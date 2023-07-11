<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>

<form action="register" method="GET">
    <select name="Languages" id="language">
        <option value="Java">Learning Language</option>
        <option value="Php">Back-End Development</option>
        <option value="Css">Styling</option>
        <option value="Java Script">Web Technology</option>
        <option value="Flutter">Mobile App Development</option>
    </select>

    <button type="submit">Click here</button>
</form>

<h1>${studentName}:- Student was Registered</h1>
</body>
</html>