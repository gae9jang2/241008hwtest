<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../layout/header1.jsp" %>

<div class="box3">
<div class="container mt-3">
   <form>
     <div class="mb-3 mt-3">
       <label for="username" class="form-label">아이디</label>
       <input type="text" class="form-control" id="username" name="username">
     </div>
     <div class="mb-3">
       <label for="password" class="form-label">비밀번호</label>
       <input type="password" class="form-control" id="password" name="password">
     </div>
     <div class="box4">
     <button id="btn-login" type="submit" class="btn btn-primary">로그인</button>
   	</div>
   </form>
</div>
</div>

<script src="/js/login.js"></script>
<%@ include file="../layout/footer1.jsp" %>	