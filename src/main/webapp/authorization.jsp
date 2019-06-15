<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Authorization</title>
</head>
<body>
<h1>Enter your password</h1>
<form method="post" action="${pageContext.request.contextPath}/authorization">
    <input type="text" name="name" placeholder="name"><br/>
    <input type="text" name="password" placeholder="password"><br/>
    <input type="submit"/>
</form>
</body>
</html>