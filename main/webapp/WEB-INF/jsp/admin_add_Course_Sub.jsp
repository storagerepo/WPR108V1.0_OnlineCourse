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
                        <td width="50%" align="left"><span class="admin_view_student_text1">Course Info</span></td>
                        <td width="42.5%" align="right">
                        <a href="#" class="btn btn-default add-to-cart" id="top_button"><i class="fa fa-check"></i>Publish Course</a><br/>
											</td></tr></table>
          <hr>
						<!-- <h2 ><img src="resources/images/global/course-icon.png" class="admin_student_image"/>Features Items</h2> -->
							<div class="col-sm-12">
<span class="AL_admin_createcourse_regformtable2td">Course  Details</span>
<span class="underline"></span>
<table  border="0" class="AL_admin_createcourse_regformtable1" >

<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">&nbsp;Course Name</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td">
<input type="text" name="admin_AL_CC_coursename" value="" placeholder="..."class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">&nbsp;Author</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="..."class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">&nbsp;Course Subtitle</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="..."class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">&nbsp;Course Friendly URL</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="..."class="AL_admin_createcourse_textbx1"/></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">&nbsp;Course Description</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td">
<textarea name="admin_AL_CC_coursename"  placeholder="..."class="AL_admin_createcourse_textarea1"/></textarea></td>
</tr>
<tr><td width="29%" class="AL_admin_createcourse_regformtable1td">&nbsp;Course Categories</td>
<td width="67%" class="AL_admin_createcourse_regformtable1td"><input type="text" name="admin_AL_CC_coursename" value="" placeholder="..."class="AL_admin_createcourse_textbx1"/></td>
</tr>


</table>

<table  border="0" class="AL_admin_createcourse_regformtable1" style="border:none">
<tr><td width="96%" class="AL_admin_createcourse_regformtable2td">Cover Image</td>
</tr></table>
<table  border="0" class="AL_admin_createcourse_regformtable1" >

<tr>
<td width="96%" class="AL_admin_createcourse_regformtable1td">
<table><tr><td align="right">
<input class="file-upload" type="file" accept="image/*" style="visibility: hidden;"/>
<img class="profile-pic" id="upload-button" src="resources/images/global/course_image.png" /></td>
<td class="upload_instd"> <div class="upload_ins">Please click on the image to upload Your Course image</div></td></tr></table></td>
</tr>


</table>
<table  border="0" class="AL_admin_createcourse_regformtable1" style="border:none">
<tr><td width="96%" class="AL_admin_createcourse_regformtable2td">Promo Video</td>
</tr></table>
<table  border="0" class="AL_admin_createcourse_regformtable1" >

<tr>
<td width="96%" class="AL_admin_createcourse_regformtable1td">
<table><tr><td align="right"><input class="file-upload1" type="file" accept="image/*"style="visibility: hidden;"/>
<img class="profile-pic1" id="upload-button1" src="resources/images/global/video-icon.jpg" /></td>
<td class="upload_instd"> <div class="upload_ins">Please click on the image to upload Your Course Promo Video</div></td></tr></table></td>
</tr>
</table>
     <table  border="0" class="AL_admin_createcourse_regformtable1" style="border:none;">

<tr>
<td width="96%" class="AL_admin_createcourse_regformtable1td2">
<input type="submit" class="btn btn-default btn-lg btn-block" id="btnmine"value="Add New Subscription Course"/>
</td></tr>
</table>  <br/><br/>           
					</div><!--features_items-->
					
				<!--/recommended_items-->
					
				</div>
			</div>
		</div>
	</section>
  <jsp:include page="footer.jsp"></jsp:include>
  
