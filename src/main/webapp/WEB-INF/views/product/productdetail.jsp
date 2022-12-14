<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>team4-bookstore</title>
<script src="resources/js/jquery-3.6.0.min.js"></script>
<link href="resources/css/product/simplesearchresult.css" rel="stylesheet">
<script>
$(document).ready(function(){
	
});
</script>
<style>
#detail_menu2{
	position:relative;
	display:flex;
	flex-flow:column;
	justify-content: flex-start;
	min-height: 600px;
	/* border: 1px solid black; */
	
}
#detail_menu2 #detail_view{
	position:relative;
	display:flex;
	flex-flow:row;
	justify-content:space-around;
	width:100%;
	height: 400px;
	 border: 1px solid black; 
	/* margin-top: 30px;  */

}
#detail_menu2  #detail_view #detail_left{
	position:relative;
	display:flex;
	flex-flow:column;
	margin-left:50px;
	justify-content:flex-start;
	text-align:center;
	width: 30%;
}
#detail_menu2  #detail_view #detail_left #detail_book_image{
	padding-top:50px;
	height: 50%;
	/* border: 1px solid black; */
}
#detail_menu2  #detail_view #detail_left #detail_book_image img{
	width: 200px;
	height: 300px;
}
#detail_menu2  #detail_view #detail_left #detail_book_title{
	/* height: 40px; */
	font-size : 20px;
/* 	margin-top:10px; */
	font-weight:700;
	
}
#detail_menu2 #detail_right{
	position:relative;
	display:flex;
	width: 60%;
	/* border: 1px solid black; */
	align-items:center;
	justify-content:center;
	text-align: center;
}
#detail_menu2 #detail_right #product_detail_table{
	margin-top:30px;
	width: 300px; 
	height: 300px;
	text-align: left;
	/* border: 1px solid black; */
}
/* #detail_menu2 #detail_right #product_detail_table .product_detail_header{
	text-align: left;
} */
#detail_buy, #detail_cart{
	width:100px;
	height: 40px;
	} 
#reviewform{
	position:relative;
	display:flex;
	flex-flow:column;
	min-height: 150px;
	/* border: 1px solid black; */
	padding: 0 20px 20px 40px;
}	
#reviewform_bigtitle{
	font-size: 25px;
	color:#405b7c;
	font-weight: 700;
	margin:20px;
}
#reviewform #reviewform_header{
	/* margin-top:px; */
	position:relative;
	display:flex;
	flex-flow:row;
	height: 30px;
	align-items: center;
	/* padding-left:20px; */
	/* border: 1px solid black; */
}
#reviewform #reviewform_header #reviewform_rating{
	width: 200px;
}
#reviewform #reviewform_header #reviewform_title{
	width: 300px;
	
	
}
#reviewform #reviewform_contents{
	/* width: 300px; */
	min-height: 100px;
	margin-top:10px;
/* 	border: 1px solid black; */
}
#reviewform #reviewform_footer{
	margin-top:5px;
	color: rgb(150,150,150);
	font-size: 14px;
	margin-bottom: 0;
	border-bottom: 2px solid rgb(221,221,221);
}
</style>
</head>
<body>
<!-- ?????????  -->
<jsp:include page="../nav.jsp"> <jsp:param value="false" name="login"/></jsp:include>
<main class="main">
      
         <section class="section1">
         	<div class="left">
         		<div class="category_list">
         		
         			<div class="list1 text1">????????????</div>
         			<div class="list1"><a href="">??????</a></div>	
         			<div class="list1"><a href="">???</a></div>
         			<div class="list1"><a href="">?????????</a></div>
         			<div class="list1"><a href="">??????</a></div>
         			<div class="list1"><a href="">IT</a></div>
         		</div>
         		<hr>
         		<div class="category_list">
         			<div class="list1 text1">????????????</div>
         			<div class="list1"><a href="">??????</a></div>	
         			<div class="list1"><a href="">???</a></div>
         			<div class="list1"><a href="">?????????</a></div>
         			<div class="list1"><a href="">??????</a></div>
         			<div class="list1"><a href="">IT</a></div>
         		</div>
         	</div>
         	<div class="right">
         		<div id="detail_menu2">
         			<div id="detail_view">
	         			<div id="detail_left">
	         			<!-- ??????, ?????????, ?????????, ?????????, ?????????, ???????????????, ??????, ??????, ?????????, ???????????? ??????, ???????????? ??????, ???????????? -->
	         				<div id="detail_book_image"><img src="resources/images/novel/1984.jpeg"></div>
	         				<!-- <div id="detail_book_title"> ?????????</div> -->
	         			</div>
	         			<div id="detail_right">
	         				<table id="product_detail_table">
	         					<tr><td>????????? : </td><td>?????????</td></tr>
	         					<tr><td>????????? : </td><td>?????????</td></tr>
	         					<tr><td>????????? : </td><td>?????????</td></tr>
	         					<tr><td>?????? ????????? : </td><td>??????</td></tr>
	         					<tr><td><button id="detail_buy" onclick="location.href='????????????';">????????????</button></td><td><button id="detail_cart" onclick="location.href='cart2/${book_id}';">????????????</button></td></tr>
	         					
	         				</table>
	         			</div>
         			</div>
	         			<div id="reviewform_bigtitle">?????????</div>
	         		<div id="reviewform">
	         			<div id="reviewform_header">
	         				<div id="reviewform_rating">??????(?????????..????????????~~)</div>
	         				<div id="reviewform_title">?????????</div>
	         			</div>
	         			<div id="reviewform_contents">??????</div>
	         			<div id="reviewform_footer">2022-08-19</div>
	         		</div>
	         		<!-- <div id="reviewform">
	         			<div id="reviewform_header">
	         				<div id="reviewform_rating">??????(?????????..????????????~~)</div>
	         				<div id="reviewform_title">?????????</div>
	         			</div>
	         			<div id="reviewform_contents">??????</div>
	         			<div id="reviewform_footer">2022-08-19</div>
	         		</div> -->
         			
         		</div>
         	</div>
        </section>
    </main>
    
    <footer class="footer">
    </footer>

</body>
</html>