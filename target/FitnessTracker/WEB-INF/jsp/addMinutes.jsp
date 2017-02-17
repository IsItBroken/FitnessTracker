<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Add Minutes Page</title>
</head>
<body>
<h1>Add Minutes Exercised</h1>
<form:form commandName="exercise">
    <table>
        <tr>
            <td>Minutes Exercise for Today:</td>
            <td><form:input path="minutes" /></td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit" value="Enter Exercise" />
            </td>
        </tr>
    </table>
</form:form>
</body>
</html>
