<?php
declare(strict_types=1);

namespace App\Hexagonal\Infrastructure\Repository;

use App\Hexagonal\Domain\Shout\ShoutRepositoryInterface;
use App\Hexagonal\Infrastructure\Entity\Shout;
use Doctrine\Bundle\DoctrineBundle\Repository\ServiceEntityRepository;
use Doctrine\Persistence\ManagerRegistry;
use App\Hexagonal\Domain\Shout\Shout as ShoutDomain;

class ShoutRepository extends ServiceEntityRepository implements ShoutRepositoryInterface
{
    public function __construct(ManagerRegistry $registry)
    {
        parent::__construct($registry, Shout::class);
    }

    /**
     * @param string $author
     * @param int $limit
     * @return ShoutDomain[] Returns an array of Shout objects
     */
    public function findByAuthor(string $author, int $limit): array
    {
        $items = $this->createQueryBuilder('q')
            ->andWhere('q.author = :author')
            ->setParameter('author', $author)
            ->setMaxResults($limit)
            ->getQuery()
            ->getResult();

        return array_map(static function (Shout $shout) {
            return new ShoutDomain(
                $shout->getAuthor(),
                $shout->getQuote()
            );
        }, $items);
    }
}
