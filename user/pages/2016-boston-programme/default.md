---
title: Programme
---

<style>
#footer {
   display: none;
   }
</style>

#### ContainerDays Boston 2016

<img src="http://dynamicinfradays.org/events/2016-boston/img/2016-boston-logo.png" height="234" width="300" style="margin: 10px auto 40px auto; display: block;">

### Talks

#### <a name="realworld"></a>_From Hello World to Real World: Creating a Production-Grade Container Environment_ <span style="font-size: smaller">- [Bill Maxwell](#billm) & [Shannon Williams](#shannonw)</span>

Containers are lightweight, portable and easy to orchestrate, so the enthusiasm for running applications in them is understandable. Once you get past the "hello world" moment of deploying a single container app, though, you quickly realize that running complex apps using containers in production takes a little more work.

Bill and Shannon will walk through building a production-grade container environment from the ground up: from the first deployment of a container, through considerations for building a registry, to introducing container monitoring and logging and plugging containers into your existing CI/CD. They'll look at the transition from scripting and automation tools to cluster management and orchestration, and how service discovery and application templates quickly become key elements to deploying complex applications.

The journey will continue on to container networking, load balancing and config injection, as well as how to manage secrets, define access control policies, and provide visibility and control for your new container service. Along the way, Bill and Shannon will be demonstrating different tools, talking about some of the issues you'll run into, and discussing lessons the community has learned about production-grade container environments so far.

