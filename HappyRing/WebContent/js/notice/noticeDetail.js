$(function(){
	
	//댓글에 reply 버튼 클릭시 해당되는 대댓글 화면에 나타내기 (종상)
	$(".no-reply-btn").click(function(e){
		e.preventDefault();		//현재 클릭한 태그에서 진행중인 이벤트를 중지 (예: a태그의 href)
		var reply = $(this).parent().parent().parent().next();	//보여질 대댓글의 위치를 찾아 변수에 저장
		if(reply.css('display') == 'none'){	//대댓글의 클래스명이 cd-none 이
			reply.css('display', 'block');		//대댓글의 클래스명을 cd-block로 변경
		}else{	//그롷지 않으면
			reply.css('display', 'none');	//대댓글의 클래스명을 cd-none로 변경 혹은 유지
		}
	});
	
	//댓글 및 답글에 이미지 첨부시 이벤트
	$('.no-comment-div .no-img-file>img, .reply-send .no-img-file>img, .no-comment-comment-div .no-img-file>img').click(function(){
		$(this).next().click();	//클릭이 발생한 태그의 다음 형제에게 클릭이벤트 부여
	});
	//이미지 첨부시 이미지 변경
	$('.no-comment-div .no-img-file>input:file, .reply-send .no-img-file>input:file, .no-comment-comment-div .no-img-file>input:file').change(function(){
		url(this, $(this));	//url 함수를 실행하는데 클릭한 자신을 데이터로 보냄
	});
	
	
	
	//이미지 미리보기를 댓글 입력창에 추가
	function url(value, tag) {
		var tagClass = tag.parent().parent().parent().parent().attr('class');
		var tagName = '';
		if(tagClass.match(/reply-send/)){
			tagName = '.reply-send';
		}else if(tagClass.match(/thd-comment-comment-div/)){
			tagName = '.no-comment-comment-div';
		}else if(tagClass.match(/thd-comment-div/)){
			tagName = '.no-comment-div';
		}
		if (value.files && value.files[0]) {
			var img = $('<img class="thd-img-add" src="#"/>');	//이미지 태그 생성
			$(tagName+' .no-img').html(img);	//생성한 이미지 태그를 원하는 태그 안으로 추가
			var reader = new FileReader();	//파일을 읽는 클래스의 생성자를 호출하여 객체 생성
			reader.onload = function(e){	//파일을 읽는 객체가 로드되었을때 실행할 함수 선언
				$(tagName+' .no-img-add').attr('src', e.target.result);	//생성한 이미지 태그에 사용자가 선택한 이미지주소를 입력
			};
			reader.readAsDataURL(value.files[0]);	//이미지 파일의 경로를 dataURL로 읽음(?)
		}
	}
	
	//수정건의 버튼 클릭 시 입력창 표시 및 입력창으로 스크롤 이동
	$('.btn-correction').click(function(){
		if($('.correction-send').css('display') == 'none'){		//입력창의 display 상태가 none일때
			$('.correction-send').css('display', 'block');		//입력창의 display를 block 상태로 변경
			var offset = $('.correction-send').offset();		//입력창의 현재 위치(좌표)를 저장
			$('html, body').animate({scrollTop : offset.top-150}, 400);		//animate함수를 이용하여 입력창 위치로 이동
		}else{		//그렇지 않으면
			$('.correction-send').css('display', 'none');		//입력창의 display를 none 상태로 변경 혹은 유지
		}
	});
	//답변작성 버튼 클릭 시 입력창 표시 및 입력창으로 스크롤 이동
	$('.btn-reply').click(function(){
		if($('.reply-send').css('display') == 'none'){		//입력창의 display 상태가 none일때
			$('.reply-send').css('display', 'block');		//입력창의 display를 block 상태로 변경
			var offset = $('.reply-send').offset();		//입력창의 현재 위치(좌표)를 저장
			$('html, body').animate({scrollTop : offset.top-150}, 400);		//animate함수를 이용하여 입력창 위치로 이동
		}else{		//그렇지 않으면
			$('.reply-send').css('display', 'none');		//입력창의 display를 none 상태로 변경 혹은 유지
		}
	});
	
	//etc 버튼 클릭시 이벤트 처리
	$('.no-div-etc-buttons .btn').click(function(){
		if(!$(this).attr('class').match(/btn-active/)){		//클릭한 버튼이 현재 클릭된 상태인지 확인
			if($(this).attr('class').match(/btn-heart/)){		//클릭한 버튼의 클래스명에 btn-heart가 포함되어 있는지 확인
				$('.no-div-etc-buttons .btn-heart').addClass('btn-active');	//btn-heart 버튼에 클래스명 btn-active 추가
				
			}else if($(this).attr('class').match(/btn-star/)){		//클릭한 버튼의 클래스명에 btn-star이 포함되어 있는지 확인
				$('.no-div-etc-buttons .btn-star').addClass('btn-active');		//btn-star 버튼에 클래스명 btn-active 추가
				
			}else if($(this).attr('class').match(/btn-share/)){		//클릭한 버튼의 클래스명에 btn-share가 포함되어 있는지 확인
				$('.no-div-etc-buttons .btn-share').addClass('btn-active');	//btn-share 버튼에 클래스명 btn-active 추가
				
			}else if($(this).attr('class').match(/btn-correction/)){		//클릭한 버튼의 클래스명에 btn-correction이 포함되어 있는지 확인
				$('.no-div-etc-buttons .btn-correction').addClass('btn-active');	//btn-correction 버튼에 클래스명 btn-active 추가
				
			}else if($(this).attr('class').match(/btn-comment/)){		//클릭한 버튼의 클래스명에 btn-correction이 포함되어 있는지 확인
				$('.no-div-etc-buttons .btn-comment').addClass('btn-active');	//btn-correction 버튼에 클래스명 btn-active 추가
				
			}else if($(this).attr('class').match(/btn-bookmark/)){		//클릭한 버튼의 클래스명에 btn-correction이 포함되어 있는지 확인
				$('.no-div-etc-buttons .btn-bookmark').addClass('btn-active');	//btn-correction 버튼에 클래스명 btn-active 추가
				
			}else if($(this).attr('class').match(/btn-pencil/)){		//클릭한 버튼의 클래스명에 btn-correction이 포함되어 있는지 확인
				$('.no-div-etc-buttons .btn-pencil').addClass('btn-active');	//btn-correction 버튼에 클래스명 btn-active 추가
				
			}else if($(this).attr('class').match(/btn-edit/)){		//클릭한 버튼의 클래스명에 btn-correction이 포함되어 있는지 확인
				$('.no-div-etc-buttons .btn-edit').addClass('btn-active');	//btn-correction 버튼에 클래스명 btn-active 추가
				
			}else if($(this).attr('class').match(/btn-trash/)){		//클릭한 버튼의 클래스명에 btn-correction이 포함되어 있는지 확인
				$('.no-div-etc-buttons .btn-trash').addClass('btn-active');	//btn-correction 버튼에 클래스명 btn-active 추가
				
			}
			
		}else{
			
			if($(this).attr('class').match(/btn-heart/)){		//클릭한 버튼의 클래스명에 btn-heart가 포함되어 있는지 확인
				$('.no-div-etc-buttons .btn-heart').removeClass('btn-active');		//btn-heart 버튼에 클래스명 btn-active 삭제
				
			}else if($(this).attr('class').match(/btn-star/)){		//클릭한 버튼의 클래스명에 btn-star이 포함되어 있는지 확인
				$('.no-div-etc-buttons .btn-star').removeClass('btn-active');		//btn-star 버튼에 클래스명 btn-active 삭제
				
			}else if($(this).attr('class').match(/btn-share/)){		//클릭한 버튼의 클래스명에 btn-share가 포함되어 있는지 확인
				$('.no-div-etc-buttons .btn-share').removeClass('btn-active');		//btn-share 버튼에 클래스명 btn-active 삭제
				
			}else if($(this).attr('class').match(/btn-correction/)){		//클릭한 버튼의 클래스명에 btn-correction이 포함되어 있는지 확인
				$('.no-div-etc-buttons .btn-correction').removeClass('btn-active');	//btn-correction 버튼에 클래스명 btn-active 삭제
				
			}else if($(this).attr('class').match(/btn-comment/)){		//클릭한 버튼의 클래스명에 btn-correction이 포함되어 있는지 확인
				$('.no-div-etc-buttons .btn-comment').removeClass('btn-active');	//btn-correction 버튼에 클래스명 btn-active 삭제
				
			}else if($(this).attr('class').match(/btn-bookmark/)){		//클릭한 버튼의 클래스명에 btn-correction이 포함되어 있는지 확인
				$('.no-div-etc-buttons .btn-bookmark').removeClass('btn-active');	//btn-correction 버튼에 클래스명 btn-active 삭제
				
			}else if($(this).attr('class').match(/btn-pencil/)){		//클릭한 버튼의 클래스명에 btn-correction이 포함되어 있는지 확인
				$('.no-div-etc-buttons .btn-pencil').removeClass('btn-active');	//btn-correction 버튼에 클래스명 btn-active 삭제
				
			}else if($(this).attr('class').match(/btn-edit/)){		//클릭한 버튼의 클래스명에 btn-correction이 포함되어 있는지 확인
				$('.no-div-etc-buttons .btn-edit').removeClass('btn-active');	//btn-correction 버튼에 클래스명 btn-active 삭제
				
			}else if($(this).attr('class').match(/btn-trash/)){		//클릭한 버튼의 클래스명에 btn-correction이 포함되어 있는지 확인
				$('.no-div-etc-buttons .btn-trash').removeClass('btn-active');	//btn-correction 버튼에 클래스명 btn-active 삭제
				
			}
			
		}
		
	});
	
	//댓글창 스티커 넣기 js START
	
	$('.sicker-btn').click(function(){ // ID가 toggleButton인 요소를 클릭하면
        var state = $('.choose-sticker').css('display'); // state 변수에 ID가 moreMenu인 요소의 display의 속성을 '대입'
//        if(state == 'none'){ // state가 none 상태일경우 
//            $('.choose-sticker').show(); // ID가 moreMenu인 요소를 show();
        var popover1 = $('.choose-sticker').wrap('<div/>').parent().html();		//이모티콘을 가지고 있는 태그 변수에 저장
//        alert(popover1);
//        var aaa = popover1.html();
//        console.log(typeof popover1);
//        $('.popover-test').attr('data-content', $(popover1)[0].outerHTML).popover('show');
        $('.popover-sticker').popover({		//팝오버 실행
    		html: true,						//html 코드 허용(html코드를 텍스트가 아닌 html로 인식한다)
    		title: "하하하2",					//팝오버의 제목
    		content: function(){			//팝오버의 내용
    			return $('.choose-sticker').html();		//html코드를 content 부분에 추가
    		},
    		top: $('.sicker-btn').offset().top,			//세로기준 위치 지정(적용안됨)
    		left: $('.sicker-btn').offset().left,		//가로기준 위치 지정(적용안됨)
    		placement: "right"							//팝오버를 오른쪽에 띄운다
    	});
        $('.popover-sticker~.popover.fade.right.in>arrow').css('top', $('.sicker-btn').offset().top);		//팝오버 화살표의 위치 조정(적용안됨)
        $('.popover-sticker~.popover.fade.right.in').css('top', $('.sicker-btn').offset().top);				//팝오버 위치 조정(적용안됨)
        $('.popover-sticker').popover('show');																//팝오버 보여주기
//        }else{ // 그 외에는
//            $('.choose-sticker').hide(); // ID가 moreMenu인 요소를 hide();         
//        }
    });
	
	$(document).on('click', '.popover-content table td', function(){		//팝오버 안의 이모티콘 클릭이벤트(동적으로 생성된 태크이기 때문에 .on이벤트를 씀)
		var img = $(this).find('img').attr('src');		//선택한 이모티콘 이미지 주소 변수에 저장
		var img_tag = $('<img />', {					//댓글 입력창에 띄울 이미지 태그 생성
			id: 'sticker-img',							
			width: 40,
			height: 40
		});
		img_tag.attr('src', img);			//새로만든 이미지 태그에 선택한 이모티콘 이미지 주소 저장
		$('.no-img').append(img_tag);		//댓글 입력창에 이모티콘 이미지가 추가된 이미지 태그 추가
	});
	//댓글창 스터커 넣기 js END
	
	
	//숨겨진 댓글창 여닫기
	$('.no-div-etc-buttons .btn-comment').click(function(){
		if($('.no-div-comment').css('display') == 'none'){		//댓글창이 숨겨져 있을 경우
			$('.no-div-comment').css('display', 'block');		//댓글창을 보여줌
		}else{													//그렇지 않은 경우
			$('.no-div-comment').css('display', 'none');		//댓글창을 숨김
		}
	});
	
	
});
























