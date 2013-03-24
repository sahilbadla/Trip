<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<script src="http://maps.googleapis.com/maps/api/js?key=AIzaSyAhJqWH1NO6HX2oCm0d78JOFkO-1f0-JIA&sensor=false">
</script>

<script>
var x=new google.maps.LatLng(52.395715,4.888916);
var stavanger=new google.maps.LatLng(58.983991,5.734863);
var amsterdam=new google.maps.LatLng(52.395715,4.888916);
var london=new google.maps.LatLng(51.508742,-0.120850);

function initialize()
{
var mapProp = {
  center:x,
  zoom:5,
  mapTypeId:google.maps.MapTypeId.ROADMAP
  };
var map=new google.maps.Map(document.getElementById("googleMap")
  ,mapProp);
  
  //for position marker
var marker=new google.maps.Marker({
	  position:x,
	  //icon:'top.jpg'
		 // animation:google.maps.Animation.BOUNCE//for marker
	  });

	marker.setMap(map);
	
	// for route lines
	var myTrip=[stavanger,amsterdam,london];
	var flightPath=new google.maps.Polyline({
	  path:myTrip,
	  strokeColor:"#0000FF",
	  strokeOpacity:0.8,
	  strokeWeight:2
	  });

	flightPath.setMap(map);
	
	//to show info window
	var infowindow = new google.maps.InfoWindow({
		  content:"Hello World!"
		  });

		infowindow.open(map,marker);
	
		//place marker & show info b
		
}

google.maps.event.addDomListener(window, 'load', initialize);

</script>
</head>

<body>
<div id="googleMap" style="width:500px;height:380px;"></div>

</body>
</html>