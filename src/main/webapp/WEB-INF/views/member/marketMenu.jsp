<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html><%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<head>
<meta charset="UTF-8">
<script type="text/javascript" src="http://code.jquery.com/jquery-1.8.3.min.js"></script>
<style type="text/css">
@charset "UTF-8";

.oap_item{
	display: table;
    width: 100%;
    min-height: 161px;
    padding: 23px 0 0 0;
    table-layout: fixed;
}

.oap_itemInfo{
	display: table-cell;
	display: flex;
}

.oap_ii_storePic{
	padding: 20px;
}

.oap_ii_storePic > img{
	width: 90px;
	height: 90px;	
}

.oap_items{
	display: block;
    text-decoration: none;
    cursor: pointer;
}

.oap_items > strong{
	width: 100%;
    overflow: hidden;
    color: #3d3d3d;
    font-size: 16px;
    white-space: nowrap;
    text-overflow: ellipsis;
    text-decoration: none;
    display: inherit;
}

.oap_items > em{
	margin: 8px 0px 12px;
    font-size: 14px;
    color: #8c8c8c;
    font-style: normal;
}

.oap_ii_info{
	margin-left: 10px;
	width: 100%;
}

.oap_ii_info > span{
	font-size: 14px;
	color: #8c8c8c;	
}

.oap_ii_info > p{
	margin: 0;
	margin-top: 10px;
    padding-top: 10px;
    color: #646465;
    line-height: 18px;
    border-top: 1px solid #f4f6f7;
    box-sizing: border-box;
    height: 100%;
    font-size: 14px;
}

.oap_storeInfo{
	display: table-cell;
	vertical-align: middle;
    width: 200px;
}

.oap_siDiv{
    color: #000;
    text-align: center;
}

.storename{
	overflow: hidden;
    max-width: 100%;
    white-space: nowrap;
    text-overflow: ellipsis;
    margin-bottom: 5px;
    display: block;
    text-overflow: ellipsis;
}

.storecrn{
	margin-bottom: 5px;
    color: #a5a5a5;
    font-size: 11px;
    display: block;
}

.storego{
	width: 55px;
    height: 20px;
    margin: 0 auto;
    color: #6f7174;
    font-size: 12px;
    line-height: 18px;
    text-decoration: none;
    border: 1px solid #dedede;
    display: block;
}

.oap_payInfo{
	display: table-cell;
	vertical-align: middle;
	width: 150px;
}

.oap_payInfo > div{
	width: 70%;
    color: #6f7174;
    font-size: 13px;
    line-height: 27px;
    text-decoration: none;
    text-align: center;
    border: 1px solid #dedede;
}

hr{
	
}
</style>
<title>판매자 주문내역 페이지</title>
</head>
<body style="width: 100%">
	<div>
		<div style="margin-left: 50px;">
			<h2>테스트</h2>
			<!-- 하단의 div가 반복 -->
			<div class="oap_item">
				
				<!-- 아이템 정보 div -->
				<div class="oap_itemInfo">
					<a class="oap_ii_storePic">
						<img alt="메뉴대표사진" src="${pageContext.request.contextPath}/resources/img/food2.png">
					</a>
					<div class="oap_ii_info">
						<div class="oap_items">
							<strong>메뉴이름</strong>
							<em>메뉴설명</em>
						</div>
						<p>
						옵션1 - 가격<br>
						옵션2 - 가격
						</p>
					</div>
				</div>
				
				<!-- 상점 정보 div -->
				<div class="oap_storeInfo">
					<div class="oap_siDiv">
						<span class="storename">총 주문횟수</span>
					</div>
				</div>
				
				<!-- 구매관련 정보 div -->
				<div class="oap_payInfo">
					<div>확인하기</div>
					<div style="margin-top: 10px;">수정하기</div>
				</div>
				
			</div>
			<hr>
			
		</div>
	</div>
</body>