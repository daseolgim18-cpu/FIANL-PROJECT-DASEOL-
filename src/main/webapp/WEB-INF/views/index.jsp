<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    String contextPath = request.getContextPath();
%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>ODITJI | OTT Search</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="<%=contextPath%>/css/oditji.css">
</head>
<body>
<%@ include file="/WEB-INF/views/common/header.jsp" %>

<main class="odi-page">
  <section class="hero">
    <div class="hero-inner">
      <div class="hero-kicker">OTT search sample</div>
      <h1 class="hero-title">Find where your next show is streaming.</h1>
      <p class="hero-desc">
        Search movies and series across sample OTT platforms. This demo uses static
        data so you can preview the project without a database.
      </p>

      <form class="search-box" action="<%=contextPath%>/contents/search" method="get">
        <input type="text" name="keyword" placeholder="Search title, actor, or director">
        <button type="submit" class="search-btn">Go</button>
      </form>

      <div class="ott-row">
        <span class="ott-badge ott-netflix">NETFLIX</span>
        <span class="ott-badge ott-disney">Disney+</span>
        <span class="ott-badge ott-tving">TVING</span>
        <span class="ott-badge ott-wavve">wavve</span>
        <span class="ott-badge ott-watcha">WATCHA</span>
      </div>
    </div>
  </section>

  <section class="section">
    <div class="section-head">
      <div>
        <h2 class="section-title">Why ODITJI</h2>
        <p class="section-sub">A compact sample for search, detail, favorites, and admin pages.</p>
      </div>
    </div>

    <div class="feature-grid">
      <article class="feature-card">
        <div class="feature-icon">S</div>
        <h3 class="feature-title">Unified Search</h3>
        <p class="feature-desc">Preview how users can search multiple content providers from one place.</p>
      </article>
      <article class="feature-card">
        <div class="feature-icon">I</div>
        <h3 class="feature-title">Content Info</h3>
        <p class="feature-desc">Show title, year, rating, genres, and available platforms.</p>
      </article>
      <article class="feature-card">
        <div class="feature-icon">M</div>
        <h3 class="feature-title">My List</h3>
        <p class="feature-desc">A sample favorites page for saved content.</p>
      </article>
      <article class="feature-card">
        <div class="feature-icon">A</div>
        <h3 class="feature-title">Admin View</h3>
        <p class="feature-desc">Simple dashboard layout for content and search statistics.</p>
      </article>
    </div>
  </section>

  <section class="section">
    <div class="section-head">
      <div>
        <h2 class="section-title">Popular Now</h2>
        <p class="section-sub">Static posters for quick UI preview.</p>
      </div>
      <a href="<%=contextPath%>/contents/search" class="more-link">View more</a>
    </div>

    <div class="poster-grid">
      <a href="<%=contextPath%>/contents/detail/1" class="poster-card">
        <img class="poster-img" src="https://image.tmdb.org/t/p/w500/7O4iVfOMQmdCSxhOg1WnzG1AgYT.jpg" alt="Squid Game poster">
        <div class="poster-info">
          <h3 class="poster-title">Squid Game</h3>
          <div class="poster-meta">Series - 2021</div>
        </div>
      </a>
      <a href="<%=contextPath%>/contents/detail/2" class="poster-card">
        <img class="poster-img" src="https://image.tmdb.org/t/p/w500/6UH52Fmau8RPsMAbQbjwN3wJSCj.jpg" alt="Content poster">
        <div class="poster-info">
          <h3 class="poster-title">Dune</h3>
          <div class="poster-meta">Movie - 2024</div>
        </div>
      </a>
      <a href="<%=contextPath%>/contents/detail/3" class="poster-card">
        <img class="poster-img" src="https://image.tmdb.org/t/p/w500/mBaXZ95R2OxueZhvQbcEWy2DqyO.jpg" alt="Content poster">
        <div class="poster-info">
          <h3 class="poster-title">Moving</h3>
          <div class="poster-meta">Series - 2023</div>
        </div>
      </a>
      <a href="<%=contextPath%>/contents/detail/4" class="poster-card">
        <img class="poster-img" src="https://image.tmdb.org/t/p/w500/qNBAXBIQlnOThrVvA6mA2B5ggV6.jpg" alt="Content poster">
        <div class="poster-info">
          <h3 class="poster-title">Inside Out 2</h3>
          <div class="poster-meta">Movie - 2024</div>
        </div>
      </a>
    </div>
  </section>
</main>

<%@ include file="/WEB-INF/views/common/footer.jsp" %>
</body>
</html>
