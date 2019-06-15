<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Students</title>
    <meta charset="UTF-8"/>
</head>
<body>
<h1>Enter your password</h1>
<form method="post" action="${pageContext.request.contextPath}/authorization">
    <input type="text" name="name" placeholder="name"><br/>
    <input type="text" name="password" placeholder="password"><br/>
    <input type="submit"/>
</form>
</body>
<%--<body>--%>
<%--<h1>Students</h1>--%>
<%--<ul>--%>
<%--    <li><a href="${pageContext.request.contextPath}/person/list">List students</a></li>--%>
<%--    <li><a href="${pageContext.request.contextPath}/person">New student</a></li>--%>
<%--</ul>--%>
<%--</body>--%>
</html>
