<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% request.setAttribute("title", "jstl3");%>
<%@include file="header.jsp" %>

<div class="container">
    <h4>Looping without scripting</h4>
    <table>
        <c:forEach  var="sentence"items="${list}" varStatus="sentenceCount" begin="1" step="2">
            <tr>
                <td>count: ${sentenceCount.count} &nbsp;</td> <td>${sentence}</td> 
            </tr>
        </c:forEach>
    </table>

</div>
</body>
</html>
