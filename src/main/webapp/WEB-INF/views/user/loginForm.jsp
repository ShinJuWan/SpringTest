<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="../layout/header.jsp" %>

<div class="container">
  <h2>로그인</h2>
	<form action="/login"  method=post>
    <div class="form-group">
      <label for="uname">Username:</label>
      <input type="text" class="form-control" id="username" placeholder="Enter username" name="username" required>
      <div class="valid-feedback">입력중.</div>
      <div class="invalid-feedback">입력이 되지 않았습니다.</div>
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="password" placeholder="Enter password" name="password" required>
      <div class="valid-feedback">입력중.</div>
      <div class="invalid-feedback">입력이 되지 않았습니다.</div>
    </div>
    <button type="submit" class="btn btn-primary">로그인</button>
  </form>
</div>

<%@ include file="../layout/footer.jsp" %>


