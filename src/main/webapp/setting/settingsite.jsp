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


 <!--========== PAGE CONTENT ==========-->
		<div id="sub_contbox">
		<div class="sub_tit">
	       <dl>
		    <dt>TAEK'S Camp</dt>
		    <dd>배치도</dd>
	    </dl>
      </div>

      <article class="imggroup">
				<div class="imgview"><img src="./배치도_files/layout.jpg" class="imgview100"></div>
	  </article>

</div>
        <!--========== END PAGE CONTENT ==========-->




<jsp:include page="../layout/footer.jsp"></jsp:include>
</body>
</html>