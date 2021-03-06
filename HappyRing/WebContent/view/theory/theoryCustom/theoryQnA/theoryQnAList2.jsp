<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<title>Landing Default</title>

<!-- bootstrap.css, style.css 등 공통 css -->
<jsp:include page="/view/include/innerBootstrapLink.jsp"></jsp:include>

<!-- thoeryList 전용 css -->
  <link rel="stylesheet" href="/HappyRing/css/theory/theoryList.css">
  
<!-- 공통 전용 paging css -->
<link rel="stylesheet" href="/HappyRing/css/paging/paging2.css">


</head>
<body>

<div class="page">
   <jsp:include page="/view/include/header.jsp"></jsp:include>
   <section class="f-section-1">
   <div class="container">




   <!--### row START -->   
   <div class="row">
      
      <!-- ## col-md-9 START -->   
      <div class="col-md-9">
      
      
            <!--## top-add-slider START-->
           <jsp:include page="/view/include/top-add-slider.jsp"></jsp:include>    
            <!-- top-add-slider END  -->
      
      
      
            <!-- ----------------------################### START -->
                
                
            <!-- ## 게시물 title : 묻고답하기 START -->
               <div class="thq-title">
                  <!-- # 타이틀  -->
               <div class="row">
                     <div class="col-md-6">
                        <h4 class="hn">Question and Answer2</h4>
                     </div>
                     <div class="col-md-6"></div>
                   </div>
                   <!-- 명언 text -->
                   <div class="row">
                     <div class="col-md-1"></div>   
                     <div class="col-md-10">
                        <span class="icon mdi mdi-volume-high"></span>
                        &nbsp;<span class="sub-text">당신이 할 수 있는 가장<strong>&nbsp; 반짝반짝 빛나는 스스로의 방식을 찾을 것</strong>&nbsp;&nbsp;&nbsp;
                        <span class="sub-text-small"> by. 메릴 스트립 Meryl Streep</span> </span>
                     </div>
                     <div class="col-md-1"></div>   
                   </div>
               </div>
         <!-- 게시물 title : 고민게시판 END -->
         
         
         <!-- 고민게시판 list START -->
              <div class="thq-list">
                 <div class="row table-list">
                  <div class="col-md-12">
                  
                  <!-- Isotope Filters-->
                    <ul class="isotope-filters isotope-filters-horizontal">
                      <li class="block-top-level">
                        <!-- Isotope Filters-->
                        <button class="isotope-filters-toggle button button-xs button-primary" data-custom-toggle="#isotope-filters-list-3" data-custom-toggle-hide-on-blur="true">Filter<span class="caret"></span></button>
                        <ul class="isotope-filters-list isotope-filters-list-buttons" id="isotope-filters-list-3">
                          <li><a class="button-nina active" data-isotope-filter="*" data-isotope-group="gallery3" href="#">전체</a></li>
                          <li><a class="button-nina" data-isotope-filter="type 1" data-isotope-group="gallery3" href="#">추천순</a></li>
                          <li><a class="button-nina" data-isotope-filter="type 2" data-isotope-group="gallery3" href="#">조회순</a></li>
                        </ul>
                      </li>
                    </ul>


                     <table class="table table-hover">
                           
                                 
                         <tbody class="isotope" data-isotope-layout="fitRows" data-isotope-group="gallery3" data-lightgallery="group">
                           <c:forEach var="i" begin="1" end="4">
                              <tr>
                                 <td class="isotope-item" data-filter="type 1" style="padding-top: 18px;padding-bottom: 23px">
                                   <div class="row td-row">
                                      <div class="col-md-1" style="line-height: 0px;"> </div>
                                      <div class="col-md-11">
                                          <span><strong>네이버 블로그 포스트 저장 방법과 시간 관련</strong></span>
                                          <br/>
                                          <p>네이버 블로그 포스트 저장방법과 시간 관련된 포스팅인데요 어느정도 블로그 포스팅을 하다보면 숫자도 제법 쌓이고 혹시나 삭제가 된다거나 하는 불상</p>
                                       </div>
                                   </div>
                                   <div class="row td-row2">
                                       <div class="col-md-1">
                                       </div>
                                       <div class="col-md-11">
                                          <span>[아동심리학]</span> | <span>1분전</span> | <span>답변 0</span> | <span>내공 10</span>
                                          <span style="float: right;">2018-02-12</span>
                                       </div>
                                   </div>
                                 </td>
	                         </tr>   
	                      </c:forEach>   
	                      <c:forEach var="i" begin="1" end="4">
                              <tr>
                                 <td class="isotope-item" data-filter="type 2" style="padding-top: 18px;padding-bottom: 23px">
                                   <div class="row td-row">
                                      <div class="col-md-1" style="line-height: 0px;">
                                  </div>
                                      <div class="col-md-11">
                                          <span><strong>네이버 블로그 포스트 저장 방법과 시간 관련</strong></span>
                                          <br/>
                                          <p>네이버 블로그 포스트 저장방법과 시간 관련된 포스팅인데요 어느정도 블로그 포스팅을 하다보면 숫자도 제법 쌓이고 혹시나 삭제가 된다거나 하는 불상</p>
                                       </div>
                                   </div>
                                   <div class="row td-row2">
                                       <div class="col-md-1">
                                       </div>
                                       <div class="col-md-11">
                                          <span>[아동심리학]</span> | <span>1분전</span> | <span>답변 0</span> | <span>내공 10</span>
                                          <span style="float: right;">2018-02-12</span>
                                       </div>
                                   </div>
                                 </td>
	                         </tr>   
	                      </c:forEach>

                              
                        </tbody>
                           
                     </table>
                  </div>
               </div>
              </div>
              <!-- 고민게시판 list END -->
              
              
              
              <!-- 작은화면 고민게시판 list START -->
              <div class="thq-xs-list">
                 <div class="row table-list">
                     <div class="col-md-12">
   
   
                        <table class="table table-hover">
                           <thead>
                              <tr>
                                 <th class="t1">고민게시판</th>
                              </tr>
                           </thead>
                           <tbody>
                              <c:forEach var="i" begin="1" end="10">
                                 <tr>
                                    <td class="t1">
                                       <div class="row">
                                          <div class="col-xs-10">
                                             <span><strong>고민</strong></span>&nbsp &nbsp<span>네이버 블로그 포스트 저장 방법과 시간 관련</span><br/>
                                             <span>[아동심리학]</span> | <span>1분전</span> | <span>내공10</span> | <span>2018-02-12</span>
                                         </div>
                                         
                                          
                                         <div class="col-xs-2">
                                             <button class="btn btn-primary thq-xs-count-btn">2</button>
                                          </div>
                                       </div>
                                       
                                       
                                    </td>
                                 </tr>
                              </c:forEach>
                           </tbody>
                        </table>
                        
                        <!-- 글쓰기 버튼 START -->
                        <a href="/HappyRing/view/community/freeBoard/freeBoardWrite.jsp">
                        <button class="btn btn-primary thq-xs-write" type="button" id="write"><span class="glyphicon glyphicon-pencil"></span></button>
                     </a>
                     <!-- 글쓰기 버튼 END -->
                     </div>
                 </div>
               
               
              </div>
              <!-- 작은화면 고민게시판 list END -->
              
              
              
              
              <!-- 고민게시판 글등록btn 및 paging, search 창 START -->
             
