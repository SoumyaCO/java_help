<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>RailGen</title>
    <link rel="stylesheet" href="styles/main.css" />
    <jsp:include page="partials/head_section.jsp" />
</head>
<body>
<%-- [ logo, navbar ]--%>
<jsp:include page="partials/navbar.jsp" />
<%--[ search section ]--%>
<jsp:include page="partials/search_container.jsp" />

<%--[ search result ]--%>
<jsp:include page="partials/search_results.jsp" />

<%-- <a class="text-blue-400 underline" href="hello-servlet"> Hello Servlet </a> --%>
<script src="main.js"></script>
</body>
</html>