<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">


<style type="text/css">
nav .navbar-nav a.nav-link {
	font-weight: bold;
	color: #2c3e50 !important;
}

nav .navbar-nav  a.nav-link.active {
	color: #42b983 !important;
}
</style>
</head>
<body>

	<!-- Navigation -->
	<nav class="navbar navbar-expand-lg navbar-light bg-light"
		style="z-index: 2000;">
		<div class="container-fluid">
			<a class="navbar-brand" href="${pageContext.request.contextPath}"> <img alt="Vue logo"
				src="<%=request.getContextPath()%>/resources/img/20.png" style="height: 70px;" />
			</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#mynavbar">
				<span class="navbar-toggler-icon"></span>
			</button>


			<div class="collapse navbar-collapse" id="mynavbar">
				<ul class="navbar-nav me-auto ">
					<li class="nav-item "><a class="nav-link active" href="${pageContext.request.contextPath}">홈
							<span class="sr-only">(current)</span>
					</a></li>
					<c:choose>
						<c:when test="${empty USER_ID}">
							<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle role="button" data-bs-toggle="dropdown"
								href="${pageContext.request.contextPath}/member/register.do">캠핑장소개</a>
								<ul class="dropdown-menu">
								    <li><a class="dropdown-item" 
								    	href="${pageContext.request.contextPath}/introduce/siteA.jsp">사이트A</a></li>
								    <li><a class="dropdown-item" 
								    	href="${pageContext.request.contextPath}/introduce/siteB.jsp">사이트B</a></li>
								    <li><a class="dropdown-item" 
								    	href="${pageContext.request.contextPath}/introduce/siteC.jsp">사이트C</a></li>
							 	</ul>
							 </li>
								
								
							<li class="nav-item"><a class="nav-link"
								href="${pageContext.request.contextPath}/facility/amenities.jsp">부대시설</a></li>
							<li class="nav-item"><a class="nav-link"
								href="${pageContext.request.contextPath}/setting/settingsite.jsp">배치도</a></li>
								
							<li class="nav-item"><a class="nav-link"
								href="${pageContext.request.contextPath}/member/register.do">실시간 예약</a></li>
								
							<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle role="button" data-bs-toggle="dropdown"
								href="${pageContext.request.contextPath}/member/register.do">이용안내</a>
								<ul class="dropdown-menu">
								    <li><a class="dropdown-item" 
								    	href="${pageContext.request.contextPath}/operationguide/guide.jsp">이용안내</a></li>
								    <li><a class="dropdown-item" 
								    	href="${pageContext.request.contextPath}/operationguide/Directions.jsp">오시는길</a></li>
							 	</ul>
								</li>
								
							<li class="nav-item"><a class="nav-link"
								href="${pageContext.request.contextPath}/board/list.do">게시판</a></li>
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							
								
								
							<li class="nav-item"><a class="nav-link"
							href="${pageContext.request.contextPath}/member/login.do">로그인</a></li>
							<li class="nav-item"><a class="nav-link"
								href="${pageContext.request.contextPath}/member/register.do">회원가입</a></li>
							
						</c:when>
						<c:otherwise>
							<li class="nav-item"><a class="nav-link" 
							href="${pageContext.request.contextPath}/member/modify.do">회원수정</a></li>
							<li class="nav-item"><a class="nav-link"
								href="${pageContext.request.contextPath}/member/logout.do">로그아웃</a></li>
						
						</c:otherwise>
					
					</c:choose>
					
				</ul>

				
			</div>
		</div>
	</nav>
</body>
</html>