<%--               <jsp:include page="/view/paging/paging.jsp"></jsp:include>          --%>
				<div class="fr-paging-search" style="padding-top: 12px;">
					<div class="fr-paging">
				       <div class="row">
				<!-- 					                       페이징 -->
				          <div class="col-sm-offset-3 col-md-offset-3 col-xs-7 col-md-7" style=" padding-right: 0px; ">
				                  <ul class="pagination-custom" id="pageNum">
				                       <li><a href="">◀◀</a></li>
				                       <li><a href="">◀</a></li>
				                          <c:forEach var="i" begin="1" end="3">
				                       <li><a href="">${i}</a></li>
				                           </c:forEach>
				                       <li><a href="">▶</a></li>
				                       <li><a href="">▶▶</a></li>
				                    </ul>
				          </div>
				<!-- 								          <div class="col-xs-7 col-md-1"></div> -->
				<!-- 					                        글쓰기 버튼 -->
				          <div class="col-xs-2 col-md-2" style="padding-left: 20px;">
				          
				          <a href="theoryQnABoard.jsp" class="btn btn-primary fr-write" id="write">
							<span>글쓰기</span>
				          </a> 
				          
			<!-- 	          <button type="button" class="btn btn-heart btn-xs"> -->
			<!-- 				 <span class="glyphicon glyphicon-heart" aria-hidden="true"></span> 40 -->
			<!-- 			  </button> -->
				          
				              
				          </div>
				           <div class="col-xs-3 col-md-0"></div>
					  </div>
					</div>
					
					
					
					
					<!-- Alternative Newsletter-->
				        <!-- RD Mailform: Subscribe-->
				    <div class="row fr-search" style="border-top: 0px;">
					   	<div class="col-sm-offset-2 col-md-offset-2 col-sm-8 col-md-8">
					   		<form class="rd-mailform rd-mailform-inline rd-mailform-sm" method="post">
					         <div class="rd-mailform-inline-inner">
					           <div class="form-wrap">
					             <input class="form-input" type="text" id="subscribe-form-email-2"/>
					             <label class="form-label" for="subscribe-form-email-2">검색어를 입력하세요</label>
					           </div>
					           <button class="button form-button button-sm button-secondary button-nina fr-search-btn" type="submit">검색</button>
					         </div>
					       </form>
					   	</div>
				    </div>
				</div>
				
				
				<div class="fr-xs-paging-search">
					<div class="fr-xs-paging">
			           <div class="row">
						  <!-- 자유게시판 검색창 START -->
						  <div class="col-xs-12">
						      <!-- Alternative Newsletter-->
				              <form class="rd-mailform rd-mailform-inline rd-mailform-sm" method="post">
				                <div class="rd-mailform-inline-inner">
				                  <div class="form-wrap" style="width: 55%;">
				                    <input class="form-input" type="text" id="subscribe-form-email-2"/>
				                    <label class="form-label" for="subscribe-form-email-2">검색어를 입력하세요</label>
				                  </div>
				                  <button class="button form-button button-sm button-secondary fr-xs-search-btn" type="submit"><span class="glyphicon glyphicon-search"></span></button>
				                </div>
				              </form>
						  </div>
			              <!-- 자유게시판 검색창 END -->
			              
			              <!-- 페이징 -->
				          <div class="col-xs-12">
				              <a class="button button-default-outline button-nina button-block button-blog" href="#">Load more posts</a>
				          </div>
				          <!-- 페이징 -->
						
				          <div class="col-xs-3 col-md-0"></div>
					  </div>
					</div>
				</div>
                           
              <!-- 고민게시판 글등록btn 및 paging, search 창 END -->
               
              
              
                
                
                
                
                
            
            <!-- ----------------------################### END -->
      
      
      
      
      </div>
      <!-- col-md-9 END -->    
      
      <!-- ## col-md-3 START -->            
      <div class="col-md-3 right-side-1">
            <!--  right-side 영역 인크루드-->
            <jsp:include page="/view/include/right-side-all.jsp"></jsp:include>
      </div> 
      <!-- col-md-3 END -->
      
    </div>
    <!-- row END -->
      
      




      
   </div>
   <!-- container END -->
   </section>
   <!-- section END -->
   <!-- footer include -->
   <jsp:include page="/view/include/footer.jsp"></jsp:include>
</div>
<!-- page END -->
   

<!-- theoryList 전용 js --> 
   <script src="/HappyRing/js/theory/theoryList.js"></script> 


</body>
</html>