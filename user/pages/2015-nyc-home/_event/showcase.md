---
title: Event
menu: Event
buttons:
    - text: Get your ticket
      url: http://dynamicinfradays.org/events/2015-nyc/sign-up/
      primary: true
---

# ContainerDays NYC 2015

The community container and dynamic infrastructure (un)conference comes to the Big Apple for Halloween: NYC on October 29-30, 2015.

#### Learn, share, experiment

##### Looking to learn how to go from Container 101 to doing this 'for real'? What the technical story is behind containers? What it's like to run Docker, Mesos, etc. in production? Where the experts see this technology going..?

### Mark your calendars: **October 29-30, 2015**

----

## What is ContainerDays NYC?

ContainerDays NYC is a community (un)conference to encourage discussion and learning on the subject of containers and dynamic infrastructure generally. The [programme](#programme) is a mix of OpenSpaces sessions and talks from users, contributors and extenders from all corners of the space.

Whether you're an expert or new to the space, there'll be plenty for you to learn and discuss. It's an unconference, so _you_ get to pick the topics!

<script>
console.log('Getting available tickets count from Eventbrite..');
var reg = /(\d+)(\sTickets)/;
var tr;
var jqxhr =  $.get('http://crossorigin.me/https://www.eventbrite.com/e/containerdays-nyc-2015-tickets-17895109755',function(data) {
    elm = $('td[itemprop="inventoryLevel"]',data);
    tix = reg.exec(elm[0].innerText);
    tr  = tix[1];
    console.log('Tickets Remaining: ' + tr);
    $(".button.primary").html("Get your ticket - " + tr + " remaining");
   }
);
</script>
