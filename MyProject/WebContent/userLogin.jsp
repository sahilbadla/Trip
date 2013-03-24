<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="style.css" />
<script type='text/javascript' src='https://cdn.firebase.com/v0/firebase.js'></script>
</head>
<body>
<h3>Create new account</h3> <br />

Email <input type='text' id='mailInput'  title='name'> <br />
Password <input type='text' id='passInput'  title='name'> <br />
<input type="button" id='press' value="create">

<script type="text/javascript">
// instatiate the FirebaseAuthClient and monitor the user's auth state
var chatRef = new Firebase('https://sahil-firebase.firebaseIO.com');
	  $('press').click(function (e) {
	        
	          var mail = $('#mailInput').val();
	          var pass = $('#passInput').val();
	          authClient.createUser(mail, pass, function(error, user) {
	        	  if (!error) {
	        	    console.log('User Id: ' + user.id + ', Email: ' + user.email);
	        	  }
	        	  
	          });       
	       	        
});

</script>
</body>
</html>