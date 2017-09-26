<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% request.setAttribute("title", "jstl2");%>
<%@include file="header.jsp" %>

<div class="container">
    Hello 
    <c:out value="${requestScope.parameter}" escapeXml ="true" default="Guest"/><br>
</div>
</body>
</html>