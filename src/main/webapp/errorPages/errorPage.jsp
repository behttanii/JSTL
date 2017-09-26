<%@page isErrorPage="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% request.setAttribute("title", "Warning");%>
<%@include file="/header.jsp" %>
<div class="container">

    <h1>WARNING: ERROR: ${pageContext.exception}</h1>

</div>
</body>
</html>
