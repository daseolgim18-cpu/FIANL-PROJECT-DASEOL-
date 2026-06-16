<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    String contextPath = request.getContextPath();
%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Admin | ODITJI</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="<%=contextPath%>/css/oditji.css">
</head>
<body>
<%@ include file="/WEB-INF/views/common/header.jsp" %>

<main class="odi-page">
  <section class="admin-layout">
    <aside class="admin-panel">
      <h2 class="section-title">ADMIN</h2>
      <p class="section-sub">ODITJI sample menu</p>

      <nav class="side-menu" style="margin-top:22px;">
        <a href="#" class="active">Dashboard</a>
        <a href="#">Contents</a>
        <a href="#">Platforms</a>
        <a href="#">Mappings</a>
        <a href="#">Members</a>
        <a href="#">Search Stats</a>
      </nav>
    </aside>

    <section class="admin-panel">
      <div class="section-head">
        <div>
          <h1 class="section-title">Dashboard</h1>
          <p class="section-sub">Static numbers for a quick admin screen preview.</p>
        </div>
      </div>

      <div class="stat-grid">
        <article class="stat-card">
          <div class="stat-label">Total Contents</div>
          <div class="stat-value">1,254</div>
        </article>
        <article class="stat-card">
          <div class="stat-label">Members</div>
          <div class="stat-value">867</div>
        </article>
        <article class="stat-card">
          <div class="stat-label">Searches Today</div>
          <div class="stat-value">2,346</div>
        </article>
        <article class="stat-card">
          <div class="stat-label">Favorites</div>
          <div class="stat-value">1,847</div>
        </article>
      </div>

      <h2 class="section-title" style="font-size:20px; margin-top:30px;">Top Searches</h2>

      <table class="table" style="margin-top:16px;">
        <thead>
          <tr>
            <th>Rank</th>
            <th>Keyword</th>
            <th>Searches</th>
            <th>Action</th>
          </tr>
        </thead>
        <tbody>
          <tr><td>1</td><td>Squid Game</td><td>1,234</td><td><a href="<%=contextPath%>/contents/search?keyword=Squid+Game" class="btn">View</a></td></tr>
          <tr><td>2</td><td>Dune</td><td>987</td><td><a href="<%=contextPath%>/contents/search?keyword=Dune" class="btn">View</a></td></tr>
          <tr><td>3</td><td>Moving</td><td>876</td><td><a href="<%=contextPath%>/contents/search?keyword=Moving" class="btn">View</a></td></tr>
        </tbody>
      </table>
    </section>
  </section>
</main>

<%@ include file="/WEB-INF/views/common/footer.jsp" %>
</body>
</html>
