<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% request.setAttribute("title", "JSTL Import");%>
<%@include file="header.jsp" %>
<c:import url="header.jsp" >
    <c:param name="title" value="JsTL overridden import"/>
</c:import>

<div class="container">
    <br> The jstl import is showing header.jsp now.

</div>
</body>
</html>