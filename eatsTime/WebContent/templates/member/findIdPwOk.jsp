<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="icon" href="${pageContext.request.contextPath}/static/image/favicon.png" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/all.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/findPwOk.css">
<title>이츠타임 - [비밀번호 재설정 메일 발송 완료]</title>
</head>
<body>
<jsp:include page="../header.jsp" />
	<div class="css-140915z">
		<div class="css-1y6q2fw">
			<div class="css-1azakc">
				<p class="css-eipuol">
					<span class="css-1fhnwod">friend_7-9@naver.com</span>으로<br>비밀번호
					재설정 메일이 발송되었어요.
				</p>
				<p class="css-h90wig">
					5분 후에도 메일이 오지 않는다면<br>스팸함을 확인해 주세요.
				</p>
			</div>
		</div>
	</div>
	<jsp:include page="../footer.jsp" />
</body>
<script src="${pageContext.request.contextPath}/static/js/findPwOk.js"></script>
</html>