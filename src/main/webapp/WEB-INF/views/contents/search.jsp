<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    String contextPath = request.getContextPath();
    String keyword = request.getParameter("keyword");
    if (keyword == null || keyword.trim().isEmpty()) {
        keyword = "Squid Game";
    }
%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Search | ODITJI</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="<%=contextPath%>/css/oditji.css">
</head>
<body>
<%@ include file="/WEB-INF/views/common/header.jsp" %>

<main class="odi-page">
  <section class="sub-hero">
    <form class="search-box" action="<%=contextPath%>/contents/search" method="get">
      <input type="text" name="keyword" value="<%=keyword%>" placeholder="Search movies or series">
      <button type="submit" class="search-btn dark">Go</button>
    </form>
  </section>

  <section class="content-layout">
    <aside class="filter-panel">
      <div class="filter-group">
        <h3 class="filter-title">Content Type</h3>
        <div class="check-list">
          <label><input type="checkbox" checked> All</label>
          <label><input type="checkbox"> Movies</label>
          <label><input type="checkbox"> Series</label>
          <label><input type="checkbox"> Animation</label>
        </div>
      </div>

      <div class="filter-group">
        <h3 class="filter-title">Platform</h3>
        <div class="check-list">
          <label><input type="checkbox" checked> All</label>
          <label><input type="checkbox"> Netflix</label>
          <label><input type="checkbox"> Disney+</label>
          <label><input type="checkbox"> TVING</label>
          <label><input type="checkbox"> wavve</label>
          <label><input type="checkbox"> WATCHA</label>
        </div>
      </div>
    </aside>

    <section class="result-panel">
      <div class="section-head">
        <div>
          <h1 class="section-title">'<%=keyword%>' results</h1>
          <p class="section-sub">4 sample results</p>
        </div>
      </div>

      <div class="result-list">
        <article class="result-card">
          <img class="result-thumb" src="https://image.tmdb.org/t/p/w500/7O4iVfOMQmdCSxhOg1WnzG1AgYT.jpg" alt="Squid Game">
          <div>
            <h2 class="result-title">Squid Game</h2>
            <div class="result-meta"><span>Series</span><span>2021</span><span>9 episodes</span><span class="rating">8.7</span></div>
            <div class="platform-mini">
              <span class="platform-chip ott-netflix">N</span>
              <span class="platform-chip ott-wavve">W</span>
              <span class="platform-chip ott-tving">T</span>
            </div>
          </div>
          <a href="<%=contextPath%>/contents/detail/1" class="arrow-link">View</a>
        </article>

        <article class="result-card">
          <img class="result-thumb" src="https://image.tmdb.org/t/p/w500/6UH52Fmau8RPsMAbQbjwN3wJSCj.jpg" alt="Dune">
          <div>
            <h2 class="result-title">Dune</h2>
            <div class="result-meta"><span>Movie</span><span>2024</span><span>134 min</span><span class="rating">7.2</span></div>
            <div class="platform-mini">
              <span class="platform-chip ott-wavve">W</span>
              <span class="platform-chip ott-tving">T</span>
            </div>
          </div>
          <a href="<%=contextPath%>/contents/detail/2" class="arrow-link">View</a>
        </article>

        <article class="result-card">
          <img class="result-thumb" src="https://image.tmdb.org/t/p/w500/mBaXZ95R2OxueZhvQbcEWy2DqyO.jpg" alt="Moving">
          <div>
            <h2 class="result-title">Moving</h2>
            <div class="result-meta"><span>Series</span><span>2023</span><span>20 episodes</span><span class="rating">8.6</span></div>
            <div class="platform-mini">
              <span class="platform-chip ott-disney">D+</span>
            </div>
          </div>
          <a href="<%=contextPath%>/contents/detail/3" class="arrow-link">View</a>
        </article>
      </div>
    </section>
  </section>
</main>

<%@ include file="/WEB-INF/views/common/footer.jsp" %>
</body>
</html>
