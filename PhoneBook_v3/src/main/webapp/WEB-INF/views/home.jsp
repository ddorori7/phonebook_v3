<%@ page language="java" contentType="text/html;charset=UTF-8"
	pageEncoding="UTF-8"%>






<!-- 정적 페이지 인클루드 -->
<%@ include file="/WEB-INF/views/includes/header.jsp"%>

<h4>목록</h4>

<!-- 동적 페이지 인클루드 -->
<jsp:include page="/WEB-INF/views/includes/table.jsp">
	<jsp:param value="테이블" name="message" />
</jsp:include>

<!-- 정적 페이지 인클루드 -->
<%@ include file="/WEB-INF/views/includes/footer.jsp"%>