---
title: Programme
---

<style>
#footer {
   display: none;
   }
</style>

#### ContainerDays NYC 2016

<img src="http://dynamicinfradays.org/events/2016-nyc/img/2016-nyc-logo.png" height="236" width="300" style="margin: 10px auto 40px auto; display: block;">

### Talks

#### <a name="realworld"></a>_From Hello World to Real World: Building a Production Container Environment for 2017_ <span style="font-size: smaller">- [Nathan Valentine](#nathanv) & [Shannon Williams](#shannonw)</span>

Containers are lightweight, portable and easy to orchestrate, so the enthusiasm for running applications in them is understandable. Once you get past the "hello world" moment of deploying a single container app, though, you quickly realize that running complex apps using containers in production takes a little more work.

Nathan and Shannon will walk through building a production-grade container environment from the ground up: from the first deployment of a container, through considerations for building a registry, to introducing container monitoring and logging and plugging containers into your existing CI/CD. They'll look at the transition from scripting and automation tools to orchestration with Kubernetes, Mesos or Swarm, and how service discovery and application templates quickly become key elements to deploying complex applications.

The journey will continue on to container storage, networking, load balancing and config injection, as well as how to manage secrets, define access control policies, and provide visibility and control for your new containerized applications. Along the way, Nathan and Shannon will be demonstrating different tools, talking about some of the issues you'll run into, and discussing lessons the community has learned about production-grade container environments so far.

