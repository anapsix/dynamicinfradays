---
title: Programme
---

<style>
#footer {
   display: none;
   }
</style>

#### ContainerDays NYC 2015

<img src="http://dynamicinfradays.org/events/2015-nyc/img/2015-nyc-logo.png" height="226" width="300" style="margin: 10px auto 40px auto; display: block;">

### Talks

#### <a name="dockerdevops"></a>_Docker Enables DevOps_ <span style="font-size: smaller">- [Boyd Hemphill](#boydh)</span>

Some technologies are tools of the DevOps trade. Rarely, however, is there a technology that _enables_ the practice of DevOps. The advent of the cloud and disposable infrastructure is one example. Docker is in this second, more rarified class.

This talk is about "why Docker." Come explore the business cases for Docker adoption, current adoption paradigms in the market and practical concerns for those already on the path.

#### <a name="orchestration"></a>_Container Orchestration Compared: Kubernetes and Docker Compose, Machine & Swarm_ <span style="font-size: smaller">- [Darren Shepherd](#darrens)</span>

Containers are amazingly useful development tools, but their biggest long-term impact may be as a platform for running applications in production. Achieving this will require advancements in container operations, infrastructure and orchestration.

Darren will discuss two approaches to container orchestration that are gaining increasing adoption, Google's Kubernetes project and Docker's Compose, Machine and Swarm projects. He'll discuss goals and objectives of each project, example use cases, architectural approaches, administration and strengths and weaknesses of each tool. He'll also dive into each platform and demonstrate how they can be used to reliably deploy and run applications in production.

#### <a name="storage"></a>_The Storage Elephant in the Container Room: What You Need to Know About Containers & Persistance_ <span style="font-size: smaller">- [Stephen Nguyen](#stephenn)</span>

Containers are great for the stateless applications, but what about applications that rely on persistance of data? Stephen will talk about how to handle storage for your containers and. why running stateful services in containers can make a lot of sense.

He'll also discuss some special considerations you need to understand when dealing with data & containers, including important differences between different types of storage technologies, 'linking' app containers to the storage they need, connecting app containers to non-containerized storage, and more.

#### <a name="architecture"></a>_Container-Native Architecture_ <span style="font-size: smaller">- [Tim Gross](#timg)</span>

Moving your application into a container and deploying it to production is a great first step towards taking advantage of containerization. This gets you past "works on my machine", and Docker makes this easy. But the real value of containers -- fast immutable deployments, maximizing resource utilization, and bare-metal performance -- comes from an architecture optimized for containers. This is container-native architecture.

Tim will explore the story of a real-world large scale production microservices deployment of Docker, and the challenges faced in both design and operations of migrating this kind of multi-faceted application to a container-native architecture.

#### <a name="criu"></a>_CRIU: Time and Space Travel for Linux Containers_ <span style="font-size: smaller">- [Kir Kolyshkin](#kirk)</span>

Checkpoint/Restore is a technology that makes it possible to take snapshots of running Linux processes and restore them at any other place and time. This opens up exciting possibilities including live migration, keeping HPC tasks safe from hardware problems, cloud services and dynamic load balancing.

Despite being a very tempting feature to have, Linux has lacked support for checkpoint/restore for quite a long time. This is all changing with CRIU - the "Checkpoint/Restore In Userspace" project.

Kir will talk about CRIU's history and its relationship with the Linux Kernel. He'll discuss previously challenging or impossible usage scenarios for containers that CRIU now enables, and explores the "next frontiers" for the project.

#### <a name="security"></a>_Patterns for Securing Containerized Applications_ <span style="font-size: smaller">- [Eric Windisch](#ericw)</span>

Microservices and other patterns provide a unique opportunity to improve the security of an application with minimal operational complexity.

Eric will cover how to identify application and container security requirements, configure least-privilege containers with Docker, and how to integrate these best practices with container lifecycle and orchestration tools.

#### <a name="platform"></a>_What It Really Takes to Build a Container Platform_ <span style="font-size: smaller">- [Matt Butcher](#mattb)</span>

"Composeable microservice building blocks" - that was the promise of containers. But in practice, composing containers is harder than the glossy brochure suggests. How do we deploy these things? What about monitoring and metrics? Can we perform rolling deploys? Is there a practical and easy path to service discovery?

Deis is a container-based PaaS that is itself built on containers, so these and other questions about how best to build a container-oriented platform are all issues the team has encountered. Matt will share the experiments, decisions, and ongoing explorations that have led the team to choose technologies like Kubernetes, Ceph, Flannel, and etcd.

#### <a name="continuousdelivery"></a>_Continuous Delivery with Containers_ <span style="font-size: smaller">- [Nick Gauthier](#nickg)</span>

Automated Continuous Delivery of software applications is the modern way of getting your product in front of users. Having an automated pipeline means you don't have to worry about deploys and lets your software team focus on code and your operations team focus on infrastructure.

Containers take this process to a new level with clean isolation and a clear API between infrastructure and application. Nick will explore how to containerize your application with Docker and how that impacts your Continuous Delivery process.

### Speakers

<img src="http://dynamicinfradays.org/events/2015-nyc/img/matt-butcher.png" width="114" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="mattb"></a>Matt Butcher

Matt Butcher is a core contributor to the Deis platform at EngineYard. He has worked on numerous cloud and IoT technologies at places like Google, HP, and About.com. He holds a Ph.D. in Philosophy, and teaches in the Computer Science department of Loyola University Chicago. Matt is the author of dozens of articles and eight technical books, the latest of which is _Go in Practice_ (Manning).

