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
// eventPage
var eventPage = 'http://www.eventbrite.com/e/containerdays-nyc-2015-tickets-17895109755';

// regex to grab tickets remaining element
var reg = /(\d+)(\sTickets)/;

// default to this ticket amount, used when event doesn't report ticket counts
var tr = 'tickets';

// do the thing
$.get('http://crossorigin.me/' + eventPage)
  .success(function(data) {
    text = $('td[itemprop="inventoryLevel"]', data).text();
    hasWaitlist = /Add to Waitlist/.exec(data);
    console.log('DEBUG: Has waitlist? ' + hasWaitlist);
    try {
      tr = reg.exec(text)[1];
      $('.button.primary').html('Get your ticket - ' + tr + ' remaining');
      console.log('Successfully updated sign-up button');
    } catch (err) {
      console.log('No tickets available');
      if (hasWaitlist) {
        msg = 'Get on the waitlist';
      } else {
        msg = 'Sold out';
      }
      $('.button.primary').html(msg);
    }
  })
  .error(function(jqXHR, textStatus, errorThrown) {
    console.log('Failed to get ticket count');
  });
</script>
