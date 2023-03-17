<%-- 
    Document   : JSTLDemo.jsp
    Created on : 17 Mar, 2023, 3:32:16 PM
    Author     : Akash
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <!--corejstl tags-->
        <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <c:set var="name" value="akash"></c:set>
        <c:out value="${name}"></c:out>
        <h1>${name}</h1>
        <c:remove var="name"></c:remove>
        <c:out value="${name}"></c:out>
        <jsp:useBean id="User" class="com.beans.User"></jsp:useBean>
        <h3>${User.firstName} ${User.lastName}</h3>
    </body>
</html>
