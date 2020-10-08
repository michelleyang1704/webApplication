<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>UserHome</title>
  	<meta charset="utf-8">
  	<meta name="viewport" content="width=device-width, initial-scale=1">

  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="uhome.css">
</head>

<body>

	<nav class="navbar navbar-default">
	  <div class="container-fluid">
	    <div class="navbar-header">
	      <a class="navbar-brand" href="index.jsp">Purrfect Match</a>
	    </div>
	    <ul class="nav navbar-nav">
	      <li class="active"><a href="index.jsp">Home</a></li>
	      <li><a href="about.html">About</a></li>
	      <li><a href="index.jsp">Logout</a></li>
	    </ul>
	  </div>
	</nav>
 
	<h2>Welcome!</h2>
	<h3>Check out all cats available for adoption</h3>
	<table border="1" align="center">
		<thead>
			<tr>
				<th>Image</th>
				<th>Name</th>
				<th>Gender</th>	
				<th>Age</th>
				<th>Adoption ID</th>
				<th>Other Info</th>
			</tr>
		</thead>

		<tbody>
			<tr id="cat1">
				<td><img src="img/cat1.jpg"></td>
				<td>Chloe</td>
				<td>Girl</td>
				<td>6 months</td>
				<td>1011</td>
				<td>
					<ul>
						<li>Weight: 10.1 lbs</li>
						<li>Enjoy accompany</li>
					</ul>
				</td>
			</tr>

			<tr id="bull">
				<td><img src="img/cat2.jpg"></td>
				<td>Molly</td>
				<td>Girl</td>
				<td>8 months</td>
				<td>1012</td>
				<td>
					<ul>
						<li>Weight: 9.1 lbs</li>
						<li>Enjoy accompany</li>
					</ul>
				</td>
			</tr>

			<tr id="char">
				<td><img src="img/cat3.jpg"></td>
				<td>Oscar</td>
				<td>Boy</td>
				<td>7 month</td>
				<td>1013</td>
				<td>
					<ul>
						<li>Weight: 9.0 lbs</li>
						<li>Enjoy alone</li>
						<li>Smart</li>
					</ul>
				</td>
			</tr>

			<tr id="squi">
				<td><img src="img/cat5.jpg"></td>
				<td>Tiger</td>
				<td>Boy</td>
				<td>11 month</td>
				<td>1014</td>
				<td>
					<ul>
						<li>Weight: 8.0 lbs</li>
						<li>Curious</li>
						<li>Smart</li>
					</ul>
				</td>
			</tr>
			</tr>

		</tbody>
	</table>
	<h4 style="color:#4dd2ff; text-align:center">To submit an adoption application ? <a href="adoption.jsp">Please Click Here</a></h4>


</div>

</body>
</html>