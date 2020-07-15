<?php
declare(strict_types=1);

namespace App\Hexagonal\Application;

use App\Hexagonal\Domain\DomainException\WrongLimitException;
use App\Hexagonal\Domain\Shout\Shout;
use App\Hexagonal\Domain\Shout\ShoutRepositoryInterface;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;

class ListShoutUseCase extends AbstractController
{
    /** @var ShoutRepositoryInterface */
    private ShoutRepositoryInterface $shoutRepository;

    public function __construct(
        ShoutRepositoryInterface $shoutRepository
    ) {
        $this->shoutRepository = $shoutRepository;
    }

    /**
     * @param string $dashedAuthor
     * @param int|null $limit
     * @return string[]
     * @throws WrongLimitException
     */
    public function execute(string $dashedAuthor, ?int $limit): array
    {
        $author = ucwords(str_replace('-', ' ', $dashedAuthor));

        if ($limit > 10) {
            throw new WrongLimitException();
        }

        $items = $this->shoutRepository->findByAuthor($author, $limit);

        return array_map(static function (Shout $shout) {
            return strtoupper($shout->quote()) . "!";
        }, $items);
    }
}
