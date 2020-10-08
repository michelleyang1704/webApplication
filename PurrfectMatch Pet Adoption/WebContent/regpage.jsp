<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>Purrfect Match</title>
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<script src="https://kit.fontawesome.com/7866df256f.js" crossorigin="anonymous"></script>
<link rel="stylesheet" type="text/css" href="purrfect.css">
<link href="https://fonts.googleapis.com/css2?family=Lato:wght@400;700&display=swap" rel="stylesheet">
<script>
	function reg() {
		var name = document.devreg.name.value;
		var email = document.devreg.email.value;
		var pass = document.devreg.pass.value;
		var phone = document.devreg.phone.value;
		var location = document.devreg.location.value;

		if (name == 0) {
			alert("please enter name");
			document.devreg.name.focus();
			return false;
		}
		if (email == 0) {
			alert("please enter email");
			document.devreg.email.focus();
			return false;
		}

		if (pass == 0) {
			alert("please enter password");
			document.devreg.pass.focus();
			return false;
		}

		if (phone == 0) {
			alert("please enter phone number");
			document.devreg.phone.focus();
			return false;
		}
		if (location == 0) {
			alert("please enter location");
			document.devreg.location.focus();
			return false;
		}

	}
</script>

</head>
<body>
<div id="templatemo_container">
	<div id="templatemo_menu">
    	<ul>
            <li><a href="index.jsp" class="current">Home</a></li>
            <li><a href="adminlog.jsp">Admin Login</a></li>
            <li><a href="userlog.jsp">Customer Login</a></li>
           
        </ul>
    </div>

	<div id="templatemo_banner">
    	
        <div id="site_title">
            <h1>
            	<!--  Travel Site  <span>free css template</span>  -->
               Travel Package Recommendation
                <!--<img src="images/templatemo_logo.png" alt="free css template" /><span>free css template</span>-->
          </h1>
        </div>
        
        
    
    </div> <!-- templatemo_banner -->
    
    <div class="fw_section blue_section">
    	
        <div class="fw_section_content">
    
            <h2>Summer Packages</h2>
            <p>Summers can be the best time to discover beautiful India. Every year, a large number of tourists, visit India to explore its lush paddy fields, snow-covered valleys with clear water streams and its picturesque hill stations. </p>
           
            
	  </div>
            
    </div> <!-- end of blue section -->
    
    <div class="fw_section green_section">
    
    	<div class="fw_section_content">
    
            <h2>Family Suites</h2>
            <p>During your summer vacation in India, you can indulge in a large number of activities. You can relax by the beaches of western coast, can plan a trip to Kashmir- paradise on earth or can embark on a trekking safari in the mountains of Leh or enjoy whitewater rafting in Rishikesh.</p>
            <div class="button_01"><a href="http://www.templatemo.com" target="_parent">Details</a></div>
            
	  </div>
    
    </div> <!-- end of green section -->
    
    <div id="templatemo_content">
    	
        <div id="side_column">
        	
            <div class="section_w280">
            
            	<h3>Promotions</h3>
                
              <div class="news_section">
                    	<img class="image_wrapper" src="images/templatemo_image_02.jpg" alt="image" />
                          </div>
                    
                    <div class="news_section">
                    	<img class="image_wrapper" src="images/templatemo_image_03.jpg" alt="image" />
                       </div>
                    
                <div class="button_01"><a href="index.jsp">Read All</a></div> 

            </div>
        
        </div>
        
        <div id="main_column">
        
        	<div class="section_w560">
        
				
                    
              
                
              <h4>User Register</h4>
              <form action="regaction.jsp" name="ff"  method="get" onsubmit="return check()">
                    Name: <br><input type="text" name="name" id="name" style="background: cadetblue; height: 28px;  width:250px;"><br><br>
                    UserId: <br><input type="text" name="user" id="user" style="background: cadetblue; height: 28px;  width:250px;"><br><br>
                    Password: <br><input type="password" name="pass" id="pass" style="background: cadetblue; height: 28px;  width:250px;"><br><br>
                    Email Id:<br> <input type="email" name="email" id="mail" style="background: cadetblue; height: 28px;  width:250px;"><br><br>
                    Date of Birth:<br> <input type="date" name="dob" id="dob" style="background: cadetblue; height: 28px;  width:250px;"><br><br>
                    Location:<br> <input type="text" name="loc" id="loc" style="background: cadetblue; height: 28px;  width:250px;"><br><br>
                    Gender:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<select name ="sex" id="sex" style="background: cadetblue; height: 28px;  width:180px;"><option>Male</option>
                        <option>Female</option>
                    </select><br></br>
                    <div style="margin-left: 3px;">  
                        <input type="submit" value="Login" style="background-color: green; width: 80px; height: 30px; border: 4px; font-weight: bold;">&nbsp;&nbsp;&nbsp;
                    </form>
                    <input type="reset" value="Clear" style="background-color: red; height: 30px; width: 80px; border: 4px; font-weight: bold;"></div>
                                    <br>
                                     
        		<%
if(request.getParameter("msgg")!=null) {
out.println("<script>alert('Error Found..!!')</script>");
}                       

%>
     
               
                
                <div class="cleaner"></div>
        	</div>
            
       
            
            <div class="cleaner"></div>
        </div>
        
        <div class="cleaner"></div>
    </div>
    <center><h3> <font color="blue">Tourist Vs Traveller</font></h3><p><h4><font color="yellow">Trip notes, transparent journalism and time travel ? by Fiona Cullinan.</font></h4></p></center>
    <div id="templatemo_footer">

        
    
        Copyright © 2014 <a href="index.jsp">JP Info Tech</a> | 
        
        
    
    </div> <!-- end of footer -->
    
</div> <!-- end of container -->
</body>
</html>