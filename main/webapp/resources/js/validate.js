$(document).ready(function(){
// ====================================================== //

var jVal = {
	'firstName' : function() {
	
		$('body').append('<div id="nameInfo" class="info"></div>');
		
		var nameInfo = $('#nameInfo');
		var ele = $('#firstname');
		var pos = ele.offset();
		
		nameInfo.css({
			top: pos.top-3,
			left: pos.left+ele.width()+15
		});
		
		if(ele.val().length < 6) {
			jVal.errors = true;
				nameInfo.removeClass('correct').addClass('error').html('&larr; at least 6 characters').show();
				ele.removeClass('normal').addClass('wrong');				
		} else {
				nameInfo.removeClass('error').addClass('correct').html('&radic;').show();
				ele.removeClass('wrong').addClass('normal');
		}
	},
	'lastName' : function() {
	
		$('body').append('<div id="nameInfo1" class="info"></div>');
		
		var nameInfo1 = $('#nameInfo1');
		var ele = $('#lastname');
		var pos = ele.offset();
		
		nameInfo1.css({
			top: pos.top-3,
			left: pos.left+ele.width()+15
		});
		
		if(ele.val().length < 6) {
			jVal.errors = true;
				nameInfo1.removeClass('correct').addClass('error').html('&larr; at least 6 characters').show();
				ele.removeClass('normal').addClass('wrong');				
		} else {
				nameInfo1.removeClass('error').addClass('correct').html('&radic;').show();
				ele.removeClass('wrong').addClass('normal');
		}
	},
	
	'userName' : function() {
	
		$('body').append('<div id="nameInfo2" class="info"></div>');
		
		var nameInfo2 = $('#nameInfo2');
		var ele = $('#username');
		var pos = ele.offset();
		
		nameInfo2.css({
			top: pos.top-3,
			left: pos.left+ele.width()+15
		});
		
		if(ele.val().length < 6) {
			jVal.errors = true;
				nameInfo2.removeClass('correct').addClass('error').html('&larr; at least 6 characters').show();
				ele.removeClass('normal').addClass('wrong');				
		} else {
				nameInfo2.removeClass('error').addClass('correct').html('&radic;').show();
				ele.removeClass('wrong').addClass('normal');
		}
	},
	
	'password' : function() {
	
		$('body').append('<div id="passwords" class="info"></div>');
		
		var passwords = $('#passwords');
		var ele = $('#password');
		var pos = ele.offset();
		
		passwords.css({
			top: pos.top-3,
			left: pos.left+ele.width()+15
		});
		
		if(ele.val().length < 6) {
			jVal.errors = true;
				passwords.removeClass('correct').addClass('error').html('&larr; at least 6 characters').show();
				ele.removeClass('normal').addClass('wrong');				
		} else {
				passwords.removeClass('error').addClass('correct').html('&radic;').show();
				ele.removeClass('wrong').addClass('normal');
		}
	},
	
	'birthDate' : function (){
		
		$('body').append('<div id="birthInfo" class="info"></div>');

		var birthInfo = $('#birthInfo');
		var ele = $('#birthday');
		var pos = ele.offset();
		
		birthInfo.css({
			top: pos.top-3,
			left: pos.left+ele.width()+15
		});
		
		var patt = /^[0-9]{2}\-[0-9]{2}\-[0-9]{4}$/i;
		
		if(!patt.test(ele.val())) {
			jVal.errors = true;
				birthInfo.removeClass('correct').addClass('error').html('&larr; type in date in correct format').show();
				ele.removeClass('normal').addClass('wrong');					
		} else {
				birthInfo.removeClass('error').addClass('correct').html('&radic;').show();
				ele.removeClass('wrong').addClass('normal');
		}	
	},
	
	'gender' : function (){
		
		$('body').append('<div id="genderInfo" class="info"></div>');
	
		var genderInfo = $('#genderInfo');
		var ele = $('#woman');
		var pos = ele.offset();
		
		genderInfo.css({
			top: pos.top-10,
			left: pos.left+ele.width()+60
		});
		
		if($('input[name="gender"]:checked').length === 0) {
			jVal.errors = true;
				genderInfo.removeClass('correct').addClass('error').html('&larr; are you a man or a woman?').show();
				ele.removeClass('normal').addClass('wrong');		
		} else {
				genderInfo.removeClass('error').addClass('correct').html('&radic;').show();
				ele.removeClass('wrong').addClass('normal');
		}	
	},
	
	'vehicle' : function (){
	
		$('body').append('<div id="vehicleInfo" class="info"></div>');
	
		var vehicleInfo = $('#vehicleInfo');
		var ele = $('#ship');
		var pos = ele.offset();
		
		vehicleInfo.css({
			top: pos.top-10,
			left: pos.left+ele.width()+40
		});
		
		if($('input[name="vehicle"]:checked').length <= 1) {
			jVal.errors = true;
				vehicleInfo.removeClass('correct').addClass('error').html('&larr; I\'m sure you have at least two!').show();
				ele.removeClass('normal').addClass('wrong');		
		} else {
				vehicleInfo.removeClass('error').addClass('correct').html('&radic;').show();
				ele.removeClass('wrong').addClass('normal');
		}	
	},
	
	'email' : function() {
	
		$('body').append('<div id="emailInfo" class="info"></div>');
	
		var emailInfo = $('#emailInfo');
		var ele = $('#email');
		var pos = ele.offset();
		
		emailInfo.css({
			top: pos.top-3,
			left: pos.left+ele.width()+15
		});
		
		var patt = /^.+@.+[.].{2,}$/i;
		
		if(!patt.test(ele.val())) {
			jVal.errors = true;
				emailInfo.removeClass('correct').addClass('error').html('&larr; give me a valid email adress, ok?').show();
				ele.removeClass('normal').addClass('wrong');					
		} else {
				emailInfo.removeClass('error').addClass('correct').html('&radic;').show();
				ele.removeClass('wrong').addClass('normal');
		}
	},
	
	'about' : function() {
	
		$('body').append('<div id="aboutInfo" class="info"></div>');
	
		var aboutInfo = $('#aboutInfo');
		var ele = $('#about');
		var pos = ele.offset();
		
		aboutInfo.css({
			top: pos.top-3,
			left: pos.left+ele.width()+15
		});
		
		if(ele.val().length < 75) {
			jVal.errors = true;
				aboutInfo.removeClass('correct').addClass('error').html('&larr; come on, tell me a little bit more!').show();
				ele.removeClass('normal').addClass('wrong').css({'font-weight': 'normal'});		
		} else {
				aboutInfo.removeClass('error').addClass('correct').html('&radic;').show();
				ele.removeClass('wrong').addClass('normal');
		}
	},
	
	'sendIt' : function (){
		if(!jVal.errors) {
			$('#jform').submit();
		}
	}
};

// ====================================================== //

$('#send').click(function (){
	var obj = $.browser.webkit ? $('body') : $('html');
	obj.animate({ scrollTop: $('#jform').offset().top }, 750, function (){
		jVal.errors = false;
		jVal.firstName();
jVal.lastName();
		jVal.userName();
		jVal.password();
		jVal.birthDate();
		jVal.gender();
		jVal.vehicle();
		jVal.email();
		jVal.about();
		jVal.sendIt();
	});
	return false;
});

$('#firstname').change(jVal.firstName);
$('#lastname').change(jVal.lastName);
$('#username').change(jVal.userName);
$('#password').change(jVal.password);

$('#birthday').change(jVal.birthDate);
$('input[name="gender"]').change(jVal.gender);
$('input[name="vehicle"]').change(jVal.vehicle);
$('#email').change(jVal.email);
$('#about').change(jVal.about);

// ====================================================== //
});