<%--
  Created by IntelliJ IDEA.
  User: huan
  Date: 2015/4/16
  Time: 15:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="s" uri="/struts-tags" %>
<html>
  <head>
    <title></title>
  </head>
  <body>
<s:form action="login" name="login">
    <s:textfield name="name" />
    <s:submit value="login"/>
</s:form>
  </body>
</html>
