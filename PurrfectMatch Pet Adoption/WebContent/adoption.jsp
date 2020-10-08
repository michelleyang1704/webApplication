<html lang="en">
<head>
<title>Adoption Application</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

<script>
	function reg() {
		var name = document.devreg.name.value;
		var email = document.devreg.email.value;
		var phone = document.devreg.phone.value;
		var gender = document.devreg.gender.value;
		var location = document.devreg.location.value;
		var annualincome = document.devreg.annualincome.value;
		var zipcode = document.devreg.zipcode.value;
		var catid = document.devreg.catid.value;
		var reason = document.devreg.reason.value;
		
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

		if (phone == 0) {
			alert("please enter phone number");
			document.devreg.phone.focus();
			return false;
		}

		if (gender == 0) {
			alert("please enter your gender");
			document.devreg.gender.focus();
			return false;
		}
		if (location == 0) {
			alert("please enter location");
			document.devreg.location.focus();
			return false;
		}
		if (annualincome== 0) {
			alert("please enter your annual income");
			document.devreg.annualincome.focus();
			return false;
		}
		if (zipcode== 0) {
			alert("please enter your zipcode");
			document.devreg.zipcode.focus();
			return false;
		}
		if (catid== 0) {
			alert("please enter the adoption id");
			document.devreg.catid.focus();
			return false;
		}
		if (reason== 0) {
			alert("please enter the reason for adoption");
			document.devreg.reason.focus();
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
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
					aria-expanded="false">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="index.jsp">Purrfect Match</a>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
					<li class="active"><a href="index.jsp">Home</a></li>
					<li><a href="about.html">About</a></li>
					<li><a href="contact.html">Contact</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="regist.html"> <i class="fas fa-user-plus"></i> Signup
					</a></li>
					<li><a href="ulogin"> <i class="fas fa-sign-in-alt"></i> Login
					</a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container-fluid -->
	</nav>
	<!--content-->
	            <!--content-->

            <div class="container">
                <div class="row">

                    <article class="span8 form-box" style="margin-left: 450px">
                        <div>
                            <br><h3 style="margin-left: -70px;color: #a3a3c2">Adoption Application Form</h3>
                            <form name="adoptio " action="adoption" method="post" onsubmit="return reg()">
                                <fieldset>
                                    <div class="form-div-1">
                                        <input type="text" placeholder="Full Name:" name="name" required>
                                        <br>
                                    </div>
                                    <div class="form-div-2">
                                        <input type="email" placeholder="Email*:" name="email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" title="Ex:- abc@gamil.com">
                                        <br>
                                    </div>
                                    <div class="form-div-3">
                                        <input type="text" placeholder="Phone:" name="phone" required>
                                        <br>
                                    </div>
                                    <div class="form-div-4">
                                        <input type="text" placeholder="Gender:" name="gender" required>
                                        <br>
                                    </div>
                                    <div class="form-div-5">
                                        <input type="text" placeholder="Location:" name="location" required>
                                        <br>
                                    </div>
                                    <div class="form-div-6">
                                        <input type="text" placeholder="Annual Incone:" name="annualincome" required>
                                        <br>
                                    </div>
                                    <div class="form-div-7">
                                        <input type="text" placeholder="Zipcode:" name="zipcode" required>
                                        <br>
                                    </div>
                                    <div class="form-div-8">
                                        <input type="text" placeholder="Adoption ID:" name="catid" required>
                                        <br>
                                    </div>
                                     <div class="form-div-9">
                                        <input type="text" placeholder="Reason for Adoption:" name="reason" required>
                                        <br>
                                    </div>
                            
                                </fieldset>
                                <input type="submit" value="Submit" />
                            </form>
                        </div>
                    </article>
                </div>
            
        </div>

	<script type="text/javascript" src="js/bootstrap.js"></script>
</body>
</html>