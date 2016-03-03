---
title: Programme
---

<style>
#footer {
   display: none;
   }
</style>

#### ContainerDays Boston 2016

<img src="http://dynamicinfradays.org/img/logo.png" height="140" width="270" style="margin-left:auto;margin-right:auto;display:block">

### Talks

#### <a name="secrets"></a>_Hiding in Plain Sight: Managing Secrets in a Container Environment_ <span style="font-size: smaller">- [Jeff Mitchell](#jeffm)</span>

As we try to run more and more containers and services, and manage, distribute and update the credentials they need to talk to each other and process sensitive information, finding effective approaches to secrets management becomes essential.

Build-time injection, built-in functionality of orchestration frameworks, distributed key-value stores, configuration management utilities, mounted file systems (real, ramdisk, FUSE), temporary credential injection, co-processes, heuristic approaches...identifying the right approach to securely providing secrets to containers is definitely not trivial.

Jeff will discuss various approaches and their respective pros, cons, do's and don'ts to help you make more informed decisions on how to balance usability and security for your team or organization.

#### <a name="schedulers"></a>_Understanding Cluster Schedulers, and Why You'll Want a Better One_ <span style="font-size: smaller">- [Ionel Gog](#ionelg) & [Malte Schwarzkopf](#maltes)</span>

Containerized infrastructure allows workloads to share hardware via an orchestration system such as Swarm, Kubernetes, Mesos, Fleet, Nomad etc. The higher your hardware utilization, the more efficient your cluster. The key to efficient utilization and maximum performance lies in the logic that decides how to place workloads: the scheduler is what makes the difference between a mediocre and a stellar cluster!

Ionel and Malte will give an overview of the state of the art in cluster scheduling, focusing both on industry practice and bleeding-edge academic research, and will discuss why good scheduling matters to cluster owners, developers, operations staff, and end-users alike. They will describe the Firmament scheduling platform, designed to make excellent placement decisions, flexibly enforce user-defined scheduling policies, and scale to tens of thousands of machines and hundreds of thousands of containers. Finally, they'll discuss ongoing integration efforts to bring Firmament to existing orchestration systems as a pluggable scheduler.

#### <a name="layerx"></a>_Layer-X: Globally-aware, Pluggable Scheduling for Mesos_ <span style="font-size: smaller">- [Idit Levine](#iditl)</span>

Mesos excels at sharing a common set of resources among multiple applications. However, the job of scheduling and management is left to the individual frameworks running on top of Mesos, which only know about their own tasks. As a result, frameworks must make decisions with "global", cluster-wide consequences based only on a restricted "local" view.

By adding a layer between Mesos and the frameworks running on top of it, we can plug in globally-aware scheduling, giving the Mesos frameworks and users the power to make more intelligent, efficient scheduling decisions. This allows management of tasks to take into account information such as cluster-wide state, other tasks running on the same machine, geographic location and other metadata. It also enables advanced use cases in Mesos, such as task migration, continuous placement, co-location of tasks across frameworks and others.

#### <a name="servicefabric"></a>_Introducing Service Fabric: A Distributed Services Platform_ <span style="font-size: smaller">- [James Sturtevant](#jamess)</span>

Orchestration, automation, and monitoring are just some of the challenges when moving to container technology. Service Fabric is a distributed services platform that is designed to address these challenges, and more. It is a battle tested system that is used inside Microsoft for mission critical applications such as Azure SQL, Document DB, and Bing Cortana, processing more than 500 million evaluations per second.

James will describe the concepts, architecture and design choices underlying Service Fabric, and how these differ from other container approaches out there today. He'll discuss how Service Fabric helps solve the challenges of distributed computing, and explain why Microsoft has concluded that the Service Fabric approach is key to achieving this.

#### <a name="autopiloting"></a>_Autopiloting: Containerizing Stateful Legacy Applications_ <span style="font-size: smaller">- [Tim Gross](#timg)</span>

Containers provide a new means to manage the dependencies and deployment of the next generation of applications. But deploying and running these services in the real world is still a challenge, because today's container frameworks force developers to compensate for many surprisingly restrictive operational constraints.

