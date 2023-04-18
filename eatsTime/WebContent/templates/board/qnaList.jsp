<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/all.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/board/qnaList.css" />
<style>
.swal2-html-container {
	 padding: 0;
}

.swal2-container {
	 padding: 0 24px;
 }

 .swal2-popup {
  	max-width: 360px;
    border-radius: 12px;
    padding: 0;
}

 .swal2-content {
  	padding: 0;
 }

 .swal2-show {
	animation: none;
}

</style>
<title>이츠타임 - 1:1 문의</title>
</head>
<body>
<jsp:include page="../header.jsp" />
<!-- 페이지의 메인 부분 -->
	<div class="css-2b29tl">
		<!-- 좌측 고객센터 메뉴창 및 게시글 부분 -->
		<div class="css-luwwab eug5r811">
				<!-- 좌측 고객센터 메뉴창 -->
			<div class="css-833hqy ecbxmj3">
				<div class="css-1v4whg ecbxmj2">마이컬리</div>
				<!-- 메뉴창 -->
				<ul class="css-1x9bshx ecbxmj1">
					<li>
						<a href="${pageContext.request.contextPath}/templates/product/productListAll.jsp" class=" css-g4g0eu ecbxmj0">
							상품목록
							<svg xmlns="http://www.w3.org/2000/svg" width="19" height="19" viewBox="0 0 24 24">						
							</svg>
						</a>
					</li>
					<li>
						<a href="${pageContext.request.contextPath}/templates/member/seller_list.jsp" class=" css-g4g0eu ecbxmj0">
							판매목록
							<svg xmlns="http://www.w3.org/2000/svg" width="19" height="19" viewBox="0 0 24 24">						
							</svg>
						</a>
					</li>
					<li>
						<a href="${pageContext.request.contextPath}/templates/member/editPersonal.jsp" class="css-g4g0eu ecbxmj0">
							개인정보 수정
							<svg xmlns="http://www.w3.org/2000/svg" width="19" height="19" viewBox="0 0 24 24">						
							</svg>
						</a>
					</li>
				</ul>
				<!-- 1:1 문의하기 -->
				<a href="qnaList.jsp" class="css-196gwz9 e19l01ug3">
					<div class="css-rmee6s e19l01ug2">
						<span class="css-1sdidca e19l01ug1">도움이 필요하신가요?</span>
						<span class="css-rnnx2x e19l01ug0">1:1 문의하기</span>
					</div>	
					<svg xmlns="http://www.w3.org/2000/svg" width="19" height="19" viewBox="0 0 24 24">
						<defs>
							<path id="gfk9q0rhta" d="M1.657 1.657L9.657 1.657 9.657 9.657">
							</path>
						</defs>
						<g fill="none" fill-rule="evenodd">
							<g>
								<g>
									<g>
										<g transform="translate(-339 -398) translate(0 386) translate(339 12) translate(4.69 6.343)">
											<use stroke="#333" stroke-linecap="round" stroke-width="1.8" stroke-linejoin="round" transform="rotate(45 5.657 5.657)" xlink:href="#gfk9q0rhta">
											</use>
										</g>
									</g>
								</g>
							</g>
						</g>
					</svg>
				</a>
			</div>
			
			<!-- 게시판 부분 -->
		<div class="css-171zbec eug5r8l0">
		<!-- 게시판 상단부 '1:1 문의' -->
			<div class="css-j0lifa ed9qr673">
				<div class="css-fhxb3m ed9qr672">
					<h2 class="css-1268zpe ed9qr671">1:1 문의</h2>
				</div>
			</div>
		<!-- 게시글 칼럼 구분 -->
			<div class="css-e23nfx e16adls21">
				<div class="css-1ym8aqm e16adls20">제목</div>
				<div width="100" class="css-16tcewl e16adls20">작성일</div>
				<div width="100" class="css-16tcewl e16adls20">답변상태</div>
			</div>
		<!-- 게시글 목록 -->
			<ul class="css-1fttcpj e1cfowvj5">
				<li class="css-e0dnmk e1cfowvj3">
					<div class="css-nfcc9b e1cfowvj4">
						<div class="css-wqw6mu e1cfowvj2">
							<div class="css-4l2co e1vd1n2i2">질문이 있습니다.</div>
						</div>
						<div class="css-8e1vc1 e1cfowvj2">
							<span class="css-14kcwq8 e1vd1n2i1">2023.04.15</span>
						</div>
						<div class="css-8e1vc1 e1cfowvj2">
							<span color="#999" class="css-14kcwq8 e1hz5ei00">답변대기</span>
						</div>
					</div>
				</li>
				<!-- Q&A 내용 -->
				<li class="css-d3v9zr e1cfowvj0" style="opacity: 1; height: auto;">
					<div class="css-br5cai e1vd1n2i0">
						<div class="css-zjik7 e82q4qc4">
							<span class="css-1ylw081 e1kayg9i0"></span>
							<div class="css-145c1ga e82q4qc3">
								<span type="QUESTION" class="css-190bjnp e82q4qc2">초코파이 유통기한은 안 지났는데</span>
								<br>
								<span type="QUESTION" class="css-190bjnp e82q4qc2">초코 색이 하얗게 바래있네요</span>
								<br>
								<span type="QUESTION" class="css-190bjnp e82q4qc2">멀쩡한 제품 맞나요?</span>
								<div class="css-1kl96ir ewad2cu1"></div>
							</div>
						</div>
						<div class="css-1oe9o3r eula2qn2">
							<button type="button" class="css-qv4hdm eula2qn1">수정</button>
							<div class="css-ord49b eula2qn0"></div>
							<button type="button" class="css-qv4hdm deletebtn">삭제</button>
						</div>			
					</div>
				</li>			
				<li class="css-e0dnmk e1cfowvj3">
					<div class="css-nfcc9b e1cfowvj4">
						<div class="css-wqw6mu e1cfowvj2">
							<div class="css-4l2co e1vd1n2i2">안녕하세요 이츠타임 운영진분들!</div>
						</div>
						<div class="css-8e1vc1 e1cfowvj2">
							<span class="css-14kcwq8 e1vd1n2i1">2023.04.13</span>
						</div>
						<div class="css-8e1vc1 e1cfowvj2">
							<span color="#5f0080" class="css-1kxzrwz e1hz5ei00">답변완료</span>
						</div>
					</div>
				</li>
				<li class="css-d3v9zr e1cfowvj0" style="opacity: 1; height: auto;">
					<div class="css-br5cai e1vd1n2i0">

						<div class="css-zjik7 e82q4qc4">
							<span class="css-1ylw081 e1kayg9i0"></span>
							<div class="css-145c1ga e82q4qc3">
								<span type="QUESTION" class="css-190bjnp e82q4qc2">안녕하세요!</span>
								<br>
								<span type="QUESTION" class="css-190bjnp e82q4qc2">덕분에 좋은 제품들을 합리적인 가격으로 잘 이용하고 있습니다.</span>
								<br>
								<span type="QUESTION" class="css-190bjnp e82q4qc2">뭐라고 감사 인사를 드려야 할 지 모르겠네요^^</span>
								<br>
								<span type="QUESTION" class="css-190bjnp e82q4qc2">항상 힘내시라고 응원의 말씀 드립니다. 오늘도 수고하세요~</span>
								<div class="css-1kl96ir ewad2cu1"></div>
							</div>
						</div>
						<div class="css-1tsgnig e1vtrp070">
							<div class="css-b41fnw etpoi034">
								<div class="css-1i2xt0r etpoi030">
									<span class="css-1non6l6 ey0f1wv0"></span>
								</div>
								<div class="css-wm215i etpoi033">
									<span type="ANSWER" class="css-kfh61x etpoi032">안녕하세요, 고객님</span>
									<br>
									<span type="ANSWER" class="css-kfh61x etpoi032">고객님의 응원 말씀 덕에 오늘 저의 하루에 활기가 생겼습니다.</span>
									<br>
									<span type="ANSWER" class="css-kfh61x etpoi032">저희 서비스를 애용해주셔서 감사하고,</span>
									<br>
									<span type="ANSWER" class="css-kfh61x etpoi032">고객님의 만족을 위해 최선을 다하는 이츠타임이 되겠습니다.</span>
									<br>
									<span type="ANSWER" class="css-kfh61x etpoi032">오늘도 기운 넘치는 하루 보내세요^^</span>																	
									<div class="css-iqoq9n e1b9s61w0"></div>
									<div class="css-1kna94k etpoi031">2023.04.14</div>
								</div>
							</div>
						</div>
					</div>
				</li>
			</ul>
		<!-- 페이지 앞/뒤로 넘기기 버튼 -->
			<div class="css-15jhycr e3tf63e0">
				<div class="css-sxxs1g eytury60">
					<button type="button" class="css-rzcdhr e1hbwyso0">
						<div class="css-7qb0sc e1ilyb3p0">이전</div>
					</button>
					<button type="button" class="css-1jwilit e1pk9060">
						<div class="css-7qb0sc e1ilyb3p0">다음</div>
					</button>
				</div>
				<button onclick="location.href='${pageContext.request.contextPath}/templates/member/writeQuestion.jsp'" class="css-1ibxj4m e4nu7ef3" type="button" width="120" height="44" radius="3">
					<span class="css-ymwvow e4nu7ef1">문의하기</span>
				</button>
			</div>
		</div>			
		</div>
	</div>
	<jsp:include page="../footer.jsp" />
	<!-- 모달창(정말 삭제하시겠습니까>)  -->
	<div id="modal1" class="swal2-container swal2-center swal2-backdrop-show" style="overflow-y: auto; display: none;">
	<!-- 모달박스 -->
		<div class="swal2-popup swal2-modal swal2-show" style="display: flex;">
			<div class="swal2-content">
				<div id="swal2-content" class="swal2-html-container" style="display: block;">
					
					<div class="popup-content css-15yaaju e1k5padi2">해당 글을 삭제하시겠습니까?</div>
					<div class="popup-footer css-1ol9ch1 e1k5padi0">
						<button type="submit" class="css-1necch4 yesdeletion">확인</button>
						<button class="css-1necch4 canceldeletion">취소</button>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<!-- 모달창(삭제 완료)  -->
	<div id="modal2" class="swal2-container swal2-center swal2-backdrop-show" style="overflow-y: auto; display: none;">
	<!-- 모달박스 -->
		<div class="swal2-popup swal2-modal swal2-show" style="display: flex;">
			<div class="swal2-content">
				<div id="swal2-content" class="swal2-html-container" style="display: block;">
					
					<div class="popup-content css-15yaaju e1k5padi2">삭제가 완료되었습니다.</div>
					<div class="popup-footer css-1ol9ch1 e1k5padi0">
						<button class="css-1necch4 deleteioncomplete">확인</button>
					</div>
				</div>
			</div>
		</div>
	</div>
	
</body>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/qnaList.js"></script>
</html>