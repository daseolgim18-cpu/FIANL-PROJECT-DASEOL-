<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<header class="odi-header">
  <nav class="odi-nav">
    <a href="<%=contextPath%>/" class="odi-logo">ODITJI</a>

    <div class="odi-menu">
      <a href="<%=contextPath%>/">Home</a>
      <a href="<%=contextPath%>/contents/search">Search</a>
      <a href="<%=contextPath%>/contents/search?mediaType=movie">Movies</a>
      <a href="<%=contextPath%>/contents/search?mediaType=tv">Series</a>
      <a href="<%=contextPath%>/mypage/favorites">My Page</a>
      <a href="<%=contextPath%>/admin/dashboard">Admin</a>
    </div>

    <div class="odi-nav-actions">
      <a href="<%=contextPath%>/contents/search" class="icon-btn" title="Search">S</a>
      <a href="<%=contextPath%>/member/login" class="icon-btn" title="Login">L</a>
    </div>
  </nav>
</header>
