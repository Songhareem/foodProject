<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/review/reviewUpdate?after">
</head>
<body>
<div class="rl_body">
		<section class="rl_section">
        <form>
			<div class="rl_item">
				<div class="rl_item_pic">
					<img class="rl_item_img" alt="food"
						src="${pageContext.request.contextPath}/resources/img/food2.png">
				</div>
				<div class="rl_item_info">
					<p class="rl_item_p">기존상점명</p>
					<h2 class="rl_item_h2">기존메뉴명</h2>
					<p class="rl_item_p">기존옵션명</p>
				</div>
			</div>
			<div class="rl_rate">
				<span class="rl_rate_span">음식을 평가해주세요!</span>
				<div class="rl_rating">
                    <!-- 기존 평점이 체크되어있어야함 -->
					<input type="radio" name="rate">5점 <input type="radio"
						name="rate">4점 <input type="radio" name="rate">3점
					<input type="radio" name="rate">2점 <input type="radio"
						name="rate">1점
				</div>
			</div>
			<div class="rl_review">
				<strong class="rl_review_strong">리뷰를 작성해 주세요!</strong>
                <!-- 기존 리뷰가 써있어야함 -->
                <textarea class="rl_ta"></textarea>
				<div class="rl_div">
                    <input class="rl_file" type="file" id="rl_file1">
                    <span class="rl_fileDel" id="rl_fileDel1">❌</span>
                    <div style="height: 10px;"></div>
                    <input class="rl_file" type="file" id="rl_file2">
                    <span class="rl_fileDel" id="rl_fileDel2">❌</span>
				</div>
			</div>
			<div class="rl_send">
				<div class="rl_send2">
					<div class="rl_send_div">
                        <button class="rl_sbtn1 rl_cbtn">취소하기</button>
					</div>
					<div class="rl_send_div">
						<button type="submit" class="rl_sbtn1 rl_sbtn">수정하기</button>
					</div>
				</div>
            </div>
        </form>
		</section>
    </div>
    
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.8.3.min.js"></script>
    <script type="text/javascript">

        //X누르면 파일내용 삭제
        $("#rl_fileDel1").click(function () {
            $("#rl_file1").val("");
        });

        $("#rl_fileDel2").click(function () {
            $("#rl_file2").val("");
        });

    </script>
</body>
</html>