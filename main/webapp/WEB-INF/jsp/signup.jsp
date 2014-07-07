<jsp:include page="header.jsp"></jsp:include>
<section ><!--form-->
		<div class="container">
			<div class="row">
				
				<div class="col-sm-6">
					<div class="login-form"><!--sign up form-->
						<h2>Signup for your New account</h2>
						<form action="#">
							<input type="text" placeholder="Username" tabindex="1"/>
							<input type="email" placeholder="Email Address" tabindex="2"/>
							<input type="password" placeholder="Password" tabindex="3"/>
							<input type="password" placeholder="Conform Password" tabindex="4"/>
							<span class="roundedOne">
	<input type="checkbox" value="None" id="roundedOne" name="check"style="visibility: hidden;" />
	<label for="roundedOne"></label>
</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;I agree to the  Terms of Service</span>
							
							<button type="submit" class="btn btn-default btn-lg btn-block"tabindex="6">Signup Now</button>
						</form>
					</div><!--/sign up form-->
				</div>
				
				<div class="col-sm-1">
					<h2 class="or">OR</h2>
				</div>
				
				<div class="col-sm-5">
					<div class="login-form"><!--sign up form-->
						<h2>Signin to your account</h2>
						<form action="#">
							<input type="email" placeholder="Email Address"tabindex="7"/>
							<input type="password" placeholder="Password"tabindex="8"/>
							<!-- <span>
							<input type="checkbox" class="checkbox"tabindex="9"> 
							Keep me signed in 
							</span> -->
							<span class="roundedOne2">
	<input type="checkbox" value="None" id="roundedOne2" name="check"style="visibility: hidden;" />
	<label for="roundedOne2"></label>
</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Keep me signed in<span style="float:right">Forgot Password</span>
							
							<button type="submit" class="btn btn-default btn-lg btn-block"tabindex="10">Login</button>
						</form>
					</div><!--/sign up form-->
				</div>
			</div>
		</div><br/><br/>
	</section><!--/form-->
	
	<jsp:include page="footer.jsp"></jsp:include>