<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>


<script src="<%=request.getContextPath()%>/resources/jQuery/jquery-3.6.0.min.js"></script>

<link href="<%=request.getContextPath()%>/resources/bootstrap-5.1.3/css/bootstrap.min.css" rel="stylesheet">
<script src="<%=request.getContextPath()%>/resources/bootstrap-5.1.3/js/bootstrap.bundle.min.js"></script>

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
.imggroup{
	text-align: center;
	
</style>

</head>
<body>
<jsp:include page="../layout/header.jsp"></jsp:include>

 <!--========== PAGE CONTENT ==========-->
		<div id="sub_contbox">
		<div class="sub_tit">
	       <dl>
		    <dt>TAEK'S Camp</dt>
		    <dd>사이트B</dd>
	    </dl>
      </div>

      <article class="imggroup">
				<div class="imgview marginBottom20"><img src="./사이트B_files/sitea.jpg" class="imgview100"></div>
				<div class="imgview"><img src="./사이트B_files/sitea_1.jpg" class="imgview100"></div>
	  </article>

	 	  <!-- 사이트 LIST -->
		<article class="sub-block-03">
		<ul>
				
			</ul>
		</article>		<!-- //사이트 LIST -->

</div>
        <!--========== END PAGE CONTENT ==========-->




<jsp:include page="../layout/footer.jsp"></jsp:include>
</body>
</html>