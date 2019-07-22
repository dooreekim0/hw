<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<div>
<h3>상품 목록</h3>
<c:forEach var="itemDto" items="${list}">
	<c:if test="${itemDto.type == '키보드'}">
		<img src="img/keyboard.jpg">
	</c:if>
	<c:if test="${itemDto.type == '마우스'}">
		<img src="img/mouse.jpg">
	</c:if>
	<h3>${itemDto.name}</h3>
	<h3>${itemDto.price}</h3>
</c:forEach>  
</div>