<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>


<script
	src="<%=request.getContextPath()%>/resources/jQuery/jquery-3.6.0.min.js"></script>

<link
	href="<%=request.getContextPath()%>/resources/bootstrap-5.1.3/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="<%=request.getContextPath()%>/resources/bootstrap-5.1.3/js/bootstrap.bundle.min.js"></script>

<meta charset="UTF-8">


<style>
.sub_tit {
	text-align: center;
	overflow: hidden;
	*height: 140px;
	overflow: hidden;
	padding-top: 50px;
	box-sizing: border-box;
}

.imggroup {
	text-align: center;
}
</style>

</head>
<body>
	<jsp:include page="../layout/header.jsp"></jsp:include>

	<!--========== PAGE CONTENT ==========-->
	<div id="sub_contbox">
		<div class="sub_tit">
			<dl>
				<dt>TAEK'S Camp</dt>
				<dd>부대시설</dd>

			</dl>
		</div>
		<article class="bodgroup">

			<!-- Bootstrap CSS -->
			<!--<link rel="stylesheet" href="http://xn--vk5b9lwhmsf8f8xkusfbqi.kr/skin/board/gallery-boot4/bootstrap.min.css">-->

			<link rel="stylesheet" href="./부대시설_files/bootstrap.css">



			<link rel="stylesheet"
				href="./부대시설_files/jquery-3.2.1.slim.min.js.다운로드">
			<link rel="stylesheet" href="./부대시설_files/bootstrap.min.js.다운로드">
			<link rel="stylesheet" href="./부대시설_files/style(1).css">
			<!--<script src="http://xn--vk5b9lwhmsf8f8xkusfbqi.kr/skin/board/gallery-boot4/lodash.js"></script>-->
			<!-- 게시판 목록 시작 { -->
			<div id="bo_gall">



				<!-- 게시판 페이지 정보 및 버튼 시작 { -->
				<div id="bo_btn_top" class="mt-3 mb-2">
					<div class="text-left">
						<!--    <span>Total 11건</span>
            1 페이지-->
					</div>

				</div>
				<!-- } 게시판 페이지 정보 및 버튼 끝 -->

				<form name="fboardlist" id="fboardlist"
					action="http://xn--vk5b9lwhmsf8f8xkusfbqi.kr/bbs/board_list_update.php"
					onsubmit="return fboardlist_submit(this);" method="post"
					class="form">
					<input type="hidden" name="bo_table" value="bo03_1"> <input
						type="hidden" name="sfl" value=""> <input type="hidden"
						name="stx" value=""> <input type="hidden" name="spt"
						value=""> <input type="hidden" name="sst"
						value="wr_num, wr_reply"> <input type="hidden" name="sod"
						value=""> <input type="hidden" name="page" value="1">
					<input type="hidden" name="sw" value="">


					<div class="card-columns">
						<div class="card">
							<div class="card-header">대형원두막</div>
							<img class="card-img-top"
								src="./부대시설_files/thumb-1982266998_0NycrZbX_14643f30b2238ad4805433c0861d6a0953e8eb3c_385x258.jpg"
								alt="" title="">
						</div>
						<div class="card">




							<div class="card-header">모래놀이터</div>
							<img class="card-img-top"
								src="./부대시설_files/thumb-1982266998_nvyobckM_6fff9754cdc972af41d988a6297e607c379af928_385x258.jpg"
								alt="">
						</div>




						<div class="card">
							<div class="card-header">전기사용가능</div>
							<img class="card-img-top"
								src="./부대시설_files/thumb-1982266998_ZLjcasvx_9ecde1207faf6cc3491426fa68cc130340bae5d7_385x258.jpg"
								alt="">
						</div>





						<div class="card">
							<div class="card-header">편의점</div>

							<img class="card-img-top"
								src="./부대시설_files/thumb-1982266998_ByILWq70_555e59f3dc13ec8f9782308c9037b2aa519f40c5_385x258.jpg"
								alt="">
						</div>



						<div class="card">
							<div class="card-header">미끄럼틀</div>

							<img class="card-img-top"
								src="./부대시설_files/thumb-1982266998_UTptjh9v_ce22f2698594581a3e28f87a03ea9bd4c439aa3a_385x258.jpg"
								alt="" title="">
						</div>




						<div class="card">
							<div class="card-header">강변 옆 야외평상</div>

							<img class="card-img-top"
								src="./부대시설_files/thumb-1982266998_yEqZUXit_635fe7f1f3b54c338ff1ac163dc64374a35eaf98_385x258.jpg"
								alt="">
						</div>




						<div class="card">
							<div class="card-header">실외개수대</div>

							<img class="card-img-top"
								src="./부대시설_files/thumb-1982266998_R03HPrdj_b1ba68e3b70efcb05aaeaf45025dd1036b44968c_385x258.jpg"
								alt="">
						</div>




						<div class="card">
							<div class="card-header">샤워장</div>

							<img class="card-img-top"
								src="./부대시설_files/thumb-1982266998_mzrnhCHB_0d0131c242cdcdca0bd3b4e4970714fa05277235_385x258.jpg"
								alt="">
						</div>




						<div class="card">
							<div class="card-header">족구장</div>
							<img class="card-img-top"
								src="./부대시설_files/thumb-1982266998_9v15snio_f0787bbb97c602a036a9443ec1097eb6df2038a0_385x258.jpg"
								alt="">
						</div>



						<div class="card">
							<div class="card-header">실내개수대</div>
							<img class="card-img-top"
								src="./부대시설_files/thumb-1982266998_dUfDAOJ3_34eda7598cadb29c73dd748e44ff0d19e509ac7c_385x258.jpg"
								alt="">
						</div>



						<div class="card">
							<div class="card-header">남,녀화장실</div>

							<img class="card-img-top"
								src="./부대시설_files/thumb-1982266998_lyA1H0M3_bc6b9a57a0169342761e9c669e0364167816c220_385x258.jpg"
								alt="">
						</div>

					</div>

				</form>


			</div>


		</article>
	</div>

	<!--========== END PAGE CONTENT ==========-->




	<jsp:include page="../layout/footer.jsp"></jsp:include>
</body>
</html>