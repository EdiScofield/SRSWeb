<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/srs_login.css" />
<title>登陆界面</title>
</head>
<body>
<div id="header">
	<div class="header_title">
		<span class="title_con">学生选课系统</span>
	</div>
</div>
<form method="post" action="login.action">
<div id="content">
	<center>
		<div class="con">
		<div class="con_title">
			<span class="con_title_sp">欢迎登录SRS系统</span>
		</div>
		<div class="con_panel">
			<div class="con_input">
				<span>用户名：</span><input type="text" name="user.username" placeholder="学号/工号"/>
			</div>
			<div class="con_input">
				<span>密&nbsp;&nbsp;&nbsp;&nbsp;码：</span><input type="password" name="user.password" placeholder="密码"/>
			</div>
			<div class="con_select">
				<input type="radio" name="t1" value="学生" />学生
				<input type="radio" name="t1" value="教师" />教师
				<input type="radio" name="t1" value="管理员" />管理员
			</div>
			<input type="submit" value="登    录" class="submit-btn"/>
		</div>
	</div>
	</center>
</div>
</form>
</body>
</html>