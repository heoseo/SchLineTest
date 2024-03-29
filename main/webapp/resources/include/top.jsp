<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<%
if(!request.getRequestURI().contains("member/isLogin")){
%>	
<%-- <jsp:include page="/resources/include/isLogin.jsp" /> --%>
<%
}
%>
<!-- 상단 인클루드 -->

		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />

			<!-- JS파일이 부트스트랩보다 위에 있어야 min.js에러가 안남 -->
			
			<!-- Scripts -->
			<script src='<c:url value="/resources/assets/js/jquery.min.js"/>'></script>
			<script src='<c:url value="/resources/assets/js/jquery.scrollex.min.js"/>'></script>
			<script src='<c:url value="/resources/assets/js/jquery.scrolly.min.js"/>'></script>
			<script src='<c:url value="/resources/assets/js/browser.min.js"/>'></script>
			<script src='<c:url value="/resources/assets/js/breakpoints.min.js"/>'></script>
			<script src='<c:url value="/resources/assets/js/util.js"/>'></script>
			<script src='<c:url value="/resources/assets/js/main.js"/>'></script>
			
			<!-- 드롭다운용 부트 -->
			<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
			<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>	
			<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
						
	
		<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/assets/css/main.css" />
		<noscript><link rel="stylesheet" href="<%=request.getContextPath() %>/resources/assets/css/noscript.css" /></noscript>
	</head>
	
	<!-- 기존 바디 위치 -->


	<!-- Wrapper -->
		<div id="wrapper">
		<!-- 상단영역 줄이기 위해 헤더속성 제거 -->
			<!-- Header -->
			<!-- he -->
	<!-- 			<header id="header" class="alt"> -->
	<!-- 			<span class="logo"><img src="images/logo.svg" alt="" /></span> -->
					<!-- 메인 로고 이미지 -->
					<div align="center">
					<br /> 
						<a href="/schline/"><!-- ★★이미지클릭시 home으로 가기. home요청명 적기 -->
							<img src="<%=request.getContextPath() %>/resources/images/logo3.png" width="400px" alt="스쿨라인 로고" />
						</a>
					<br />
					</div>
					<!-- 글 안적을거같으니 일단 주석처리 -->
<!-- 					<p>Just another free, fully responsive site template<br /> -->
<!-- 						built by <a href="https://twitter.com/ajlkn">@ajlkn</a> for <a href="https://html5up.net">HTML5 UP</a>.</p> -->
<!-- 					</header> -->

<!-- 네비바 드롭다운 hover 적용 -->
<style>
/* 	nav ul li.dropdown:hover > ul.dropdown-menu {display:block; margin:0;} */
	nav ul li.dropdown:hover > div.dropdown-menu {display:block; margin:0;}
</style>

		<!-- Nav -->
			<nav id="nav">
				<ul>
    				<li class="nav-item dropdown">
						<a href="/schline/main/class.do" class="nav-link dropdown-toggle" data-toggle="dropdown">
						강의실
						</a>
						<div class="dropdown-menu">
					        <a class="dropdown-item" href="/schline/main/class.do">코스</a>
					        <a class="dropdown-item" href="">종합과제함</a>
				      	</div>
					</li>
					
	 				<li class="nav-item dropdown">
						<a href="<%=request.getContextPath() %>/schedule/alertList.do"
						class="nav-link dropdown-toggle" data-toggle="dropdown">
						일정</a>
						<div class="dropdown-menu">
 					        <a class="dropdown-item" href="<%=request.getContextPath() %>/schedule/alertList.do">알림</a>
					        <a class="dropdown-item" href="">캘린더</a>
					    </div>
					</li>
					
						<li><a href="<%=request.getContextPath() %>/class/studyRoom.do">공부방</a></li>
						<li><a href="">계정</a></li>
				</ul>
			</nav>
			
			<!-- 기존 네비 -->
<!-- 			<nav id="nav"> -->
<!-- 				<ul> -->
<!-- 					<li><a href="/schline/main/class.do"><h3>강의실</h3></a></li> -->
<%-- 					<li><a href="<%=request.getContextPath() %>/schedule/alertList.do"><h3>일정</h3></a></li> --%>
<%-- 					<li><a href="<%=request.getContextPath() %>/class/studyRoom.do"><h3>공부방</h3></a></li> --%>
<!-- 					<li><a href=""><h3>계정</h3></a></li> -->
<!-- 				</ul> -->
<!-- 			</nav> -->
			<br />			