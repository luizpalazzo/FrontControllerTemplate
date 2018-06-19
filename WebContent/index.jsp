<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8" />
	<title>Front Controller Example</title>
</head>
<body>

	<form method = "post" action = "ForwardController">
		<h2>Forward</h2>
		<select name = "action">
			<option value = "action1">Action 1</option>
			<option value = "action2">Action 2</option>
			<option value = "action3">Action 3</option>
		</select>
		<input type = "submit" value = "Send" />
	</form>
	
		<form method = "post" action = "RedirectController">
		<h2>Redirect</h2>
		<select name = "action">
			<option value = "action1">Action 1</option>
			<option value = "action2">Action 2</option>
			<option value = "action3">Action 3</option>
		</select>
		<input type = "submit" value = "Send" />
	</form>
	
</body>
</html>