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

#### <a name="schedulers"></a>_Understanding Cluster Schedulers, and Why You'll Want a Better One_ <span style="font-size: smaller">- [Ionel Gog](#ionelg) & [Malte Schwarzkopf](#maltes)</span>

Containerized infrastructure allows workloads to share hardware via an orchestration system such as Swarm, Kubernetes, Mesos, Fleet, Nomad etc. The higher your hardware utilization, the more efficient your cluster. The key to efficient utilization and maximum performance lies in the logic that decides how to place workloads: the scheduler is what makes the difference between a mediocre and a stellar cluster!

Ionel and Malte will give an overview of the state of the art in cluster scheduling, focusing both on industry practice and bleeding-edge academic research, and will discuss why good scheduling matters to cluster owners, developers, operations staff, and end-users alike. They will describe the Firmament scheduling platform, designed to make excellent placement decisions, flexibly enforce user-defined scheduling policies, and scale to tens of thousands of machines and hundreds of thousands of containers. Finally, they'll discuss ongoing integration efforts to bring Firmament to existing orchestration systems as a pluggable scheduler.

#### <a name="layerx"></a>_Layer-X: Globally-aware, Pluggable Scheduling for Mesos_ <span style="font-size: smaller">- [Idit Levine](#iditl)</span>

Mesos excels at sharing a common set of resources among multiple applications. However, the job of scheduling and management is left to the individual frameworks running on top of Mesos, which only know about their own tasks. As a result, frameworks must make decisions with "global", cluster-wide consequences based only on a restricted "local" view.

By adding a layer between Mesos and the frameworks running on top of it, we can plug in globally-aware scheduling, giving the Mesos frameworks and users the power to make more intelligent, efficient scheduling decisions. This permits management of tasks on a more granular level (TODO: can we clarify this?) and enables advanced use cases in Mesos, such as task migration, continuous placement, co-location of tasks across frameworks and others.

### Speakers

<img src="http://dynamicinfradays.org/events/2016-boston/img/ionel-gog.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="ionelg"></a>Ionel Gog

Ionel is about to complete his PhD in the Systems Research Group at the University of Cambridge (UK), and previously worked with the Borg team at Google and the cluster infrastructure team at Facebook.

As part of the [CaMSaS](http://www.camsas.org) initiative, Ionel co-leads the development of the Firmament cluster scheduling system.

You can find Ionel on Twitter at [@ICGog](https://twitter.com/ICGog).

#### <a name="iditl"></a>Idit Levine

TODO

<img src="http://dynamicinfradays.org/events/2016-boston/img/malte-schwarzkopf.png" width="113" height="140" style="margin-left:10px; margin-bottom: 5px; float:right; clear: right;">

#### <a name="maltes"></a>Malte Schwarzkopf

Malte is a post-doc researcher in the PDOS group at MIT CSAIL, where he works on new ideas in distributed systems. He previously complete his PhD at the University of Cambridge (UK), and worked with the Borg and Omega teams at Google.

As part of the [CaMSaS](http://www.camsas.org) initiative, Malte co-leads the development of the Firmament cluster scheduling system.

You can find Malte on Twitter at [@ms705](https://twitter.com/ms705).

### Workshops

TODO

<img src="http://dynamicinfradays.org/img/logo.png" height="120" width="232" style="margin: 40px auto 20px auto; display: block;">

<div style="text-align: center; display: block;"><em><strong>ContainerDays Boston 2016</strong> is a <a href="http://dynamicinfradays.org">DynamicInfraDays</a> event</em></div>
