<!DOCTYPE html>
<html>
  <head>
    <style>
      html, body, #map-canvas {
        height: 100%;
        margin: 0px;
        padding: 0px
      }
    </style>
    <script src="https://maps.googleapis.com/maps/api/js?v=3.exp"></script>
    <script>
function initialize() {
  var myLatlng = new google.maps.LatLng(20.358227,85.812235);
  var mapOptions = {
    zoom: 16,
    center: myLatlng
  };

  var map = new google.maps.Map(document.getElementById('map-canvas'), mapOptions);

  var contentString = '<div id="content">'+
      '<div id=" Chandrakesh Shukla(KIIT UNIVERSITY)">'+
      '</div>'+
      '<h3 id="KIIT" class="KIIT">KIIT UNIVERSITY</h3>'+
      '<div id="bodyContent">'+
      ' <a href="www.Kiit.ac.in"></a> '+
      '</p>'+
      '</div>'+
      '</div>';

  var infowindow = new google.maps.InfoWindow({
      content: contentString
  });

  var marker = new google.maps.Marker({
      position: myLatlng,
      map: map,
      title: 'Chandrakesh Shukla (KIIT UNIVERSITY)'
  });
  google.maps.event.addListener(marker, 'click', function() {
    infowindow.open(map,marker);
  });
}

google.maps.event.addDomListener(window, 'load', initialize);

    </script>
  </head>
  <body>
      <div id="map-canvas" style=" height: 600px"></div>
  </body>
</html>