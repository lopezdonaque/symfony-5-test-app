<?php
declare(strict_types=1);

namespace App\Hexagonal\Infrastructure\Event;

class ShoutRequestedEvent
{
    private string $author;
    private int $limit;
    private array $items;

    public function __construct(
        string $author,
        int $limit,
        array $items
    ) {
        $this->items = $items;
        $this->author = $author;
        $this->limit = $limit;
    }

    public function author(): string
    {
        return $this->author;
    }

    public function limit(): int
    {
        return $this->limit;
    }

    public function items(): array
    {
        return $this->items;
    }
}
