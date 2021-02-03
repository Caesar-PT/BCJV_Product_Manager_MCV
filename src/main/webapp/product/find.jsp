<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>find by name</title>
</head>
<body>
<form method="post">
    <table>
        <tr>
            <td>Input name</td>
            <td><input type="text" name="productName"></td>
        </tr>
    </table>
    <input type="submit" value="Find">
</form>
<h1>Result:</h1>
    <p>${product.getName()}</p>
    <p>${product.getPrice()}</p>
    <p>${product.getDescription()}</p>

</body>
</html>