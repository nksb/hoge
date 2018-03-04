<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<script>
	function send(){
		var a = location.href;
		var b = location.pathname;
		alert(a);
		document.form.submit();
	}
</script>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<form action="hoge" name="form" method="post">
<body>
	<H1>todays date</H1>
	<%= new java.util.Date() %>
	<table>
		<th>キーワード</th>
		<td>
			<input id="key" class="" type="text" value=""/>
		</td>
		<td><input type="button" onClick="send()" value="send" /></td>
	</table>
</body>
</form>
</html>