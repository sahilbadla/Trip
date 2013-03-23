<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="NewFile2.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src='https://cdn.firebase.com/v0/firebase.js'></script>
    <script src='https://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js'></script>
    <script type='text/javascript' src='https://cdn.firebase.com/v0/firebase.js'></script>
<!--     <link rel='stylesheet' type='text/css' href='chat.css' /> -->
</head>
<body>

<div id="outer">
<div id="header">
	<h1>
	Page Two
	</h1>

<ul id="navbar">
<li><a href="#">Chat</a></li>
<li><a href="#">Something</a></li>
<li><a href="#">Something</a></li>
</ul>

</div>
<!-- <div> -->
<!--     Name: <input type='text' id='nameInput' > <br> -->
<!--     Message:<input type='text' id='messageInput' ><br> -->
<!--     <script> -->
<!--       var myDataRef = new Firebase('https://sahil-firebase.firebaseIO.com/'); -->
<!--       $('#messageInput').keypress(function (e) { -->
<!--         if (e.keyCode == 13) { -->
<!--           var name = $('#nameInput').val(); -->
<!--           var text = $('#messageInput').val(); -->
<!--           myDataRef.push({name: name, text: text}); -->
<!--           $('#messageInput').val(''); -->
<!--         } -->
<!--       }); -->
<!--       myDataRef.on('child_added', function(snapshot) { -->
<!--         var message = snapshot.val(); -->
<!--         displayChatMessage(message.name, message.text); -->
<!--       }); -->
<!--       function displayChatMessage(name, text) { -->
<!--         $('<div/>').text(text).prepend($('<em/>').text(name+': ')).appendTo($('#messagesDiv')); -->
<!--         $('#messagesDiv')[0].scrollTop = $('#messagesDiv')[0].scrollHeight; -->
<!--       }; -->
<!--     </script> -->
<!-- </div> -->

</div>
<div id="chat"> <jsp:include page="chatApp.jsp" ></jsp:include></div>
</body>
</html>