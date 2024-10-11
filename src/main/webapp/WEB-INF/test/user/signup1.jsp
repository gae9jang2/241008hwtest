<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../layout/header1.jsp" %>
<script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>

<div class="box">
<form action="/user" method="post">

<div class="list-group">
  <button type="button" class="list-group-item list-group-item-action" aria-current="true">
    아이디 <input id="username" type="text" name="username">
  </button>
  <button type="button" class="list-group-item list-group-item-action">비밀번호 <input id="password" type="password" name="password"></button>
  <button type="button" class="list-group-item list-group-item-action">전화번호 <input id="tel" type="text" name="tel"></button>
 <button type="button" class="list-group-item list-group-item-action">이메일 <input id="email" type="text" name="email"></button>
 </div> 
  
<button type="button" class="list-group-item list-group-item-action"></button>
<div class="box1">
	<button id="btn-save" type="submit" class="btn btn-primary">회원가입</button>
</div>
</form>

</div>

<script src="/js/user1.js">

</script>
<%@ include file="../layout/footer1.jsp" %>	

