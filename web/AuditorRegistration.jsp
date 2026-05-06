<!DOCTYPE html>
<html >
  <head>
    <meta charset="UTF-8">
    <title>Auditor registration form</title>
     
        <link rel="stylesheet" href="css/style_6.css">

    
    
    
  </head>
<script>
    function validate()
    {
        var id=document.f1.userid.value;
        var uname=document.f1.username.value;
        var pass=document.f1.password.value;
        var cpass=document.f1.conpassword.value;
        var email=document.f1.email.value;
        var mob=document.f1.mobile.value;
        
        if((id=="")||(uname=="")||(pass=="")||(cpass=="")||(email=="")||(mob==""))
            {
                alert("Please enter all fields");
                return false;
            }
            return true;
        
    }
</script>

  <body align="center">
    
<div class="app">
  <div class="content">
    <div class="header hidden"></div>
    <div class="button">
      <div class="sign-up">CLICK SIGN UP</div>
      <form class="hidden form" name="f1" action="AuditorRegServlet" method="post" onsubmit="return validate()">
		<input type="text" placeholder="Userid" name="userid"/>
        <input type="text" placeholder="Username" name="username"/>
		<input type="password" placeholder="Password" name="password"/>
		<input type="password" placeholder="Confirm password" name="conpassword"/>
        <input type="email" placeholder="Email Id" name="email"/>
		<input type="type" placeholder="Phone number" name="mobile"/>
        
		<button class="hidden">DONE</button>
      </form>
      
    </div>
  </div>
</div>
    <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

        <script src="js/index_4.js"></script>

    
    
    
  </body>
</html>
