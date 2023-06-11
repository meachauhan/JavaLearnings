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
        <%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
        <c:set var="name" value="akash"></c:set>
        <c:out value="${name}"></c:out>
        <h1>${name}</h1>
        <c:remove var="name"></c:remove>
        <c:out value="${name}"></c:out>
        <jsp:useBean id="User" class="com.beans.User"></jsp:useBean>
        <h3>${User.firstName} ${User.lastName}</h3>
        
        <!--Decision Making in JSTL-->
        <!--param: used to get the url parametes-->
        <c:if test="${param.name=='akash'}"> AAKASh </c:if>
        Hello User
        
        <!--Similar to Switch Case-->
        
        <c:choose>
            <c:when test="${param.lang=='java'}">Learning Java</c:when>
            <c:when test="${param.lang=='php'}">Learning PHP</c:when>
            <%--<c:when test="${param.lang==null}">Learning Good</c:when> Not Appropiate for default case--%>
            <c:otherwise>Learning Something</c:otherwise>
        </c:choose>
            <br>
            
        <!--jstl forloop--  by default increment will be always one-->
        <c:forEach var="i" begin="1" end="10"  step="2">
        ${i}
        <br>
        </c:forEach>
        <%
            String[] names=new String[]{"Akash","Preeti","Teena"};
            
            
        %>
        <c:forEach items="<%= names%>" var="name">
            ${name}<br>
        </c:forEach>
            
        <!--jstl functions-->
        <br> ${fn:toUpperCase("AkashChauhan")}
        <br> ${fn:toLowerCase("AkashChauhan")}
        <br> ${fn:indexOf("AkashChauhan","u")}
        <br> ${fn:replace("AkashChauhan","Akash","Akku")}
        <br> ${fn:substring("AkashChauhan",2,5)}
        <br> ${fn:substringBefore("AkashChauhan","Chauhan")}
        <br> ${fn:substringAfter("AkashChauhan","Akash")}
        <br> ${fn:length("Akash")}
        <br>
        <c:set var="elements" value="${fn:split('www.google.com','.')}"/>
        <c:forEach var="element" items="${elements}">
            ${element}
            <br><!-- comment -->
        </c:forEach>
        
            <br>
        Elements: ${fn:join(elements,'.')}
        
    </body>
</html>
