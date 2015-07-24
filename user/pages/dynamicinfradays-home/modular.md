---
title: DynamicInfraDays
menu: Home
onpage_menu: true
body_classes: "modular header-image fullwidth"

content:
    items: @self.modular
    order:
        by: default
        dir: asc
        custom:
            - _about
            - _events
            - _connect
---

<script type="text/javascript" src="https://www.google.com/jsapi"></script>
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
<script type="text/javascript" src="http://www.devopsdays.org/js/googlemaps_label.js"></script>

<style>
  .labels {
    color: black;
    background-color: white;
    font-size: 0.8em;
    font-weight: bold;
    text-align: center;
    padding: 1px;
    border: 1px solid gray;
    white-space: nowrap;
  }

  #footer {
    display: none;
  }
  
  div.eventheadline h4 {
    text-align: center;
    font-family: "Raleway", "Helvetica", "Tahoma", "Geneva", "Arial", sans-serif;
  }
</style>

<img src="http://dynamicinfradays.org/img/logo.png" style="margin-left:auto;margin-right:auto;display:block" width="231" height="120">

# DynamicInfraDays is here!
## The community container and dynamic infrastructure (un)conference

<div id="map_canvas" style="width: 550px; height: 265px; margin: 0 auto;"></div>

<div class="eventheadline">
<h4><strong>Next event:</strong> October 29-30th, <strong><a href="/events/2015-nyc">ContainerDays NYC 2015</a></strong>. See <a href="#events">all events</a></h4>
</div>

<script type="text/javascript">
google.load('jquery', '1.3.2');

function initialize() {
  // thanks to https://snazzymaps.com/style/8007/black-and-white-without-labels
  var bwNoLabels = [{"featureType":"all","elementType":"labels","stylers":[{"visibility":"off"}]},{"featureType":"administrative","elementType":"geometry","stylers":[{"visibility":"off"}]},{"featureType":"administrative.country","elementType":"geometry","stylers":[{"visibility":"off"}]},{"featureType":"administrative.province","elementType":"geometry","stylers":[{"visibility":"off"}]},{"featureType":"administrative.locality","elementType":"geometry","stylers":[{"visibility":"off"}]},{"featureType":"administrative.neighborhood","elementType":"geometry","stylers":[{"visibility":"off"}]},{"featureType":"administrative.land_parcel","elementType":"geometry","stylers":[{"visibility":"off"}]},{"featureType":"landscape","elementType":"all","stylers":[{"visibility":"on"}]},{"featureType":"landscape","elementType":"geometry","stylers":[{"visibility":"off"},{"hue":"#ff0000"}]},{"featureType":"landscape","elementType":"labels","stylers":[{"visibility":"off"}]},{"featureType":"landscape.man_made","elementType":"geometry","stylers":[{"visibility":"on"},{"color":"#944242"}]},{"featureType":"landscape.man_made","elementType":"geometry.fill","stylers":[{"color":"#ffffff"}]},{"featureType":"landscape.natural","elementType":"geometry","stylers":[{"visibility":"on"},{"color":"#ffffff"}]},{"featureType":"landscape.natural.landcover","elementType":"geometry","stylers":[{"visibility":"off"}]},{"featureType":"landscape.natural.terrain","elementType":"geometry","stylers":[{"visibility":"off"},{"saturation":"-1"}]},{"featureType":"poi","elementType":"all","stylers":[{"visibility":"off"}]},{"featureType":"poi","elementType":"geometry","stylers":[{"visibility":"off"}]},{"featureType":"poi.attraction","elementType":"geometry","stylers":[{"visibility":"off"}]},{"featureType":"road","elementType":"geometry.stroke","stylers":[{"visibility":"off"}]},{"featureType":"road.highway","elementType":"geometry.fill","stylers":[{"color":"#292929"}]},{"featureType":"road.highway","elementType":"geometry.stroke","stylers":[{"visibility":"off"},{"color":"#494949"},{"saturation":"-85"}]},{"featureType":"road.arterial","elementType":"geometry.fill","stylers":[{"color":"#888888"},{"visibility":"on"}]},{"featureType":"road.local","elementType":"geometry","stylers":[{"visibility":"off"}]},{"featureType":"road.local","elementType":"geometry.fill","stylers":[{"color":"#7f7f7f"}]},{"featureType":"transit","elementType":"all","stylers":[{"visibility":"off"}]},{"featureType":"transit","elementType":"geometry","stylers":[{"visibility":"off"}]},{"featureType":"transit.line","elementType":"geometry","stylers":[{"visibility":"off"}]},{"featureType":"transit.station","elementType":"geometry","stylers":[{"visibility":"off"}]},{"featureType":"transit.station.airport","elementType":"geometry","stylers":[{"visibility":"off"}]},{"featureType":"transit.station.bus","elementType":"geometry","stylers":[{"visibility":"off"}]},{"featureType":"transit.station.rail","elementType":"geometry","stylers":[{"visibility":"off"}]},{"featureType":"water","elementType":"geometry","stylers":[{"color":"#dddddd"}]},{"featureType":"water","elementType":"geometry.fill","stylers":[{"color":"#eeeeee"}]},{"featureType":"water","elementType":"geometry.stroke","stylers":[{"visibility":"off"}]}]

  var map = new google.maps.Map(document.getElementById("map_canvas"), {
     zoom: 1,
     center: new google.maps.LatLng(40.4419, -72.1419),
     mapTypeId: 'custom',
     disableDefaultUI: true,
  });
  map.mapTypes.set('custom', new google.maps.StyledMapType(bwNoLabels));

  var didLogo = 'http://dynamicinfradays.org/img/logo-map-marker.png';

  var nycMarker = new MarkerWithLabel({
    position: new google.maps.LatLng(40.756870, -73.989662),
    draggable: false,
    raiseOnDrag: false,
    map: map,
    icon: didLogo,
    labelContent: "NYC<br>Oct 29-30",
    labelAnchor: new google.maps.Point(0, 2),
    labelClass: "labels",
    labelStyle: { opacity: 1 }
  });

  google.maps.event.addListener(nycMarker, "click", function (e) { location.href="/events/2015-nyc/"});

  var bostonMarker = new MarkerWithLabel({
    position: new google.maps.LatLng(42.361369, -71.081355),
    draggable: false,
    raiseOnDrag: false,
    map: map,
    icon: didLogo,
    labelContent: "Boston<br>Jun 5-6",
    labelAnchor: new google.maps.Point(0, 45),
    labelClass: "labels",
    labelStyle: { opacity: 1 }
  });

  google.maps.event.addListener(bostonMarker, "click", function (e) { location.href="/events/2015-boston/"});

  var austinMarker = new MarkerWithLabel({
    position: new google.maps.LatLng(30.4613087, -97.5969959),
    draggable: false,
    raiseOnDrag: false,
    map: map,
    icon: didLogo,
    labelContent: "Austin<br>Mar 27-28",
    labelAnchor: new google.maps.Point(20, 50),
    labelClass: "labels",
    labelStyle: { opacity: 1 }
  });

  google.maps.event.addListener(austinMarker, "click", function (e) { location.href="/events/2015-austin/"});
}
initialize()
</script>