Autopiloting is a powerful design pattern to address this problem. By moving the responsibility for interpreting events such as startup, shutdown, scaling, and recovery from the framework into the application, we can build intelligent architectures that maximize developer flexibility and minimize the need for human operational intervention. Better still, by giving applications more control over their lifecycle, we can build container platforms that can knit together legacy and greenfield applications alike.

Tim will demonstrate the autopiloting design pattern by applying it to a classic legacy application architecture: MySQL with replication. He'll show how replication bootstrapping, automated fail-over, and backups can all be had with a single `docker-compose up`, without complex changes to the application's architecture or custom orchestration by the container framework.

### Speakers

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

<img src="http://dynamicinfradays.org/events/2016-boston/img/idit-levine.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="iditl"></a>Idit Levine

Idit is the CTO for EMC's cloud management division and a member of the global CTO office. Her passion and expertise are focused on Management and Orchestration (M&O) over the entire stack and on microservices, cloud native apps and Platform as a Service.

Idit's fascination with the cloud sprouted when she joined DynamicOps (now part of VMware) as one of its first employees. She subsequently took part in developing Verizon Terremark's public cloud, and served as an acting CTO at Intigua, a startup company focusing oncontainer and management technology.

You can find Idit on Twitter at [@Idit_Levine](https://twitter.com/Idit_Levine).

<img src="http://dynamicinfradays.org/events/2016-boston/img/jeff-mitchell.png" width="114" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="jeffm"></a>Jeff Mitchell

Jeff has hacked on dozens of open-source projects over the past decade. He joined HashiCorp after contributing to Consul, Terraform, and Vault while working as an infrastructure architect at Akamai.

He is now living the dream of being paid to work on open-source software full-time as the project lead on Vault. He is currently enjoying life in Boston with his wife, daughter, and two excessively needy cats.

You can find Jeff on Twitter at [@jefferai](https://twitter.com/jefferai).

<img src="http://dynamicinfradays.org/events/2016-boston/img/malte-schwarzkopf.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="maltes"></a>Malte Schwarzkopf

Malte is a post-doc researcher in the PDOS group at MIT CSAIL, where he works on new ideas in distributed systems. He previously complete his PhD at the University of Cambridge (UK), and worked with the Borg and Omega teams at Google.

As part of the [CaMSaS](http://www.camsas.org) initiative, Malte co-leads the development of the Firmament cluster scheduling system.

You can find Malte on Twitter at [@ms705](https://twitter.com/ms705).

<img src="http://dynamicinfradays.org/events/2016-boston/img/james-sturtevant.png" width="112" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="jamess"></a>James Sturtevant

James is a Tech Evangelist for Microsoft who has been working in the web development space with startups and enterprises for more than 10 years.

When he isn't practicing his software craft, James can be found running through the woods, growing hops, or hiking with his daughter.

You can find James on Twitter at [@Aspenwilder](https://twitter.com/aspenwilder).

### Workshops

<img src="http://dynamicinfradays.org/events/2016-boston/img/ray-tsang.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="kubernetes"></a>_Kubernetes Deep Dive: From Basics to Advanced Features_ <span style="font-size: smaller">- 2h, Intermediate</span>

After a brief introduction to Kubernetes and how it helps solve the problem of managing multiple, related containers, we'll deploy a fleet of containerized microservices from a private registry and set up the necessary service discovery to allow the services to communicate. We'll also run through various real-world deployment scenarios such as rolling updates, canary releases and rollbacks.

We'll then take a step into more advanced terriority and explore powerful features including secrets, daemon sets, persistent volumes and claims, health checks, autoscaling, and scheduling.

Led by Ray Tsang, Google. Ray is a Developer Advocate for the Google Cloud Platform with extensive experience of full stack application development, DevOps and IT Ops. Aside from technology, Ray enjoys traveling and adventures.

**Prerequisities**

Please ensure you have the following tools installed on your system:

* TODO

<img src="http://dynamicinfradays.org/img/logo.png" height="120" width="232" style="margin: 40px auto 20px auto; display: block;">

<div style="text-align: center; display: block;"><em><strong>ContainerDays Boston 2016</strong> is a <a href="http://dynamicinfradays.org">DynamicInfraDays</a> event</em></div>
