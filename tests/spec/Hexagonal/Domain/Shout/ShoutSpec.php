<?php

namespace spec\App\Hexagonal\Domain\Shout;

use App\Hexagonal\Domain\Shout\Shout;
use PhpSpec\ObjectBehavior;

class ShoutSpec extends ObjectBehavior
{
    public function let(): void
    {
        $this->beConstructedWith('Steve', 'quote');
    }

    public function it_is_initializable(): void
    {
        $this->shouldHaveType(Shout::class);
    }

    public function it_should_be_steve(): void
    {
        $this->author()->shouldBe('Steve');
    }

    public function it_should_be_quote(): void
    {
        $this->quote()->shouldBe('quote');
    }
}
