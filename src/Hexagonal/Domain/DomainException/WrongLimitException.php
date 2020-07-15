<?php
declare(strict_types=1);

namespace App\Hexagonal\Domain\DomainException;

class WrongLimitException extends DomainException
{
    public $message = 'The limit is not valid';
    public $code = 'wrong-limit';
}
