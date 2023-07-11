<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>

<form action="register" method="GET">
        <input type="checkbox" name="language" value="Java"> Java
        <input type="checkbox" name="language" value="PHP"> PHP
        <input type="checkbox" name="language" value="CSS"> CSS
        <input type="checkbox" name="language" value="React"> React
        <input type="checkbox" name="language" value="Node"> Node
    <button type="submit">Submit here</button>
</form>

<h1>${studentName}:- Student was Registered</h1>
</body>
</html>