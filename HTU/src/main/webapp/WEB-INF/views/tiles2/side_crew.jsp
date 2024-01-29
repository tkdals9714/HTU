<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<sec:authentication property="principal.userVO" var="vo"/>
<div class="flex-shrink-0 p-3 bg-white sub_menu">
    <a href="/student/crew/crewList" class="d-flex align-items-center pb-3 mb-3 link-dark text-decoration-none border-bottom" style="margin-top:65px; margin-left:5px;">
      <span class="fs-5">동아리</span>
    </a>
    <button class="sub_button">
      <a class="sub_text" href="/student/crew/crewApply" class="app_btn" style="display:block; height: 45px; line-height:45px;">동아리개설</a>
    </button>
    <div class="submenu_menu">
      <a href="/student/crew/myCrew" class="sub_menu_a">나의 동아리</a>
      <a href="/student/crew/crewList" class="sub_menu_a">동아리 조회</a>
      <a href="/student/crew/myAppList" class="sub_menu_a">개설신청내역</a>
      <a href="/student/crew/myJoinAppList" class="sub_menu_a">가입신청내역</a>
  	</div>
  </div>