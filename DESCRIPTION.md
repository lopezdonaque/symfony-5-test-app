
# Description

## Project implementation details

### Framework

Symfony

Why: 

- Easy to adopt and maintain by other developers
- Do not reinvent
- A good documentation and community
- Security updates


### Architecture 

Hexagonal architecture

Why:

- Separation of layers
- Easy to switch between frameworks
- Easy to test domain layer


## Tasks

### DevOps tasks:

- Create pre-production and production environments
    - Use Terraform
    - Each environment must be isolated (VPC, database, etc.)
    - Estimation: 5d

- Prepare docker registry
    - We could use one image per environment, or a multi-environment image which can be reused
    - Estimation: 8h

- Blue/green deploy
    - Use blue/green deployment to avoid downtime and immediate rollback if required
    - Estimation: 3d

- Optimize pro environment docker images to decrease container size
    - Use alpine images
    - Use multi-stage builds
    - Remove unnecessary files
    - Estimation: 8h

- Stress tests 
    - Use Apache Bench or similar
    - Track results for future comparison and detect performance issues
    - Estimation: 8h

- Scale
    - Use automatic scalability with at least 2 containers
    - Allow to schedule scale for predictable traffic
    - Estimation: 2d


### QA tasks:

- Define acceptance criteria
    - Estimation: 4h
    
- Define test Scenarios
    - Estimation: 2d

### Backend tasks:

- Create OpenAPI documentation
    - Use Swagger-PHP library to generate it using annotations
    - Estimation: 2d

## TODO

- Finish Behat tests
- Tests coverage
- Travis or CircleCI
- Use supervisor for workers (with numprocs to start multiple)
