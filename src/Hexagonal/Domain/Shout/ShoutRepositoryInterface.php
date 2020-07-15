<?php
declare(strict_types=1);

namespace App\Hexagonal\Domain\Shout;

interface ShoutRepositoryInterface
{
    /**
     * @param string $author
     * @param int $limit
     * @return Shout[]
     */
    public function findByAuthor(string $author, int $limit): array;
}
