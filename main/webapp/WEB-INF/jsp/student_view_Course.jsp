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
                    <img src="resources/images/authors/authors-icon.png" class="admin_student_image"/></td>
                        <td width="50%" align="left"><span class="admin_view_student_text1">Course Page</span></td>
                        <td width="42.5%" align="right">
                        <!-- <a href="#" class="btn btn-default add-to-cart" id="top_button"><i class="fa fa-check"></i>Publish Course</a><br/> -->
											</td></tr></table>
          <hr>
						<!-- <h2 ><img src="resources/images/global/course-icon.png" class="admin_student_image"/>Features Items</h2> -->
							<div class="col-sm-12">
<div class="col-sm-5">
<iframe width="100%" height="280" src="//www.youtube.com/embed/O95gBhEaAKI"  allowfullscreen></iframe>
</div>
<div class="col-sm-7">
<span style="color:#3bb9ff;font-size:150%">Course Heading</span><br>
<span style="color:#3bb9ff;font-size:100%">Sub Heading</span>
<p style="color:#666" >sample text sample text sample text sample text sample text sample text sample text sample text sample text sample text sample text sample text
sample text sample text sample text sample text sample text sample text sample text sample text sample text sample text sample text sample text
sample text sample text sample text sample text sample text sample text sample text sample text sample text sample text sample text sample text
sample text sample text sample text sample text sample text sample text sample text sample text sample text 
sample text sample text sample text sample text sample text sample text sample text sample text sample text
</p>
<div class="col-sm-6">
<input type="submit" class="btn btn-default btn-lg btn-block" id="btnmine"value="Enroll Course"/>

</div>

<div class="col-sm-6">
<input type="submit" class="btn btn-default btn-lg btn-block" id="btnmine"value="Add to favorities"/>

</div>
<!-- <table  border="0" class="AL_admin_createcourse_regformtable1" style="border:none;">

<tr>

<td></td>
<td width="20%" class="AL_admin_createcourse_regformtable1td2">
<input type="submit" class="btn btn-default btn-lg btn-block" id="btnmine"value="Create My New Course"/>
</td>
<td width="10%"></td>
<td width="20%" class="AL_admin_createcourse_regformtable1td2">
<input type="submit" class="btn btn-default btn-lg btn-block" id="btnmine"value="Create My New Course"/>
</td>
</tr>
</table> -->  
</div>

<br/>
<br/>

<!-- table  border="0" class="AL_admin_createcourse_regformtable1" >

<tr><td width="40%" class=""><iframe width="100%" height="280" src="//www.youtube.com/embed/O95gBhEaAKI"  allowfullscreen></iframe></td>
<td width="600%" class="AL_admin_createcourse_regformtable1td">
<h3>Course Heading</h3>
<h5>Sub Heading</h5>
<p>sample text sample text sample text sample text sample text sample text sample text sample text sample text sample text sample text sample text
sample text sample text sample text sample text sample text sample text sample text sample text sample text sample text sample text sample text
sample text sample text sample text sample text sample text sample text sample text sample text sample text sample text sample text sample text
sample text sample text sample text sample text sample text sample text sample text sample text sample text 
sample text sample text sample text sample text sample text sample text sample text sample text sample text
</p>
</td>
</tr>



</table> -->
        
					
				<!--/recommended_items-->
					
				</div>
			</div>
		</div>
	</section>
  <jsp:include page="footer.jsp"></jsp:include>
  
