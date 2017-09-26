<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="my" uri="randomTags" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% request.setAttribute("title", "custom tags"); %>
<%@include file="header.jsp" %>
<div class="container">
    <% request.setAttribute("user", "Nouman Behttnai");%>
    The use of custom tags:<br>
    <my:advice user="${user}" />
    <br> method 2 <br>
    <my:advice user= "<%= (String)request.getAttribute("user")%>" />
    <br> Method 3 <br>
    <my:advice>
        <jsp:attribute name="user">${user}</jsp:attribute>
    </my:advice>

</div>
</body>
</html>
