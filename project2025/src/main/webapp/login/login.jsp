<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="login.css" rel="stylesheet" />

</head>
<body>
	<!-- 회원가입 페이지 링크 연결해주세요 -->
	<h2>아직 회원이 아니신가요? <a href="#">회원가입하러가기</a></h2>
	<div class="container" id="container">
	  <div class="form-container sign-up-container">
	    <form action="#">
	      <h1>회원</h1>
	   
			<input type="text" placeholder="id" />
	   
	    	<input type="password" placeholder="Password" />
	      
	        <a href="#">비밀번호 찾기</a>
	      
	    	      <button style="background-color : rgba(36,39,43,1); border: none;">로그인</button>
		</form>
	  </div>
	  <div class="form-container sign-in-container">
	    <form action="#">
	      <h1>관리자</h1>
	   
	   		<input type="text" placeholder="id" />
	   
	    	<input type="password" placeholder="Password" />
	       	<a href="#">비밀번호 찾기</a>
	      
	      <button style="background-color : rgba(36,39,43,1); border: none;">로그인</button>
	    </form>
	  </div>
	  
	  <div class="overlay-container">
	    <div class="overlay">
	      <div class="overlay-panel overlay-left">
	        <h1>일반회원 로그인 <br/> 페이지 입니다.</h1>
	        <p>관리자 로그인 시 <br/>아래 버튼을 눌러 주세요</p>
	        <button class="ghost" id="signIn">관리자</button>
	      </div>
	      <div class="overlay-panel overlay-right">
	        <h1>관리자 로그인 <br/> 페이지 입니다.</h1>
	        <p>일반 회원 로그인 시 <br/> 아래 버튼을 눌러주세요.</p>
	        <button class="ghost" id="signUp">일반 회원</button>
	      </div>
	    </div>
	  </div>
	</div>

	<script src="login.js"></script>
</body>
</html>