<?php
declare(strict_types=1);

namespace App\Hexagonal\Infrastructure\Controller;

use App\Hexagonal\Application\ListShoutUseCase;
use App\Hexagonal\Infrastructure\Event\ShoutRequestedEvent;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\JsonResponse;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\Messenger\MessageBusInterface;
use Symfony\Component\Routing\Annotation\Route;
use Throwable;

class ShoutListController extends AbstractController
{
    /**
     * @Route(
     *     "/shout/{author}",
     *     name="shout_list",
     *     methods={"GET"}
     * )
     *
     * @param Request $request
     * @param ListShoutUseCase $listShoutUseCase
     * @param MessageBusInterface $bus
     * @param string $author
     * @return JsonResponse
     */
    public function index(
        Request $request,
        ListShoutUseCase $listShoutUseCase,
        MessageBusInterface $bus,
        string $author
    ): JsonResponse {
        try {
            $limit = $request->query->get('limit');
            $limit = !is_numeric($limit) ? null : (int)$limit;

            $result = $listShoutUseCase->execute($author, $limit);

            $bus->dispatch(new ShoutRequestedEvent($author, $limit, $result));

            return $this->json($result);
        } catch (Throwable $e) {
            return $this->json([
                'error' => $e->getMessage(),
                'code' => $e->getCode(),
            ]);
        }
    }
}