Matt loves a good cup of coffee and enjoys mountain biking. You can find him on Twitter at [@technosophos](https://twitter.com/technosophos), and read his blog at [technosophos.com](http://technosophos.com).

<img src="http://dynamicinfradays.org/events/2015-nyc/img/nick-gauthier.png" width="118" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="nickg"></a>Nick Gauthier

Nick Gauthier is a web developer who started with Rails, moved to the front end with JavaScript, then came back to the back end with Go.

He works at Codeship, a Continuous Delivery product company, on their new Docker-based platform.

<img src="http://dynamicinfradays.org/events/2015-nyc/img/tim-gross.png" width="118" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="timg"></a>Tim Gross

Tim is a product manager for Joyent, providers of the Triton Elastic Container Service. Tim previously ran Ops at DramaFever, where he and his scrappy team ran Docker in production to serve a few million fans their daily dose of dramas, documentaries, and gross-out horror movies.

In a previous life, Tim was an architect (buildings, not software). He took the leap into programming and Operations after he discovered he could automate away almost everything boring in his life.

<img src="http://dynamicinfradays.org/events/2015-nyc/img/boyd-hemphill.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="boydh"></a>Boyd Hemphill

Boyd is a DevOps raconteur and thought leader in the silicon hills of Austin, Texas. Boyd founded Austin DevOps when he learned this thing he was doing had a name. Boyd organizes the Docker Austin meet up and put together ContainerDays Austin, the first ever DynamicInfraDays event.

In his professional life, Boyd has been a developer (PL/SQL and PHP), DBA (Oracle and MySQL), and system administrator. He sees Docker as containers for mere mortals in the same way Slicehost was virtualization for mere mortals in 2009. Currently Boyd is the Director of Evangelism for StackEngine where he educates and espouses DevOps practices as they relate to Linux containers.

You can find Boyd on Twitter at [@behemphi](https://twitter.com/behemphi).

<img src="http://dynamicinfradays.org/events/2015-nyc/img/kir-kolyshkin.png" width="115" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="kirk"></a>Kir Kolyshkin

Kir was named leader and project manager for the OpenVZ project in 2005 to further the adoption of containers virtualization for Linux. He spearheads the overall development and manages key architecture, updates and feature upgrades for OpenVZ.

Kir has more than 10 years of experience with Linux and has long been an active open source advocate.

<img src="http://dynamicinfradays.org/events/2015-nyc/img/stephen-nguyen.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="stephenn"></a>Stephen Nguyen

Stephen is a developer evangelist for ClusterHQ, the makers of Docker data management tool Flocker. He was previously at Iron.io as their Developer Evangelist and Customer Success lead assisting users in the adoption of stateless Docker containers.

Stephen programs in Ruby, Node, and dabbles in Go. He is no stranger to developer communities as an organizer of several developer Meetup communities in San Francisco, where he roams around on his bicycle.

You can find Stephen on Twitter at [@stephenitis](https://twitter.com/stephenitis).

<img src="http://dynamicinfradays.org/events/2015-nyc/img/darren-shephard.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="darrens"></a>Darren Shepherd

Darren Shepherd is a co-founder and Chief Architect of Rancher Labs. Prior to Rancher, Darren was Sr. Principal Engineer at Citrix, where he worked on CloudStack, OpenStack, Docker and building the next generation of infrastructure orchestration technology.

Before joining Citrix, Darren worked at GoDaddy, where he designed and lead a team that implemented both public and private IaaS clouds. You can find him on Twitter at [@ibuildthecloud](https://twitter.com/ibuildthecloud).

<img src="http://dynamicinfradays.org/events/2015-nyc/img/eric-windisch.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="ericw"></a>Eric Windisch

Eric Windisch is a Security Engineer at Docker, Inc. He combines 15 years of experience in building and managing hostile production compute environments with a career focus of providing fast, secure, self-service compute capabilities to the masses.

Eric is a Docker project maintainer and a veteran of the OpenStack project where he worked on the Nova and Oslo projects. He is also a co-founder of Magnum, the OpenStack Containers Service.

### Workshops

<img src="http://dynamicinfradays.org/events/2015-nyc/img/boyd-hemphill.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="docker101"></a>_Docker 101 - Get Developing_ <span style="font-size: smaller">- 2h, Beginner</span>

Bring your laptop and be ready to construct your own Docker development environment, create your own container image, and even turn the Minecraft server into a container, time permitting.

Led by [Boyd Hemphill](#boydh), StackEngine

**Prerequisities**

Please ensure you have the following tools installed on your system:

* If you're running Mac OS X or Windows, the [Docker Toolbox](https://www.docker.com/toolbox)
* For all users, the `python:2.7` Docker image (run [`docker pull python:2.7`](https://docs.docker.com/reference/commandline/pull/))

<img src="http://dynamicinfradays.org/events/2015-nyc/img/jonas-rosland.png" width="112" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="dockertoolbox"></a>_Manage Containers Efficiently With Docker Compose, Machine & Swarm_ <span style="font-size: smaller">- 2h, Beginner</span>

Learn how to use the Docker Toolbox and manage your containers more efficiently, using Docker Compose to create easy-to-use templates of how your applications are deployed and connected together, Docker Machine to automatically spin up Docker hosts and Docker Swarm to cluster them together.

Led by Jonas Rosland, EMCcode

**Prerequisities**

Please ensure you have the following tools installed on your system:

* If you're running Mac OS X or Windows, the [Docker Toolbox](https://www.docker.com/toolbox)

<img src="http://dynamicinfradays.org/img/logo.png" height="120" width="232" style="margin: 40px auto 20px auto; display: block;">

<div style="text-align: center; display: block;"><em><strong>ContainerDays NYC 2015</strong> is a <a href="http://dynamicinfradays.org">DynamicInfraDays</a> event</em></div>
