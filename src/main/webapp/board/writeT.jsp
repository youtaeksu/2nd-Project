<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- saved from url=(0064)http://www.neoplus.co.kr/neo/info/companyInfo.do?menuNo=20101000 -->

<!-- JSTL을 사용하기 위한 taglib 지시어 선언 -->
<head>
<script src="<%=request.getContextPath()%>/resources/jQuery/jquery-3.6.0.min.js"></script>

<link href="<%=request.getContextPath()%>/resources/bootstrap-5.1.3/css/bootstrap.min.css" rel="stylesheet">
<script src="<%=request.getContextPath()%>/resources/bootstrap-5.1.3/js/bootstrap.bundle.min.js"></script>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<script type="text/javascript">
	function validateForm(form) {
		if (form.name.value == "") {
			alert("작성자를 입력하세요.");
			form.name.focus();
			return false;
		}
		if (form.title.value == "") {
			alert("제목을 입력하세요.");
			form.title.focus();
			return false;
		}
		if (form.content.value == "") {
			alert("내용을 입력하세요.");
			form.content.focus();
			return false;
		}
		if (form.pass.value == "") {
			alert("비밀번호를 입력하세요.");
			form.pass.focus();
			return false;
		}
	}
</script>


</head>
<body>
	<jsp:include page="../layout/header.jsp"></jsp:include>
	<!-- contents -->
	<div id="container_wrap">
		<div id="contents">

		<div id="container_wrap">
				<div id="contents">
		
			<div class="container">
				<div class="py-5 text-center">
				
				
		<!-- 타이틀 -->
			<div class="con_head">
				<div class="hg">
					<h2>게시판 - 작성</h2>
				</div>
			</div>
			<!--// 타이틀 -->
			<!-- 본문타이틀-->
			<div class="contents_top mt-20">
				<p class="sub_info_bbs">
				</p>
			</div>

		<form method="post" enctype="multipart/form-data"
			action="../board/write.do" onsubmit="return validateForm(this);">

			<table class="table table-bordered">
				<colgroup>
					<col width="20%" />
					<col width="*" />
				</colgroup>
				<tbody>
					<tr>
						<th class="text-center" style="vertical-align: middle;">작성자</th>
						<td><input type="text" class="form-control"
							style="width: 100px;" name="name" /></td>
					</tr>
					<tr>
						<th class="text-center" style="vertical-align: middle;">패스워드</th>
						<td><input type="text" class="form-control"
							style="width: 200px;" name="pass" /></td>
					</tr>
					<tr>
						<th class="text-center" style="vertical-align: middle;">제목</th>
						<td><input type="text" class="form-control" name="title" /></td>
					</tr>
					<tr>
						<th class="text-center" style="vertical-align: middle;">내용</th>
						<td><textarea rows="5" class="form-control" name="content"></textarea>
						</td>
					</tr>
					<tr>
						<th class="text-center" style="vertical-align: middle;">첨부파일</th>
						<td><input type="file" class="form-control" name="ofile" /></td>
					</tr>
				</tbody>
			</table>

			<!-- 각종버튼 -->
			<div class="row mb-3">
				<div class="col d-flex justify-content-end">
					<button type="submit" class="btn btn-success">글쓰기</button>
					<!--     <button type="button" class="btn btn-secondary">수정하기</button>
                       <button type="button" class="btn btn-success">삭제하기</button>
                       <button type="button" class="btn btn-info">답글쓰기</button> -->
                       &nbsp;
					<button type="button" class="btn btn-success"
						onclick="location.href='../board/list.do';">목록보기</button>
						&nbsp;
					<!--      <button type="button" class="btn btn-danger">전송하기</button> -->
					<button type="reset" class="btn btn-success">다시쓰기</button>
				</div>
			</div>
		</form>
	</div>
</div>
<!-- 페이지 번호 -->
<div class="row mt-3">
	<div class="col">
		${ map.pagingImg }
		
	</div>
</div>
</div>
</div>

<jsp:include page="../layout/footer.jsp"></jsp:include>
</body>
</html>