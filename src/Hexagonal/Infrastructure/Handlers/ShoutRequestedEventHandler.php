<?php
declare(strict_types=1);

namespace App\Hexagonal\Infrastructure\Handlers;

use App\Hexagonal\Infrastructure\Event\ShoutRequestedEvent;
use DateInterval;
use Psr\Log\LoggerInterface;
use Symfony\Component\Cache\Adapter\AdapterInterface;
use Symfony\Component\Messenger\Handler\MessageHandlerInterface;

class ShoutRequestedEventHandler implements MessageHandlerInterface
{
    private LoggerInterface $logger;
    private AdapterInterface $cache;

    public function __construct(
        LoggerInterface $logger,
        AdapterInterface $appRedisCache
    ) {
        $this->logger = $logger;
        $this->cache = $appRedisCache;
    }

    public function __invoke(ShoutRequestedEvent $shoutRequestedEvent)
    {
        $this->logger->info('Items processed', [$shoutRequestedEvent->author()]);

        $cacheKey = md5("{$shoutRequestedEvent->author()}-{$shoutRequestedEvent->limit()}");
        $item = $this->cache->getItem($cacheKey);

        if (!$item->isHit()) {
            $item->set(json_encode($shoutRequestedEvent));
            $item->expiresAfter(new DateInterval('PT30S'));
            $this->cache->save($item);

            $this->logger->info('Items cached');
        }
    }
}
