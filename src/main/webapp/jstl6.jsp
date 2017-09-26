
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% request.setAttribute("title", "to error page"); %>
<%@include file="header.jsp" %>
<div class="container">
    About to be bad...
    <c:catch>
        <% int x = 10 / 0;%>
    </c:catch>
    The exception was caught here rather forwarding it to the error page

</div>
</body>
</html>
