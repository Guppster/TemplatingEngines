<%@ page contentType="text/html; charset=ISO-8859-1" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>

<h3>test.html</h3>
<div style="border: 2px solid black;">
	<c:import var="testHtml" url="/report.html" />
	<c:out value="${testHtml}" escapeXml="false" />
</div>