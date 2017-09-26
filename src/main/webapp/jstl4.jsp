<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% request.setAttribute("title", "Conditional IF");%>
<%@include file="header.jsp" %>

<div class="container">

    <c:if test="${sessionScope.something eq null }" >
        <jsp:forward page="jstl1.jsp"/>
    </c:if>
    <b>The If condition is running successfully.</b>
    <br> now we can set another session attribute using JSTL SET without body
    <c:set var="setIt" scope="session" value="I was set by JSTL SET" />
    <br> Attribute saves successfully. <br> now save another session attribute with JSTL SET with body
    <c:set var="set2" scope="session">police, bartender, girl</c:set>
    <br> Another session attribute saved successfully.
    <br><b>f the value evaluates to null, the variable will be REMOVED! That’s right, removed</b><br>

</div>
</body>
</html>