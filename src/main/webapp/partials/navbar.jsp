<%--Navigation bar section--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%--[logo] [navbar, and nav items]--%>
<div class="navbar-container grid grid-cols-2 gap-2 px-5 py-2">
  <h1 class="text-5xl py-2 logo"><span class="text-red-400">Rail</span>Gen</h1>
  <nav class="navbar ">
    <ul class="toggle flex items-center justify-between w-full h-full">
      <li class="nav-item"><i class="fa-solid fa-home"></i> <a href="${pageContext.request.contextPath}/index.jsp">Home</a></li>
      <li class="nav-item"><i class="fa-solid fa-ticket"></i><a href="${pageContext.request.contextPath}/pages/bookings.jsp">
        Bookings</a></li>
      <li class="nav-item"><i class="fa-solid fa-user"></i><a href="${pageContext.request.contextPath}/pages/account.jsp"> Account</a>
      </li>
      <li class="nav-item"><i class="fa-solid fa-handshake-angle"></i><a href="${pageContext.request.contextPath}/pages/contact.jsp">
        Contact</a></li>
    </ul>
  </nav>
</div>
