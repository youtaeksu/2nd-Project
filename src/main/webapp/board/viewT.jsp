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

			<!-- 타이틀 -->
			<div class="con_head">
			<div class="hg">
				
			<div id="container_wrap">
			<div id="contents">
	
			<div class="container">
			<div class="py-5 text-center">
			
					<h2>게시판 - 상세</h2>
				</div>
			</div>
			<div id="container_wrap">

				<!--// 본문타이틀-->

				<div class="col-12 pt-3">

					<form>
						<table class="table table-bordered">
							<colgroup>
								<col width="20%" />
								<col width="30%" />
								<col width="20%" />
								<col width="*" />
							</colgroup>
							<tbody>
								<tr>
									<th class="text-center" style="vertical-align: middle;">번호</th>
									<td><input type="text" class="form-control"
										value="${ dto.idx }" /></td>
									<th class="text-center" style="vertical-align: middle;">작성자</th>
									<td><input type="text" class="form-control"
										value="${ dto.name }" /></td>
								</tr>
								<tr>
									<th class="text-center" style="vertical-align: middle;">작성일</th>
									<td><input type="text" class="form-control"
										value="${ dto.postdate }" /></td>
									<th class="text-center" style="vertical-align: middle;">조회수</th>
									<td><input type="text" class="form-control"
										value="${ dto.visitcount }" /></td>
								</tr>
								<tr>
									<th class="text-center" style="vertical-align: middle;">제목</th>
									<td colspan="3"><input type="text" class="form-control"
										value="${ dto.title }" /></td>
								</tr>

								<tr>
									<th class="text-center" style="vertical-align: middle;">내용</th>
									<td colspan="3"><textarea rows="5" class="form-control">${ dto.content }</textarea>
										<c:choose>
											<c:when test="${fileType == 'image' }">
												<img src="../Uploads/${ dto.sfile }" alt=""
													/ style="max-width: 500px">

											</c:when>
											<c:when test="${fileType eq 'music' }">
												<audio src="../Uploads/${ dto.sfile }" controls="controls"></audio>

											</c:when>
											<c:when test="${fileType == 'video' }">
												<video src="../Uploads/${ dto.sfile }" controls="controls"
													style="width: 500px"></video>

											</c:when>
										</c:choose></td>
								</tr>

								<tr>
									<th class="text-center" style="vertical-align: middle;">첨부파일
									</th>
									<td colspan="3"><c:if test="${ not empty dto.ofile }">
           						 
           						 ${ dto.ofile }
           					 <a
												href="../board/download.do?ofile=${ dto.ofile }&sfile=${ dto.sfile }&idx=${ dto.idx }">[다운로드]</a>
										</c:if></td>



								</tr>
								<tr>
									<th class="text-center" style="vertical-align: middle;">다운로드수</th>
									<td colspan="3"><input type="text" class="form-control"
										name="downcount" value="${ dto.downcount }" /></td>
								</tr>
							</tbody>
						</table>

						<!-- 각종버튼 -->
						<div class="row mb-3">
							<div class="col d-flex justify-content-end">
								<!--    <button type="button" class="btn btn-primary">글쓰기</button> -->
								<button type="button" class="btn btn-success"
									onclick="location.href='../board/pass.do?mode=edit&idx=${ param.idx }';">수정하기</button>
									&nbsp;
								<button type="button" class="btn btn-success"
									onclick="location.href='../board/pass.do?mode=delete&idx=${ param.idx }';">삭제하기</button>
								<!--    <button type="button" class="btn btn-info">답글쓰기</button> -->
									&nbsp;
								<button type="button" class="btn btn-success"
									onclick="location.href='../board/list.do';">목록보기</button>
								<!--  <button type="button" class="btn btn-danger">전송하기</button>-->
								<!-- <button type="reset" class="btn btn-dark">다시쓰기</button> -->
							</div>
						</div>
					</form>
				</div>
			</div>

			<jsp:include page="../layout/footer.jsp"></jsp:include>
</body>
</html>