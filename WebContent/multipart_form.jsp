<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>multipart form</title>
</head>
<body>

<form action="multipart_data.jsp" method="post" enctype="multipart/form-data">
	text1 : <input type="text" name="text1" /> <br />
	file1 : <input type="file" name="file1" /> <br />
	file2 : <input type="file" name="file2" /> <br />
	<input type="submit" value="전송" />
</form>

</body>
</html>