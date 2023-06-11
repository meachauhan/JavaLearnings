<%-- 
    Document   : Internationalization
    Created on : 3 Apr, 2023, 12:20:26 PM
    Author     : Akash
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>  
<!DOCTYPE html>
<fmt:setLocale value="${param.locale}"/>
<fmt:bundle basename="i18n/website">
    <html lang="${param.locale}">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       Visit Website in:
        <a href="?locale=en_US">English(US)</a>
        <a href="?locale=es_AR">Argetina</a>
        <a href="?locale=ru_RU">Russia</a>
        <a href="?locale=hi_IN">India</a>
        <hr>
        
        <p><fmt:message key="label.hello"/>
         <p><fmt:message key="label.welcome"/>
        <p><fmt:message key="label.message"/>
        <p><fmt:message key="label.thanks"/>
        </fmt:bundle>
        Locale:${param.locale}
        
    </body>
</html>