[video](https://www.youtube.com/watch?v=1pLO2bNspMs)

#### <a name="tsuru"></a>_Growing Up With Docker: How Docker and Tsuru Have Evolved_ <span style="font-size: smaller">- [Francisco Souza](#franciscos)</span>

With so many people now using Docker, it's easy to forget that the project is not that old and has come a long way since "that" presentation at PyCon, back in 2013. Tsuru, an open-source PaaS, started a year before Docker and, as a very early adopter, has followed the evolution of the Docker platform every step of the way.

Francisco will introduce Tsuru and describe the motivations behind Tsuru's adoption of Docker. He'll give a "from the trenches" account of the evolution and growing pains of the Docker ecosystem and discuss the current state of affairs of the ecosystem.

He'll also demonstrate how Tsuru uses Docker today, and what improvements and new functionality he feels will be most exciting going forward.

[slides](http://www.slideshare.net/franciscosouza/growing-up-with-docker-how-docker-and-tsuru-have-evolved) [video](https://www.youtube.com/watch?v=s7pgpX3koCQ)

#### <a name="registry"></a>_Securing Your Docker Image Registry for Production_ <span style="font-size: smaller">- [Jason Heiss](#jasonh)</span>

Do you know who pushed the most recent version of the image for your service? Or the one that was running a month ago? Is everyone allowed to push changes to the production image, or do you have the ability to control that?

Securing your private image registry is an important part of building a secure container pipeline, especially in regulated and security-conscious environments. Jason will talk about how to integrate the open source Docker registry with your existing authentication, authorization, and audit logging systems using the hooks provided by the Docker engine and registry.

He will also share some "do's" and "dont's" from running a locked-down image registry in production.

[slides](https://www.slideshare.net/DynamicInfraDays/containerdays-nyc-2016-securing-your-docker-image-registry-for-production-jason-heiss) [more info](https://github.com/twosigma/docker-repo-auth-demo) [video](https://www.youtube.com/watch?v=Yd8Dlzece-8)

#### <a name="12factors"></a>_The Twelve-Factor Container: Designing Containers for Repeatability, Reliability and Portability_ <span style="font-size: smaller">- [Casey West](#caseyw)</span>

Adam Wiggins' seminal essay "The Twelve-Factor App" is widely considered canon for building cloud-native applications. Casey will examine how the twelve factors manifest in a container world, and will discuss their implications for what you can and cannot do with containers if you want to maintain repeatability, reliability, and portability.

Containers rose in popularity on an oft used metaphor: lightweight virtual machines. The idea of even more efficient resource utilization makes sense. Unfortunately, it's a problematic metaphor.

There is overlap in ideal capabilities between VMs and containers but it isn't complete. Containers represent a constrained set of capabilities compared to virtual machines in order to make fine-grained guarantees about resource constraints and process isolation. Newcomers to the container ecosystem begin with a "lightweight VM" understanding and fall victim to specific anti-patterns.

Casey will examine these anti-patterns and other common pitfalls in containerization and will describe how you can avoid them - a discussion relevant both for developers who wish to gain greater understanding of the environment their applications are deployed to, and operators interested in the benefits of containers for their architecture.

[slides](https://speakerdeck.com/caseywest/abstractions-pittsburgh-the-twelve-factor-container-plus-bonus) [video](https://www.youtube.com/watch?v=ffVlTVwIbYo)

#### <a name="openwhisk"></a>_OpenWhisk: A Serverless Computing Platform_ <span style="font-size: smaller">- [Rodric Rabbah](#rodricr) & [Philippe Suter](#philippes)</span>

OpenWhisk is a serverless computing platform which aims to bring event-based and functional programming to microservice architectures. Rodric and Philippe will discuss basic concepts of serverless platforms, introduce the action container model, and highlight the tradeoffs with other approaches such as virtual machines or containerized services.

They'll then dive into the architecture of OpenWhisk in more detail, discussing how it uses containers internally, and will describe some of the challenges in, and lessons learned from, building a serverless platform.

Rodric and Philippe will round off with an OpenWhisk demo and a quick preview of what lies ahead for OpenWhisk and serverless computing generally.

[slides](https://www.slideshare.net/DynamicInfraDays/containerdays-nyc-2016-openwhisk-a-serverless-computing-platform-rodric-rabbah-philippe-suter) [video](https://www.youtube.com/watch?v=-haVNE6E80Y)

#### <a name="package"></a>_Thinking Inside the Box: Can Containers Solve the Package Problem?_ <span style="font-size: smaller">- [Joe Brockmeier](#joeb)</span>

"In the beginning there was RPM, and it was good." Certainly, Linux packaging has solved many of the problems involved in shipping software, from creation to consumption and maintenance. As software development and deployment have evolved, however, new pain points have cropped up that have not been solved by traditional packaging tools.

Are containers the answer? They may be able to solve many of the current problems, but they also introduce a new set of issues and ignore important lessons from the evolution of distribution-level packaging.

Joe will look at the problems posed by traditional packaging tools and language-specific formats in today's environment, and will talk about how containers and other modern approaches try to address these issues. He'll examine if and how these techniques fall short of a convincing solution, and will discuss some of the key remaining challenges.

[slides](http://www.slideshare.net/jzb/thinking-inside-the-box-shared)

#### <a name="unik"></a>_Why You Really Want Unikernels, Not Containers_ <span style="font-size: smaller">- [Idit Levine](#iditl)</span>

Unikernels are machine images constructed by compiling the application code, a minimum set of operating system dependencies, the machine configurations and respective drivers. The unikernel represents the smallest subset of code required to run the application, giving us portable applications with smaller footprint, less overhead, smaller attack surface, and faster boot times than traditional operating systems.

UniK (_you-neek_) enables software developers to easily compile applications into different unikernels, creating extremely lightweight, efficient application instances. These single-purpose images can then be deployed to a variety of cloud providers, embedded devices (think IoT), as well as simply to a developer laptop or workstation.

Idit will discuss the motiviations behind UniK and unikernels in general, and will describe why they are a much more suitable approach for many of the challenges that containers are supposed to address. She will talk about what's next for UniK, outline a trajectory for unikernels in the modern computing space, and will explain why you really want to be looking at unikernels now.

#### <a name="azure"></a>_Containers in Azure: Understanding the Microsoft Container Ecosystem_ <span style="font-size: smaller">- [Rob Bagby](#robb)</span>

The container ecosystem in Azure is as confusing as it is vast. Rob Bagby, who works with Mesosphere, Docker and the ACS team, will attempt to provide clarity, addressing questions from "What is ACS?", "What are Windows Containers?" to "What are the trade-offs between Windows Server and Hyper-V containers?" and "When would I use Enterprise DC/OS or Docker Datacenter over ACS, or vice-versa?".

Rob will introduce the various technologies and services in Azure and differentiate between them. He'll explain how to easily take advantage of containers within Azure, and have you leaving with a functional understanding of Windows containers and the Azure container ecosystem.

[slides](https://www.slideshare.net/DynamicInfraDays/containerdays-nyc-2016-containers-in-azure-understanding-the-microsoft-container-ecosystem-rob-bagby) [video](https://www.youtube.com/watch?v=hqewCpKZaiU)

#### <a name="arbor"></a>_Building A Data Pipeline on Google Container Engine at Arbor_ <span style="font-size: smaller">- [Joshua Kwan](#joshuak)</span>

Arbor is the marketplace for people-based data. Trace the path that led Arbor to build their data pipeline on Google Container Engine (GKE), and share lessons and recommendations from the Arbor team's journey.

Arbor's role in the adtech sector means serving 20,000 HTTP requests per second and processing hundreds of gigabytes of data daily. Joshua will describe the story of how, after experiencing some scary pain points with their Fleet-based stack, the Arbor engineering team decided to give Kubernetes a shot, and how doing so has benefited the company in terms of flexibility, stability and scalability.

He'll talk about why Arbor opted for Google Container Engine as the most suitable way of managing their Kubernetes stack, and will touch on some of the benefits of running on GKE vs. using one of many "Kubernetes management platforms" out there.

Joshua will describe what Arbor's data pipeline looks like today, and will share some "lessons learned" and recommendations from Arbor's experience. He'll close with a brief look at what's next for the team, and upcoming Kubernetes and GKE features that Arbor is especially excited about.

[slides](https://docs.google.com/presentation/d/1NXL8-KCuSRKJWIKi9IfJ6fJ0LitdGZNc4l0Ww1JfX_0/pub?start=false&loop=false&delayms=3000)

#### <a name="prometheus"></a>_Monitoring Kubernetes in Production with Prometheus_ <span style="font-size: smaller">- [Tobias Schmidt](#tobiass)</span>

Kubernetes provides a powerful framework and great tooling to control hundreds of heterogenous workloads on thousands of machines. In a production environment, however, the collection of metrics to automatically detect and act on issues in such a cluster is essential. Prometheus was created to meet such needs: highly dynamic scheduling, automatic service discovery, and reliable operations.

Tobias will describe some of the challenges of trying to monitor a Kubernetes installation "traditionally", and will outline the motivations for creating Prometheus. He'll briefly describe the Prometheus architecture and will explain how to configure and run Prometheus to scrape a Kubernetes cluster.

Tobias will demonstrate common configurations to collect native Kubernetes metrics, and will show how to use Prometheus' service discovery to scrape application metrics from running pods. He'll then use this data to gain more insight into cluster components and present some example dashboards and alert definitions.

Come and see how monitoring a complex Kubernetes system can be easy and...perhaps even...fun!

[slides](http://www.slideshare.net/grobie/monitoring-kubernetes-with-prometheus-69479363) [video](https://www.youtube.com/watch?v=XvE-tC36BCI)

#### <a name="aws"></a>_Architecting Modern Applications on AWS: VMs, Containers, Microservices, Lambda and More_ <span style="font-size: smaller">- [Mackenzie Kosut](#mackenziek) & [Tara Walker](#taraw)</span>

To tackle complexity and change, AWS users are increasingly evolving their architectures from monoliths towards microservices, looking to benefit from increased agility, simplified scalability, resiliency, and faster deployments.

However, moving to new architectures and platforms also introduces new technical challenges. Tara and Mackenzie will provide an introduction and overview of the benefits of architecting modern applications on AWS, as well as some of the issues to consider.

They'll share guidelines and recommendations for which types of applications work well with the various AWS services available, and describe best practices for designing, deploying and managing microservices and other modern application architectures on AWS.

[slides](http://www.slideshare.net/tarawalker2/container-days-architecting-modern-apps-on-aws)

#### <a name="secrets"></a>_The Secure Introduction Problem: Getting Secrets Into Containers_ <span style="font-size: smaller">- [Jeff Mitchell](#jeffm)</span>

Developing a usable approach to secret management in a container environment is a balancing act between functionality and attack surface. An understanding of security must be aligned with an understanding of practical workflows and capabilities and limitations of container technologies.

The Vault team tackles this problem on a daily basis. In a layered approach accessible to security novices and experts alike, Jeff will explore the ways in which the team thinks about security, and will describe the secure introduction problem.

He'll talk about the security principles encoded into Vault, how these can be exposed in a usable way to enable secure introduction and secret management at scale, and what implications these approaches have for the way we develop, distribute and run containerized applications.

[slides](http://www.slideshare.net/DynamicInfraDays/containerdays-nyc-2016-the-secure-introduction-problem-getting-secrets-into-containers-jeff-mitchell) [video](https://www.youtube.com/watch?v=fDvySwzv_DY)

#### <a name="storage"></a>_State of the Persistence Art: Present Best Practices and Future Goals for Container Storage in Production_ <span style="font-size: smaller">- [Vinod Jayaraman](#vinodj)</span>

Container storage technology is evolving fast, but with the rapid adoption of management and orchestration frameworks, demands are also changing. Join Vinod for a session on the cutting edge of container persistence: where we are, best practices for today, and where we want to go tomorrow.

Containers are one of the most rapidly adopted datacenter technologies in history, but it's taken a while for the tools and techniques needed to run persistent applications in production to catch up. Vinod will outline common usage scenarios for persistence in containers, and will provide an overview of the leading technologies and providers in the space. He'll also discuss best practices for container storage today, covering backup and restore, failover and other common patterns.

Vinod will then describe some of the main open questions and areas for "future work" in the container storage arena, and will demonstrate what Portworx is doing in that area.

[slides](http://www.slideshare.net/DynamicInfraDays/containerdays-nyc-2016-state-of-the-persistence-art-present-best-practices-and-future-goals-for-container-storage-in-production-vinod-jayaraman)

### Speakers

<img src="http://dynamicinfradays.org/events/2016-nyc/img/rob-bagby.png" width="114" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="robb"></a>Rob Babgy

Rob is a Senior Cloud Architect for Microsoft. In this role, he helps Microsoft partners implement epic applications on Azure, specifically in the container space.

Rob has over 20 years of experience in IT and has acted in senior IT leadership, as an architect, a developer and as an evangelist.

You can find Rob on Twitter at [@RBagby](https://twitter.com/RBagby).

<img src="http://dynamicinfradays.org/events/2016-nyc/img/joe-brockmeier.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="joeb"></a>Joe Brockmeier

Joe is a RHEL and container evangelist at Red Hat, a long-time participant in open source projects and a former technology journalist. He has worked as the openSUSE Community Manager, is an Apache Software Foundation member, and participates heavily in the Fedora Cloud Working Group.

Joe is also a music junkie, vim loyalist, and fan of polar bears and cats.

You can find Joe on Twitter at [@jzb](https://twitter.com/jzb).

<img src="http://dynamicinfradays.org/events/2016-nyc/img/jason-heiss.png" width="112" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="jasonh"></a>Jason Heiss

Jason is an engineer at Two Sigma Investments working on Docker, Kubernetes, and other container-related projects.

You can find Jason on Twitter at [@jason_heiss](https://twitter.com/jason_heiss).

<img src="http://dynamicinfradays.org/events/2016-nyc/img/vinod-jayaraman.png" width="112" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="vinodj"></a>Vinod Jayaraman

Vinod is co-founder and chief architect at Portworx. Previously, he was principal architect at Ocarina Networks, acquired by Dell in 2010. He has also held engineering leadership roles at F5 and NTT.

Vinod graduated with bachelors and masters degrees from Universit&eacute; Pierre et Marie Curie in Paris, and holds 30 patents.

You can find Vinod on Twitter at [@coozy](https://twitter.com/coozy).

<img src="http://dynamicinfradays.org/events/2016-nyc/img/mackenzie-kosut.png" width="112" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="mackenziek"></a>Mackenzie Kosut

Mackenzie is the Principal Startup Evangelist at Amazon Web Services. Prior to AWS he worked at Betterment, Oscar, Tumblr, and more. 

Mackenzie travels the globe seeking out groundbreaking startups on AWS, sharing the cool things they're doing through blog, live video, and social media. He is also a regular AWS keynote speaker for startups at global events.

You can find Mackenzie on Twitter at [@mkosut](https://twitter.com/mkosut).

<img src="http://dynamicinfradays.org/events/2016-nyc/img/joshua-kwan.png" width="112" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="joshuak"></a>Joshua Kwan

Joshua is a Senior Software Engineer at Arbor Technologies. He is passionate about deployment processes and infrastructure that make engineers around him able to get more done with less effort.

You can find Joshua on Twitter at [@joshk0](https://twitter.com/joshk0).

<img src="http://dynamicinfradays.org/events/2016-nyc/img/idit-levine.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="iditl"></a>Idit Levine

Idit is the CTO for EMC's cloud management division and a member of the global CTO office. Her passion and expertise are focused on Management and Orchestration (M&O) over the entire stack and on microservices, cloud native apps and Platform as a Service.

Idit's fascination with the cloud sprouted when she joined DynamicOps (now part of VMware) as one of its first employees. She subsequently took part in developing Verizon Terremark's public cloud, and served as an acting CTO at Intigua, a startup company focusing oncontainer and management technology.

You can find Idit on Twitter at [@Idit_Levine](https://twitter.com/Idit_Levine).

<img src="http://dynamicinfradays.org/events/2016-nyc/img/jeff-mitchell.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="jeffm"></a>Jeff Mitchell

Jeff has hacked on dozens of open-source projects over the past decade. He joined HashiCorp after contributing to Consul, Terraform, and Vault while working as an infrastructure architect at Akamai.

He is now living the dream of being paid to work on open-source software full-time as the project lead on Vault. He is currently enjoying life in Boston with his wife, daughter, and two excessively needy cats.

You can find Jeff on Twitter at [@jefferai](https://twitter.com/jefferai).

<img src="http://dynamicinfradays.org/events/2016-nyc/img/rodric-rabbah.png" width="112" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="rodricr"></a>Rodric Rabbah

Rodric is an IBM Researcher and leading contributor to OpenWhisk. He is a former member of MIT CSAIL.

Rodric's interests span programming languages, compilers, runtimes and architecture.

You can find Rodric's code on GitHub at [github.com/rabbah](https://github.com/rabbah).

<img src="http://dynamicinfradays.org/events/2016-nyc/img/tobias-schmidt.png" width="112" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="tobiass"></a>Tobias Schmidt

Tobias is a production engineer at SoundCloud and an active contributor to the Prometheus and Kubernetes ecosystems.

Over the last few years he has helped introduce Kubernetes as SoundCloud's new container orchestration system, integrated Prometheus into the SoundCloud infrastructure, and worked with many product teams to help them gain insight into their applications and services.

You can find Tobias on Twitter at [@dagrobie](https://twitter.com/dagrobie).

<img src="http://dynamicinfradays.org/events/2016-nyc/img/francisco-souza.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="franciscos"></a>Francisco Souza

Francisco is a Docker Captain and software engineer at The New York Times, working on the video publishing platform.

Before joining the Times, he was a software engineer at Globo.com, where he helped create Tsuru, an open source PaaS built on top of Docker.

You can find Francisco on Twitter at [@franciscosouza](https://twitter.com/franciscosouza).

<img src="http://dynamicinfradays.org/events/2016-nyc/img/philippe-suter.png" width="112" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="philippes"></a>Philippe Suter

Philippe is a Research Staff Member at IBM T.J. Watson, working on OpenWhisk. His interests lie in high-level programming models that improve developers' experience.

He obtained in 2012 a PhD from the Swiss Federal Institute of Technology in Lausanne, Switzerland (EPFL), where he worked on formal specification, verification, and synthesis of functional programs.

You can find Philippe on Twitter at [@psuter](https://twitter.com/psuter).

<img src="http://dynamicinfradays.org/events/2016-nyc/img/nathan-valentine.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="nathanv"></a>Nathan Valentine

Nathan spends most of this time ranting semi-coherently about Continuous Delivery pipelines and CI systems. In his career he has somehow managed to not be fired from several (!) roles including Professional Services Engineer with Puppet Labs, and now as a Principal Automation Engineer for Rancher Labs.

In his spare time, Nathan enjoys riding huge piggy dual sport motorcycles all over the Santa Cruz mountains and writing bios in the first person a la Ricky Henderson.

You can find Nathan on Twitter at [@nrvale0](https://twitter.com/nrvale0).

<img src="http://dynamicinfradays.org/events/2016-nyc/img/tara-walker.png" width="114" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="taraw"></a>Tara Walker

Tara is a technical evangelist for Amazon Web Services, dedicating her time to help developers build apps, games, and solutions in the AWS cloud. Tara has most recently been working on evangelizing mobile, gaming, IoT, cross-platform development, and even some DevOps technologies on the AWS platform.

Tara has been spreading the "good news" about various development platforms and languages for over 16 years as a developer evangelist and software engineer at Microsoft and other Fortune 500 companies. During that time, she has had an opportunity to work with a myriad of technologies, languages, and frameworks for mobile, gaming, cloud, web, and NUI development.

You can find Tara on Twitter at [@taraw](https://twitter.com/taraw).

<img src="http://dynamicinfradays.org/events/2016-nyc/img/casey-west.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="caseyw"></a>Casey West

Casey wears the mantle of Principal Technologist focused on Pivotal's Cloud Foundry Platform. His speaking and writing ranges from open source communities and culture to technical architecture and automation tips and tricks.

Working in Internet infrastructure, web app security, and design taught Casey to be a paranoid, UX-oriented, problem solving Internet plumber; his earliest contributions to Perl live to this day on your Mac.

Casey lives in Pittsburgh raising three sarcastic children. You can find him on Twitter at [@caseywest](https://twitter.com/caseywest).

<img src="http://dynamicinfradays.org/events/2016-nyc/img/shannon-williams.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="shannonw"></a>Shannon Williams

Shannon is a co-founder of Rancher Labs, heading up marketing and field efforts. Prior to starting Rancher, Shannon was Vice President of Market Development at Citrix Systems, after the company acquired Cloud.com, where he led worldwide sales.

Shannon has more than 15 years of experience in developing emerging technology and is a graduate of Medill School of Journalism at Northwestern University.

You can find Shannon on Twitter at [@smw355](https://twitter.com/smw355).

### <a name="workshops"></a>Workshops

<img src="http://dynamicinfradays.org/events/2016-nyc/img/brad-ison.png" width="112" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="rkt"></a>_Hands-on rkt: Running Containers with rkt on Kubernetes and More_ <span style="font-size: smaller">- 1h, Intermediate</span>

This workshop will teach you how to download, start, build, and sign your own application using rkt, and use it with Kubernetes and other frameworks.

We will start with a short introduction to rkt, the container runtime engine by CoreOS: how to install and configure it, and how your application can be started using different flavors like fly, kvm, and CoreOS Linux. We'll then introduce pods and explain why they are useful, before creating our own pod to deploy our application to Kubernetes with rktnetes.

Led by Brad Ison, CoreOS. Brad is a site reliability engineer at CoreOS, helping teams deploy their web applications with Kubernetes and Quay. You can find Brad on Twitter at [@bison__](https://twitter.com/bison__).

**Prerequisites:**

* [VirtualBox](https://www.virtualbox.org/wiki/Downloads) installed
* [Vagrant](https://www.vagrantup.com/downloads.html) installed

[slides](https://docs.google.com/presentation/d/1JFMeUlB0t1gSDf9H-eMoSeEq9dRnD4WqL67nj9Xc4WM/pub?start=false&loop=false&delayms=3000)

<img src="http://dynamicinfradays.org/events/2016-nyc/img/julian-dunn.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="habitat"></a>_Introduction to Application Automation with Habitat_ <span style="font-size: smaller">- 1h, Intermediate</span>

This workshop will provide you with the knowledge of how to package and run applications with Habitat by Chef.

We will start with an explanation of Habitat's packaging technology and will learn how to package an existing application with Habitat. We'll then explore how the Habitat supervisor works to provides application-focused automation, use Habitat to run an application, and take a look at Habitat studio and its benefits.

Led by Julian Dunn, Chef Software. Julian is a product manager working primarily on Habitat and over fifteen years of experience as a sysadmin and software developer. You can find Julian on Twitter at [@julian_dunn](https://twitter.com/julian_dunn).

[slides](http://www.slideshare.net/DynamicInfraDays/containerdays-nyc-2016-introduction-to-application-automation-with-habitat-julian-dunn)

<img src="http://dynamicinfradays.org/events/2016-nyc/img/tara-walker.png" width="114" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="lambda"></a>_Building Serverless Microservices on AWS_ <span style="font-size: smaller">- 1h, Beginner</span>

This workshop will demonstrate the basics of building serverless applications and microservices on AWS using AWS Lambda, Amazon DynamoDB, Amazon API Gateway, and more.

We will start with a short overview of the various services that we'll use to deliver and run our serverless application. We'll then dive in to get hands-on experience of using standard patterns to create a small, dynamic microservice on AWS.

Led by Tara Walker and Mackenzie Kosut, Amazon Web Services. Tara is a technical evangelist for AWS, dedicating her time to help developers build apps, games, and solutions in the AWS cloud. Mackenzie is the Principal Startup Evangelist at Amazon Web Services. You can find Tara and Mackenzie on Twitter at [@taraw](https://twitter.com/taraw) and [@mkosut](https://twitter.com/mkosut).

**Prerequisities**

* The [AWS Command Line Interface](https://aws.amazon.com/cli/) installed

[slides](http://www.slideshare.net/tarawalker2/container-days-aws-microservice-workshop)

<img src="http://dynamicinfradays.org/events/2016-nyc/img/tim-gross.png" width="112" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="observability"></a>_Observability and Manageability in a Container Environment_ <span style="font-size: smaller">- 1h, Intermediate</span>

With the rise of containers and microservice architectures, we're suddenly all finding ourselves building distributed systems. And these distributed systems are even harder to debug than the systems we were building just a few years ago. In this workshop, we'll examine tools and techniques for observability and manageability in container environments, including log drivers, metrics collection, and distributed tracing.

We'll then take some steps into advanced territory and apply these tools and techniques to post-mortem debugging for distributed applications at scale.

Led by Tim Gross, Joyent. Tim is a Product Manager at Joyent where he develops ContainerPilot and application blueprints for the Autopilot Pattern. You can find Tim on Twitter at [@0x74696d](https://twitter.com/0x74696d).

[slides](https://www.slideshare.net/DynamicInfraDays/containerdays-nyc-2016-observability-and-manageability-in-a-container-environment-tim-gross)

<img src="http://dynamicinfradays.org/events/2016-nyc/img/shawn-bower.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="swarm"></a>_From Dev to Prod With Docker Swarm Orchestration & the Docker Stack_ <span style="font-size: smaller">- 2h, Beginner</span>

We will work through the ins and outs of taking an application from development to production with the Docker stack, and specifically Docker Swarm Orchestration. We'll start by running a sample app on a single node with Compose, and then add scaling and load balancing to provide more performance and resilience.

Moving into operational mode, we'll provision a cluster of Docker nodes and deploy the application there. We will then get to grips with a variety of key Ops tasks and requirements, as well as discussing options for high availability.

Led by Docker Captain Shawn Bower. Shawn is Cloud Architect at Cornell University, helping administrative units and researchers employ modern DevOps practices and move workloads to Docker and the cloud. You can find Shawn on Twitter at [@drizzt51](https://twitter.com/drizzt51).

**Prerequisities**

* Docker installed and running on your laptop or, if you're running Mac OS X or Windows, the [Docker Toolbox](https://www.docker.com/toolbox)

[more info](https://github.com/jpetazzo/orchestration-workshop)

<img src="http://dynamicinfradays.org/events/2016-nyc/img/jesse-white.png" width="112" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="cicd"></a>_Always Be Deploying: Building a Continuous Integration and Deployment Pipeline For and With Containers_ <span style="font-size: smaller">- 2h, Intermediate</span>

Want to get a sense of real-world, container-based application delivery and continuous improvement? Join us for this workshop, which starts with `git clone` and ends with the glory of a continuously deployed application.

We'll learn how to use DevOps techniques to integrate all the pieces of the modern application lifecycle into a cohesive, performant software delivery lifecycle. We'll create a series of interconnected deployment services using open source tools and free integrations with systems and services such as Jenkins, Docker, Slack, Github, and a slew of other tools depending on classroom interest.

Led by Jesse White, Contino. Jesse is Principal at Contino, a NYC-based consultancy which helps the world's biggest brands deliver better software through a focus on enterprise DevOps, cloud infrastructure, and container technology. You can find Jesse on Twitter at [@jesse_white](https://twitter.com/jesse_white).

**Prerequisities**

* Docker installed and running on your laptop or, if you're running Mac OS X or Windows, the [Docker Toolbox](https://www.docker.com/toolbox)

[more info](https://github.com/CDNYC-Public/CDNYC-Pipes)

<img src="http://dynamicinfradays.org/img/logo.png" height="120" width="232" style="margin: 40px auto 20px auto; display: block;">

<div style="text-align: center; display: block;"><em><strong>ContainerDays NYC 2016</strong> is a <a href="http://dynamicinfradays.org">DynamicInfraDays</a> event</em></div>
