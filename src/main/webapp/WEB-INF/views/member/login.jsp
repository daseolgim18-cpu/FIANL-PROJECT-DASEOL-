<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    String contextPath = request.getContextPath();
%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Login | ODITJI</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="<%=contextPath%>/css/oditji.css">
</head>
<body>
<%@ include file="/WEB-INF/views/common/header.jsp" %>

<main class="odi-page">
  <section class="detail-panel" style="width:min(460px, 100%); margin:70px auto 0;">
    <h1 class="detail-title" style="font-size:34px;">Login</h1>
    <p class="section-sub">Use any ID and password in this sample. The form redirects to My Page.</p>

    <form action="<%=contextPath%>/member/login" method="post" style="margin-top:28px; display:grid; gap:14px;">
      <input type="text" name="memberId" placeholder="User ID"
             style="height:52px; border-radius:14px; border:1px solid var(--line); background:rgba(255,255,255,.05); color:var(--text); padding:0 16px;">
      <input type="password" name="memberPw" placeholder="Password"
             style="height:52px; border-radius:14px; border:1px solid var(--line); background:rgba(255,255,255,.05); color:var(--text); padding:0 16px;">
      <button type="submit" class="btn-primary btn" style="width:100%; height:52px;">Login</button>
    </form>
  </section>
</main>

<%@ include file="/WEB-INF/views/common/footer.jsp" %>
</body>
</html>
