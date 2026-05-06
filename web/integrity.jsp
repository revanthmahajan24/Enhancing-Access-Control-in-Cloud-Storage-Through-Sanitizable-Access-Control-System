<%-- 
    Document   : integrity
    Created on : Feb 20, 2015, 8:07:02 PM
    Author     : Rajesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/sub.css" type="text/css" /> 
        <style>
.button {
  border-radius: 4px;
  background-color: #000000;
  border: none;
  color: #ffffff;
  text-align: center;
  font-size: 15px;
  padding: 20px;
  width: 200px;
  transition: all 0.5s;
  cursor: pointer;
  margin: 5px;
}

.button span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}

.button span:after {
  content: '»';
  position: absolute;
  opacity: 0;
  top: 0;
  right: -20px;
  transition: 0.5s;
}

.button:hover span {
  padding-right: 25px;
}

.button:hover span:after {
  opacity: 1;
  right: 0;
}
</style>
    </head>
    <body Background="images/img1.png">
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
         <div class="diffuse-light">The File You Checked Is Completely OK...</div>
        
        
        <link async href="http://fonts.googleapis.com/css?family=Arizonia" data-generated="http://enjoycss.com" rel="stylesheet" type="text/css"/>
   
<p align="center"><a align="center" href="Audithere.jsp"> <button class="button"><span>Back </span></button></a></p>
       
                        
                    
    </body>
</html>
