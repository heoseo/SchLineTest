<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- 강의실 왼쪽메뉴 선택바 -->
<style>
#icon {
	font-size: 25px;
	text-align: left;
	padding-left: 5px;
}

#name {
	text-align: center;
	padding-left: 5px;
}

</style>
<!-- johee test!!!! -->
<br/>
<div id="main" class="container-fluid">
	<br />
	<div class="row content">
		<br />
		<div class="col-sm-2 sidenav">
			<br />
			
			<div class="list-group">
				<a href="#" class="list-group-item"> <i
					class="fas fa-chalkboard" id="icon">&nbsp&nbsp</i> <span
					style="text-align: center;">코스</span>
				</a> <a href="#" class="list-group-item"> <i class="fab fa-youtube"
					id="icon">&nbsp&nbsp</i> <span style="text-align: center;"
					id="name">강의</span>
				</a> <a href="#" class="list-group-item"> <i class="fas fa-users"
					id="icon">&nbsp&nbsp</i> <span style="text-align: center;">협업</span>

				</a> <a href="../class/grade.do?subject_idx=${param.subjext_idx }" class="list-group-item"> <i class="fas fa-file-alt"
					id="icon">&nbsp&nbsp</i> <span style="text-align: center;"
					id="name">성적</span>
				<!-- 시험페이지로 이동하기 위해 링크 추가 -->
				</a> <a href="examStart.do?subject_idx=${param.subject_idx }&exam_idx=2" class="list-group-item"> <i
					class="fas fa-clipboard-check" id="icon">&nbsp&nbsp</i> <span
					style="text-align: center;" id="name">시험</span>
				<!-- 과제페이지로 이동하기 위해 링크 추가 -->
				</a> <a href="taskList.do?subject_idx=${param.subject_idx }&exam_idx=1" class="list-group-item"> <i class="fa fa-archive"
					id="icon">&nbsp&nbsp</i> <span style="text-align: center;"
					id="name">과제함</span>
				</a>

				<div class="dropdown dropright">
					<div class="list-group-item dropdown-toggle" data-toggle="dropdown">
						<i class="fas fa-table" id="icon">&nbsp&nbsp</i> <span
							style="text-align: center;" id="name">게시판</span>
					</div>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="">Link 1</a> <a
							class="dropdown-item" href="">Link 2</a> <a
							class="dropdown-item" href="">Link 3</a>
					</div>
				</div>



			</div>
			<br />
		</div>

		<br />
<!-- 내용입력부분. 클래스속성 건드리지말것 -->
<div class="col-sm-10">
<div class="container">