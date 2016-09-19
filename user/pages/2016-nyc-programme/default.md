---
title: Programme
---

<style>
#footer {
   display: none;
   }
</style>

#### ContainerDays NYC 2016

<img src="http://dynamicinfradays.org/img/logo.png" height="140" width="270" style="margin-left:auto;margin-right:auto;display:block">

### Talks

#### <a name="tsuru"></a>_Growing Up With Docker: How Docker and Tsuru Have Evolved_ <span style="font-size: smaller">- [Francisco Souza](#franciscos)</span>

With so many people now using Docker, it's easy to forget that the project is not that old and has come a long way since "that" presentation at PyCon, back in 2013. Tsuru, an open-source PaaS, started a year before Docker and, as a very early adopter, has followed the evolution of the Docker platform every step of the way.

Francisco will introduce Tsuru and describe the motivations behind Tsuru's
adoption of Docker. He'll give a "from the trenches" account of the evolution and growing pains of the Docker ecosystem and discuss the current state of affairs of the ecosystem.

He'll also demonstrate how Tsuru uses Docker today, and what improvements and new functionality he feels will be most exciting going forward.

#### <a name="package"></a>_Thinking Inside the Box: Can Containers Solve the Package Problem?_ <span style="font-size: smaller">- [Joe Brockmeier](#joeb)</span>

"In the beginning there was RPM, and it was good." Certainly, Linux packaging has solved many of the problems involved in shipping software, from creation to consumption and maintenance. As software development and deployment have evolved, however, new pain points have cropped up that have not been solved by traditional packaging tools.

Are containers the answer? They may be able to solve many of the current problems, but they also introduce a new set of issues and ignore important lessons from the evolution of distribution-level packaging.

Joe will look at the problems posed by traditional packaging tools and language-specific formats in today's environment, and will talk about how containers and other modern approaches try to address these issues. He'll examine if and how these techniques fall short of a convincing solution, and will discuss some of the key remaining challenges.

#### <a name="prometheus"></a>_Monitoring Kubernetes in Production with Prometheus_ <span style="font-size: smaller">- [Tobias Schmidt](#tobiass)</span>

Kubernetes provides a powerful framework and great tooling to control hundreds of heterogenous workloads on thousands of machines. In a production environment, however the collection of metrics to automatically detect and act on issues in such a cluster is essential. Prometheus was created to meet such needs: highly dynamic scheduling, automatic service discovery, and reliable operations.

Tobias will describe some of challenges of trying to monitor a Kubernetes installation "traditionally", and will outline the motivations for creating Prometheus. He'll briefly describe the Prometheus architecture and will explain how to run and configure Prometheus to scrape a Kubernetes cluster.

Tobias will demonstrate common configurations to collect native Kubernetes metrics, and will show how to use Prometheus' service discovery to scrape application metrics from running pods. He'll then use this data to gain more insight into cluster components and present some example dashboards and alert definitions.

Come and see how monitoring a complex Kubernetes systems can be easy and...perhaps even...fun!

#### <a name="secrets"></a>_The Secure Introduction Problem: Getting Secrets Into Containers_ <span style="font-size: smaller">- [Jeff Mitchell](#jeffm)</span>

Developing a usable approach to secret management in a container environment is a balancing act between functionality and attack surface. An understanding of security must be aligned with an understanding of practical workflows and capabilities and limitations of container technologies.

The Vault team tackles this problem on a daily basis. In a layered approach accessible to security novices and experts alike, Jeff will explore the ways in which the team thinks about security, and will describe the secure introduction problem.

He'll talk about the security principles encoded into Vault, how these can be exposed in a usable way to enable secure introduction and secret management at scale, and what implications these approaches have for the way we develop, distribute and run containerized applications.

### Speakers

<img src="http://dynamicinfradays.org/events/2016-nyc/img/joe-brockmeier.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="joeb"></a>Joe Brockmeier

Joe is a RHEL and container evangelist at Red Hat, a long-time participant in open source projects and a former technology journalist. He has worked as the openSUSE Community Manager, is an Apache Software Foundation member, and participates heavily in the Fedora Cloud Working Group.

Joe is also a music junkie, vim loyalist, and fan of polar bears and cats.

You can find Joe on Twitter at [@jzb](https://twitter.com/jzb).

<img src="http://dynamicinfradays.org/events/2016-nyc/img/jeff-mitchell.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="jeffm"></a>Jeff Mitchell

Jeff has hacked on dozens of open-source projects over the past decade. He joined HashiCorp after contributing to Consul, Terraform, and Vault while working as an infrastructure architect at Akamai.

He is now living the dream of being paid to work on open-source software full-time as the project lead on Vault. He is currently enjoying life in Boston with his wife, daughter, and two excessively needy cats.

You can find Jeff on Twitter at [@jefferai](https://twitter.com/jefferai).

<img src="http://dynamicinfradays.org/events/2016-nyc/img/tobias-schmidt.png" width="112" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="tobiass"></a>Tobias Schmidt

Tobias is a production engineer at SoundCloud and an active contributor to the Prometheus and Kubernetes ecosystems.

Over the last few years he has helped introduce Kubernetes as SoundCloud's new container orchestration system, integrated Prometheus into the SoundCloud infrastructure, and worked with many product teams to help them gain insight into their applications and services.

You can find Tobias on Twitter at [@dagrobie](https://twitter.com/dagrobie).

<img src="http://dynamicinfradays.org/events/2016-nyc/img/francisco-souza.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="franciscos"></a>Francisco Souza

Francisco is a Docker Captain and software engineer at The New York Times, working on the video publishing platform.

Before joining the Times, he was a software engineer at Globo.com, where he helped create Tsuru, an open source PaaS built on top of Docker.

You can find Francisco on Twitter at [@franciscosouza](https://twitter.com/franciscosouza)

### Workshops

<img src="http://dynamicinfradays.org/events/2016-nyc/img/tim-gross.png" width="112" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="observability"></a>_Observability and Manageability in a Container Environment_ <span style="font-size: smaller">- 1h, Intermediate</span>

With the rise of containers and microservice architectures, we're suddenly all finding ourselves building distributed systems. And these distributed systems are even harder to debug than the systems we were building just a few years ago. In this workshop, we'll examine tools and techniques for observability and manageability in container environments, including log drivers, metrics collection, and distributed tracing.

We'll then take some steps into advanced territory and apply these tools and techniques to post-mortem debugging for distributed applications at scale.

Led by Tim Gross, Joyent. Tim is a Product Manager at Joyent where he develops ContainerPilot and application blueprints for the Autopilot Pattern. You can find Tim on Twitter at [@0x74696d](https://twitter.com/0x74696d).

<img src="http://dynamicinfradays.org/img/logo.png" height="120" width="232" style="margin: 40px auto 20px auto; display: block;">

<div style="text-align: center; display: block;"><em><strong>ContainerDays NYC 2016</strong> is a <a href="http://dynamicinfradays.org">DynamicInfraDays</a> event</em></div>
