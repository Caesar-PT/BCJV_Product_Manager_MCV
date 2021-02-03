<%--
  Created by IntelliJ IDEA.
  User: thanh
  Date: 03/02/2021
  Time: 6:12 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View Product</title>
</head>
<body>
<a href="/products">List Product</a>
<h1>Product Detail</h1>
<table>
    <tr>
        <td>Name: </td>
        <td>${product111.getName()}</td>
    </tr>
    <tr>
        <td>Price: </td>
        <td>${product111.getPrice()}</td>
    </tr>
    <tr>
        <td>Description: </td>
        <td>${product111.getDescription()}</td>
    </tr>
</table>
</body>
</html>
