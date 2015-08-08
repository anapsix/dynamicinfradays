---
title: Programme
---

<style>
#footer {
   display: none;
   }
</style>

#### ContainerDays NYC 2015

<img src="http://dynamicinfradays.org/img/logo.png" height="155" width="300" style="margin-left:auto;margin-right:auto;display:block">

### Talks

#### <a name="dockerdevops"></a>_Docker Enables DevOps_ <span style="font-size: smaller">- [Boyd Hemphill](#boydh)</span>

Some technologies are tools of the DevOps trade. Rarely, however, is there a technology that _enables_ the practice of DevOps. The advent of the cloud and disposable infrastructure is one example. Docker is in this second, more rarified class.

This talk is about "why Docker." Come explore the business cases for Docker adoption, current adoption paradigms in the market and practical concerns for those already on the path.

#### <a name="platform"></a>_What it Really Takes to Build a Container Platform_ <span style="font-size: smaller">- [Matt Butcher](#mattb)</span>

"Composeable microservice building blocks" - that was the promise of containers. But in practice, composing containers is harder than the glossy brochure suggests. How do we deploy these things? What about monitoring and metrics? Can we perform rolling deploys? Is there a practical and easy path to service discovery?

Deis is a container-based PaaS that is itself built on containers, so these and other questions about how best to build a container-oriented platform are all issues the team has encountered. Matt will share the experiments, decisions, and ongoing explorations that have led the team to choose technologies like Kubernetes, Ceph, Flannel, and etcd.

#### <a name="continuousdelivery"></a>_Continuous Delivery with Containers_ <span style="font-size: smaller">- [Nick Gauthier](#nickg)</span>

Automated Continuous Delivery of software applications is the modern way of getting your product in front of users. Having an automated pipline means you don't have to worry about deploys and lets your software team focus on code and your operations team focus on infrastructure.

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

<img src="http://dynamicinfradays.org/events/2015-nyc/img/boyd-hemphill.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="boydh"></a>Boyd Hemphill

Boyd is a DevOps raconteur and thought leader in the silicon hills of Austin, Texas. Boyd founded Austin DevOps when he learned this thing he was doing had a name. Boyd organizes the Docker Austin meet up and put together ContainerDays Austin, the first ever DynamicInfraDays event.

In his professional life, Boyd has been a developer (PL/SQL and PHP), DBA (Oracle and MySQL), and system administrator. He sees Docker as containers for mere mortals in the same way Slicehost was virtualization for mere mortals in 2009. Currently Boyd is the Director of Evangelism for StackEngine where he educates and espouses DevOps practices as they relate to Linux containers.

You can find Boyd on Twitter at [@behemphi](https://twitter.com/behemphi).

### Workshops

<img src="http://dynamicinfradays.org/events/2015-nyc/img/boyd-hemphill.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="docker101"></a>_Docker 101 - Get Developing_ <span style="font-size: smaller">- 2h, Beginner</span>

Bring your laptop and be ready to construct your own Docker development environment, create your own container image, and even turn the Minecraft server into a container, time permitting.

Led by [Boyd Hemphill](#boydh), StackEngine

**Prerequisities**

Please ensure you have the following tools installed on your system:

* If you're running Mac OS X or Windows, [boot2docker](http://boot2docker.io/)
* For all users, the `python:2.7` Docker image (run [`docker pull python:2.7`](https://docs.docker.com/reference/commandline/pull/))

<img src="http://dynamicinfradays.org/img/logo.png" height="120" width="232" style="margin: 40px auto 20px auto; display: block;">

<div style="text-align: center; display: block;"><em><strong>ContainerDays NYC 2015</strong> is a <a href="http://dynamicinfradays.org">DynamicInfraDays</a> event</em></div>
