<?php
declare(strict_types=1);

namespace App\Hexagonal\Domain\Shout;

use App\Hexagonal\Domain\DomainException\DomainRecordNotFoundException;

class ShoutNotFoundException extends DomainRecordNotFoundException
{
    public $message = 'The shout you requested does not exist.';
    public $code = 'shout-not-found';
}
