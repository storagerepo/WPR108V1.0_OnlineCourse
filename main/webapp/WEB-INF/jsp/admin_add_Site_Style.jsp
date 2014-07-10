<jsp:include page="header.jsp"></jsp:include>

 <script type='text/javascript' src='http://code.jquery.com/jquery-2.0.2.js'></script> 
<script type='text/javascript'>//<![CDATA[ 
$(window).load(function(){
$(document).ready(function() {
	var readURL1 = function(input) {
        if (input.files && input.files[0]) {
            var reader1 = new FileReader();

            reader1.onload = function (e) {
                $('.profile-pic2').attr('src', e.target.result);
                
            }
    
            reader1.readAsDataURL(input.files[0]);
        }
    }
    

    $(".file-upload2").on('change', function(){
        readURL1(this);
    });
    
    $("#upload-button2").on('click', function() {
       $(".file-upload2").click();
    });
    var readURL1 = function(input) {
        if (input.files && input.files[0]) {
            var reader1 = new FileReader();

            reader1.onload = function (e) {
                $('.profile-pic3').attr('src', e.target.result);
                
            }
    
            reader1.readAsDataURL(input.files[0]);
        }
    }
    

    $(".file-upload3").on('change', function(){
        readURL1(this);
    });
    
    $("#upload-button3").on('click', function() {
       $(".file-upload3").click();
    });
    var readURL1 = function(input) {
        if (input.files && input.files[0]) {
            var reader1 = new FileReader();

            reader1.onload = function (e) {
                $('.profile-pic5').attr('src', e.target.result);
                
            }
    
            reader1.readAsDataURL(input.files[0]);
        }
    }
    

    $(".file-upload5").on('change', function(){
        readURL1(this);
    });
    
    $("#upload-button5").on('click', function() {
       $(".file-upload5").click();
    });
    var readURL = function(input) {
        if (input.files && input.files[0]) {
            var reader = new FileReader();

            reader.onload = function (e) {
                $('.profile-pic4').attr('src', e.target.result);
            }
    
            reader.readAsDataURL(input.files[0]);
        }
    }
    

    $(".file-upload4").on('change', function(){
        readURL(this);
    });
    
    $("#upload-button4").on('click', function() {
       $(".file-upload4").click();
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
                    <img src="resources/images//sites/tech.png" class="admin_student_image"/></td>
                        <td width="50%" align="left"><span class="admin_view_student_text1">Style</span></td>
                        <td width="42.5%" align="right">
                       <!--  <a href="#" class="btn btn-default add-to-cart" id="top_button"><i class="fa fa-check"></i>Publish Course</a><br/> -->
											</td></tr></table>
          <hr>
						<!-- <h2 ><img src="resources/images/global/course-icon.png" class="admin_student_image"/>Features Items</h2> -->
							<div class="col-sm-12">
<span class="AL_admin_createcourse_regformtable2td">General  Details</span>
<span class="underline"></span>
<table  border="0" class="AL_admin_createcourse_regformtable1" >

<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">&nbsp;Site Favicon</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td">
<table><tr><td align="left">
<img class="profile-pic2" id="upload-button2" src="resources/images/sites/test.png" />
<input class="file-upload2" type="file" accept="image/*" style="visibility: hidden;"/></td>
<td class="upload_instd"> <div class="upload_ins">Please click on the image to upload Your Favicon icon</div></td></tr></table></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">&nbsp;Page Background Image</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><table><tr><td align="left">
<img class="profile-pic3" id="upload-button3" src="resources/images/sites/site_bg.jpg" /><input class="file-upload3" type="file" accept="image/*"style="visibility: hidden;"/></td>
<td class="upload_instd"> <div class="upload_ins">Please click on the image to upload Your Background image</div></td></tr></table></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">&nbsp;Page Background Size</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="..."class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">&nbsp;Course Friendly URL</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td">
<!-- <span class="input-group-addon">@</span>
 <input type="text" class="form-control" placeholder="Username">
   -->
<input type="text" name="admin_AL_CC_coursename" value="" placeholder="..."class="AL_admin_createcourse_textbx1"/></td>
</tr>
<!-- <tr><td width="29%" class="AL_admin_createcourse_regformtable1td">&nbsp;Course Description</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td">
<textarea name="admin_AL_CC_coursename"  placeholder="..."class="AL_admin_createcourse_textarea1"/></textarea></td>
</tr> -->
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">&nbsp;Button Class</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="..."class="AL_admin_createcourse_textbx1"/></td>
</tr>
<!-- <tr><td width="29%" class="AL_admin_createcourse_regformtable1td">&nbsp;Price</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="..."class="AL_admin_createcourse_textbx1"/></td>
</tr> -->

</table>
<span class="AL_admin_createcourse_regformtable2td">Top Navigation Bar</span>
<span class="underline"></span>
<table  border="0" class="AL_admin_createcourse_regformtable1" >

<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">&nbsp;Logo Image</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td">
<table><tr><td align="left">
<img class="profile-pic4" id="upload-button4" src="resources/images/sites/test.png" />
<input class="file-upload4" type="file" accept="image/*" style="visibility: hidden;"/></td>
<td class="upload_instd"> <div class="upload_ins">Please click on the image to upload Your Logo Image</div></td></tr></table></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">&nbsp;Logo  Width</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="..."class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">&nbsp;NavBar Color</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td">
<input class="color_picker_admin_site_style4"/></td></tr>

<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">&nbsp;NavBar Active color </td>
<td width="67%" class="AL_admin_createcourse_regformtable1td">
<input class="color_picker_admin_site_style1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">&nbsp;NavBar Link  color</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td">
<input class="color_picker_admin_site_style1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">&nbsp;NavBar Link Hover color</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td">
<input class="color_picker_admin_site_style3"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">&nbsp;NavBar Link Active color</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td">
<input class="color_picker_admin_site_style2"/></td>
</tr>

</table>
<span class="AL_admin_createcourse_regformtable2td">Non Logged in Homepage</span>
<span class="underline"></span>
<table  border="0" class="AL_admin_createcourse_regformtable1" >

<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">&nbsp;Page Background Image</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td">
<table><tr><td align="left">
<img class="profile-pic5" id="upload-button5" src="resources/images/sites/test.png" />
<input class="file-upload5" type="file" accept="image/*" style="visibility: hidden;"/></td>
<td class="upload_instd"> <div class="upload_ins">Please click on the image to upload Your Background Image</div></td></tr></table></td>
</tr>


</table>

<span class="AL_admin_createcourse_regformtable2td">Course Page</span>
<span class="underline"></span>
<table  border="0" class="AL_admin_createcourse_regformtable1" >
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">&nbsp;NavBar Active color </td>
<td width="67%" class="AL_admin_createcourse_regformtable1td">
<input class="color_picker_admin_site_style5"/></td>
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
  
