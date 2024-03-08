<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sign up</title>
</head>
<body>
<jsp:include page="menu_top.jsp"/>
	<div>
		<h3>Sign Up</h3>
	</div>
	<form>
		<div>
			<label>이름</label>
			<input type="text" name="name">
		</div>
		<div>
			<label>아이디</label>
			<input type="text" name="id">
		</div>
		<div>
			<label>비밀번호	</label>
			<input type="password" name="pw">
		</div>
		<div>
			<label>비밀번호확인</label>
			<input type="password" name="pw_chek">
		</div>
		<div>
			<label>연락처</label>
			<select name="phone1">
				<option value="010">010</option>
				<option value="011">011</option>
				<option value="016">016</option>
			</select> 
			- <input type="text" maxlength="4" size="4" name="phone2"> 
			- <input type="text" maxlength="4" size="4" name="phone3">
		</div>
		<div>
			<label>성별</label>
			<input type="radio" name="gender" value="남성">남성
			<input type="radio" name="gender" value="여성">여성
		</div>
		<div>
			<label>생년월일</label>
			<input type="text" name="birthyy" maxlength="4" placeholder="년(4자)" size="3">
			<select name="birthmm">
				<option value="">월</option>
				<option value="01">1</option>
				<option value="02">2</option>
				<option value="03">3</option>
				<option value="04">4</option>
				<option value="05">5</option>
				<option value="06">6</option>
				<option value="07">7</option>
				<option value="08">8</option>
				<option value="09">9</option>
				<option value="10">10</option>
				<option value="11">11</option>
				<option value="12">12</option>
			</select> 
			<input type="text" name="birthdd" maxlength="2" placeholder="일" size="2">
		</div>
		<div>
			<input type="submit" value="가입">
			<input type="reset" value="취소" onclick="reset()"> 
			<!-- reset은 form 안에 있어야함  -->
	</div>
	</form>
	
</body>
</html>