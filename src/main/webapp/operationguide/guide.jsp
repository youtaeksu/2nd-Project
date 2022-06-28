<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script
	src="<%=request.getContextPath()%>/resources/jQuery/jquery-3.6.0.min.js"></script>

<link
	href="<%=request.getContextPath()%>/resources/bootstrap-5.1.3/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="<%=request.getContextPath()%>/resources/bootstrap-5.1.3/js/bootstrap.bundle.min.js"></script>



<title>Insert title here</title>

<style>
#sub_contbox {
    width: 100%;
    margin-bottom: 5%;
}
dl {
    margin-top: 0;
    margin-bottom: 20px;
}
.sub_tit {
	text-align: center;
	overflow: hidden;
	*height: 140px;
	overflow: hidden;
	padding-top: 50px;
	box-sizing: border-box;
}

</style>
</head>
<body>
<jsp:include page="../layout/header.jsp"></jsp:include>
	
 <link href="./이용안내_files/css" rel="stylesheet">
        <!-- Vendor Styles -->
       
        <link href="./이용안내_files/animate.css" rel="stylesheet" type="text/css">
		<link href="./이용안내_files/main.css" rel="stylesheet" type="text/css">
		<link href="./이용안내_files/sub.css" rel="stylesheet" type="text/css">
        
        <link href="./이용안내_files/scrollbar.min.css" rel="stylesheet" type="text/css">
      
        <link href="./이용안내_files/swiper.min.css" rel="stylesheet" type="text/css">
        <link href="./이용안내_files/cubeportfolio.min.css" rel="stylesheet" type="text/css">
        <!-- Theme Styles -->
     
        <link href="./이용안내_files/global.css" rel="stylesheet" type="text/css">
	
	
	
<div id="sub_contbox">
		<div class="sub_tit">
	       <dl>
		    <dt>TAEK'S Camp</dt>
		    <dd>이용안내</dd>
	    </dl>
      </div>

    <section class="imggroup">
	   <p class="RTit">기본사항</p>
			<div class="sub_row2 marginBottom">
				<dl>
                <dd> 예약 후 미입금시 자동취소처리 되십니다.</dd>
                <dd> 입금을 늦게 하셔서 중복 입금자가 있을 경우 현시점 예약자를 우선 합니다.</dd>
                <dd> 입금기한: 12시간 이내</dd>                               
               <dd class="red">성수기 : 7월1일 ~ 8월 31일</dd>
               <dd class="red">주중 : 일요일 ~ 목요일 /  주말 : 금요일,토요일,공휴일 전날</dd>		   
                <dd> 비수기 : 성수기를 제외한 기간</dd>     
                </dl>
			</div>
			<div class="marginBottom50"></div>

   <p class="RTit">이용요금</p>
<div class="marginBottom50">
<table class="tableSt_03">
		                               <tbody><tr>
                                                            <th rowspan="2">구분</th>
                                                            <th colspan="2"> A,B,D구역</th>
                                                            <th colspan="2"> C구역(평상)</th>
                                                            <th rowspan="2"> 추가1인</th>
                                                            <th rowspan="2">차량추가 1대당</th>
                                                       </tr>
                                                        <tr>
                                                            <td>1박</td>
                                                            <td>2박</td>
                                                            <td>1박</td>
                                                            <td>2박</td>
                                                       </tr>
                                                        <tr>
                                                          <td>비수기</td>
                                                          <td>5만원</td>
                                                          <td>10만원</td>
                                                          <td>6만원</td>
                                                          <td>12만원</td>
                                                          <td>5,000원</td>
                                                          <td>5,000원</td>
                                                        </tr>
                                                        <tr>
                                                          <td>성수기<br>(7월1일 ~ 8월 31일)</td>
                                                          <td>6만원</td>
                                                          <td>12만원</td>
                                                          <td>8만원</td>
                                                          <td>16만원</td>
                                                          <td>5,000원</td>
                                                          <td>5,000원</td>
                                                        </tr>
														<tr>
                                                          <td colspan="8"> 기준 인원 추가시 추가요금 발생 : 1인당 5천원(4세이상 성인요금 적용)
														  <br>※ C사이트는 평상 위 소형텐트(돔전용)만 설치 가능합니다.
                                                          <br>※ C사이트는 성수기간에는 야외평상으로 운영하므로 캠핑장으로 이용 할 수 없습니다.
									                      <br><p class="tb_red">※ 참나무 장작 판매합니다.</p></td>
                                                        </tr>
                            </tbody></table>         
