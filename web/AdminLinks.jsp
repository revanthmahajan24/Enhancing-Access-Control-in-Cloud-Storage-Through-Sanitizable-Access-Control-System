<!DOCTYPE html>

<html class="no-js" lang="en">
<head>
  <!-- title and meta -->
  <meta charset="utf-8">
  <meta content="width=device-width,initial-scale=1.0" name="viewport">
  <meta content="This set of snippets comprises of some simple CSS3 transitions, transforms, and animations that you can easily drop in to any of your projects." name="description">

  <title>JSP page</title>

  <!-- css -->
  <link href='http://fonts.googleapis.com/css?family=Ubuntu:300,700,300italic' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400,300,700' rel='stylesheet' type='text/css'>
  <link href="css/font-awesome/font-awesome.css" rel="stylesheet">
  <link href="css/base.css" rel="stylesheet">
  <link href="css/style.css" rel="stylesheet">

  <!-- js -->
  <!--[if lt IE 9]><script src="js/html5shiv.js"></script><![endif]-->
</head>
<style>
.button {
    position: relative;
    background-color: #50B1DC;
    border: none;
    font-size: 25px;
    color: #FFFFFF;
    padding: 10px;
    width: 100px;
    text-align: center;
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
    text-decoration: none;
    overflow: hidden;
    cursor: pointer;
}

.button:after {
    content: "";
    background: #90EE90;
    display: block;
    position: absolute;
    padding-top: 300%;
    padding-left: 350%;
    margin-left: -20px!important;
    margin-top: -120%;
    opacity: 0;
    transition: all 0.8s
}

.button:active:after {
    padding: 0;
    margin: 0;
    opacity: 1;
    transition: 0s
}
</style>

<body background="images/img13.jpg">

<div id="wrapper">
  
  <header>

    <div class="branding">
      <div class="container clearfix">
	  
       <div align="center">
		<h1>Choose your requirement links here</h1>
		</div>
        
      </div>
    </div><!-- /.branding -->

   

  </header>

  <div id="main">
    <div class="container">
      
      
      <section>
        <a href="UserRegistration.jsp" class="cmn-t-pulse">User Registration form</a>
      </section>
	   <section>
        <a href="Dataownerreg.jsp" class="cmn-t-pulse">Data Creator registration form </a>
      </section>
	  <section>
        <a href="AuditorRegistration.jsp" class="cmn-t-pulse">Auditor registration form</a>
      </section>
        <section>
        <a href="userrevocation.jsp" class="cmn-t-pulse">User Revocation</a>
      </section>

        <div align="center">
            <a href="Index.jsp"><button class="button">Exit</button></a>
        </div>

    </div>
  </div><!-- #main -->


  
</div><!-- /#wrapper -->

<script type="text/javascript" src="//cdn.fusionads.net/fusion.js?zoneid=1332&serve=C6SDP2Y&placement=callmenickcom" id="_fusionads_js"></script>

</body>
</html>