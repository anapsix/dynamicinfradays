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

[slides](http://www.slideshare.net/BoydHemphill/container-days-nyc-keynote) [video](https://www.youtube.com/watch?v=_sMf4qzFtlU)

#### <a name="orchestration"></a>_Container Orchestration Compared: Kubernetes and Docker Compose, Machine & Swarm_ <span style="font-size: smaller">- [Darren Shepherd](#darrens)</span>

Containers are amazingly useful development tools, but their biggest long-term impact may be as a platform for running applications in production. Achieving this will require advancements in container operations, infrastructure and orchestration.

Darren will discuss two approaches to container orchestration that are gaining increasing adoption, Google's Kubernetes project and Docker's Compose, Machine and Swarm projects. He'll discuss goals and objectives of each project, example use cases, architectural approaches, administration and strengths and weaknesses of each tool. He'll also dive into each platform and demonstrate how they can be used to reliably deploy and run applications in production.

[video](https://www.youtube.com/watch?v=3ivbid_mwhk)

#### <a name="storage"></a>_The Storage Elephant in the Container Room: What You Need to Know About Containers & Persistance_ <span style="font-size: smaller">- [Ryan Wallner](#ryanw)</span>

Containers are great for the stateless applications, but what about applications that rely on persistance of data? Ryan will talk about how to handle storage for your containers and. why running stateful services in containers can make a lot of sense.

He'll also discuss some special considerations you need to understand when dealing with data & containers, including important differences between different types of storage technologies, 'linking' app containers to the storage they need, connecting app containers to non-containerized storage, and more.

[slides](http://slides.com/wallnerryan/cdnyc2015#/) [video](https://www.youtube.com/watch?v=dxc4xOC1arI)

#### <a name="architecture"></a>_Container-Native Architecture_ <span style="font-size: smaller">- [Tim Gross](#timg)</span>

Moving your application into a container and deploying it to production is a great first step towards taking advantage of containerization. This gets you past "works on my machine", and Docker makes this easy. But the real value of containers -- fast immutable deployments, maximizing resource utilization, and bare-metal performance -- comes from an architecture optimized for containers. This is container-native architecture.

Tim will explore the story of a real-world large scale production microservices deployment of Docker, and the challenges faced in both design and operations of migrating this kind of multi-faceted application to a container-native architecture.

[slides](http://0x74696d.com/talk-containerdays-nyc-2015/#/) [video](https://www.youtube.com/watch?v=08BuE6xyRnc)

#### <a name="lambda"></a>_Thinking Differently: An Introduction to AWS Lambda_ <span style="font-size: smaller">- [Tara Walker](#taraw)</span>

AWS Lambda is a new compute service that runs your code in response to events and automatically and dynamically manages infra resources for you. Tara will talk about AWS's event-driven compute strategy and explain how Lambda works to respond to events from various Amazon services.

Tara will describe what you need to easily build scalable microservices for mobile, web, and IoT applications that use AWS Lambda as a serverless back-end, how you can expose these services using Amazon API Gateway, and how to extend both AWS and third party services by triggering Lambda functions. She'll also cover key Lambda features, its programming model, and tips on getting the most out of Lambda.

[video](https://www.youtube.com/watch?v=Vd82X6iGHM0)

#### <a name="microsoft"></a>_Containers, Microsoft and DevOps: What is Microsoft Doing About All This Anyway?_ <span style="font-size: smaller">- [Gil Isaacs](#gili)</span>

Microsoft has recently made a flurry of announcements and released new capabilities: running containers on Linux and Windows VMs on Azure, the new Windows Container Service now, and the Azure Container Service in the future.

Gil will cover these options in the context of a DevOps mindset and will provide a basic overview of current container capabilities on Microsoft platforms. He'll then take it a step further by combining these features to demonstrate several DevOps scenarios in action.

[slides](http://www.slideshare.net/isaacsgil/containers-microsoft-and-devops-what-is-microsoft-doing-about-all-this-anyway) [video](https://www.youtube.com/watch?v=rruQnreft9M)

#### <a name="cves"></a>_Identifying Common Vulnerabilities and Exposures in Containers_ <span style="font-size: smaller">- [Joey Schorr](#joeys) & [Quentin Machu](#quentinm)</span>

Docker layers can be fast for developers, but also vulnerable if not audited for production. Wouldn't it be great to improve continuous integration with continuous vulnerability detection?

Find out what some of us at CoreOS are doing to automatically detect new and existing vulnerabilities in your containers before they get exploited, using graph database queries to track package changes.

[slides](https://docs.google.com/presentation/d/1toUKgqLyy1b-pZlDgxONLduiLmt2yaLR0GliBB7b3L0/pub?start=false&loop=false) [video](https://www.youtube.com/watch?v=PA3oBAgjnkU)

#### <a name="criu"></a>_CRIU: Time and Space Travel for Linux Containers_ <span style="font-size: smaller">- [Kir Kolyshkin](#kirk)</span>

Checkpoint/Restore is a technology that makes it possible to take snapshots of running Linux processes and restore them at any other place and time. This opens up exciting possibilities including live migration, keeping HPC tasks safe from hardware problems, cloud services and dynamic load balancing.

Despite being a very tempting feature to have, Linux has lacked support for checkpoint/restore for quite a long time. This is all changing with CRIU - the "Checkpoint/Restore In Userspace" project.

Kir will talk about CRIU's history and its relationship with the Linux Kernel. He'll discuss previously challenging or impossible usage scenarios for containers that CRIU now enables, and explores the "next frontiers" for the project.

[slides](http://www.slideshare.net/kolyshkin/criu-time-and-space-travel-for-linux-containers) [video](https://www.youtube.com/watch?v=E8Fb57jJp_w)

#### <a name="continuousdelivery"></a>_Continuous Delivery with Containers_ <span style="font-size: smaller">- [Nick Gauthier](#nickg)</span>

Automated Continuous Delivery of software applications is the modern way of getting your product in front of users. Having an automated pipeline means you don't have to worry about deploys and lets your software team focus on code and your operations team focus on infrastructure.

Containers take this process to a new level with clean isolation and a clear API between infrastructure and application. Nick will explore how to containerize your application with Docker and how that impacts your Continuous Delivery process.

[slides](https://drive.google.com/file/d/0B25mFQX9pz1TcTNKZWhoVTRCdTg/view) [video](https://www.youtube.com/watch?v=-Cbtj-0jM-A)

#### <a name="sparefoot"></a>_Easing Your Way Into Docker: Lessons From a Journey to Production_ <span style="font-size: smaller">- [Patrick Mizer](#patrickm) & [Steve Woodruff](#stevew)</span>

When SpareFoot began deconstructing its monolithic application into microservices in early 2014, we learned that while everyone was talking about Docker, very few were actually doing anything with it in production. It was clear that we were going to have to figure things out on our own.

Steve and Patrick will explain how the SpareFoot team cut its teeth on the Docker ecosystem, failed fast, and eventually solved some real problems.  The philosophy of start small, learn/fail, and move on helped us successfully deploy Docker to production. We hope to convince you to do the same!

[slides](http://www.slideshare.net/DynamicInfraDays/containerdays-nyc-2015-easing-your-way-into-docker-lessons-from-a-journey-to-production-patrick-mizer-steve-woodruff) [video](https://www.youtube.com/watch?v=DT0DHHXYzL4)

#### <a name="platform"></a>_What It Really Takes to Build a Container Platform_ <span style="font-size: smaller">- [Matt Butcher](#mattb)</span>

"Composeable microservice building blocks" - that was the promise of containers. But in practice, composing containers is harder than the glossy brochure suggests. How do we deploy these things? What about monitoring and metrics? Can we perform rolling deploys? Is there a practical and easy path to service discovery?

Deis is a container-based PaaS that is itself built on containers, so these and other questions about how best to build a container-oriented platform are all issues the team has encountered. Matt will share the experiments, decisions, and ongoing explorations that have led the team to choose technologies like Kubernetes, Ceph, Flannel, and etcd.

[video](https://www.youtube.com/watch?v=xIMl72x7rNI)

#### <a name="yodle"></a>_How Yodle Cleaned Up the Mess Using Containers and Microservices_ <span style="font-size: smaller">- [John Downs](#johnd)</span>

Containers and microservices are great for speeding up your Continuous Delivery pipeline and making the developer feedback cycle faster. But if you're not careful, you can end up with the same ball of mud you had when with your single monolith deployed in Tomcat.

Through a combination of monitoring, new testing approaches, and automated canary deployments, we've managed to keep the chaos at bay. This is how we did it, and what challenges we're still facing.

[slides](http://www.slideshare.net/DynamicInfraDays/containerdays-nyc-2015-how-yodle-cleaned-up-the-mess-using-containers-and-microservices-john-downs) [video](https://www.youtube.com/watch?v=Dawq3bCfBOI)

#### <a name="security"></a>_Patterns for Securing Containerized Applications_ <span style="font-size: smaller">- [Eric Windisch](#ericw)</span>

Microservices and other patterns provide a unique opportunity to improve the security of an application with minimal operational complexity.

Eric will cover how to identify application and container security requirements, configure least-privilege containers with Docker, and how to integrate these best practices with container lifecycle and orchestration tools.

[slides](http://slides.com/ewindisch/containerdays2015#/) [video](https://www.youtube.com/watch?v=RBjJevVGL2I)

### Speakers

<img src="http://dynamicinfradays.org/events/2015-nyc/img/matt-butcher.png" width="114" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="mattb"></a>Matt Butcher

Matt Butcher is a core contributor to the Deis platform at EngineYard. He has worked on numerous cloud and IoT technologies at places like Google, HP, and About.com. He holds a Ph.D. in Philosophy, and teaches in the Computer Science department of Loyola University Chicago. Matt is the author of dozens of articles and eight technical books, the latest of which is _Go in Practice_ (Manning).

Matt loves a good cup of coffee and enjoys mountain biking. You can find him on Twitter at [@technosophos](https://twitter.com/technosophos), and read his blog at [technosophos.com](http://technosophos.com).

<img src="http://dynamicinfradays.org/events/2015-nyc/img/john-downs.png" width="114" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="johnd"></a>John Downs

John Downs is a Software Engineer at Yodle and an advocate for Continuous Delivery.

He has previously spoken at PyGotham, taught a data analysis seminar, and has tattoos that are frequently photographed at conferences.

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

<img src="http://dynamicinfradays.org/events/2015-nyc/img/gil-isaacs.png" width="115" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="gili"></a>Gil Isaacs

Gil is a Microsoft Certified Professional and a specialist in architecting Microsoft Azure solutions. He helps companies and partners use Microsoft Azure to build robust, flexible and cost effective applications. Gil's experience encompasses all stages of software delivery from strategy, architecture and design, through to hands-on application development, testing and operations.

In his spare time, Gil loves anything that involves being outdoors with his family and ferrying his amazing daughters around to their music and dance events.

You can find Gil on Twitter at [@gilisaacs](https://twitter.com/gilisaacs).

<img src="http://dynamicinfradays.org/events/2015-nyc/img/kir-kolyshkin.png" width="115" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="kirk"></a>Kir Kolyshkin

Kir was named leader and project manager for the OpenVZ project in 2005 to further the adoption of containers virtualization for Linux. He spearheads the overall development and manages key architecture, updates and feature upgrades for OpenVZ.

Kir has more than 10 years of experience with Linux and has long been an active open source advocate.

<img src="http://dynamicinfradays.org/events/2015-nyc/img/quentin-machu.png" width="115" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="quentinm"></a>Quentin Machu

Quentin is an engineer on the Quay.io team and recently completed an award-winning OpenStack project as part of his Masters in Computer Engineering.

You can find Quentin on Twitter at [@Quentin__M](https://twitter.com/quentin__m).

<img src="http://dynamicinfradays.org/events/2015-nyc/img/patrick-mizer.png" width="115" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="patrickm"></a>Patrick Mizer

Patrick heads up the engineering team at SpareFoot, where he has worked for the last 6 years. Patrick and the team at SpareFoot were early adopters of Docker and have been running it in production for over a year - with varying degrees of success.

When he's not tinkering with technology, Patrick can be found either mountain biking or brewing his own beer - also with varying degrees of success!

<img src="http://dynamicinfradays.org/events/2015-nyc/img/joey-schorr.png" width="114" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="joeys"></a>Joey Schorr

Joey Schorr is a lead software engineer on the Quay.io team at CoreOS.

Before being acquired by CoreOS in Summer of 2014, Joey was cofounder of DevTable, a company he started after leaving Google to focus on building a web-based IDE.

<img src="http://dynamicinfradays.org/events/2015-nyc/img/darren-shephard.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="darrens"></a>Darren Shepherd

Darren Shepherd is a co-founder and Chief Architect of Rancher Labs. Prior to Rancher, Darren was Sr. Principal Engineer at Citrix, where he worked on CloudStack, OpenStack, Docker and building the next generation of infrastructure orchestration technology.

Before joining Citrix, Darren worked at GoDaddy, where he designed and lead a team that implemented both public and private IaaS clouds. You can find him on Twitter at [@ibuildthecloud](https://twitter.com/ibuildthecloud).

<img src="http://dynamicinfradays.org/events/2015-nyc/img/ryan-wallner.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="ryanw"></a>Ryan Wallner

Ryan is a Developer Evangelist for ClusterHQ, focused on the developer community, integration and tooling around containers and persistence. Previously, Ryan was a software engineer for advanced development in EMCs office of the CTO. He has committed to various open-source projects including BigSwitch Floodlight, docker-py and docker-compose. 

You can find Ryan at many of the Boston area meetups such as Microservices, Docker and Openstack, or enjoying hiking, kayaking, snowboarding, and cooking. Catch him on Twitter at [@RyanWallner](https://twitter.com/RyanWallner).

<img src="http://dynamicinfradays.org/events/2015-nyc/img/tara-walker.png" width="114" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="taraw"></a>Tara Walker

Tara is a technical evangelist for Amazon Web Services, dedicating her time to help developers build apps, games, and solutions in the AWS cloud. Tara has most recently been working on evangelizing mobile, gaming, IoT, cross-platform development, and even some DevOps technologies on the AWS platform.

Tara has been spreading the "good news" about various development platforms and languages for over 16 years as a developer evangelist and software engineer at Microsoft and other Fortune 500 companies. During that time, she has had an opportunity to work with a myriad of technologies, languages, and frameworks for mobile, gaming, cloud, web, and NUI development.

You can find Tara on Twitter at [@taraw](https://twitter.com/taraw).

<img src="http://dynamicinfradays.org/events/2015-nyc/img/eric-windisch.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="ericw"></a>Eric Windisch

Eric is a Docker project maintainer combining 15 years of experience in building and managing hostile production compute environments with a career focus of providing fast, secure, self-service compute capabilities to the masses.

Eric is a veteran of the OpenStack project where he worked on the Nova and Oslo projects. He is also a co-founder of Magnum, the OpenStack Containers Service.

<img src="http://dynamicinfradays.org/events/2015-nyc/img/steve-woodruff.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="stevew"></a>Steve Woodruff

Steve is an innovator in the DevOps field, where he applies his expertise in Continuous Integration & Deployment to create environments where developers can write, commit, test and deploy code in a safe and rapid fashion.

At SpareFoot, Steve developed a method of injecting data into builds to dynamically support concurrent deployments to multiple environments with Docker Compose, as well as providing rapid rollback capabilities for SpareFoot's microservices team.

You can find Steve on Twitter at [@sjwoodr](https://twitter.com/sjwoodr).

### Workshops

<img src="http://dynamicinfradays.org/events/2015-nyc/img/boyd-hemphill.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="docker101"></a>_Docker 101 - Get Developing_ <span style="font-size: smaller">- 2h, Beginner</span>

Bring your laptop and be ready to construct your own Docker development environment, create your own container image, and even turn the Minecraft server into a container, time permitting.

Led by Boyd Hemphill, StackEngine. Boyd is StackEngine's Director of Evangelism and espouses DevOps practices as they relate to Linux containers.

**Prerequisities**

Please ensure you have the following tools installed on your system:

* If you're running Mac OS X or Windows, the [Docker Toolbox](https://www.docker.com/toolbox)
* For all users, the `python:2.7` Docker image (run [`docker pull python:2.7`](https://docs.docker.com/reference/commandline/pull/))

<img src="http://dynamicinfradays.org/events/2015-nyc/img/jonas-rosland.png" width="112" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="dockertoolbox"></a>_Manage Containers Efficiently With Docker Compose, Machine & Swarm_ <span style="font-size: smaller">- 2h, Beginner</span>

Learn how to use the Docker Toolbox and manage your containers more efficiently, using Docker Compose to create easy-to-use templates of how your applications are deployed and connected together, Docker Machine to automatically spin up Docker hosts and Docker Swarm to cluster them together.

Led by Jonas Rosland, EMC {code}. Jonas is a Developer Advocate at EMC {code}, lover of all things tech and retro gaming, and a speaker at many events.

**Prerequisities**

Please ensure you have the following tools installed on your system:

* If you're running Mac OS X or Windows, the [Docker Toolbox](https://www.docker.com/toolbox)

<img src="http://dynamicinfradays.org/events/2015-nyc/img/andrew-kennedy.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="beyondbasics"></a>_Containers: Beyond the Basics_ <span style="font-size: smaller">- 4h, Intermediate</span>

When you move on to building and running your own applications in containers, you will find that things can get more complicated than in the introductory examples. This workshop will focus on addressing practical issues and problems you might encounter when you move beyond the basics and start using containerization in the real world, including:

* **Docker in a cloud environment:** Public and private cloud differences? Who owns the network? Where does persistent state go?
* **Debugging and Logging:** Problems with Docker; Problems with applications inside Docker; Logging and error reporting patterns
* **Docker networking and various SDNs:** Port management and external access to applications (NAT, IP forwarding); Running multiple opinionated services with same requirements, e.g. Cassandra, Riak, RabbitMQ and EPMD; How do I choose the right SDN for my application and Docker infrastructure?
* **Hybrid workloads: mixing containers and VMs:** Clocker and Calico; Amazon EC2 Containers
* **Docker and Registry security:** Certificate management
* **Orchestration and management of Docker clusters:** Clocker, Rancher, Swarm, Kubernetes, etc.
* **Ephemeral Docker environments:** Laptop based deployments and Vagrant; Continuous integration and test environments

The final agenda will be driven by the attendees - we want to help you solve _your_ problems.

Led by Andrew Kennedy, Cloudsoft, with Scott Hartzel, Cloudsoft. Andrew is a Senior Software Engineer at Cloudsoft and a contributor to several Open Source projects, a founder member of the Apache Brooklyn project, and the founder of Clocker. Scott heads up Product Management for Cloudsoft.

**Prerequisities**

Please ensure you have the following tools installed on your system:

* If you're running Mac OS X or Windows, the [Docker Toolbox](https://www.docker.com/toolbox)

<img src="http://dynamicinfradays.org/img/logo.png" height="120" width="232" style="margin: 40px auto 20px auto; display: block;">

<div style="text-align: center; display: block;"><em><strong>ContainerDays NYC 2015</strong> is a <a href="http://dynamicinfradays.org">DynamicInfraDays</a> event</em></div>
