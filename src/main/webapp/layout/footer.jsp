<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<style>

/* .footer {
  position: fixed;
  left: 0;
  bottom: 0;
  width: 100%;
  background-color: green;
  color: white;
  text-align: center;
} */
.footer {
    text-align: left;
    margin: 0 auto;
    background-color: #141414;
    padding: 3% 4% 3% 4%;
    color: #afadad !important;
}


</style>

<html>

<meta charset="UTF-8">
<title>Insert title here</title>
<body>
<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>

<footer>
			<section class="footer group">
				<!--<article class="logo">
				<a href="#"><img  src="images/logo.png"></a>
				</article>-->
				<article class="contact">
					<div class="footer-title">문의및계좌</div>
					<div style="border-top:1px #636363 solid; padding-bottom:14px; "></div>
					<div class="tell">
						010-1234-1234
					</div>
					<div class="fbank">
						010-5678-5678
					</div>
					<div class="fbank">
						입금계좌 : 농협 123-4567-8910-43 (예금주 : 유택수)</a>
					</div>
				</article>
				<br/>
				<article class="address">
					<div class="footer-title">TAEK'S Camp</div>
					<div style="border-top:1px #636363 solid; padding-bottom:14px;" ></div>
					<div class="info">
						상호명 : TAEK's Camp  /   주소 :(153-759) 서울시 금천구 가산동 426-5 월드메르디앙 2차 413호<br>
						대표 : 유택수 /  사업자번호 : 123-45-67891 /  관광사업등록증 : 제2022-01호  /  통신판매번호 : 제2022-서울금천-1415호<br>
						COPYRIGHT ⓒ  TAEK's Camp All RIGHTS RESERVED.  <a href="<%=request.getContextPath()%>/admin/index.jsp">[관리자]</a>
					</div>
				</article>
			</section>
		</footer>
</body>
</html>