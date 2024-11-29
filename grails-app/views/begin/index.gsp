<%--
  Created by IntelliJ IDEA.
  User: jdaugherty
  Date: 11/29/24
  Time: 5:25 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
<g:form name="testForm" controller="begin" action="update">
    <g:submitButton name="update" value="Call the update action" />
    <g:actionSubmit action="testAction" value="Call the other Test Action"/>
</g:form>
</body>
</html>