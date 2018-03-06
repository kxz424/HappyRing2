<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<title>Landing Default</title>

<!-- bootstrap.css, style.css 등 공통 css -->
<%-- <jsp:include page="/view/include/innerBootstrapLink.jsp"></jsp:include> --%>
  
<!-- 메인  전용 css -->  
<!--   <link rel="stylesheet" href="/HappyRing/css/main/main.css"> -->

<!-- 메인 > onePage 전용 css -->  
   <link rel="stylesheet" href="/HappyRing/css/main/onePage.css">
  <!-- thoeryList 전용 css -->
<!--   <link rel="stylesheet" href="/HappyRing/css/theory/theoryList.css"> -->

<!-- tipsBoardList 전용 css -->
  <link rel="stylesheet" href="/HappyRing/css/community/tipsBoard/tipsBoardList.css">

  

</head>
<body>


	<div class="one-page-div">
	
	
		<!-- ## 기초심리이론 START -->
		<div class="theory-basic-area">
		   
		   <!-- title -->
		   <div class="row head-title">
		      <div class="col-md-1">
		      	 <div class="circle-tile-heading-img">
				   <img alt="" src="/HappyRing/img/main/onePage/big3.png">
			   	 </div>
		      </div>
		      <div class="col-md-9">
		      	 <p class="hn">기초심리이론&nbsp;<span>인기게시글</span></p>
		      </div>	
		      <div class="col-md-2">
		      	 <p class="hn"> 전체보기 </p>
		      </div>
		   </div>
		   
		   
		   <!-- list -->
		   <div class="theory-basic-list">
                  
                  <!-- Isotope Content-->
                      <div class="row">
                      
                        <c:forEach var="i" begin="0" end="2">
                        <div class="col-xs-12 col-sm-6 col-md-4 isotope-item" data-filter="type 1">
                             
                             <article class="post-blog box-shadow gallery-item">
				              	<a class="post-blog-image" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">
				              		<img src="/HappyRing/img/theory/theoryBasic/psychology.jpg" alt="">
				              	</a>
			                  <div class="post-blog-caption-header">
			                    <ul class="post-blog-tags">
			                      <li><a class="button-tags" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">Tips &amp; Tricks</a></li>
			                    </ul>	
			                    
			                    <span class="post-comment" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">no.123</span>
			                    
			                  </div>
			                  <div class="post-blog-caption-body">
			                    <h7><a class="post-blog-title" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">
			                    	고객은 항상 옳은 결정을 한다는 말이 틀린 5가지 이유
			                    </a></h7>
			                  </div>
			                  <div class="post-blog-caption-footer">
			                    <time datetime="2017">2018-01-30</time><a class="post-comment" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">
			                    <span class="icon glyphicon glyphicon-heart"></span><span>12</span></a>
			                  </div>
			                 </article>
			                  
                        </div>
                        </c:forEach>
                      
                      </div>
	         <!-- ----------------------################### END -->
	    	</div>
		</div>
		<!-- 기초심리이론 END -->
		
		
		<!-- ## 생동심리학 START -->
		<div class="theory-basic-area2">
			<!-- title -->
		   <div class="row head-title">
		      <div class="col-md-1">
		      	 <div class="circle-tile-heading-img">
				  	<img alt="" src="/HappyRing/img/main/onePage/basic.png">
				 </div>
		      </div>
		      <div class="col-md-9">
		      	 <p class="hn">행동심리학&nbsp;<span>인기게시글</span></p>
		      </div>	
		      <div class="col-md-2">
		      	 <p class="hn"> 전체보기 </p>
		      </div>
		   </div>
		
		   <!-- list -->
		   <div class="theory-basic-list">
                  
                  <!-- Isotope Content-->
                      <div class="row">
                      
                        <c:forEach var="i" begin="0" end="2">
                        <div class="col-xs-12 col-sm-6 col-md-4 isotope-item" data-filter="type 1">
                             
                             <article class="post-blog box-shadow gallery-item">
				              	<a class="post-blog-image" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">
				              		<img src="/HappyRing/img/theory/theoryBasic/psychology.jpg" alt="">
				              	</a>
			                  <div class="post-blog-caption-header">
			                    <ul class="post-blog-tags">
			                      <li><a class="button-tags" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">Tips &amp; Tricks</a></li>
			                    </ul>	
			                    
			                    <span class="post-comment" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">no.123</span>
			                    
			                  </div>
			                  <div class="post-blog-caption-body">
			                    <h7><a class="post-blog-title" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">
			                    	고객은 항상 옳은 결정을 한다는 말이 틀린 5가지 이유
			                    </a></h7>
			                  </div>
			                  <div class="post-blog-caption-footer">
			                    <time datetime="2017">2018-01-30</time><a class="post-comment" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">
			                    <span class="icon glyphicon glyphicon-heart"></span><span>12</span></a>
			                  </div>
			                 </article>
			                  
                        </div>
                        </c:forEach>
                      
                      </div>
	       <!-- ----------------------################### END -->
	       </div>
		
		
		</div>
		<!-- 생동심리학 END -->
		
		
		<!-- ## 심리학지식 START -->
		<div class="theory-basic-area3">
			<!-- title -->
		   <div class="row head-title">
		      <div class="col-md-1">
		      	 <div class="circle-tile-heading-img">
				  	<img alt="" src="/HappyRing/img/main/onePage/basic.png">
				 </div>
		      </div>
		      <div class="col-md-9">
		      	 <p class="hn">심리학지식&nbsp;<span>인기게시글</span></p>
		      </div>	
		      <div class="col-md-2">
		      	 <p class="hn"> 전체보기 </p>
		      </div>
		   </div>
		
		   <!-- list -->
		   <div class="theory-basic-list">
                  
                  <!-- Isotope Content-->
                      <div class="row">
                      
                        <c:forEach var="i" begin="0" end="2">
                        <div class="col-xs-12 col-sm-6 col-md-4 isotope-item" data-filter="type 1">
                             
                             <article class="post-blog box-shadow gallery-item">
				              	<a class="post-blog-image" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">
				              		<img src="/HappyRing/img/theory/theoryBasic/psychology.jpg" alt="">
				              	</a>
			                  <div class="post-blog-caption-header">
			                    <ul class="post-blog-tags">
			                      <li><a class="button-tags" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">Tips &amp; Tricks</a></li>
			                    </ul>	
			                    
			                    <span class="post-comment" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">no.123</span>
			                    
			                  </div>
			                  <div class="post-blog-caption-body">
			                    <h7><a class="post-blog-title" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">
			                    	고객은 항상 옳은 결정을 한다는 말이 틀린 5가지 이유
			                    </a></h7>
			                  </div>
			                  <div class="post-blog-caption-footer">
			                    <time datetime="2017">2018-01-30</time><a class="post-comment" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">
			                    <span class="icon glyphicon glyphicon-heart"></span><span>12</span></a>
			                  </div>
			                 </article>
			                  
                        </div>
                        </c:forEach>
                      
                      </div>
	       <!-- ----------------------################### END -->
	       </div>
		
		</div>
		<!-- 심리학지식 END -->
		
		<!-- ## 팁&노하우 START -->
		<div class="theory-basic-area3">
		
		
		
		
		
		<div class="cd-list">
              	<div class="row table-list">
                  <div class="col-md-12">
                  	


                     <table class="table table-hover">
                        <thead>
                           <tr>
                              <th class="t1">팁&노하우</th>
                           </tr>
                        </thead>
                        <tbody class="isotope" data-isotope-layout="fitRows" data-isotope-group="gallery3" data-lightgallery="group">
                         	  <c:forEach var="i" begin="1" end="3">
	                          <tr>
	                              <td class="isotope-item" data-filter="type 1">
                                
                                 		<div class="row">
                                 			
	                                 		 <div class="col-md-10">
	                                 			<div class="row cd-row">
			                                		<div class="col-md-12 cd-list-contents">
				                                 		<span><strong>OOO팁 공유합니다</strong></span>
				                                 		<br/>
				                                 		<p>네이버 블로그 포스트 저장방법과 시간 관련된 포스팅인데요 어느정도 블로그 포스팅을 하다보면 숫자도 제법 쌓이고 혹시나 삭제가 된다거나 하는 불상</p>
				                                    </div>
