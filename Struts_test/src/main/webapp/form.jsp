<%@ taglib prefix="input" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: Yaochen
  Date: 2020/3/27
  Time: 15:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form action="form.action" method="post" >
        <input type="text" name="username"/><br>
        <input type="text" name="password"/> ><br>
        <input type="submit" value="go"/>
    </form>
</body>
</html>
