# Notes

## Resources

[Overview of Docker and Docker Schedulers](https://medium.com/@ArmandGrillet/comparison-of-container-schedulers-c427f4f7421#.nlik857zk)


## Discussion Points

 * What are containers
    * Lightweight, managed "environments" for running discreet applications
    * Built up around process isolation rather than virtualization
        * Only necessary resources
        * Process isolation and resource management (CPU, memory)
        * Namespaces
    * Containers on Windows?
    * Windows containers?

 * Docker overview
    * History of Docker
    * Docker terminology
        * Docker files
        * Docker images
        * Docker repository (Docker Hub)
    * Docker is also ....
        * Open source
        * Written in Go
 
 * Docker files
    * Demo of docker file
        * RabbitMQ Docker file
            * FROM
            * RUN
            * ENTRYPOINT/CMD
        * Caching

 * Docker repositories 
    * Docker hub
    * Private repositories

 * Running Docker - RabbitMQ Example
    * docker build
    * docker images
    * docker pull
    * docker run

 * Docker Compose - RabbitMQ Cluster Example

 * Docker and Microsoft
    * Containers on Windows
    * Containers on Hyper-V
    * Windows containers
    * Windows containers vs Linux containers

 * The Container Ecosystem
    * Docker Machine
    * Docker Compose
    * Docker Swarm
    * Google Kubernetes 
    * DC/OS

* Docker and Configuration



* Demos
    * Show Dockerfile
    * Run Hello World
        * Basic pull
    * Run Debian
        * -it for attaching to container
        * immutable image demo
            * "rm -Rf /bin/ls"
            * exit and restart
        * persisting a change
            * tmux 
            * "rm -Rf /bin/ls"
            * log
            * save and restart
    * Run RabbitMQ
        * Port binding
    * Docker compose for RabbitMQ Cluster   
        * Show YAML file
    * Windows container
        * Docker command from PowerShell
            * Basic command
            * Running as a service
        * What doesn't work on Windows
        * "docker search microsoft"
        * IIS image
            * Dockerfile
            * echo
            * port


