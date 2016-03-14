<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<meta http-equiv=Content-Type content="text/html;charset=UTF-8">
		<title>搜索</title>
		<link href="css/souba.css" rel="stylesheet" type="text/css">
		<script type="text/javascript">
			function check() {
				var val = document.forms[0].fieldname.value;
				if (val == "") {
					return false;
				} else {
					document.forms[0].submit();
				}
			}
		</script>
	</head>
	<body>
        <br>
		<br>
		<br>
		<br>
		<br>
		<center>
			<img src="images/searchba.GIF" width=180 height=84 usemap="#mp" id=lg>
			<br>
			<br>
			<br>
			<br>
			<form action="searchIndex.do">
				<input type="text" name="fieldname" size="42" maxlength="100">
				<input type="button" value="搜索"  onclick="check()"/>
				<a href="advancesearch.jsp" onclick="">高级搜索</a>
			</form>
			<p id="km"> </p>
			<p style="height: 60px">
			<table cellpadding=0 cellspacing=0 id=lk>
				<tr>
					<td></td>
				</tr>
			</table>
			<p style="height: 30px">
				<a
					href="#"><br>
				</a>
			</p>
			<p style="height: 14px"> </p>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<p id=b>
				<span>Copyright &copy; 2010 - 2013&nbsp; All Rights Reserved</span>
			</p>
		</center>
	</body>
</html>
