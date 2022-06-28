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
<body>


	<!-- contents -->
	<div id="container_wrap">
		<div id="contents">

			<!-- 타이틀 -->
			<div class="con_head">
				<div class="hg">

				</div>
			</div>
			<!--// 타이틀 -->
			<!-- 본문타이틀-->
			<div class="contents_top mt-20">
				<p class="sub_info_bbs">
					
				</p>
			</div>
			<!--// 본문타이틀-->

			<div id="container_wrap">
				<div id="contents">
		
			<div class="container">
				<div class="py-5 text-center">
				
			<div class="col-12 pt-3">
				<h3>
					게시판 - <small>수정</small>
				</h3>

				<form name="writeFrm" method="post" enctype="multipart/form-data"
					action="../board/edit.do" onsubmit="return validateForm(this);">
					<!-- 게시물 수정을 위해 일련번호와 기존 파일명을 hidden박스에 추가한다. -->
					<input type="hidden" name="idx" value="${ param.idx }" />
					<!-- 기존의 원본 파일명 -->
					<input type="hidden" name="prevOfile" value="${ dto.ofile }" />
					<!-- 기존의 서버에 저장된 파일명 -->
					<input type="hidden" name="prevSfile" value="${ dto.ofile }" />
					검증된 패스워드:${pass}
					<table class="table table-bordered">
						<colgroup>
							<col width="20%" />
							<col width="*" />
						</colgroup>
						<tbody>
							<tr>
								<th class="text-center" style="vertical-align: middle;">작성자</th>
								<td><input type="text" class="form-control"
									style="width: 100px;" name="name" value="${ dto.name }" /></td>
							</tr>
							<tr>
								<th class="text-center" style="vertical-align: middle;">패스워드</th>
								<td><input type="text" class="form-control"
									style="width: 200px;" value="${ dto.pass }" /></td>
							</tr>
							<tr>
								<th class="text-center" style="vertical-align: middle;">제목</th>
								<td><input type="text" class="form-control" name="title"
									value="${ dto.title }" /></td>
							</tr>
							<tr>
								<th class="text-center" style="vertical-align: middle;">내용</th>
								<td><textarea name="content" rows="5" class="form-control">${ dto.content }</textarea>
								</td>
							</tr>
							<tr>
								<th class="text-center" style="vertical-align: middle;">첨부파일</th>
								<td><input type="file" class="form-control" name="ofile" />
								</td>
							</tr>
						</tbody>
					</table>

					<!-- 각종버튼 -->
					<div class="row mb-3">
						<div class="col d-flex justify-content-end">
							<!--   <button type="button" class="btn btn-primary" >글쓰기</button>
                        <button type="button" class="btn btn-secondary">수정하기</button>
                        <button type="button" class="btn btn-success">삭제하기</button>
                        <button type="button" class="btn btn-info">답글쓰기</button> -->
							<button type="button" class="btn btn-success"
								onclick="location.href='../board/list.do';">목록보기</button>
								&nbsp;
							<button type="submit" class="btn btn-success">전송하기</button>
							&nbsp;
							<button type="reset" class="btn btn-success">다시쓰기</button>
						</div>
					</div>
				</form>
			</div>
		</div>
<jsp:include page="../layout/footer.jsp"></jsp:include>
</body>
</html>