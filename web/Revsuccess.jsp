<%-- 
    Document   : Revsuccess
    Created on : Feb 25, 2014, 1:18:43 AM
    Author     : java
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
    </head
    <form name="form1">    
    <body background="images/img8.jpg">
        <center>
        <br>
        </br>
        <div align="center">
        <font size="6" face="Lucida Calligraphy" color="#ffffff"><h1>User Revocation is Successfully from our DataBase</h1></font>        
        <p>
        </p>
        </div>
        </center>
     <div align="right">
                       <a align="center" href="Index.jsp"> <button class="button"><span>Go to Home Page </span></button></a>
                    </div>
    </body>    
    </form>
</html>
