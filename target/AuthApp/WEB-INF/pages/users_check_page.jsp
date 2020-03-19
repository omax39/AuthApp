<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 10.03.2020
  Time: 16:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<spring:form modelAttribute="userFromServer" method="post" action="/users/check">
    <spring:input path="login"/>
    <spring:input path="pass"/>
    <spring:button>Check user</spring:button>
</spring:form>
</body>
</html>
