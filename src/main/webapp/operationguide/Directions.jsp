<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="<%=request.getContextPath()%>/resources/jQuery/jquery-3.6.0.min.js"></script>

<link href="<%=request.getContextPath()%>/resources/bootstrap-5.1.3/css/bootstrap.min.css" rel="stylesheet">
<script src="<%=request.getContextPath()%>/resources/bootstrap-5.1.3/js/bootstrap.bundle.min.js"></script>

<title>Insert title here</title>

<style>
<style>
.sub_tit {
    text-align: center;
    overflow: hidden;
    *height: 140px;
    overflow: hidden;
    padding-top: 50px;
    box-sizing: border-box;
}
.imggroup{
	text-align: center;
}

</style>
</head>
<body>
<jsp:include page="../layout/header.jsp"></jsp:include>
<div id="sub_contbox">
		<div class="sub_tit">
		<div id="container_wrap">
		<div id="contents">

		<div class="container">
			<div class="py-5 text-center">
	    <dl>
		    <dt>TAEK'S Camp</dt>
		    <dd>오시는길</dd>
	    </dl>
      </div>
        <!--========== END PAGE CONTENT ==========-->
<div id="map" style="width:100%;height:600px;"></div>

<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=64ee073af58c7aaf7bc63f79753120aa"></script>
<script>
	var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
	    mapOption = { 
	        center: new kakao.maps.LatLng(37.478767, 126.878734), // 지도의 중심좌표
	        level: 3 // 지도의 확대 레벨
	    };
	
	var map = new kakao.maps.Map(mapContainer, mapOption); // 지도를 생성합니다
	
	// 마커가 표시될 위치입니다 
	var markerPosition  = new kakao.maps.LatLng(37.478767, 126.878734); 
	
	// 마커를 생성합니다
	var marker = new kakao.maps.Marker({
	    position: markerPosition
	});
	
	// 마커가 지도 위에 표시되도록 설정합니다
	marker.setMap(map);
	
	// 아래 코드는 지도 위의 마커를 제거하는 코드입니다
	// marker.setMap(null);    
</script>
<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<font color="#444">주소 : (153-759) 서울시 금천구 가산동 426-5 월드메르디앙 2차 413호</font>

<jsp:include page="../layout/footer.jsp"></jsp:include>
</body>
</html>