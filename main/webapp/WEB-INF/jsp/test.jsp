<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Real-Time Form Validation Using jQuery</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link rel="stylesheet" href="style.css" type="text/css" media="screen" />
<body>
<jsp:include page="header.jsp"></jsp:include>
<div id="header"></div>

<div id="content">
	<form id="jform"  method="post">
		<fieldset>
			<legend>Personal Info</legend>
			<p>
				First name:<br/>
				<input type="text" name="firstname" id="firstname" />
			</p>
			<p>
				Last name:<br/>
				<input type="text" name="lastname" id="lastname" />
			</p>
			<p>
				user name:<br/>
				<input type="text" name="username" id="username" />
			</p>
			<p>
				password:<br/>
				<input type="text" name="lastname" id="password" />
			</p>
			<p>
				Email <small>(mickey@mou.se)</small>:<br/>
				<input type="text" name="email" id="email" />
			</p>
			<p>
				mobile:<br/>
				<input type="text" name="lastname" id="mobile" />
			</p>
			<p>
				address:<br/>
				<input type="text" name="lastname" id="address" />
			</p>
			<p>
				Date of birth (dd-mm-yyyy)<br/>
				<input type="text" name="birthday" id="birthday" />
			</p>
			
			<!--<p>
				<label class="block">I am:</label><br/>
					<input type="radio" name="gender" id="man" value="man" /> <label for="man">Man</label>
				<input type="radio" name="gender" id="woman" value="woman" /> <label for="woman">Woman</label>
			</p>
			<p>
				<label class="block">I own:</label><br/>
				<input type="checkbox" name="vehicle" id="car" /> <label for="car">car</label>
				<input type="checkbox" name="vehicle" id="airplane" /> <label for="airplane">plane</label>
				<input type="checkbox" name="vehicle" id="ship" /> <label for="ship">ship</label>
			</p>-->
		
			
			
			
		</fieldset>
		<p>
			<button type="submit" id="send">submit</button>
		</p>
	</form>
</div><!-- content -->

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js" charset="utf-8"></script>
<script type="text/javascript" src="resources/js/validate.js" charset="utf-8"></script>
</body>
</html>