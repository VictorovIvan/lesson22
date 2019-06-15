<%@ page import="ru.inno.stc14.entity.Person" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Студенты</title>
    <meta charset="UTF-8"/>
</head>
<body>

<table>
    <a href="/students_war_exploded/">Main page</a>
    <tr>
        <th>ID</th>
        <th>Name</th>
        <th>Birthday</th>
    </tr>
    <% List<Person> list = (List<Person>) request.getAttribute("persons");
        for (Person person : list) { %>
    <tr>
        <td><%=person.getId()%></td>
        <td><%=person.getName()%></td>
        <td><%=person.getBirthDate()%></td>
    </tr>
    <br>
    <% } %>
</table>
<br>
</body>
</html>
