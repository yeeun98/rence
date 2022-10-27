<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="java.util.*"%>
<c:set var="path" value="${pageContext.request.contextPath}" />

<div class="my-page-wrap">
    <div class="my-page">
        <section class="profile-section">
            <div class="profile">
                <div class="profile-img-wrap">
                    <img src ="${path}/resources/IMG/header/loopy.jpg" alt="profile-img" class="profile-img"/>
                    <span class="img-update-txt">프로필 사진 수정</span>
                </div>
                <div class="profile-info-wrap">
                    <section class="info-name-section">
                        <span class="info-name">김예은</span>
                        <span class="pw-update-txt">비밀번호 수정</span>
                    </section>
                    <section class="info-etc-section">
                        <span>qjspdl8</span>
                        <span>•</span>
                        <span>qjspdl8@naver.com</span>
                    </section>
                    <section class="info-etc-section">
                        <span>010-1234-5678</span>
                        <span>•</span>
                        <span>1998-01-31</span>
                    </section>
                </div>
            </div>
        </section>

        <section class="my-page-menu-section">
            <div id="now-reserve-menu" class="menu-box left-menu menu-top">
                <section class="menu-box-img-section">
                    <img src="${path}/resources/IMG/my-page/calendar.svg" alt="menu-box-img" class="menu-box-img" />
                </section>
                <section  class="menu-box-txt-section">
                    <span class="menu-box-title">예약 현황</span>
                    <span class="menu-box-txt">현재예약중인 내역을 확인해보세요.</span>
                </section>
            </div>
            <div id="before-reserve-menu" class="menu-box menu-top">
                <section class="menu-box-img-section">
                    <img src="${path}/resources/IMG/my-page/arrow.svg" alt="menu-box-img" class="menu-box-img" />
                </section>
                <section  class="menu-box-txt-section">
                    <span class="menu-box-title">예약 이력</span>
                    <span class="menu-box-txt">과거 예약한 내역을 확인해보세요.</span>
                </section>
            </div>
            <div id="mileage-menu" class="menu-box left-menu">
                <section class="menu-box-img-section">
                    <img src="${path}/resources/IMG/my-page/bi_coin.svg" alt="menu-box-img" class="menu-box-img" />
                </section>
                <section class="menu-box-txt-section">
                    <div class="menu-box-txt-wrap">
                        <span class="menu-box-title">마일리지 조회</span>
                        <span  class="point-txt">내 마일리지 : 5,742원</span>
                    </div>
                    <span class="menu-box-txt">쌓인 마일리지를 조회할 수 있어요.</span>
                </section>
            </div>
            <div id="question-menu" class="menu-box">
                <section class="menu-box-img-section">
                    <img src="${path}/resources/IMG/my-page/letter.svg" alt="menu-box-img" class="menu-box-img" />
                </section>
                <section  class="menu-box-txt-section">
                    <span class="menu-box-title">문의 내역</span>
                    <span class="menu-box-txt">업체에 문의한 내용을 바로 볼 수 있어요.</span>
                </section>
            </div>
        </section>
    </div>
</div>