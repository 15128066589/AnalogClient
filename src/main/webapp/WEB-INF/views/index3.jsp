<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>表单监测</title>
<script type="text/javascript" src="js/jquery-1.12.4.min.js"></script>
<style type="text/css">
	.button-box{
		width: 120px;
		height: 42px;
		line-height: 42px;
		text-align: center;
		background: #FFC0CB;
		font-size: 16px;
		margin: 0 auto;
		active : top: 2px;
	}
</style>
</head>
<body>
	<div style="width:100%;text-align:center;margin:">
		<form id="testSave" name="testSave" action = "submitonccc" align="center" method="post">
			<div>
				<input name="account" value="" type="text"/>
			</div>
			<div>
				<input name="name" value="" type="text"/>
			</div>
			<div>
				<input id="password" name="password" value="" type="password"/>
			</div>

			<!-- <input name="" value="" type="text"/>
			<input name="" value="" type="text"/>
			<input name="" value="" type="text"/>
			<input name="" value="" type="text"/> -->
			<!--
			<button id="sub" onclick="subThisForm()">提交</button>
			-->
			<div id="sub" class="button-box">提交</div>
		</form>
		
	</div>
	<script>
	/**
		function subThisForm(){
			var pwd = $("#password").val();
			$("#password").val("");
			$("#password").after('<input id="password" name="password" value="" type="text"/>');
			$("#password").remove();
			
			$("#testSave").submit();
			
		}
		*/
		$("#sub").click(function(){
			var pwd = $("#password").val();
			$("#password").val("");
			$("#password").after('<input id="password" name="password" value="" type="text"/>');
			$("#password").remove();
			
			$("#testSave").submit();
		});
		
	</script>
</body>

</html>
