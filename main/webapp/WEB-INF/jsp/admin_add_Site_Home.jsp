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
					<table  border="0" class="students_admin_view_table1"><tr><td width="5%" align="left"><tr><td>
                    <img src="resources/images/sites/Home-icon.png" class="admin_student_image"/></td>
                        <td width="50%" align="left"><span class="admin_view_student_text1">Home</span></td>
                        <td width="42.5%" align="right">
                        <!-- <a href="#" class="btn btn-default add-to-cart" id="top_button"><i class="fa fa-check"></i>Publish Course</a><br/> -->
											</td></tr></table>
          <hr>
						<!-- <h2 ><img src="resources/images/global/course-icon.png" class="admin_student_image"/>Features Items</h2> -->
							<div class="col-sm-12">
<span class="AL_admin_createcourse_regformtable2td">My Changes Has to be in</span>
<span class="underline"></span>
<table  border="0" class="AL_admin_createcourse_regformtable1" >

<tr><td width="100%" class="AL_admin_createcourse_regformtable1td" style="padding:15px 0 15px 0;">&nbsp;
<input type="radio" name="radio1" value=""/> Use default homepage  </td>
</tr>
<tr><td width="100%" class="AL_admin_createcourse_regformtable1td" style="padding:15px 0 15px 0;">&nbsp;
<input type="radio" name="radio1" value=""/> Use course directory  </td>
</tr>
<tr><td width="100%" class="AL_admin_createcourse_regformtable1td" style="padding:15px 0 15px 0;">&nbsp;
<input type="radio" name="radio1" value=""/> Use custom page   </td>
</tr>
<tr><td width="100%" class="AL_admin_createcourse_regformtable1td" style="padding:15px 0 15px 0;"><select  name="" class="AL_admin_createcourse_selectbx1"> 
<option>Brand New Course1</option>
<option>Brand New Course2</option>
<option>Brand New Course3</option>
</select>
</td>
</tr>
<tr><td width="100%" class="AL_admin_createcourse_regformtable1td" style="padding:15px 0 15px 0;">
<input type="radio" name="" value=""/> Use specific course </td>
</tr>

</table>



     <table  border="0" class="AL_admin_createcourse_regformtable1" style="padding:15px 0 15px 0;border:none;">

<tr>
<td width="96%" class="AL_admin_createcourse_regformtable1td2" style="padding:15px 0 15px 0;">
<input type="submit" class="btn btn-default btn-lg btn-block" id="btnmine"value="Save Home Page Settings"/>
</td></tr>
</table>  <br/><br/>           
					</div><!--features_items-->
					
				<!--/recommended_items-->
					
				</div>
			</div>
		</div>
	</section>
  <jsp:include page="footer.jsp"></jsp:include>
  
