<?php
declare(strict_types=1);

namespace App\Hexagonal\Domain\Shout;

class Shout
{
    private string $author;
    private string $quote;

    public function __construct(
        string $author,
        string $quote
    ) {
        $this->author = $author;
        $this->quote = $quote;
    }

    public function author(): string
    {
        return $this->author;
    }

    public function quote(): string
    {
        return $this->quote;
    }
}
