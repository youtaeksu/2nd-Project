<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- saved from url=(0064)http://www.neoplus.co.kr/neo/info/companyInfo.do?menuNo=20101000 -->

<!-- JSTL을 사용하기 위한 taglib 지시어 선언 -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<head>


<script src="<%=request.getContextPath()%>/resources/jQuery/jquery-3.6.0.min.js"></script>

<link href="<%=request.getContextPath()%>/resources/bootstrap-5.1.3/css/bootstrap.min.css" rel="stylesheet">
<script src="<%=request.getContextPath()%>/resources/bootstrap-5.1.3/js/bootstrap.bundle.min.js"></script>

</head>

<body>
<jsp:include page="../layout/header.jsp"></jsp:include>

	<!-- contents -->
	<div id="container_wrap">
		<div id="contents">

	<div class="container">
		<div class="py-5 text-center">
			
			<h2>게시판</h2>
			<!-- <p class="lead">...</p> -->
		</div>
			<!--// 타이틀 -->
			<!-- 본문타이틀-->
			<div class="contents_top mt-20">
				<p class="sub_info_bbs">
					
				</p>
			</div>
			<!--// 본문타이틀-->


			<div class="row mt-3 mx-1">
				<table class="table table-bordered table-hover table-striped">
					<thead>
						<tr class="text-center">
							<th>번호</th>
							<th>제목</th>
							<th>작성자</th>
							<th>작성일</th>
							<th>조회수</th>
							<th>첨부</th>
						</tr>
					</thead>



					<tbody>
						<c:choose>
							<c:when test="${empty boardLists }">
								<!-- 리스트 컬렉션에 저장된 게시물이 없을때 출력부분  -->
								<tr>
									<td colspan="6" align="center">등록된 게시물이 없습니다^^*</td>
								</tr>
							</c:when>

							<c:otherwise>
								<c:forEach items="${ boardLists }" var="row" varStatus="loop">
									<tr class="text-center">
										<td>${map.totalCount - (((map.pageNum-1) * map.pageSize)+loop.index)}</td>
										<td><a href="../board/view.do?idx=${row.idx }">${row.title }</a></td>
										<td>${row.name }</td>
										<td>${row.postdate }</td>
										<td>${row.visitcount }</td>
										<td><c:if test="${not empty row.ofile }">
												<a
													href="../board/download.do?ofile=${row.ofile}&sfile=${row.sfile}&idx=${row.idx}"><i
													class="bi-pin-angle-fill" style="font-size: 1rem;"></i></a>
											</c:if></td>
									</tr>
								</c:forEach>
							</c:otherwise>
						</c:choose>
					</tbody>
				</table>
			</div>
			<!-- 각종버튼 -->
			<div class="row">
				<div class="col d-flex justify-content-end">
					<button type="button" class="btn btn-success"
						onclick="location.href='../board/write.do';">글쓰기</button>
					<!--   <button type="button" class="btn btn-secondary" >수정하기</button>
                    <button type="button" class="btn btn-success">삭제하기</button>
                    <button type="button" class="btn btn-info">답글쓰기</button> -->
                    &nbsp;
					<button type="button" class="btn btn-success"
						onclick="location.href='../board/list.do';">목록보기</button>
					<!--  <button type="button" class="btn btn-danger">전송하기</button>-->
					<!--   <button type="reset" class="btn btn-dark">다시쓰기</button> -->
				</div>
			</div>
			<!-- 페이지 번호 -->
			<div class="row mt-3" align="center">
				<div class="col">
					${ map.pagingImg }
					
					
				</div>
			</div>
		</div>
	</div>
	
	<jsp:include page="../layout/footer.jsp"></jsp:include>
</body>
</html>