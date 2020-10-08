<!DOCTYPE html>
<html lang="en">

<head>
<title>User Login</title>
<meta charset="utf-8">
<title>User Login</title>
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<script src="https://kit.fontawesome.com/7866df256f.js" crossorigin="anonymous"></script>

<link href="https://fonts.googleapis.com/css2?family=Lato:wght@400;700&display=swap" rel="stylesheet">
<script src="js/jquery.js"></script>
<script src="js/jquery-migrate-1.1.1.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<script src="js/superfish.js"></script>
<script src="js/jquery.mobilemenu.js"></script>
<script src="js/jquery.cookie.js"></script>
<script src="js/forms.js"></script>
<script src="js/jquery.ui.totop.js"></script>
<style>
	body {
		background: url("img/login.jpg");
		background-repeat: no-repeat;
  		background-size: cover;
  		background-position:center;
		font-family:'Lato', sans-serif;
		
	}
	.button:hover {background-color: #3e8e41}

	.button:active {
	  background-color: #3e8e41;
	  box-shadow: 0 5px #666;
	  transform: translateY(4px);
	}
	</style>

<script>
	function dev() {
		var name = document.de.name.value;
		var pass = document.de.pass.value;
		var domain = document.de.domain.value;

		if (name == 0) {
			alert("enter developer name");
			document.de.name.focus();
			return false;

		}
		if (pass == 0) {
			alert("enter developer password");
			document.de.pass.focus();
			return false;

		}

	}
</script>

</head>
<body>
	<nav class="navbar navbar-default">
	  <div class="container">
	    <!-- Brand and toggle get grouped for better mobile display -->
	    <div class="navbar-header">
	      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
	        <span class="sr-only">Toggle navigation</span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	      </button>
	      <a class="navbar-brand" href="#">Purrfect Match</a>
	    </div>

	    <!-- Collect the nav links, forms, and other content for toggling -->
	    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
	      <ul class="nav navbar-nav">
	        <li class="active"><a href="index.jsp">Home</a></li>
	        <li><a href="about.html">About</a></li>
	        <li><a href="contact.html">Contact</a></li>
	      </ul>
	      <ul class="nav navbar-nav navbar-right">
	        <li><a href="regist.html"> <i class="fas fa-user-plus"></i> Signup</a></li>
	        <li><a href="ulogin.jsp"> <i class="fas fa-sign-in-alt"></i> Login</a></li>
	      </ul>
	    </div><!-- /.navbar-collapse -->
	  </div><!-- /.container-fluid -->
	</nav>	
	
	<!--content-->

	<div class="container">
		<div class="row">
			<article class="span8 form-box"
				style="margin-left: 750px; margin-top: -12px">
				<div>
					<br>
					<h3 style="color: white">Customer Login</h3>
					<form name="de" action="ulogin" method="get" onsubmit="return check()">
						<fieldset>
							<div class="form-div-1">
								<input type="text" placeholder="Name*:" name="name" value="">
							

							<div class="form-div-2">

								<input type="password" placeholder="password:" name="pass"
									value=""> <br>
							</div>
						

						</fieldset>
						<button class="button">Submit</button>
					</form>
				</div>
			</article>
		</div>
	</div>
	<div hidden class="met">
		Web Development: <a class="cop" href="http://www.metamorphozis.com">Free
			html5 Templates</a>
	</div>
	</div>

	<script type="text/javascript" src="js/bootstrap.js"></script>
</body>
</html>