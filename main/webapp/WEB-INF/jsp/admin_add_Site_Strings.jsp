<jsp:include page="header.jsp"></jsp:include>

 <script type='text/javascript' src='http://code.jquery.com/jquery-2.0.2.js'></script> 
<script type='text/javascript'>//<![CDATA[ 
$(window).load(function(){
$(document).ready(function() {
	var readURL1 = function(input) {
        if (input.files && input.files[0]) {
            var reader1 = new FileReader();

            reader1.onload = function (e) {
                $('.profile-pic1').attr('src', e.target.result);
                
            }
    
            reader1.readAsDataURL(input.files[0]);
        }
    }
    

    $(".file-upload1").on('change', function(){
        readURL1(this);
    });
    
    $("#upload-button1").on('click', function() {
       $(".file-upload1").click();
    });
    
    var readURL = function(input) {
        if (input.files && input.files[0]) {
            var reader = new FileReader();

            reader.onload = function (e) {
                $('.profile-pic').attr('src', e.target.result);
            }
    
            reader.readAsDataURL(input.files[0]);
        }
    }
    

    $(".file-upload").on('change', function(){
        readURL(this);
    });
    
    $("#upload-button").on('click', function() {
       $(".file-upload").click();
    });
});
});//]]>  

</script>
<section><br/>
		<div class="container">
			<div class="row">
				<div class="col-sm-3"><br/>
					<jsp:include page="sidemenu.jsp"></jsp:include>
				</div>
				
				<div class="col-sm-9 padding-right">
					<div class="features_items"><!--features_items-->
					<table  border="0" class="students_admin_view_table1"><tr><td width="5%" align="left">
                    <img src="resources/images/global/course-icon.png" class="admin_student_image"/></td>
                        <td width="50%" align="left"><span class="admin_view_student_text1">Strings</span></td>
                        <td width="42.5%" align="right">
                        <a href="#" class="btn btn-default add-to-cart" id="top_button"><i class="fa fa-file"></i> Save Strings</a><br/>
											</td></tr></table>
          <hr>
						<!-- <h2 ><img src="resources/images/global/course-icon.png" class="admin_student_image"/>Features Items</h2> -->
							<div class="col-sm-12">
<span class="AL_admin_createcourse_regformtable2td">Course  Details</span>
<span class="underline"></span>
<table  border="0" class="AL_admin_createcourse_regformtable1" >

<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Current Version</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td">New Version</td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Admin</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Privacy Policy</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Terms of Service</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Powered By</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>

<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Edit Profile</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Message Subsription</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Log Out</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Full Name</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td"> Email Address</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Password</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Course Name</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td"> Recurring Page</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Time of Enrollment </td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Actions</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Rate Class</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Course Curriculum</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Your Instructor</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Section </td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Lecture</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Start</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">List of Lectures </td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Previous Lecture </td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Complete and Continue</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td"> Logged Out Successfully</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Forgot Password?</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">No Problem,You can Reset Your Password.</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Login To Account</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Create New Account</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Your Email is Secure</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">We will never share your email address with a third-party.</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">I agree to website Terms of Service and Privacy Policy.</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Reset Password</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Enter your e-mail address and we will send you a link to reset your password</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Login</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Course Bundle</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Type Here to Search for Courses</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Enroll for</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">per month</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">per year</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Or pay annually and save!</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">About This Course</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">This course bundle includes</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">courses</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Original Price</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Bundle originally valued at</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Please log in or sign up to view your courses.</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>

<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Enroll in Course for</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Featured Courses</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">View All Courses</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Sign Up or Log in to Enroll in</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Come back soon</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Please try again</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Incorrect e-mail / password</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Login to</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Discount</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Total</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">This charge will show up on your statement from</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Enter Payment Information</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">credit card on file</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Add a new credit card</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Credit Card Number</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Checkout with Paypal</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Review Your Order</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">first month</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">first year</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">per month after</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">per year after</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Enroll in</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Checking if email exists</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Success!</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Check your email to reset your password</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Sorry!</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">An account with that email does not exist.</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Error</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Your email address is invalid.</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Your email address already has an account. Please login instead.</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Your password must be at least 6 characters.</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Please fill out a valid name.</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Sign Up for</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Already have an account?</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Click here</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">to login</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">By signing up, you agree to our</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Free!</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">for the first month</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">for the first year</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">for every single month!</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">for every single year!</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">off original price</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Redeem Coupon</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">No minimums, cancel anytime.</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">complete</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">for next</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Invalid Coupon</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">The coupon code you entered is expired or invalid</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Included Courses</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Preview</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">FAQs</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Your rating</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Edit</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Expand</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Apply</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Courses Taught by</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Instructor Bio</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Review</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Rating</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Review Headline</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Save Your Review</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Skip for Now</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Download Lecture Attachment</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Download Lecture Video</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Lecture Contents Locked</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Enroll in Course to Unlock</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Sign Up</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">You are not taking any courses right now.</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Discover Courses</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Please log in or sign up to view your courses.</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Any further questions before signing up?</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Email us</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Change Credit Card</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Your Active Subscriptions</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Update Credit Card</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Add New Credit Card</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">You need to have a credit card on file if you want to have an active subscription.</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Cancel</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Are you sure you want to cancel your subscription? You will be removed from the course immediately.</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Profile updated!</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Don't have an account?</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">Click here to register.</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="leave Blank to leave as it is"class="AL_admin_createcourse_textbx1"/></td>
</tr>

</table>

     <table  border="0" class="AL_admin_createcourse_regformtable1" style="border:none;">

<tr>
<td width="96%" class="AL_admin_createcourse_regformtable1td2">
<input type="submit" class="btn btn-default btn-lg btn-block" id="btnmine"value="Create My New Course"/>
</td></tr>
</table>  <br/><br/>           
					</div><!--features_items-->
					
				<!--/recommended_items-->
					
				</div>
			</div>
		</div>
	</section>
  <jsp:include page="footer.jsp"></jsp:include>
  
