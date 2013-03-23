<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="home.css">
<meta http-equiv="Content-Type" content="text/html5; charset=ISO-8859-1">
<title>Hello</title>
<script type="text/javascript">
function open(){
	window.open("file1.jsp","_blank",false);
	window.focus();
}
</script>

</head>
<body>
<div class="main" >
<div class="header">
<div id="logo"><img alt="car logo" src="car1.PNG">
</div>
<h1> Car Lovers.com</h1>
</div>

<div class="table">
<table>
<thead></thead>
<tr><td><a href="file1.jsp" >Infinity</a></td></tr>
<tr><td>Mustang</td></tr>
<tr><td>Acura</td></tr>
<tr><td>Pontiac</td></tr>
<tr><td>Chevrolet</td></tr>
<tr><td>Bentley</td></tr>
<tr><td>Bentley</td></tr>
<tr><td>Bentley</td></tr>
</table>
</div>

<div class="right">

<jsp:include page="file1.jsp" />

</div>

<div class="footer">
<table align="center" ><tr><td id="foo">ABOUT US </td><td id="foo">CONTACT</td></tr></table>
</div>
</div>
</body>
</html>