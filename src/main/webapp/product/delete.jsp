<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Delete product</title>
</head>
<body>
<a href="/products">List Product</a>
<form method="post">
    <table>
        <tr>
            <td>Name</td>
            <td>${product.getName()}</td>
        </tr>
        <tr>
            <td>Price</td>
            <td>${product.getPrice()}</td>
        </tr>
        <tr>
            <td>Description</td>
            <td>${product.getDescription()}</td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="submit"></td>
        </tr>
    </table>
</form>
</body>
</html>