<!-- 					                                <div class="col-md-1 myComuunityList-Img"> -->
		<!-- 				                                	<img alt="고민게시물 메인 이미지" src="/HappyRing/img/theory/theoryBasic/baby.jpg"> -->
<!-- 				                                 	</div> -->
			                                 	</div>
			                                 	<div class="row cd-row2">
				                                 	<div class="col-md-12 cd-list-profile">
				                                 		<span style="color: green;margin-left: 0px;">대인관계</span> | <span>by.닉넴이뭘까</span> | <span> 조회수 10</span> | 
				                                 		<span>댓글 10</span> | <span class="icon glyphicon glyphicon glyphicon-heart" style="color: red;"></span>&nbsp;11 | 
				                                 		<span>No.123</span>
		<!-- 		                                 		<span style="float: right;">2018-02-12 12:00</span> -->
				                                 	</div>
		                                		</div>
			                                 </div>	
			                                 
			                                 <div class="col-md-2 cd-list-img">
			                                     	<img alt="고민게시물 메인 이미지" src="/HappyRing/img/theory/theoryBasic/baby.jpg">
			                                 </div>
		                                 	
		                                </div>
		                                
	                              </td>
	                          	</tr>
	                          	</c:forEach>
	                          	
	                          	
	                          	
	                          	<!-- 여기넣어!!!!!!!!!!!!!! -->
	                          	
	                          	
	                          	
	                          	
	                          	
	                          	
	                          	
	                          	                           	
                          </tbody>
                     </table>
                  </div>
               </div>
              </div>
              <!-- 팁&노하우 list END -->
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		</div>
		<!-- 팁&노하우 END -->
		
		
	
	</div>


 <!-- 메인전용 js -->   
<!--     <script src="/HappyRing/js/main/main.js"></script> -->
    
</body>
</html>