</div>
   <p class="RTit">예약및유의사항</p>
			<div class="sub_row2 marginBottom">
				<dl>
			         <dt>1. 입촌안내</dt>                                                                
                     <dd> 입촌 : 오후 2시/ 퇴촌 : 낮 12시</dd>
			         <dd>야외평상 : 낮 12시부터 다음날 낮12시 </dd>                        
                     <dd>전일 후일 사이트 이용자가 없을 시 조기입촌 가능하며 퇴촌은 여유 있게 가능합니다.</dd>
			         <dd>캠핑장 입촌 시 반드시 관리사무실에서 인원체크 및 사이트안내를 받아 주시기 바랍니다</dd>
			         <dd>사이트규격을 꼭 지켜주십시오.</dd>
					 <dd>성수기 기간 내에는 입,퇴촌 시간이 변경 될 수 있습니다</dd>
                </dl>

				<dl>
                   <dt>2. 캠핑장 이용안내</dt>                        
                    <dd>단체 예약 시 사전상담 바랍니다.(사전 전화 예약 필수)</dd>
					<dd>오후 10시 이후에는 고성방가 및 소란행위는 자제하여 주시기 바랍니다.(심한 경우 강제 퇴장 조치함)</dd>
               </dl>
			   
			   <dl>
			      <dt>3. 샤워장 및 화장실 이용안내</dt>                        
                  <dd class="red">온수 사용 가능합니다</dd>
			      <dd>사워장에서 빨래나 기타 물품의 세척은 절대 불가 합니다.</dd>
				  <dd>사용하신 화장지와 여성용품은 꼭 휴지통에 버려주시기 바랍니다</dd>
               </dl>
			   
			   <dl>
                  <dt>4. 쓰레기 분리수거 안내</dt>                        
                  <dd>일반쓰레기는 종량제 봉투를 이용하여 버려주시기 바랍니다.(관리소 1,000원 유상지급)</dd>
				  <dd>병,캔,종이박스,플라스틱,스티로폼은 별도 분리수거함에 배출해주시기 바랍니다.</dd> 
				  <dd>음식물 쓰레기는 개수대 앞에 있는 음식물 쓰레기통에 버려주시기 바랍니다.</dd>
				  <dd>사용하신 장작이나 숯은 불씨를 완전히 제거한 후 개수대 앞 비치된 통에 담아주시기 바랍니다.</dd>
				  <dd>캠핑장내 바닥에 담배꽁초와 쓰레기를 버리지 마시기 바랍니다</dd>
                </dl>
				
				<dl>
                  <dt>5. 기름 분리수거 안내</dt>
				  <dd>사용한 모든 기름류는 개수대에 있는 기름통에 넣어주시기 바랍니다.</dd>
                 </dl>                      
                 
				<dl>								
                   <dt>6. 편의점 이용 안내</dt>                        
                   <dd>편의점은 10시까지만 운영합니다.</dd>
				   <dd>편의점에는 캠핑에 필요한 간단한 물품등을 판매합니다</dd>
				   <dd>(판매물품:생수, 과자,아이스크림,얼음,라면,부탄가스,소주,맥주,음료수,각종장류,숯,장작,그릴 등)</dd>
                   <dd>하절기시 평상,튜브,구명복,고무보트,원두막을 대여합니다.(유료)</dd>
                  </dl>
				  
				  <dl>
                     <dt>7. 전기 사용 안내</dt>
					 <dd>전기사용은 간단한 노트북,랜턴,전기장판으로 제한하고 있습니다.</dd>
					 <dd>동계캠핑시 고출력 난방용품, 전기밭솥,전기히터 등의 사용를 금합니다.</dd>
					 <dd>릴선은 10m~20m정도만 가져오시면 됩니다.</dd>
                </dl>
			</div>
			<div class="marginBottom50"></div>
			<p class="RTit">환불기준</p>
			<div class="sub_row2">
				<dl>
                <dd>취소/환불의 경우 요청하신 시점에 따라 취소 수수료가 다르게 적용됩니다.</dd>
                <dd>예약시에는 한번 더 일정을 고려하셔서 예약을 해주세요.</dd>
                <dd>개인별로 사유는 있지만 예약이 되어 있는 동안은 다른분을 받을 수 없습니다.</dd>
                <dd>서로에게 좋은 여행이 될 수 있도록 신중히 예약을 해주시기 바랍니다.</dd>
			 </dl>
			 <table class="tableSt_03">
			 <colgroup>
                <col width="16%">
                <col width="14%">
				<col width="14%">
				<col width="14%">
				<col width="14%">
				<col width="14%">
				
                 </colgroup>
    <tbody><tr>
        <th>객실사용일 기준</th>
        <th>7일전</th>
        <th>4일전</th>
        <th>3일전</th>
        <th>2일전</th>
        <th>1일전</th></tr>
    <tr>
        <td>환불기준(%)</td>
        <td>전액 환불</td>
        <td>60% 공제후 환불</td>
        <td>50% 공제후 환불</td>
        <td>환불불가</td>
        <td>환불불가</td></tr>
</tbody></table>
			</div>
	


		</section>

</div>	


<jsp:include page="../layout/footer.jsp"></jsp:include>
</body>
</html>