<%-- 
    Document   : Registration
    Created on : Feb 28, 2015, 12:08:12 PM
    Author     : shimaa azmy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <title>Big shope A Ecommerce Category Flat Bootstarp Resposive Website Template | Register :: w3layouts</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--fonts-->
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
<!--//fonts-->
<script src="js/jquery.min.js"></script>
    </head>
    <body>
        <jsp:include page="Header.jsp"/>
       <div class="container"> 
			         
		<div class="register">
		  	  <form> 
				 <div class="  register-top-grid">
					<h3>PERSONAL INFORMATION</h3>
					<div class="mation">
						<span>FullName</span>
						<input type="text"> 
					
						<span>Job<label>*</label></span>
						<input type="text"> 
					 
						 <span>Email Address</span>
						 <input type="text">
                                                 
                                                  <span>Credit Balance</span>
						 <input type="text">
                                                 
                                                  <span>Birth Date<label>*</label></span>
						 <input type="text">
                                                 
                                                  <span>Address<label>*</label></span>
						 <input type="text">
                                                 
                                                  <span>Role<label>*</label></span>
						 <input type="text">
                                                 
                                                 <span>Password</span>
								<input type="text">  
					</div>
					 <div class="clearfix"> </div>
					   <a class="news-letter" href="#">
						 <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i> </i>Sign Up</label>
					   </a>
					 </div>
				</form>
				<div class="clearfix"> </div>
				<div class="register-but">
				   <form>
					   <input type="submit" value="submit">
					   <div class="clearfix"> </div>
				   </form>
				</div>
		   </div>
	
        <jsp:include page="footer.jsp"/>
    </body>
</html>