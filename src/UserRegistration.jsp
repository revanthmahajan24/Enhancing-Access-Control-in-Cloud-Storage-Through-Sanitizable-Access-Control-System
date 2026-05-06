<%@page import="java.sql.ResultSet"%>
<%@page import="com.commondb.Common_DB"%>
<%@page import="java.util.ArrayList"%>
<!doctype html>
<html lang="en" class="no-js">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700,600' rel='stylesheet' type='text/css'>

	<link rel="stylesheet" href="css/reset.css"> 
	<link rel="stylesheet" href="css/style_5.css"> 
	<script src="js/modernizr.js"></script> 
  	
	<title>User registration form</title>
</head>
<body>
	<header class="cd-main-header">
		<h1>Shared authority based privacy preserving authentication protocol in cloud computing</h1>
	</header>

	<p align="center"><ul class="cd-pricing">
		
		<li>
			<header class="cd-pricing-header">
				<h2>User</h2>

				<div class="cd-price">
					<span>registration</span>
					
				</div>
			</header> <!-- .cd-pricing-header -->
			<br>
			<footer class="cd-pricing-footer">
				<a href="#0">Click here..</a>
			</footer> <!-- .cd-pricing-footer -->
		</li>
	</ul></p> <!-- .cd-pricing -->

	<div class="cd-form">
		
		<div class="cd-plan-info">
			<!-- content will be loaded using jQuery - according to the selected plan -->
		</div>
		
		<form name="f1" action="UserRegServlet" method="post">
			<fieldset>
				<legend>Account Info</legend>
				
				<div class="half-width">
					<label for="userName">Name</label>
					<input type="text" id="userName" name="username">
				</div>
				
				<div class="half-width">
					<label for="password">Password</label>
					<input type="password" id="password" name="password">
				</div>
				<div class="half-width">
					<label for="age">Age</label>
					<input type="text" id="age" name="age">
				</div>
				<div class="half-width">
					<label for="email">Email id</label>
					<input type="text" id="email" name="email">
				</div>
				<div class="half-width">
					<label for="mobile">Mobile Number</label>
					<input type="text" id="mobile" name="mobile">
				</div>
				<div class="half-width">
					<label for="address">City</label>
					<input type="text" id="address" name="address">
				</div>
				<div class="half-width">
					<label for="Pin_Code">Pincode</label>
					<input type="text" id="Pin_Code" name="Pin_Code">
				</div>
				<div class="half-width">
					<label for="state">State</label>
					<input type="text" id="state" name="state">
				</div>
				<div class="half-width">
					<label for="nation">Nationality</label>
					<label for="nation"></label>
					<input type="text" id="nation" name="nation">
				</div>
								
				<div class="half-width">
							<label>Date of birth</label>
							<b>
				<span class="cd-select">
				<select name="dob" id="dob">
								<option value="-1">Day</option>
								<option value="1">1</option>
								<option value="2">2</option>
								<option value="3">3</option>
								 
								<option value="4">4</option>
								<option value="5">5</option>
								<option value="6">6</option>
								<option value="7">7</option>
								<option value="8">8</option>
								<option value="9">9</option>
								<option value="10">10</option>
								<option value="11">11</option>
								<option value="12">12</option>
								 
								<option value="13">13</option>
								<option value="14">14</option>
								<option value="15">15</option>
								<option value="16">16</option>
								<option value="17">17</option>
								<option value="18">18</option>
								<option value="19">19</option>
								<option value="20">20</option>
								<option value="21">21</option>
								 
								<option value="22">22</option>
								<option value="23">23</option>
								<option value="24">24</option>
								<option value="25">25</option>
								<option value="26">26</option>
								<option value="27">27</option>
								<option value="28">28</option>
								<option value="29">29</option>
								<option value="30">30</option>
								 
								<option value="31">31</option>
								</select>
								 
								<select id="dob1" name="dob1">
								<option value="-1">Month</option>
								<option value="January">Jan</option>
								<option value="February">Feb</option>
								<option value="March">Mar</option>
								<option value="April">Apr</option>
								<option value="May">May</option>
								<option value="June">Jun</option>
								<option value="July">Jul</option>
								<option value="August">Aug</option>
								<option value="September">Sep</option>
								<option value="October">Oct</option>
								<option value="November">Nov</option>
								<option value="December">Dec</option>
								</select>
								 
								<select name="dob2" id="dob2">
								 
								<option value="-1">Year</option>
								<option value="2012">2014</option>
								<option value="2011">2013</option>
								<option value="2012">2012</option>
								<option value="2011">2011</option>
								<option value="2010">2010</option>
								<option value="2009">2009</option>
								<option value="2008">2008</option>
								<option value="2007">2007</option>
								<option value="2006">2006</option>
								<option value="2005">2005</option>
								<option value="2004">2004</option>
								<option value="2003">2003</option>
								<option value="2002">2002</option>
								<option value="2001">2001</option>
								<option value="2000">2000</option>
								 
								<option value="1999">1999</option>
								<option value="1998">1998</option>
								<option value="1997">1997</option>
								<option value="1996">1996</option>
								<option value="1995">1995</option>
								<option value="1994">1994</option>
								<option value="1993">1993</option>
								<option value="1992">1992</option>
								<option value="1991">1991</option>
								<option value="1990">1990</option>
								 
								<option value="1989">1989</option>
								<option value="1988">1988</option>
								<option value="1987">1987</option>
								<option value="1986">1986</option>
								<option value="1985">1985</option>
								<option value="1984">1984</option>
								<option value="1983">1983</option>
								<option value="1982">1982</option>
								<option value="1981">1981</option>
								<option value="1980">1980</option>
				</select>
	</span>
	
		
	<b>
	</div>
	<div class="half-width">
                    <label>Gender</label>
                    <b>
                    <br>
			<span class="cd-select">
			<select name="gender" id="gender">
			<option value="male">Male</option>
			<option value="female">Female</option>
			</select>
                        </span>	
	
	<b>
	</div>
	<div>
					
	<label>Group Name</label>
	<b>
	<br>							
            <span class="cd-select">
            <select name="groupname" id="groupname">
                <option value="">--Select---</option>
                <%
                ArrayList li=new ArrayList();
                ResultSet rr=Common_DB.ViewTable("publicauditing","dataownerreg");  
                 while(rr.next())            
                                {
                                  String n=rr.getString(1);              
                                  li.add(n);             
                                }
                if(!(li.isEmpty()))        
                               for(int ij=0; ij<li.size(); ij++)                   
                                {
                                %>
                               <option value="<%=li.get(ij)%>"> <%=li.get(ij)%></option>
                                <%
                                 }             
                                else {                                 
                                %>
                               <option value=""> </option>
                                <%
                                     }
                %>
            </select>
            </span>	
        </b>
	</div>
	
	
	<div>
	
	
            <input type="submit" value="Get started" >
	
	</div>
	
	
	
			</fieldset>
		</form>

		<a href="#0" class="cd-close"></a>
	</div> <!-- .cd-form -->
	
	<div class="cd-overlay"></div> <!-- shadow layer -->
<script src="js/jquery-2.1.4.js"></script>
<script src="js/velocity.min.js"></script>
<script src="js/main.js"></script> <!-- Resource jQuery -->
</body>
</html>