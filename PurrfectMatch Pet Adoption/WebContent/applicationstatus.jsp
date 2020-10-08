<%@page import="action.Dbcon"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html lang="en">

<head>
<title>All Applications</title>
<meta charset="utf-8">

<meta name="description" content="Your description">
<meta name="keywords" content="Your keywords">
<meta name="author" content="Your name">
<meta name="format-detection" content="telephone=no" />
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<!--CSS-->
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/responsive.css">
<link rel="stylesheet" href="css/touchTouch.css">
<!--JS-->
<script src="js/jquery.js"></script>
<script src="js/jquery-migrate-1.1.1.js"></script>
<script src="js/superfish.js"></script>
<script src="js/jquery.mobilemenu.js"></script>
<script src="js/jquery.cookie.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<script src="js/jquery.ui.totop.js"></script>
<script src="js/touchTouch.jquery.js"></script>

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script>
	$(window).load(function() {
		// Initialize the gallery
		$('.thumb-pad5 figure a').touchTouch();
	});
</script>
<style>
body {
	background: url("img/apply.jpg");
	background-size: cover;
	background-position: center;
	font-family: 'Lato', sans-serif;
	color: black;

}

h3{
	text-align: center;
	margin-top: 100px;
} 

td {
color:#264d73;
}


</style>

</head>
<body>

	<!--content-->

			<nav class="navbar navbar-default">
				<div class="container-fluid">
					<div class="navbar-header">
						<a class="navbar-brand" href="index.jsp">Purrfect Match</a>
					</div>
					<ul class="nav navbar-nav">
						<li class="active"><a href="index.jsp">Home</a></li>
						<li><a href="about.html">About</a></li>
						<li><a href="contact.html">Contact</a></li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
			        <li><a href="index.jsp"> <i class="fas fa-user-plus"></i> Logout</a></li>
			      </ul>
				</div>
			</nav>
			<h3>Welcome Manager, below are all application information</h3>
			<article class="span8 about-box" style="margin-top: 100px">

				<table style="margin-left: 160px; width: 1000px">
					<tr
						style="border: solid 1px; font-size: 20px; color: burlywood; font-family: monospace; font-weight: bold;">
						<td style="text-align: center; height: 40px">Id</td>
						<td style="text-align: center;">Name</td>
						<td style="text-align: center;">Email</td>
						<td style="text-align: center;">Phone</td>
						<td style="text-align: center;">Gender</td>
						<td style="text-align: center;">Location</td>
						<td style="text-align: center;">Annual Income</td>
						<td style="text-align: center;">Zipcode</td>
						<td style="text-align: center;">Cat ID</td>
						<td style="text-align: center;">Reason for Adoption</td>
					</tr>
					<%
						String id, name, mail, phone, gender, loc, annualincome, zipcode, catid, reason = null;
						String sql = "select * from application";
						Connection con = Dbcon.getCon();
						Statement st = con.createStatement();
						ResultSet rs = st.executeQuery(sql);
						while (rs.next()) {
							id = rs.getString("id");
							name = rs.getString("name");
							mail = rs.getString("email");
							phone = rs.getString("phone");
							gender = rs.getString("gender");
							loc = rs.getString("location");
							annualincome = rs.getString("annualincome");
							zipcode = rs.getString("zipcode");
							catid = rs.getString("catid");
							reason = rs.getString("reason");
					%>
					<tr
						style="border: solid 1px; font-size: 15px; color: white; font-family: monospace; font-weight: bold;">
						<td style="height: 20px; text-align: center"><%=id%></td>
						<td style="text-align: center" width='10%'><%=name%></td>
						<td style="text-align: center;" width='-2%'><%=mail%></td>
						<td style="text-align: center;" width='12%'><%=phone%></td>
						<td style="text-align: center;" width='12%'><%=gender%></td>
						<td style="text-align: center;" width='12%'><%=loc%></td>
						<td style="text-align: center;" width='12%'><%=annualincome%></td>
						<td style="text-align: center;" width='12%'><%=zipcode%></td>
						<td style="text-align: center;" width='12%'><%=catid%></td>
						<td style="text-align: center;" width='12%'><%=reason%></td>

					</tr>
					<%
						}
					%>
				</table>
			</article>

	<div hidden class="met">
		Web Development: <a class="cop" href="http://www.metamorphozis.com">Free
			html5 Templates</a>
	</div>
	</div>
	<!--footer-->
	<footer>
		<div class="container">
			<div class="row">
				<article class="span12">
					<div class="row">
						<nav class="span6">
							<!--                        <ul>
                            <li><a href="index.html">home</a></li>
                            <li class="active"><a href="about.html">about us</a></li>
                            <li><a href="products.html">products</a></li>
                            <li><a href="services.html">services</a></li>
                            <li><a href="contact.html">contacts</a></li>
                        </ul>-->
						</nav>
						<div class="span3 offset3">
							<!--                        <p>Company Name Here &copy; 2014 &bull; </p>-->
						</div>
					</div>
				</article>
			</div>
		</div>
	</footer>
	<script type="text/javascript" src="js/bootstrap.js"></script>
	<script>
		$('.thumbnail figure a').hover(function() {
			$(this).stop().animate({
				opacity : 0.7
			}, 350, "easeOutSine");
		}, function() {
			$(this).stop().animate({
				opacity : 1
			}, 350, "easeOutSine");
		})
		$('.list1 li a').hover(function() {
			$(this).parent('li').stop().css({
				'color' : '#6b9157'
			});
			$(this).stop().css({
				'color' : '#6b9157'
			});
		}, function() {
			$(this).parent('li').stop().css({
				'color' : '#de592f'
			});
			$(this).stop().css({
				'color' : '#de592f'
			});
		})
	</script>
</body>

</html>