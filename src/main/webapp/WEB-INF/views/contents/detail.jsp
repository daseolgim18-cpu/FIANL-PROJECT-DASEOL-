<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    String contextPath = request.getContextPath();
%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Squid Game | ODITJI</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="<%=contextPath%>/css/oditji.css">
</head>
<body>
<%@ include file="/WEB-INF/views/common/header.jsp" %>

<main class="odi-page">
  <section class="detail-panel" style="margin-top:28px;">
    <div class="detail-wrap">
      <div>
        <img class="detail-poster" src="https://image.tmdb.org/t/p/w500/7O4iVfOMQmdCSxhOg1WnzG1AgYT.jpg" alt="Squid Game poster">
      </div>

      <div>
        <h1 class="detail-title">Squid Game</h1>
        <div class="detail-meta">
          <span>Series</span>
          <span>2021</span>
          <span>9 episodes</span>
          <span class="rating">8.7</span>
        </div>

        <div class="tag-row">
          <span class="tag">Thriller</span>
          <span class="tag">Drama</span>
          <span class="tag">Survival</span>
        </div>

        <p class="detail-overview">
          Hundreds of cash-strapped players accept a strange invitation to compete
          in children's games for a tempting prize, but the stakes are deadly.
        </p>

        <p class="detail-overview">
          <strong>Cast</strong> Lee Jung-jae, Park Hae-soo, Wi Ha-joon, Jung Ho-yeon
        </p>

        <div style="display:flex; gap:10px; margin-top:22px;">
          <a href="<%=contextPath%>/mypage/favorites" class="btn-primary btn">Add to My List</a>
          <a href="<%=contextPath%>/contents/search" class="btn">Back to Search</a>
        </div>

        <section class="section">
          <h2 class="section-title">Available On</h2>

          <div class="watch-grid">
            <article class="watch-card">
              <strong class="ott-netflix">NETFLIX</strong>
              <p class="section-sub">Streaming</p>
              <a href="#" class="btn">Open</a>
            </article>
            <article class="watch-card">
              <strong class="ott-wavve">wavve</strong>
              <p class="section-sub">Sample platform</p>
              <a href="#" class="btn">Open</a>
            </article>
            <article class="watch-card">
              <strong class="ott-tving">TVING</strong>
              <p class="section-sub">Sample platform</p>
              <a href="#" class="btn">Open</a>
            </article>
          </div>
        </section>
      </div>
    </div>
  </section>
</main>

<%@ include file="/WEB-INF/views/common/footer.jsp" %>
</body>
</html>