[slides](http://www.slideshare.net/ShannonWilliams14/from-hello-world-to-real-world-container-days-boston-2016) [video](https://www.youtube.com/watch?v=UdFm9tlSB_s)

#### <a name="dockerdev"></a>_Docker For the Developer_ <span style="font-size: smaller">- [Borja Burgos](#borjab)</span>

Docker recently announced Docker for Mac and Windows Beta: the simplest way to use Docker on your laptop. Thanks to deeper integrations with the host system in terms of virtualization, networking, security and the file systems, Docker for Mac and Windows are redefining what it means to be a Docker developer. 

Borja will provide an overview of Docker for Mac using a real-life example,  leverage Docker Cloud to quickly setup an automated continuously integrated development and staging environment, and share some thoughts on the vision for the Docker developer experience.

[video](https://www.youtube.com/watch?v=lJKgIlzqo-k)

#### <a name="secrets"></a>_Hiding in Plain Sight: Managing Secrets in a Container Environment_ <span style="font-size: smaller">- [Jeff Mitchell](#jeffm)</span>

As we try to run more and more containers and services, and manage, distribute and update the credentials they need to talk to each other and process sensitive information, finding effective approaches to secrets management becomes essential.

Build-time injection, built-in functionality of orchestration frameworks, distributed key-value stores, configuration management utilities, mounted file systems (real, ramdisk, FUSE), temporary credential injection, co-processes, heuristic approaches...identifying the right approach to securely providing secrets to containers is definitely not trivial.

Jeff will discuss various approaches and their respective pros, cons, do's and don'ts to help you make more informed decisions on how to balance usability and security for your team or organization.

[slides](https://www.slideshare.net/DynamicInfraDays/containerdays-boston-2016-hiding-in-plain-sight-managing-secrets-in-a-container-environment-jeff-mitchell)

#### <a name="compliance"></a>_ComplianceOps: Containers in Regulated Environments_ <span style="font-size: smaller">- [Elliot Murphy](#elliotm)</span>

Regulated environments today have requirements and processes that were developed without awareness of container architecture, and it can be frustrating when seemingly arbitrary rules shut out use of promising new technology. For example, some popular container systems are illegal to use for running software which processes healthcare or other sensitive data. 

Elliot will review common stumbling blocks encountered when trying to use containers while meeting HIPAA standards, recent developments that improve security, and some patterns that deliver both developer and compliance officer happiness.

[slides](https://speakerdeck.com/statik/complianceops-containers-in-regulated-environments) [video](https://www.youtube.com/watch?v=Qt3FccieGo8)

#### <a name="layerx"></a>_Layer-X: Globally-aware, Pluggable Scheduling for Mesos_ <span style="font-size: smaller">- [Scott Weiss](#scottw)</span>

Mesos excels at sharing a common set of resources among multiple applications. However, the job of scheduling and management is left to the individual frameworks running on top of Mesos, which only know about their own tasks. As a result, frameworks must make decisions with "global", cluster-wide consequences based only on a restricted "local" view.

By adding a layer between Mesos and the frameworks running on top of it, we can plug in globally-aware scheduling, giving the Mesos frameworks and users the power to make more intelligent, efficient scheduling decisions. This allows management of tasks to take into account information such as cluster-wide state, other tasks running on the same machine, geographic location and other metadata. It also enables advanced use cases in Mesos, such as task migration, continuous placement, co-location of tasks across frameworks and others.

[slides](http://www.slideshare.net/ScottWeiss7/layerx-containerdays-slides-may-24-2016)

#### <a name="schedulers"></a>_Understanding Cluster Schedulers, and Why You'll Want a Better One_ <span style="font-size: smaller">- [Ionel Gog](#ionelg) & [Malte Schwarzkopf](#maltes)</span>

Containerized infrastructure allows workloads to share hardware via an orchestration system such as Swarm, Kubernetes, Mesos, Fleet, Nomad etc. The higher your hardware utilization, the more efficient your cluster. The key to efficient utilization and maximum performance lies in the logic that decides how to place workloads: the scheduler is what makes the difference between a mediocre and a stellar cluster!

Ionel and Malte will give an overview of the state of the art in cluster scheduling, focusing both on industry practice and bleeding-edge academic research, and will discuss why good scheduling matters to cluster owners, developers, operations staff, and end-users alike. They will describe the Firmament scheduling platform, designed to make excellent placement decisions, flexibly enforce user-defined scheduling policies, and scale to tens of thousands of machines and hundreds of thousands of containers. Finally, they'll discuss ongoing integration efforts to bring Firmament to existing orchestration systems as a pluggable scheduler.

[slides](https://docs.google.com/presentation/d/1LI7rlrij9CmPvkKe2NUbPPY90NnB-Lhqn3ga5b1XZd4/pub?start=false&loop=false) [video](https://www.youtube.com/watch?v=7N_UfXYHE20)

#### <a name="overlay"></a>_Introduction to Overlay Networks: The Good, The Bad and The Ugly_ <span style="font-size: smaller">- [Andrey Sibiryov](#andreys)</span>

Containers are now an essential infrastructure building block in many organizations. While the tooling around getting your apps containerized and running is mature enough to be considered "stable", the glue that connects these containers together - the networking - is yet to be commoditized.

Andrey will introduce overlay networking, the most common tech behind a variety of projects claiming to solve networking for containers: Weave Net, CoreOS's flanneld, Docker's native multi-host networking and more.

What is overlay networking? What is VXLAN? How does it work? Is it good? Is it bad? Is it fast? Is it slow? Let's get these questions answered!

[slides](https://www.dropbox.com/s/5ub3ooxx4e4lt4q/Overlay%20Networks%20%E2%80%93%20Boston%20ContainerDays%202016.pdf?dl=0)

#### <a name="servicefabric"></a>_Introducing Service Fabric: A Distributed Services Platform_ <span style="font-size: smaller">- [James Sturtevant](#jamess)</span>

Orchestration, automation, and monitoring are just some of the challenges when moving to container technology. Service Fabric is a distributed services platform that is designed to address these challenges, and more. It is a battle tested system that is used inside Microsoft for mission critical applications such as Azure SQL, Document DB, and Bing Cortana, processing more than 500 million evaluations per second.

James will describe the concepts, architecture and design choices underlying Service Fabric, and how these differ from other container approaches out there today. He'll discuss how Service Fabric helps solve the challenges of distributed computing, and explain why Microsoft has concluded that the Service Fabric approach is key to achieving this.

[slides](https://onedrive.live.com/view.aspx?resid=51DD49FB37353C02!1384969&ithint=file%2cpptx&app=PowerPoint&authkey=!ANx6gXFVY1_FiSE)

#### <a name="barkly"></a>_Kubernetes in Production, From the Ground Up_ <span style="font-size: smaller">- [Mike Splain](#mikes)</span>

For a fast-growing organization, Kubernetes' features like automatic scheduling, failover, rolling deployments, and autoscaling are extremely enticing. The question is: what does it really take to get such a platform running in production?  

Mike will address that question by taking a deep dive into how Barkly runs Kubernetes, and the problems Kubernetes solves. Mike will share a behind-the-scenes look at Barkly's journey rolling out the platform, describing the immediate benefits along with a few potentially risky drawbacks.

To keep things real, Mike will demo a Kubernetes production environment and may even through some chaos into the mix!

[slides](http://www.slideshare.net/mikesplain/container-days-boston-kubernetes-in-production) [code](https://github.com/mikesplain/etcd_demo)

#### <a name="stateful"></a>_Your Database and Other Stateful Applications in Containers? You Betcha!_ <span style="font-size: smaller">- [Jonas Rosland](#jonasr)</span>

Running stateless applications in containers is fairly easy: you start up as many instances as you need and off you go. But when it comes to applications that need to store data - state - things can become more complicated. You need to take yet another layer of your application's infrastructure into account, the storage layer.

How do you handle failover and data movement between hosts? How about quick and easy snapshotting of your data for testing and QA? Jonas will discuss and demonstrate how you can start running services like databases, caching engines and more!

#### <a name="yelp"></a>_Yelp's Journey Into Containers_ <span style="font-size: smaller">- [Chris Kuehl](#chrisk)</span>

At Yelp, we launch hundreds of thousands of containers per day. They've become a critical part of our operations, used extensively during development, in test, and in production. But it wasn't always that way - Yelp had more than a decade of engineering done without containers, and is backed by large engineering teams used to the world without them.

Chris will reflect on Yelp's journey into Docker, discussing both the challenges and the wins it's brought us. He'll cover some of our open-source Docker projects, such as PaaSTA and dumb-init, and how we've used them to improve the developer experience and ship better code faster. And he'll discuss the strategies for integrating containers that have worked well, as well as the ones that have flopped.

[slides](https://docs.google.com/presentation/d/1zx5PRuA8WJTL7rL-wCWF-aL6OQnBINg3Oqv7L3FmODc/pub?start=false&loop=false)

#### <a name="clair"></a>_Clair: The Container Image Security Analyzer_ <span style="font-size: smaller">- [Joey Schorr](#joeys) & [Quentin Machu](#quentinm)</span>

Docker layers can be fast for developers, but are also vulnerable if not audited for production. Wouldn't it be great to improve continuous integration with continuous vulnerability detection?

Clair is a new open source container image security analyzer that enables developers to build services that scan containers for security threats and vulnerabilities. This API-driven analysis engine inspects containers layer-by-layer for known security flaws.

Joey and Quentin will provide an overview of Clair and use a real-life example to demonstrate how Clair is applied and able to automatically detect known vulnerabilities in Docker and rkt containers before they get exploited. Come see how it works, get started using Clair to easily build services that provide continuous monitoring for container vulnerabilities, and learn how to get involved with the development.

[slides](https://docs.google.com/presentation/d/1ExQGZs-pQ56TpW_ifcUl2l_ml87fpCMY6-wdug87OFU/pub?start=false&loop=false)

#### <a name="autopilot"></a>_Autopilot: Running Real-world Applications in Containers_ <span style="font-size: smaller">- [Tim Gross](#timg)</span>

Containers provide a new means to manage the dependencies and deployment of the next generation of applications. But deploying and running these services in the real world is still a challenge, because today's container frameworks force developers to compensate for many surprisingly restrictive operational constraints.

Autopiloting is a powerful design pattern to address this problem. By moving the responsibility for interpreting events such as startup, shutdown, scaling, and recovery from the framework into the application, we can build intelligent architectures that maximize developer flexibility and minimize the need for human operational intervention. Better still, by giving applications more control over their lifecycle, we can build container platforms that can knit together legacy and greenfield applications alike.

Tim will demonstrate the autopiloting design pattern by applying it to a classic legacy application architecture: MySQL with replication. He'll show how replication bootstrapping, automated fail-over, and backups can all be had with a single `docker-compose up`, without complex changes to the application's architecture or custom orchestration by the container framework.

[slides](http://www.slideshare.net/DynamicInfraDays/containerdays-boston-2016-autopilot-running-realworld-applications-in-containers-tim-gross)

#### <a name="itstack"></a>_Managing Your IT Stack to Assure Performance of Containerized Applications_ <span style="font-size: smaller">- [Endre Sara](#endres) & [Enlin Xu](#enlinx)</span>

Technologies like Kubernetes and Mesos help users to deploy, manage and scale applications on bare metal physical servers, virtualized private datacenters, or across different public cloud service providers. With all of the various options of how and where to deploy your containerized application, controlling this complexity is a tough problem. How do you assure the performance of applications? How do you assure the efficiency of the underlying infrastructure? How do you know when to scale your cluster?

Endre and Enlin will talk about the VMTurbo team's key lessons and insights into the problem of providing real-time, demand-driven control over the entire IT stack, from applications to containers all the way down to the underlying infrastructure. They'll describe the application control plane, VMTurbo's approach to solving this problem, and will discuss how this applies to containerized and other environments.

### Speakers

<img src="http://dynamicinfradays.org/events/2016-boston/img/borja-burgos.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="borjab"></a>Borja Burgos

Borja leads the product direction of Docker's commercial services and solutions in the cloud. He is currently focused on the intersection of cloud and container technologies to enable organizations to efficiently build, ship, and run their applications.

Borja is also a DIYer, gamer, foodie, and forever curious.

You can find Borja on Twitter at [@borja_burgos](https://twitter.com/borja_burgos).

<img src="http://dynamicinfradays.org/events/2016-boston/img/ionel-gog.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="ionelg"></a>Ionel Gog

Ionel is about to complete his PhD in the Systems Research Group at the University of Cambridge (UK), and previously worked with the Borg team at Google and the cluster infrastructure team at Facebook.

As part of the [CaMSaS](http://www.camsas.org) initiative, Ionel co-leads the development of the Firmament cluster scheduling system.

You can find Ionel on Twitter at [@ICGog](https://twitter.com/ICGog).

<img src="http://dynamicinfradays.org/events/2016-boston/img/tim-gross.png" width="118" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="timg"></a>Tim Gross

Tim is a product manager for Joyent, providers of the Triton Elastic Container Service. Tim previously ran Ops at DramaFever, where he and his scrappy team ran Docker in production to serve a few million fans their daily dose of dramas, documentaries, and gross-out horror movies.

In a previous life, Tim was an architect (buildings, not software). He took the leap into programming and Operations after he discovered he could automate away almost everything boring in his life.

You can find Tim on Twitter at [@0x74696d](https://twitter.com/0x74696d).

<img src="http://dynamicinfradays.org/events/2016-boston/img/chris-kuehl.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="chrisk"></a>Chris Kuehl

Chris is a Software Engineer at Yelp, working on a team with the goal of improving the developer experience, eliminating technical debt, and shipping better code.

His background is primarily in system administration and networking. At Yelp, he's spent much of his time trying to improve the way Yelp builds, tests, and deploys its products, often by integrating Docker.

You can find Chris on Twitter at [@iamckuehl](https://twitter.com/iamckuehl).

<img src="http://dynamicinfradays.org/events/2016-boston/img/quentin-machu.png" width="115" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="quentinm"></a>Quentin Machu

Quentin is an engineer on the Quay team at CoreOS and completed an award-winning OpenStack project as part of his Masters in Computer Engineering. He is passionate about software engineering and distributed systems.

You can find Quentin on Twitter at [@Quentin__M](https://twitter.com/quentin__m).

<img src="http://dynamicinfradays.org/events/2016-boston/img/bill-maxwell.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="billm"></a>Bill Maxwell

Bill is DevOps Manager at Rancher Labs and previously worked at GoDaddy and Qualcomm. He loves automating and watching systems build from scratch to production, hands free.

You can find Bill on Twitter at [@CloudNautique](https://twitter.com/CloudNautique).

<img src="http://dynamicinfradays.org/events/2016-boston/img/jeff-mitchell.png" width="114" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="jeffm"></a>Jeff Mitchell

Jeff has hacked on dozens of open-source projects over the past decade. He joined HashiCorp after contributing to Consul, Terraform, and Vault while working as an infrastructure architect at Akamai.

He is now living the dream of being paid to work on open-source software full-time as the project lead on Vault. He is currently enjoying life in Boston with his wife, daughter, and two excessively needy cats.

You can find Jeff on Twitter at [@jefferai](https://twitter.com/jefferai).

<img src="http://dynamicinfradays.org/events/2016-boston/img/elliot-murphy.png" width="114" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="elliotm"></a>Elliot Murphy

Elliot is the CEO of Kindly Ops, a DevOps and security firm focused on reducing the cost of healthcare innovation. Over the last year he has assisted organizations with operation, scaling, and 3rd party risk assessment of mission critical systems that conduct medical research, perform real time malware defense, process prescription refills, deliver therapy, and store psychiatric records.

He has real-world deployment experience with Kubernetes, Mesos, ECS and Amazon, Google and Azure clouds.

You can find Elliot on Twitter at [@sstatik](https://twitter.com/sstatik).

<img src="http://dynamicinfradays.org/events/2016-boston/img/jonas-rosland.png" width="112" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="jonasr"></a>Jonas Rosland

Jonas is a Developer Advocate at EMC {code}, Docker Captain, lover of all things tech and retro gaming, and a speaker at many events. He enjoys all the good things in life such as wine, food and geekiness.

You can find Jonas on Twitter at [@jonasrosland](https://twitter.com/jonasrosland).

<img src="http://dynamicinfradays.org/events/2016-boston/img/endre-sara.png" width="112" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="endres"></a>Endre Sara

Endre is the VP of Advanced Solutions at VMTurbo, directing a team of developers focusing on new technologies and opportunities to extend VMTurbo's existing capabilities. Previously, Endre was a VP at Goldman Sachs, leading the Systems and Application management team and Network Management team driving the management strategy, design and implementation for Goldman Sachs globally.

Endre holds an M.E. in Electrical Engineering from the Technical University of Budapest and a Ph.D. in Electrical Engineering from Stevens Institute of Technology.

<img src="http://dynamicinfradays.org/events/2016-boston/img/joey-schorr.png" width="114" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="joeys"></a>Joey Schorr

Joey is a lead software engineer on the Quay container registry team at CoreOS.

Before being acquired by CoreOS in Summer of 2014, Joey was cofounder of DevTable, a company he started after leaving Google to focus on building a web-based IDE.

<img src="http://dynamicinfradays.org/events/2016-boston/img/malte-schwarzkopf.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="maltes"></a>Malte Schwarzkopf

Malte is a post-doc researcher in the PDOS group at MIT CSAIL, where he works on new ideas in distributed systems. He previously complete his PhD at the University of Cambridge (UK), and worked with the Borg and Omega teams at Google.

As part of the [CaMSaS](http://www.camsas.org) initiative, Malte co-leads the development of the Firmament cluster scheduling system.

You can find Malte on Twitter at [@ms705](https://twitter.com/ms705).

<img src="http://dynamicinfradays.org/events/2016-boston/img/andrey-sibiryov.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="andreys"></a>Andrey Sibiryov

Andrey is a Senior Infrastructure Engineer at Uber Technologies, concentrating on metrics, observability and performance. He is also the lead engineer of the Cocaine Cloud platform and drives the open-source kernel load-balancer project Gorb.

Previously, Andrey led the Cloud Technologies department at Yandex and worked on the Helios CI/CD platform for Docker at Spotify.

You can find Andrey on Twitter at [@kobolog](https://twitter.com/kobolog).

<img src="http://dynamicinfradays.org/events/2016-boston/img/mike-splain.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="mikes"></a>Mike Splain

Mike is the Lead DevOps engineer at Barkly, an endpoint security company, where he focuses on building SaaS solutions that allow engineers to focus more time on building and less time on running. Previously, he worked at PayPal, overhauling Chef pipelines to allow easier deployment and management of 1000s of nodes. Mike is very passionate about automation and new technologies that can ease the Ops burden. 

Outside of work, Mike can be found behind the camera at music festivals and concerts around Boston.

You can find Mike on Twitter at [@mikesplain](https://twitter.com/mikesplain).

<img src="http://dynamicinfradays.org/events/2016-boston/img/james-sturtevant.png" width="112" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="jamess"></a>James Sturtevant

James is a Tech Evangelist for Microsoft who has been working in the web development space with startups and enterprises for more than 10 years.

When he isn't practicing his software craft, James can be found running through the woods, growing hops, or hiking with his daughter.

You can find James on Twitter at [@Aspenwilder](https://twitter.com/aspenwilder).

<img src="http://dynamicinfradays.org/events/2016-boston/img/scott-weiss.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="scottw"></a>Scott Weiss

Scott is a Software Engineer working on advanced development projects at EMC. Passionate about containerization, virtualization, and distributed computing, he has helped create a number of open-source innovation projects, including Layer-X and UniK.

You can find Scott on Twitter at [@ilackarms](https://twitter.com/ilackarms).

<img src="http://dynamicinfradays.org/events/2016-boston/img/shannon-williams.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="shannonw"></a>Shannon Williams

Shannon is a co-founder of Rancher Labs, heading up marketing and field efforts. Prior to starting Rancher, Shannon was Vice President of Market Development at Citrix Systems, after the company acquired Cloud.com, where he led worldwide sales.

Shannon has more than 15 years of experience in developing emerging technology and is a graduate of Medill School of Journalism at Northwestern University.

You can find Shannon on Twitter at [@smw355](https://twitter.com/smw355).

<img src="http://dynamicinfradays.org/events/2016-boston/img/enlin-xu.png" width="112" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="enlinx"></a>Enlin Xu

Enlin has been a software engineer in VMTurbo since 2011, working on multiple pending patents in data center management, including network aware placement, container control, software license control, and cloud OS control.

Enlin is a proud graduate of Columbia University (M.S. Computer Science) and the Hong Kong University of Science and Technology, obtaining a B.Eng in Electric and Electronic Engineering.

You can find Enlin on Twitter at [@IcebergXU](https://twitter.com/IcebergXU).

### Workshops

<img src="http://dynamicinfradays.org/events/2016-boston/img/jonas-rosland.png" width="112" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="dockercomposeswarm"></a>_Multi-machine Docker: Getting to Grips With Docker Compose and Swarm_ <span style="font-size: smaller">- 2h, Intermediate</span>

Have you been running standalone Docker engines and linking containers together manually? Come level up with us and get your hands on Docker Compose and Swarm and learn how and when to use them.

We'll walk you through a full setup of Swarm and how to set up, manage and run distributed applications. We'll also dive into service discovery and also look at new experimental features such as rescheduling.

Led by Jonas Rosland, EMC {code}. Jonas is a Developer Advocate at EMC {code}, Docker Captain, lover of all things tech and retro gaming, and a speaker at many events.

**Prerequisities**

Please ensure you have the following tools installed on your system:

* If you're running Mac OS X or Windows, the [Docker Toolbox](https://www.docker.com/toolbox)

<img src="http://dynamicinfradays.org/events/2016-boston/img/scott-weiss.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="unik"></a>_UniK: Unikernels Made Simple_ <span style="font-size: smaller">- 2h, Advanced</span>

We'll begin with a brief overview of unikernels - what are they, how they work, what should they be used for, and what shouldn't they be used for - followed by an introduction to UniK, a new open-source tool for compiling and running unikernels.

We'll then get hands-on and write a simple Go application which we'll compile into a unikernel with UniK. We will then deploy some instances of our unikernels and watch as our applications run directly on top of a hypervisor.

Led by Scott Weiss, EMC. Scott is a Software Engineer working on advanced development projects at EMC, with a passion for containerization, virtualization, and distributed computing.

**Prerequisites:**

Please ensure you have the following on your system:

* [VirtualBox](https://www.virtualbox.org/wiki/Downloads) installed
* Docker installed and running on your laptop or, if you're running Mac OS X or Windows, the [Docker Toolbox](https://www.docker.com/toolbox)
* UniK Docker images pre-built and installed locally:
  * Clone the [UniK repository](https://github.com/emc-advanced-dev/unik)
  * Run `make` from the `unik` directory

[slides](http://www.slideshare.net/ScottWeiss7/unik-deploy-unikernels-with-ease)

<img src="http://dynamicinfradays.org/events/2016-boston/img/kapil-arya.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="mesos"></a>_Using and Extending Apache Mesos_ <span style="font-size: smaller">- 2h, Intermediate</span>

Apache Mesos is a two-level scheduler to efficiently manage resources in a datacenter: Mesos frameworks receive resource offers from a Mesos master and use them to launch tasks in a containerized environment. Further, Apache Mesos provides a mechanism for enabling third-party modules that can be used to extend Mesos functionality without modifying Mesos itself.

We'll start by getting some hands-on experience with writing our own Mesos framework from scratch in C++, Java, or Python. We'll then move on to a more advanced use case and show how to get started with creating Mesos modules to extend Mesos functionality. Finally, we'll go on a brief tour of extending the Mesos isolation mechanism for managing agent resources using Mesos containerizers.

Led by Kapil Arya, Mesosphere. Kapil is a Distributed Systems Engineer at Mesosphere and has extensive experience in the virtualization and High Performance Computing space.

**Prerequisites:**

Please ensure you have the following on your system:

* Apache Mesos [downloaded and built from source](http://mesos.apache.org/gettingstarted/)

<img src="http://dynamicinfradays.org/events/2016-boston/img/ray-tsang.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="kubernetes"></a>_Kubernetes Deep Dive: From Basics to Advanced Features_ <span style="font-size: smaller">- 2h, Intermediate</span>

After a brief introduction to Kubernetes and how it helps solve the problem of managing multiple, related containers, we'll deploy a fleet of containerized microservices from a private registry and set up the necessary service discovery to allow the services to communicate. We'll also run through various real-world deployment scenarios such as rolling updates, canary releases and rollbacks.

We'll then take a step into more advanced terriority and explore powerful features including secrets, daemon sets, persistent volumes and claims, health checks, and autoscaling.

Led by Ray Tsang, Google. Ray is a Developer Advocate for the Google Cloud Platform with extensive experience of full stack application development, DevOps and IT Ops. Aside from technology, Ray enjoys traveling and adventures.

**Prerequisities**

* Just a browser!

[more info](http://bit.ly/k8s-lab)

<img src="http://dynamicinfradays.org/img/logo.png" height="120" width="232" style="margin: 40px auto 20px auto; display: block;">

<div style="text-align: center; display: block;"><em><strong>ContainerDays Boston 2016</strong> is a <a href="http://dynamicinfradays.org">DynamicInfraDays</a> event</em></div>
