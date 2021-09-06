<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="../layout/header.jsp" %>

<div class="container">
  <h2>회원가입</h2>
  <form action="/join"  method=post>
    <div class="form-group">
      <label for="username">Username:</label>
      <input type="text" class="form-control" id="username" placeholder="Enter username" name="username" required>
      <div class="valid-feedback">입력중.</div>
      <div class="invalid-feedback">입력이 되지 않았습니다.</div>
    </div>
    <div class="form-group">
      <label for="password">Password:</label>
      <input type="password" class="form-control" id="password" placeholder="Enter password" name="password" required>
      <div class="valid-feedback">입력중.</div>
      <div class="invalid-feedback">입력이 되지 않았습니다.</div>
    </div>
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email" name="email" required>
      <div class="valid-feedback">입력중.</div>
      <div class="invalid-feedback">입력이 되지 않았습니다.</div>
    </div>
    <button type="submit" class="btn btn-primary">회원가입</button>
  </form>
</div>

<%@ include file="../layout/footer.jsp" %>


    