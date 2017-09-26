<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% request.setAttribute("title", "jstl1"); %>
<%@include file="header.jsp" %>
<% Cookie cookie = new Cookie("cookie1", "<b>i was sent via cookied named cookie1</b>");
    cookie.setMaxAge(20 * 60);
    response.addCookie(cookie);
%>
<div class="container">
    <form action="Register" method="GET">
        write something<input name="something" type="text">                
        <input type="submit" value="Enter">
    </form>   
</div>
</body>
</html>