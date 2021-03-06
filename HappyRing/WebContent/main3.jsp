<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<title>Landing Default</title>

<!-- bootstrap.css, style.css 등 공통 css -->
<jsp:include page="/view/include/innerBootstrapLink.jsp"></jsp:include>
  
<!-- 메인  전용 css -->  
  <link rel="stylesheet" href="/HappyRing/css/main/main.css">
  
  
  

</head>
<body>


<div class="page">
<jsp:include page="/view/include/header.jsp"></jsp:include>

<section class="f-section-1">
   
   <div class="container">
       
       <!-- # 메인 전용 typed-text title START -->
        <div class="main-title-div row">
<!--            <div class="col-md-2"></div> -->
           <div class="col-md-12" style="margin-bottom: 15px; padding-right: 0px; padding-left: 0px;">
             <div style="background-color: white; padding-top: 7px; padding-bottom: 7px; padding-left: 15px;"> 
                 <h8 class="typed-text-wrap"> 
                    <span class="icon icon-primary mdi mdi-bullhorn"></span> &nbsp;<span class="typed-text"></span>
                 </h8>
             </div>
           </div>
<!--            <div class="col-md-2"></div> -->
        </div>    
        <!-- 메인 전용 typed-text title END -->   

  
        <div class="mainTab-1-div">
          <div class="row ">
           <!-- ### 비포&애프터 탭  및 isotope START-->    
           <div class="col-md-9">
            <!-- # 메인화면 첫번째 탭 : 비포&애프터 등 포함한 tab div START -->
            <div class="tabs-custom tabs-horizontal tabs-buttons" id="">
                 <!-- 탭 nav-->
                  <ul class="nav nav-tabs">
                     <li class="active"> <a class="button" href="#main-tab-1" data-toggle="tab">
                         <img class="imgTab" alt="" src="/HappyRing/img/main/beforeN.png" width="63px"><br/>교양심리학</a>
                     </li>
                     <li><a class="button" href="#tips" data-toggle="tab">
                           <img class="imgTab" alt="" src="/HappyRing/img/main/cheering.png" width="63px"><br/>자존감</a>
                     </li>
                     <li><a class="button" href="#honor" data-toggle="tab">
                           <img class="imgTab" alt="" src="/HappyRing/img/main/honor.png" width="63px"><br/>사랑/이별</a>
                     </li>
                     <li><a class="button" href="#trainning" data-toggle="tab">
                           <img class="imgTab" alt="" src="/HappyRing/img/main/trainning.png" width="63px"><br/>나만의고민</a>
                     </li>
                     <li><a class="button" href="#cheerUp" data-toggle="tab">
                           <img class="imgTab" alt="" src="/HappyRing/img/main/tips.png" width="63px"><br/>멋진응원 한마디</a>
                    </li>
                  </ul>
                  <!-- 탭 contents-->
                  <div class="tab-content main-tab">
                      <!-- 첫번째 contents: 비포&애프터 -->   
                      <div class="tab-pane fade in active" id="main-tab-1">
                      	<jsp:include page="/view/main/mainTheory.jsp"></jsp:include>
                      </div>
                     <!-- 두번째 contents: 멋진응원 -->    
                     <div class="tab-pane fade" id="tips">
                        gdgdgdgd
                      </div>
                    
                      <div class="tab-pane fade" id="honor">
                        <p>We use only trusted, verified content, so you can believe every word we are saying. We are always happy to greet the new visitors on our site. Our blog and social media accounts are available to encourage communication and connection between clients and personnel.</p>
                      </div>
                      <div class="tab-pane fade" id="trainning">
                        <p>We sincerely hope that each and every user entering our website will find exactly what he/she is looking for. With advanced features of activating account and new login widgets, you will definitely have a great experience of using our web page.</p>
                      </div>
                      
                      <!-- 멋진응원 한마디  -->
                      <div class="tab-pane fade" id="cheerUp">
                        <jsp:include page="/view/main/cheerUp/cheerUp.jsp"></jsp:include>
                     </div>  
                  </div>  
                </div> 
                <!-- 메인화면 첫번째 탭 : 비포&애프터 등 포함한 tab div END -->
          
             
               <!-- ## 메인화면 one-page   START -->
               <div class="one-page"> 
          		   
          		   <jsp:include page="/view/main/onePage/onePage.jsp"></jsp:include>
                   <!-- # 심리이론 START-->
                   
                   
                   <!-- 심리이론 END-->
                   
                    <!-- # isotope contents START-->
                    <!-- isotope contents END--> 
                </div>  
                <!-- 메인화면 one-page END -->  
              
      </div> 
      <!-- 비포&애프터 탭  및 isotope END-->    
                  
             
      <!-- ## right-side 영역 START -->            
      <div class="col-md-3 right-side-1">
            <!--  right-side 영역 : right-side-all.jsp 인크루드 -->
            <jsp:include page="/view/include/right-side-all.jsp"></jsp:include>
      </div> 
      <!-- right-side 영역 END -->  
    </div>
  </div>
  <!-- 메인화면 첫번째 탭 : 비포&애프터 등 포함한 tab div : mainTab-1-div END-->   

</div>

</section>


   <!-- footer include -->
   <jsp:include page="/view/include/footer.jsp"></jsp:include>


</div>


 <!-- 메인전용 js -->   
    <script src="/HappyRing/js/main/main.js"></script>
    
</body>
</html>