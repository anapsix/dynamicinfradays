---
title: Programme
---

<style>
#footer {
   display: none;
   }
</style>

#### ContainerDays Boston 2015

<img src="http://dynamicinfradays.org/img/logo.png" style="margin-left:auto;margin-right:auto;display:block">

### Talks

#### <a name="briefhist"></a>_A Brief History of Containers_ <span style="font-size: smaller">- [Jeff Victor](#jeffv)</span>

Containers are a form of operating system virtualization that is subtly different from virtual machines. The concept has evolved over time, and Jeff will discuss the history of OSV and the roles of current implementations.

#### <a name="kubern"></a>_Kubernetes: Container Orchestration at Scale_ <span style="font-size: smaller">- [Max Forbes](#maxf)</span>

Kubernetes is an open source orchestration system for Docker containers. It handles scheduling onto nodes in a compute cluster and actively manages workloads to ensure that their state matches the users' declared intentions.

Max will explain the motivation for Kubernetes and cover Kubernetes core concepts, and why these concepts are useful. He'll spin up a Kubernetes cluster and demonstrate these concepts live by deploying a simple application, as well as touching on what's next for Kubernetes and container orchestration.

#### <a name="elbatscale"></a>_Elastic Load Balancing at Scale with Mesos and Docker_ <span style="font-size: smaller">- [Tom Petr](#tomp)</span>

The HubSpot product is made up of over 200 separately deployable web APIs. While investing in a Service Oriented Architecture has many benefits, it can also expose new infrastructure scaling challenges.

Tom will discuss the challenges faced, and how his team built a Mesos-based software load balancer using Docker that improves reliability, decreases human intervention, and saves money.

#### <a name="journey"></a>_Running Docker, Mesos and More in Production: The Journey to Container Adoption in the Enterprise_ <span style="font-size: smaller">- Igor Moochnick</span>

Enterprises have well-established cultures, technology stacks and processes. Now containers are changing the way we think about applications, artifacts and deployment processes. They also bring new challenges along the way, especially since the technology is still young and constantly changing.

Igor will discuss how this new set of technologies is finding its way in the enterprise, and what we've learned so far.

#### <a name="nproblems"></a>_N Problems of Linux Containers...and Some Solutions_ <span style="font-size: smaller">- [Kir Kolyshkin](#kirk)</span>

The talk gives an insight into some of the core problems brought about by Linux Containers, and how they were solved over the years. While most of these problems and solutions belongs in the Linux kernel, kernel knowledge is not expected from the audience.

Kir will cover:

* resource management mechanisms (including cgroups, VSwap, I/O and CPU limits and priorities)
* "file system in a file" technology (ploop)
* approaches for fast live migration (ploop write tracker, CRIU, iterative checkpoint/restore)
* Docker interoperability

#### <a name="cdwithcontainers"></a>_Continuous Delivery with Containers_ <span style="font-size: smaller">- [Nick Gauthier](#nickg)</span>

Automated Continuous Delivery of software applications is the modern way of getting your product in front of users. Having an automated pipline means you don't have to worry about deploys and lets your software team focus on code and your operations team focus on infrastructure.

Containers take this process to a new level with clean isolation and a clear API between infrastructure and application. In this talk we'll explore how to containerize your application with Docker and how that impacts your Continuous Delivery process.

### Speakers

<img src="http://dynamicinfradays.org/events/2015-boston/max-forbes.png" width="117" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="maxf"></a>Max Forbes

Max is a software engineer at Google in Seattle working on Kubernetes.

You can read more about his other projects and research at [maxwellforbes.com](http://maxwellforbes.com/).

<img src="http://dynamicinfradays.org/events/2015-boston/nick-gauthier.png" width="118" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="nickg"></a>Nick Gauthier

Nick Gauthier is a web developer who started with Rails, moved to the front end with JavaScript, then came back to the back end with Go.

He works at Codeship, a Continuous Delivery product company, on their new Docker-based platform.

<img src="http://dynamicinfradays.org/events/2015-boston/brian-harrington.png" width="118" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="brianh"></a>Brian 'Redbeard' Harrington

Brian Harrington, also known as Redbeard, is a principal architect at CoreOS.  He is developer, hacker, and technical writer in the areas of open-source development and systems administration. His time spent in both defensive and offensive computing have combined with his readings of classical anarchism to present new ideas in organizational hierarchies for software development.

He currently resides in Oakland, CA and was grudgingly elected president of the hackerspace HacDC.

<img src="http://dynamicinfradays.org/events/2015-boston/kir-kolyshkin.png" width="115" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="kirk"></a>Kir Kolyshkin

Kir was named leader and project manager for the OpenVZ project in 2005 to further the adoption of containers virtualization for Linux. He spearheads the overall development and manages all key architecture, updates and feature upgrades for OpenVZ.

Kir has more than 10 years Linux experience and has long been an active open source advocate.

#### <a name="tomp"></a>Tom Petr

Tom Petr is an Infrastructure tech lead at HubSpot in Cambridge, MA.

He's a contributor to Singularity, an open-source Mesos scheduling framework.

#### <a name="jeffv"></a>Jeff Victor

Jeff's 28-year computer career has included software development, system and network administration, and consulting. He was the Principal Author of the book _Solaris 10 System Virtualization Essentials_, and the creator of the Solaris Zones FAQ and the 'zonestat' open-source program.

Jeff received a Bachelor of Science degree (Computer Science) from Rensselaer Polytechnic Institute in Troy, New York. In his spare time, he builds and launches high-power rockets and manages automated wildlife cameras. He lives in New York with his wife and daughter.

His blog can be found at [blogs.oracle.com/jeffv](http://blogs.oracle.com/jeffv).

### Workshops

#### <a name="dcpana"></a>_Creating Multi-container Apps with Docker Compose and Panamax_ <span style="font-size: smaller">- 2h, Intermediate</span>

So you've run a few standalone containers, now it's time to start piecing them together! Learn how to use Docker Compose and Panamax.io to create real multi-container apps.

**Prerequisities**

Please ensure you have the following tools installed on your system:

* If you're running Max OS X or Windows, [boot2docker](http://boot2docker.io/)
* [Docker Compose](https://docs.docker.com/compose/install/#install-compose)
* [Panamax](http://panamax.io/get-panamax/)
