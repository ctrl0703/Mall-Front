















<!DOCTYPE html>
<html lang="ko">
<head>
		
			
			
			
			
			
			 
			
			
			
			
		












<script>


var filter = "win16|win32|win64|mac|macintel|linux i686";  // shlee 0923 - ipad는 모바일 버전 적용
if( navigator.platform  ){
	if( filter.indexOf(navigator.platform.toLowerCase()) < 0 ){	// pc 디바이스가 아닌 경우 모바일 사이트로 이동
		location.href = 'http://m.innisfree.com/kr/ko/mMain.do';
	}
}


//도메인URL체크 및 포워딩(표준 도메인으로 포워딩) - *
function fnChkDomainUrl(){
	var dns, arrDns, curDomain, stdDomin, oldUrl, newUrl ;
    dns = document.location.href; //현재 URL 얻어온다
    arrDns = dns.split("//"); //구분자로 짤라와서
	stdDomain = 'www.innisfree.com/kr/ko'; //표준 도메인
    curDomain = arrDns[1].substring(0,arrDns[1].indexOf("/")); //현재 브라우져의 도메인
    //console.log(stdDomain + " / " + curDomain);
	if(curDomain != stdDomain){
		oldUrl = document.location.href;
		newUrl = oldUrl.replace(curDomain, stdDomain);
// 		document.location.href = newUrl;
	}
}

fnChkDomainUrl();

</script>

<!-- 원도메인 으로 인한 경로 변경 -->
<script>
function pathChg(path, tagCode) {
	var rtnPath = path;

    if (location.href.indexOf('www.innisfree.com') >= 0) {
		var oldDomain = /www.innisfree.co.kr/;
		var oldMobailDomain = /m.innisfree.co.kr/;
		var oneDomain1 = /www.innisfree.com\/resources/;
		var oneDomain2 = /www.innisfree.com\/upload/;


		if(tagCode == "a" && path != undefined){
			if(path.indexOf("/kr/ko") < 0 && path.indexOf("/") == 0 ){
				rtnPath = "/kr/ko"+ path;
			}else if(oldDomain.test(path)){
				rtnPath = path.replace(oldDomain, "www.innisfree.com/kr/ko");
			}else if(oldMobailDomain.test(path)){
				rtnPath = path.replace(oldMobailDomain, "m.innisfree.com/kr/ko");
			}else if(oneDomain1.test(path)){
				rtnPath = path.replace("/resources", "/kr/ko/resources");
			}else if(oneDomain2.test(path)){
				rtnPath = path.replace("/upload", "/kr/ko/upload");
			}

		}else if(tagCode == "img" && path != undefined){


			if(path.indexOf("/resources") == 0){
				rtnPath = path.replace("/resources", "/kr/ko/resources");
			}else if(path.indexOf("/upload") == 0){
				rtnPath = path.replace("/upload", "/kr/ko/upload");
			}else if(oldDomain.test(path)){
				rtnPath = path.replace(oldDomain, "www.innisfree.com/kr/ko");
			}else if(oldMobailDomain.test(path)){
				rtnPath = path.replace(oldMobailDomain, "m.innisfree.com/kr/ko");
			}else if(oneDomain1.test(path)){
				rtnPath = path.replace("/resources", "/kr/ko/resources");
			}else if(oneDomain2.test(path)){
				rtnPath = path.replace("/upload", "/kr/ko/upload");
			}
		}

	}

	return rtnPath;
}
</script>
<!-- 원도메인 으로 인한 경로 변경 끝 -->

<title>이벤트 - 진행중인 이벤트 | Natural benefits from Jeju, innisfree</title>
<meta http-equiv="Content-Type" content="application/octet-stream; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="generator" content="editplus" />
<meta name="keywords" content="이니스프리 이벤트 화장품 이벤트 이벤트 참여 이벤트 혜택 진행중인 이벤트 경품 이벤트 추천 이벤트" />
<meta name="subject" content="이벤트 - 진행중인 이벤트" />
<meta name="description" content="이니스프리 이벤트가 진행중입니다. 지금 바로 이벤트에 참여하시고 특별한 혜택을 누리세요." />
<!--TODO: meta name Author 확인바람!  -->
<meta name="author" content="innisfree.co.kr" />
<meta name="copyright" content="innisfree.co.kr" />
<meta name="writer" content="innisfree" />
<meta name="language" content="ko" />
<meta name="build" content="2013. 04. 01" />
<!--// shlee 0923  -->
<meta property="og:image" content="https://images.innisfree.co.kr/resources/web/images/brand/logo.png" />
<meta name="title" content="" />






<!-- 라이브러리 -->
<script src="https://images.innisfree.co.kr/resources/common/js/lib/jquery-1.9.1.min.js" type="text/javascript"></script>

<script src="https://images.innisfree.co.kr/resources/web/js/jquery.easing.1.3.js" type="text/javascript"></script>
<!-- <script src="/kr/ko/resources/web/js/cartUtil.js?ver=20190904_5" type="text/javascript"></script> -->
<script src="/kr/ko/resources/web/js/cartUtilRenewal.js" type="text/javascript"></script>
<script src="https://images.innisfree.co.kr/resources/web/js/imagesloaded.pkgd.js" type="text/javascript"></script>
<script src="https://images.innisfree.co.kr/resources/web/js/slick.js" type="text/javascript"></script>

<!-- 20190927 메인페이지 띠배너 슬라이드 에러로 인해 주석처리 -->

<script src="https://images.innisfree.co.kr/resources/web/js/jquery.masonry.min.js" type="text/javascript"></script>
<script src="https://images.innisfree.co.kr/resources/common/js/lib/jquery.lazyload.js" type="text/javascript"></script>

<script src="https://images.innisfree.co.kr/resources/web/js/pdtDetail.js" type="text/javascript"></script>
<!--// 20160105 -->

<!-- TODO 201908 리뉴얼 추가및 변경, 기존 주석처리 -->
<link href="https://images.innisfree.co.kr/resources/web2/images/common/favicon.ico" rel="shortcut icon" />
<link rel="stylesheet" href="/kr/ko/resources/fonts/lite/fonts.css" />
<link rel="stylesheet" href="https://images.innisfree.co.kr/resources/web2/css/common.css" />
<link rel="stylesheet" href="https://images.innisfree.co.kr/resources/web2/css/ui.css" />

<script type="text/javascript" src="https://images.innisfree.co.kr/resources/web2/js/jquery-ui.min.js" ></script>
<script type="text/javascript" src="https://images.innisfree.co.kr/resources/web2/js/swiper.min.js"></script>
<script type="text/javascript" src="https://images.innisfree.co.kr/resources/web2/js/ui.js"></script>
<script type="text/javascript" src="https://images.innisfree.co.kr/resources/web2/js/jquery.nicescroll.js"></script>
<script type="text/javascript" src="https://images.innisfree.co.kr/resources/common/js/jquery.util.js"></script>
<!-- end 201908 리뉴얼 추가및 변경, 기존 주석처리 -->
<!-- 공통 유틸 관련 스크립트 -->
<script type="text/javascript" src="/kr/ko/resources/web2/js/jquery.common.js" charset="utf-8"></script>
<!-- 통합 검색 관련 : kornan -->
<!-- <script type="text/javascript" src="/kr/ko/resources/web/js/search/akc.js" charset="utf-8"></script> -->
<!-- google 태깅 -->

	











<script src="https://images.innisfree.co.kr/resources/common/js/ga_Custom.js?1585734440179" type="text/javascript"></script>
<!-- <script src="/kr/ko/resources/common/js/ga_Custom.js" type="text/javascript"></script> -->
<script src="https://images.innisfree.co.kr/resources/common/js/ga_Event.js?1585734440179" type="text/javascript"></script>
<script src="https://images.innisfree.co.kr/resources/common/js/ga_Order.js?1585734440179" type="text/javascript"></script>


<script> 

 //console.log("[userInfo shaCstmId]  web ==>"+ "" );

if ("" == "Y" ) {
	var ucstmGubun = ""; //통합회원구분
	var loginType  = "NORMAL";
	var gradeCd = "";
	
	//add by hgham 2018-05-09 
	//gv_GA_dimension01= "4de413e6534d48233138572b28a78afe724439c625d68f09be69f530e82c01c9b9e344ce69b99cd41e2c82d51b47a0d30adf169b2afb68c66cf8567fbc5efc99";
	//gv_GA_dimension02= "43303d2e60e7750d6527c4ce647e4fa1db4698ec0ad58397cb11f5d07490fae3d7ad9066f4a8bec07b9f2c8d443837768ccbeaf4e0894140295fdcb85e66cc49";

	/*if ( ucstmId != null) {
		gv_GA_dimension03 = "Y";
	}	else if ( gv_GA_dimension01 == null) {
		gv_GA_dimension03 = "N";
	} else if ( loginSnsType != null ) {
		gv_GA_dimension02 = "X";
		gv_GA_dimension03 = "X";
	}*/
	
	//gv_GA_dimension04 = "N";
	//gv_GA_dimension05 = "NORMAL";
	
	if ("" == "0") ucstmGubun = "X";
	else ucstmGubun = "O";
	
	if ( "" != "" ) {
		ucstmGubun = "X";
		if  ( "" == "NA") {
			loginType = "NAVER";
		} else if  ( "" == "FB") {
			loginType = "FACEBOOK";
		} else if  ( "" == "KA") {
			loginType = "KAKAO";
		}
	}
	
	//if( "" == "P") {
	//	loginType = "OFFLINE";
	//}
	
	//if ( guestOrdseq != "") {
	//	gv_GA_dimension05 = "ORDER_NUMBER";
	//}
	
	/*if (gv_GA_dimension09!= null ) {
		if ( gv_GA_dimension09== "CA01") {
			gv_GA_dimension09 = "VVIP";
		} else if ( gv_GA_dimension09== "CA02") {
			gv_GA_dimension09 = "VIP";
		} else if ( gv_GA_dimension09== "CA03") {
			gv_GA_dimension09 = "일반";
		} else if ( gv_GA_dimension09== "CA04") {
			gv_GA_dimension09 = "그린티클럽";
		}
	}*/
	
	gv_GA_dimension01 = "cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e";
	gv_GA_dimension02 = "cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e";
	gv_GA_dimension03 = ucstmGubun;
	gv_GA_dimension04 = "Y";
	gv_GA_dimension05 = loginType;
	gv_GA_dimension06 = ("" == "0") ? "" : "";
	gv_GA_dimension07 = "".substring(0,4);
	gv_GA_dimension08 = "";
	gv_GA_dimension09 = "";
	
} else {
	
	//console.log("[	비로그인 ]");
	gv_GA_dimension01 = "";
	gv_GA_dimension02 = "U";
	gv_GA_dimension03 = "" != "" ? "X" : "U";
	gv_GA_dimension04 = "" != "" ? "Y" : "N";
	gv_GA_dimension05 = "U";
	gv_GA_dimension05 = "" != "" ? "ORDER_NUMBER" : "U";
	gv_GA_dimension06 = "U";
	gv_GA_dimension07 = "U";
	gv_GA_dimension08 = "U";
	gv_GA_dimension09 = "U";
}

/*	GOOGLE TRACKING START	*/
var pageNameCategory =  "innisfree-kr^" +"EVENT^EVENTLIST";

gv_GA_dimension10 = "INNISFREE";	
		
var broswerInfo = navigator.userAgent;

if (broswerInfo.indexOf("AP_Android") > -1 || broswerInfo.indexOf("AP_iOS") > -1) {
	gv_GA_dimension11 = "APP";
} 
else if (	broswerInfo.indexOf("iPhone") > -1 || broswerInfo.indexOf("iPod") > -1 || 
				broswerInfo.indexOf("BlackBerry") > -1 || broswerInfo.indexOf("Android") > -1 || 
				broswerInfo.indexOf("Windows CE") > -1 || broswerInfo.indexOf("LG") > -1 ||
				 broswerInfo.indexOf("MOT") > -1 ||  broswerInfo.indexOf("SAMSUNG") > -1 ||
				 broswerInfo.indexOf("SonyEricsson") > -1 
			 )
{
	gv_GA_dimension11 = "MOBILE";		
} else {
	gv_GA_dimension11 = "PC";
}
	gv_GA_dimension12 = "KOR";
	gv_GA_dimension13 = "KO";
		
var pageName = pageNameCategory.split("^");
if ( pageName!= null ) {
	for (var i=0; i<pageName.length; i++) {
		gv_GA_dimension14 = pageNameCategory;
		
		if ( i == 0 ) {
			gv_GA_dimension15 = pageName[0];
		} else if ( i== 1 ) {
			gv_GA_dimension16 = pageName[0]+"^"+pageName[1] ;
		} else if ( i== 2 ) {
			gv_GA_dimension17 = pageName[0]+"^"+pageName[1]+"^"+pageName[2] ;
		} else if ( i== 3 ) {
			gv_GA_dimension18 = pageName[0]+"^"+pageName[1]+"^"+pageName[2] +"^"+pageName[3] ;
		} else if ( i== 4 ) {
			gv_GA_dimension19 = pageName[0]+"^"+pageName[1]+"^"+pageName[2] +"^"+pageName[3] +"^"+pageName[4] ;
		}
	}
}

gv_GA_dimension39 = "U"
gv_GA_dimension40 = "U"
gv_GA_dimension42 = "U"

makeScriptGA_Custom();

//추가
var ap_data_bread =  "HOME > " +"EVENT^EVENTLIST";
ap_data_bread = ap_data_bread.replace(/\^/g," > ");	
var ap_data_pagetype = "events";
makeCommonTag(ap_data_pagetype, ap_data_bread);

</script>

<!-- 통합 검색 업체 변경 : wisenut -->
<script type="text/javascript" src="https://images.innisfree.co.kr/resources/common/js/search/search.js"></script>
<script type="text/javascript" src="https://images.innisfree.co.kr/resources/common/js/search/beta.fix.js"></script>
<script type="text/javascript" src="https://images.innisfree.co.kr/resources/common/js/search/ark.js"></script>

<!-- DTM Code -->
<script src="https://images.innisfree.co.kr/resources/common/js/ap_satellite.js?1585734440180" type="text/javascript"></script>

<script src="https://cdn.optimizely.com/js/8613980789.js"></script>
<script type="text/javascript">
/**
 * 2016.04.06 by thkim  head에 선언 된 함수들 호출 시 함수가 선언 된 위치를 구분하기 위해 jhead객체 멤버로 선언
 */
(function($) {

$.extend({

	//폼 객체 관련 스크립트 정의
	jhead : {
		//로그인 체크
		fnChkLoginPage : function() {
			var url = "/kr/ko/LoginPage.do?returnUrl=/kr/ko/kr/ko/Event.do%26queryStr=";
			location.href = decodeURIComponent(url);
		},
		// alert 확인후 로그인 체크
		fnChkLoginPageAlert : function() {
			alert("로그인 후 이용 가능한 서비스입니다.\n로그인 후 이용해 주세요.");
			var url = "/kr/ko/LoginPage.do?returnUrl=/kr/ko/kr/ko/Event.do%26queryStr=";
			location.href = decodeURIComponent(url);
		},
		//로그인 팝업
		fnChkLoginPagePop : function() {
			var url = "/kr/ko/LoginPagePop.do?returnUrl=/kr/ko/kr/ko/Event.do%26queryStr=";
			$.ajax({
				method : 'post',
				url : decodeURIComponent(url),
				success : function (data) {
					$("#loginPagePopArea").html(data).promise().done(function() {
						layerOpen($(this).find("div").attr("id"));
					});
				}
			});
		},
		// alert 확인후 로그인 팝업
		fnChkLoginPagePopAlert : function() {
			alert("로그인 후 이용 가능한 서비스입니다.\n로그인 후 이용해 주세요.");
			var url = "/kr/ko/LoginPagePop.do?returnUrl=/kr/ko/kr/ko/Event.do%26queryStr=";
			$.ajax({
				method : 'post',
				url : decodeURIComponent(url),
				success : function (data) {
					$("#loginPagePopArea").html(data).promise().done(function() {
						layerOpen($(this).find("div").attr("id"));
					});
				}
			});
		},
		//회원 가입 이동
		fnMemberJoinPage : function() {
			location.href = "/kr/ko/MemberJoinStep1.do";
		},
		//메인 페이지로 이동
		fnMain : function() {
			location.href = "/kr/ko/Main.do";
		},
// 		function loginProc(){
// 			scroll(0,0);
// 			window.location.reload(true);
// 		},
		// SNS 회원. 기존회원 연결 페이지로 이동
        fncConnectToMember : function()    {
            layerOpen('snsEasyLogin_nonMbr');
        },
        fnCartPage : function() {
            location.href = "/kr/ko/CartPage.do";
        },
        fnRglrCartPage : function() {
            location.href = "/kr/ko/CartPage.do?cartGubun=rglDlvCart";
        }
		//fnOrderPage : function() {
		//	location.href = "/kr/ko/OrderPage.do";
		//},
	}
})

})(jQuery);

//returnUrl 이나 QueryStr 필요한 경우 호출
function getReturnNQueryStr(flag) {
	if(flag == "R") return "/kr/ko/Event.do";
	else if(flag == "Q") return "";
	else return "";
}
</script>

<!-- 레코벨 -->











<script>
(function($) {

$.extend({
	
	//폼 객체 관련 스크립트 정의
	jrecobell : {		
		list : function(param, callback) {
			
			this.setParam(param, function(vo) {
				
				var cuid = "2cfeea44-b97d-4c6e-ad3a-56b7a3fa7041";
				var format = "jsonp";
				var url = "http://rb-rec-api-apne1.recobell.io/rec/" + vo.recType;
				var param = vo.data + "&format=" + format + "&cuid=" + cuid;
				console.log("api : " + url + "?" + param);
				$.ajax({			
					dataType : "jsonp",
					jsonp : "callback",
					async: false,
					data : param,
					url : url,
					timeout : 3000,		//서버 connection에서 3초로 지정 되어서 2초 여유 두고 timeout지정
					beforeSend : false,		//페이지가 전체 로딩 된 후이므로 로딩바 보이지 않기 위해 false로 설정
					success : function(data) {
						//목록이 있는 경우 제품순번만 추출하여 배열에 담고 콜백함수로 전달 한다.
						var prdSeqs = "";
						if (data.results.length > 0) {
							$(data.results).each(function(idx) {
								if (idx > 0) prdSeqs += "&";
								prdSeqs += "prdSeqArr="+this.itemId;
							});
						}						
						callback({prdSeqArr : prdSeqs});
					},
					error : function() {	//페이지가 전체 로딩 된 후이므로 로딩바 보이지 않기 위해 empty 로 선언만 함
						//do nothing
					}
				});	
			});	
			
		},
		//레코벨 파라미터 셋팅
		setParam : function(param, callback) {
			
			var iids = "";			//추천대상의 기준이 되는 상품 아이디 조합 
			var cids = "";			//추천대상의 기준이 되는 상품 카테고리 조합
			var userId = "";
			var size = 10;	//목록수 - 디폴트10
			var recType = "m001";	//레코벨 api 유형코드
			var mode = "";			//recType을 지정하기 위한 구분 코드
			var data = "";			//파라미터 조합.
			var result = {};		//리턴 객체 변수			
			
			var catCd01 = param.catCd01;
			var catCd02 = param.catCd02;
			var mode = param.mode;
			
			//카테고리 
			if (catCd01 != undefined && catCd01 != "" ) { cids = catCd01; }
			if (catCd02 != undefined && catCd02 != "" ) { cids = catCd02; }
			
			//목록 수 지정
			if (param.size != undefined) size = param.size;
			
			var pcid = $.jutil.getCookie("RB_PCID");	//상품을 하나라도 조회하게 되면 생성 됨.
			
// 			var cpt = "m001";		//방어로직 ( 목록이 없는 경우 대체할 추천대상 코드, 디폴트 : 사이트 전체 베스트 ) 
			
			//최근 본 상품 조회
			/*
			var todayViewPrd = $.jutil.getCookie("todayViewPrd");			
			if (todayViewPrd != undefined ) {
				
				var prdSeqArr = todayViewPrd.split("@");
				var prdCnt = prdSeqArr.length - 1;
				for( var i = 0; i < prdCnt && i < 10; i++ ) {
					if (i > 0) iids += ",";
					iids += prdSeqArr[i];
				}
			}
			*/
			
			if (mode == "main" || mode == "cart") {
				//비회원의 경우
				if (userId == undefined || userId == "" ) {
					if (pcid == undefined || pcid == "") {
						recType = "m001";	
					}
					else {
						recType = "p001";	//최근클릭추천
					}					
				}
				//회원의 경우
				else {
					recType = "p101";
				}
			}
			else if (mode == "category") {
				//비회원의 경우
				if (userId == undefined || userId == "" ) {
					if (pcid == undefined || pcid == "") {	//최근 본 상품도 없는 경우 카테고리별 연관상품 추천
						recType = "a001";	
					}
					else {
						recType = "p001";	//최근클릭추천
					}					
				}
				//회원의 경우
				else {
					recType = "p101";
				}
			}
			else if (mode == "detail") {
				recType = "a003";
			}
			
// 			if (mode != undefined && mode != "" ) {
// 				if (mode == "TYPE2" ) {			//제품목록(카테고리)
// 					recType = "a001";
// 				}
// 				else if (mode == "TYPE3" ) {	//제품상세하단
// 					recType = "a003";
// 				}
// 			} else {
				
// 				//쇼핑메인, 장바구니, 이니추천				
// 				//비회원의 경우
// 				if (userId == undefined || userId == "" ) {
					
// 					if (iids != undefined && iids != "") {//최근 본 상품이 있는 경우 상품 	연관 추천					
// 						recType = "a001";
// 					}
// 					else {	
// 						recType = "m001";	//최근 본 상품이 없는 경우 사이트 전체 베스트 조회
// 					}
// 				}
// 				//회원의 경우
// 				else {
// 					recType = "a001";		//개인화 상품 연관 추천
// 				}
// 			}
			
// 			console.log("rectype : " + recType);
// 			console.log("pcid : " + pcid);
// 			console.log("cids : " + cids);
			
			data += "size=" + size;
			if (pcid != undefined && pcid != "" ) data += "&pcid=" + pcid;
			if (cids != undefined && cids != "" ) data += "&cids=" + cids;
			if (iids != undefined && iids != "" ) data += "&iids=" + iids;
			if (userId != undefined && userId != "" ) data += "&userId=" + userId;
// 			console.log("data : " + data);
			callback({ 
				"recType" : recType, 
				"data" : data
			});			
		}
	}
})

})(jQuery);
</script>

<!-- Facebook Pixel Code -->
<script>
	!function(f, b, e, v, n, t, s) {
		if (f.fbq)
			return;
		n = f.fbq = function() {
			n.callMethod ? n.callMethod.apply(n, arguments) : n.queue.push(arguments)
		};
		if (!f._fbq)
			f._fbq = n;
		n.push = n;
		n.loaded = !0;
		n.version = '2.0';
		n.queue = [];
		t = b.createElement(e);
		t.async = !0;
		t.src = v;
		s = b.getElementsByTagName(e)[0];
		s.parentNode.insertBefore(t, s);
	}(window, document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
	//fbq('init', '1070290713116819');//개발
	fbq('init', '919760021552254');//운영
	fbq('track', 'PageView');
	//fbq('track', 'CompleteRegistration');//결제완료
</script>
<noscript>
 <img height="1" width="1" src="https://www.facebook.com/tr?id=919760021552254&ev=PageView&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->



		
		<script async src="https://www.googletagmanager.com/gtm.js?id=GTM-K8SNBK9&l=gv_GA_dataLayer"></script>
		<script async src="https://www.google-analytics.com/analytics.js"></script>
		<script type="text/javascript">
			function onclick_popup(popLayer){
				popLayer;
			}
			
			function goPage(pageNo){
				$("input[name=pageNo]").val(pageNo);
				$("#eventForm").submit();
			}
			
		</script>
	</head>

	<body>

		<div id="wrap">
		<form name="eventForm" id="eventForm" method="post" action="/kr/ko/Event.do">
			<input type="hidden" name="eventCl" value="" />
			<input type="hidden" name="procStat" value="2" />
			<input type="hidden" name="channelTyp" value="VU01" />
			<input type="hidden" name="pageNo" value="1" />
		</form>

			<!-- header -->
				









<!-- 201905 크리테오 -->

<script type="text/javascript">
$(document).ready(function(){
	$("#querytop").val("");
});
var criUserEmail="";
</script>

<!-- 이니스프리 간편 로그인 / 회원가입 _ 비회원 -->
<div id="snsEasyLogin_nonMbr" class="layerPop">
	<section class="layerWrap" style="width:600px;">
		<h3 class="layerTitle">이니스프리 간편 로그인 / 회원가입</h3>
		<div class="layerContents">
			<div class="alertCont">
				<p class="txt2">SNS 계정을 이니스프리 쇼핑몰 회원 계정과 연동하시면, <br />더 많은 혜택을 받아보실 수 있습니다.<br/>· 그린데이 혜택, 각종 쿠폰 혜택, 이벤트 참여, 원클릭 결제 서비스 이용 등<br />· 단, 뷰티포인트 적립/사용은 통합 회원인 경우만 가능합니다.</p>
			</div>
			<div class="btnWrap">
				<span><a href="/kr/ko/Mypage.do?tp=sns_connect" class="btnType6">이니스프리 쇼핑몰 회원으로 연동하기</a></span></span>
			</div>
		</div>
		<button type="button" class="btnLayerClose" onclick="layerClose();">레이어 팝업 닫기</button>
	</section>
</div>
<!-- //이니스프리 간편 로그인 / 회원가입 _ 비회원 -->

<!--chatbot  -->


<script type="text/javascript">
function openChatBot(){
	$("#getChatBotUrl").attr("src", $("#getChatBotUrl").attr("setUrl"));
	$('.chatBotLayer').show();
}
</script>
<!--//chatbot  -->
	    <!-- 메인상단띠배너 -->
		
			
			
		






<script type="text/javascript">
function oneDaytopBnrClose(hisSeq){
	$.jutil.setCookie("topPopupClose_"+hisSeq, "done", 1);
	docTopBannerClose();
}
function moOneDaytopBnrClose(hisSeq){
	$.jutil.setCookie("topPopupClose_"+hisSeq, "done", 1);
}
</script>


<!--PC  -->


	<div class="docTopBanner "  style="background-color:#fffdf8;"> <!-- 버튼 컬러 선택 btnColor 클래스 추가 -->
		<div class="contWrap">
			
			
				<a href="https://www.innisfree.com/kr/ko/EventView.do?eventSeq=1316&viewPageYn=Y&procStat=2" target='_blank'>
					<span class="img">
						<img src="https://images.innisfree.co.kr/upload/mainMng/BM02_30_pc.jpg" alt="">
					</span>
				</a>
			
			
			<button type="button" class="btnClose" onclick="oneDaytopBnrClose(10319);">배너 닫기</button>
		</div>
</div>


<!--Moblie  -->


		<!-- 메인상단띠배너 -->

		<header id="header">
			<div class="headerWrap">
				<div class="headerBox">
					<h1 class="logo">
						<a href="/kr/ko/Main.do" onclick="makeScriptGA_Event('PC_HEADER', 'LOGO', 'INNISFREE','Y');">
							<img src="https://images.innisfree.co.kr/resources/web2/images/common/logo_basic.png" alt="innisfree">
						</a>
					</h1>
					<div class="utilArea">
						<span class="btn">
							<button type="button" class="btnSearch" onmouseenter="headerUtillLayer('.layerSearch');"><span>검색</span></button>
							<button type="button" class="btnMypage" onmouseenter="headerUtillLayer('.layerMember');"><span>마이페이지</span></button>
							<button type="button" class="btnCart" onmouseenter="adobeActionTrack('o','INNIWEB^GNB^장바구니'); makeScriptGA_Event('PC_HEADER', 'UTILITY', '장바구니'); openCart('cartLayerArea', ''); "><span>장바구니</span><em id="cartCntTxt"></em></button>
						</span>

						<!-- 검색 레이어 -->
						<div class="layerHeader layerSearch">
							<fieldset class="keywordInput">
								<legend>검색어 입력</legend>
								<form name="topSearchFrm" id="topSearchFrm" action="/kr/ko/Search.do" method="get" >
									<input type="hidden" name="schText" id="schText" value="" />
									<input type="text" class="inputTxt" id="querytop" name="query" value="" onkeydown="if (event.keyCode == 13 && !$('#querytop').val()) {_head_top_search();return false;}; searchKeydown();" />
<!-- 									<input type="text" class="inputTxt" id="querytop" name="query" onkeydown="searchKeydown();" /> -->

									<input type="hidden" id="querytopseq" name="querytopseq" value="" />
									<input type="hidden" id="searchPath" name="searchPath" value="W" />

									<!-- 이니스프리 고도화 2017/10/30 -->
									<input type="hidden" id="hashStatus2" name="hashStatus2"/>
									<!-- 이니스프리 고도화 2017/10/30 -->
									<input type="hidden" id="searchType" name="searchType"/>
									<button type="button" class="btnSearch" onclick="_head_top_search(); adobeActionTrack('o','INNIWEB^GNB^검색');"><span class="hide">검색</span></button>
									<!--검색창 검색어 롤링 텍스트 -->
									<div class="keywordRolling">
										<ul>
										</ul>
									</div>
								</form>
							</fieldset>

							<div class="recomWrap" id="hashTag">
								<ul class="list">
									<li>해시태그</li>
								</ul>
							</div>
							<div class="resultWrap" id="ark" style="display: none;">

							</div>

						</div>
						<!-- //검색 레이어 -->
						
						<!-- 마이페이지 레이어 -->
						<div class="layerHeader layerMember">
							<!-- 로그인전 -->												
							
								<p class="loginBefore">
								<span><a href="javascript:void(0);" onclick="adobeActionTrack('o','INNIWEB^GNB^로그인'); $.jhead.fnChkLoginPage();   makeScriptGA_Event('PC_HEADER', 'UTILITY', '로그인','Y');">로그인</a></span>
								<span><a href="javascript:void(0);" onclick="$.jhead.fnMemberJoinPage();">회원가입</a></span>
								</p>
							
							<!-- 로그인후 -->
							
							<!-- sns연동 -->

							
							<!-- sns연동회원이 아닌경우 -->
							
								<ul class="linkList">
									<!--TODO PC버전 마이페이지가 없어서 주문배송조회로 이동 MypageAction 리턴 주소값을 바꿈 2019.09 -->
									<!-- <li><a href="/kr/ko/Mypage.do" onclick="adobeActionTrack('o','INNIWEB^GNB^마이페이지');  makeScriptGA_Event('PC_HEADER', 'UTILITY', '마이 페이지','Y');">마이페이지</a></li> -->
									<li><a href="/kr/ko/MypageOnlineOrderList.do?reqOrdStatType=000" onclick="loginChkFn();adobeActionTrack('o','INNIWEB^GNB^마이페이지');  makeScriptGA_Event('PC_HEADER', 'UTILITY', '마이 페이지','Y');">마이페이지</a></li>
									<li><a href="/kr/ko/MypageOnlineOrderList.do?reqOrdStatType=000" onclick="loginChkFn();adobeActionTrack('o','INNIWEB^GNB^주문배송조회');  makeScriptGA_Event('PC_HEADER', 'UTILITY', '주문배송조회','Y');">주문배송조회</a></li>
	<!-- 								<li><a href="/kr/ko/MypageOnlineOrderList.do?reqOrdStatType=000" >주문배송조회</a></li> -->
<!-- 									<li><a href="/kr/ko/ProductReviewList.do?myReview=Y">나의 리뷰</a></li> -->
									<li><a href="/kr/ko/ProdReviewerMyProfile.do" onclick="loginChkFn();">나의 리뷰</a></li>
									<li><a href="/kr/ko/MemberEdit.do" onclick="loginChkFn();">회원정보 수정</a></li>
								</ul>
								<ul class="linkList">
									<li><a href="/kr/ko/MypageCouponList.do?useFl=N" onclick="loginChkFn();">쿠폰</a></li>
									<li><a href="/kr/ko/MypageBeautyPoint.do" onclick="loginChkFn();">뷰티포인트</a></li>
	<!-- 								<li><a href="/kr/ko/MypageMaCoupon.do">씨드/씨드 쿠폰</a></li> -->
									<li><a href="/kr/ko/MypageSeedPoint.do" onclick="loginChkFn();">씨드/씨드 쿠폰</a></li>
									<li><a href="/kr/ko/SeedLoungePSPPage.do">씨드 스토어</a></li>
								</ul>
								<ul class="linkList">
									<li><a href="/kr/ko/GreenteaClubMembership.do" onclick="adobeActionTrack('o','INNIWEB^GNB^멤버쉽');   makeScriptGA_Event('PC_HEADER', 'UTILITY', '멤버십','Y');" >멤버십</a></li>
									<li><a href="/kr/ko/CustMainPage.do" onclick="adobeActionTrack('o','INNIWEB^GNB^고객센터');   makeScriptGA_Event('PC_HEADER', 'UTILITY', '고객센터','Y');">고객센터</a></li>
								</ul>
							
							<!-- sns 로그인 -->
							
						</div>
						<!-- //마이페이지 레이어 -->

						<!-- 장바구니 레이어 -->
						<div class="layerHeader layerCart" id="cartLayerArea"></div>

					</div>
					<!-- 장바구니 레이어 -->

					<!-- gnb -->
						










<script type="text/javascript">
// var browserInfo = navigator.userAgent;
// var mobileChk = "";
// if(browserInfo.indexOf("Mobile") > -1){
// 	alert("Mobile");
// 	mobileChk = "M";
// };
var cateList = [{"catNm":"스킨케어","catCd":"UA","cnt":186,"orderBy":2,"tp":"1","depth":1,"optCnt":14,"newPrdFl":"N"},{"catNm":"팩/마스크","catCd":"UM","cnt":46,"orderBy":2,"tp":"1","depth":1,"optCnt":7,"newPrdFl":"N"},{"catNm":"페이스메이크업","catCd":"UC","cnt":37,"orderBy":3,"tp":"1","depth":1,"optCnt":7,"newPrdFl":"N"},{"catNm":"컬러메이크업","catCd":"UN","cnt":72,"orderBy":4,"tp":"1","depth":1,"optCnt":12,"newPrdFl":"N"},{"catNm":"클렌징","catCd":"UD","cnt":50,"orderBy":5,"tp":"1","depth":1,"optCnt":8,"newPrdFl":"N"},{"catNm":"바디","catCd":"UF","cnt":39,"orderBy":7,"tp":"1","depth":1,"optCnt":8,"newPrdFl":"N"},{"catNm":"네일","catCd":"NA","cnt":36,"orderBy":8,"tp":"1","depth":1,"optCnt":8,"newPrdFl":"N"},{"catNm":"헤어","catCd":"UG","cnt":30,"orderBy":8,"tp":"1","depth":1,"optCnt":10,"newPrdFl":"N"},{"catNm":"방향","catCd":"UH","cnt":22,"orderBy":9,"tp":"1","depth":1,"optCnt":13,"newPrdFl":"N"},{"catNm":"기획 세트","catCd":"UT","cnt":14,"orderBy":10,"tp":"1","depth":1,"optCnt":1,"newPrdFl":"N"},{"catNm":"미용소품","catCd":"UK","cnt":121,"orderBy":11,"tp":"1","depth":1,"optCnt":9,"newPrdFl":"N"},{"catNm":"남성","catCd":"UB","cnt":20,"orderBy":12,"tp":"1","depth":1,"optCnt":10,"newPrdFl":"N"},{"catNm":"반려동물 케어","catCd":"PP","cnt":2,"orderBy":13,"tp":"1","depth":1,"optCnt":1,"newPrdFl":"N"},{"catNm":"라이프 스타일","catCd":"ST","cnt":3,"orderBy":13,"tp":"1","depth":1,"optCnt":5,"newPrdFl":"N"},{"catNm":"온라인 전용","catCd":"OO","cnt":49,"orderBy":14,"tp":"1","depth":1,"optCnt":10,"newPrdFl":"N"},{"catNm":"MY SHOP 전용관","catCd":"MS","cnt":3,"orderBy":20,"tp":"1","depth":1,"optCnt":1,"newPrdFl":"N"},{"catNm":"PLAY GREEN 전용관","catCd":"GM","cnt":3,"orderBy":21,"tp":"1","depth":1,"optCnt":1,"newPrdFl":"N"},{"catNm":"ON SALE","catCd":"NN","cnt":12,"orderBy":99,"tp":"1","depth":1,"optCnt":3,"newPrdFl":"N"},{"catNm":"트루케어","catCd":"CGTC","cnt":3,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"화산송이","catCd":"CGVP","cnt":14,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":" 제주컬러피커 LTD","catCd":"CKCP","cnt":3,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"메이크업","catCd":"CKMU","cnt":7,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"네일","catCd":"CKNA","cnt":24,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"스킨케어","catCd":"CKSC","cnt":7,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"정기배송 일반","catCd":"FSRE","cnt":8,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"그린티라인","catCd":"GAEC","cnt":2,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"PLAY GREEN 전용관","catCd":"GMGM","cnt":3,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"마이파운데이션","catCd":"MFMF","cnt":1,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"MY SHOP 전용관","catCd":"MSMS","cnt":3,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"Y"},{"catNm":"글로스 젤네일 스트립","catCd":"NAJS","cnt":1,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"네일 컬러","catCd":"NANC","cnt":3,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"네일 스티커","catCd":"NANS","cnt":7,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"N+N","catCd":"NNAA","cnt":12,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"스킨케어","catCd":"OHSC","cnt":1,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"스킨케어","catCd":"OOAN","cnt":22,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"Y"},{"catNm":"의류 & 신발","catCd":"OODF","cnt":3,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"#꾸안꾸","catCd":"OSSL","cnt":5,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"샴푸","catCd":"PPSH","cnt":2,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"메이크업","catCd":"QWQW","cnt":1,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"50~30%","catCd":"SALE","cnt":1,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"의류","catCd":"STCL","cnt":1,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"트트박스","catCd":"TBBB","cnt":1,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"스킨","catCd":"UBBB","cnt":4,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"쿠션","catCd":"UCAA","cnt":10,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"마이파운데이션","catCd":"UCMF","cnt":2,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"클렌징 폼","catCd":"UDAA","cnt":18,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"샴푸","catCd":"UGAA","cnt":5,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"퍼퓸","catCd":"UHPB","cnt":2,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"브러시","catCd":"UKAA","cnt":36,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"시트 마스크","catCd":"UMBB","cnt":13,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"마이 팔레트","catCd":"UNMP","cnt":9,"orderBy":1,"tp":"1","depth":2,"optCnt":9,"newPrdFl":"N"},{"catNm":"기획 세트","catCd":"UTQW","cnt":14,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"바디/헤어","catCd":"ZXBO","cnt":6,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"클렌징","catCd":"ZXCL","cnt":23,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"팩/마스크","catCd":"ZXLT","cnt":1,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"스킨케어","catCd":"ZXSC","cnt":1,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"매직프레스","catCd":"NAMP","cnt":5,"orderBy":2,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"마스크/팩","catCd":"OHMP","cnt":1,"orderBy":2,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"클렌징","catCd":"OOFF","cnt":1,"orderBy":2,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"Y"},{"catNm":"#뷰티미니멀리즘","catCd":"OSBM","cnt":11,"orderBy":2,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"에코백","catCd":"STEB","cnt":1,"orderBy":2,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"스킨","catCd":"UAAA","cnt":26,"orderBy":2,"tp":"1","depth":2,"optCnt":1,"newPrdFl":"N"},{"catNm":"로션","catCd":"UABB","cnt":20,"orderBy":2,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"에센스/크림","catCd":"UBDD","cnt":2,"orderBy":2,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"바디 클렌저","catCd":"UFAA","cnt":10,"orderBy":2,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"트리트먼트","catCd":"UGBB","cnt":5,"orderBy":2,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"스틱 퍼퓸","catCd":"UHSP","cnt":1,"orderBy":2,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"퍼프/스펀지","catCd":"UKAB","cnt":20,"orderBy":2,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"워시 오프 팩","catCd":"UMAA","cnt":6,"orderBy":2,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"마이 팔레트 케이스","catCd":"UNMC","cnt":5,"orderBy":2,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"전용 브러시","catCd":"MFBU","cnt":2,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"젤네일 디자인 팁","catCd":"NAGD","cnt":1,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"클렌징","catCd":"OHCL","cnt":2,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"팩/마스크","catCd":"OOPP","cnt":4,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"#홈케어","catCd":"OSHC","cnt":4,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"선케어","catCd":"UASC","cnt":21,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"로션","catCd":"UBSB","cnt":3,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"컨실러","catCd":"UCEE","cnt":6,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"클렌징 오일/워터","catCd":"UDBB","cnt":10,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"클렌징 크림/젤","catCd":"UDCC","cnt":7,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"바디 로션/크림","catCd":"UFBB","cnt":10,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"바디 오일/미스트","catCd":"UFFZ","cnt":3,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"헤어 에센스/세럼","catCd":"UGXX","cnt":5,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"메이크업 소품","catCd":"UKAC","cnt":17,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"화장솜/면봉/기름종이","catCd":"UKMY","cnt":12,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"슬리핑 팩","catCd":"UMEE","cnt":8,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"아이섀도우","catCd":"UNBB","cnt":12,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"#뷰티루틴","catCd":"OSAP","cnt":7,"orderBy":4,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"문구","catCd":"STPE","cnt":1,"orderBy":4,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"Y"},{"catNm":"에센스/세럼","catCd":"UACC","cnt":26,"orderBy":4,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"Y"},{"catNm":"페이스 오일","catCd":"UANO","cnt":2,"orderBy":4,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"베이스/프라이머","catCd":"UCBB","cnt":11,"orderBy":4,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"파운데이션/BB","catCd":"UCCC","cnt":3,"orderBy":4,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"클렌징 티슈","catCd":"UDCT","cnt":11,"orderBy":4,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"바디 스크럽","catCd":"UFDD","cnt":4,"orderBy":4,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"헤어 마스크팩","catCd":"UGCD","cnt":2,"orderBy":4,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"퍼퓸드 미스트","catCd":"UHJJ","cnt":1,"orderBy":4,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"클렌징 소품","catCd":"UKBB","cnt":9,"orderBy":4,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"필 오프 팩","catCd":"UMAB","cnt":2,"orderBy":4,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"블러셔","catCd":"UNAB","cnt":6,"orderBy":4,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"네일 케어 및 리무버","catCd":"NANA","cnt":10,"orderBy":5,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"뷰티푸드","catCd":"OOBB","cnt":9,"orderBy":5,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"#퍼스널케어","catCd":"OSPC","cnt":8,"orderBy":5,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"선케어/BB","catCd":"UBFF","cnt":2,"orderBy":5,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"팩트/파우더","catCd":"UCDD","cnt":10,"orderBy":5,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"Y"},{"catNm":"클렌징 바","catCd":"UDCS","cnt":1,"orderBy":5,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"핸드/풋 케어","catCd":"UFEE","cnt":10,"orderBy":5,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"제모/데오드란트","catCd":"UFFF","cnt":1,"orderBy":5,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"헤어 메이크업","catCd":"UGHM","cnt":2,"orderBy":5,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"네일 소품","catCd":"UKDD","cnt":10,"orderBy":5,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"부분 마스크","catCd":"UMBC","cnt":11,"orderBy":5,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"마스카라","catCd":"UNAA","cnt":9,"orderBy":5,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"네일 소품","catCd":"NANT","cnt":9,"orderBy":6,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"대용량","catCd":"OOBP","cnt":3,"orderBy":6,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"크림/젤","catCd":"UADD","cnt":45,"orderBy":6,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"Y"},{"catNm":"마사지","catCd":"UAJJ","cnt":1,"orderBy":6,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"쉐이빙/클렌징 폼","catCd":"UBEE","cnt":3,"orderBy":6,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"헤어 스타일링","catCd":"UBII","cnt":2,"orderBy":6,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"필링/스크럽","catCd":"UDPS","cnt":1,"orderBy":6,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"헤어 스타일링","catCd":"UGCC","cnt":6,"orderBy":6,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"룸 워터","catCd":"UHRW","cnt":1,"orderBy":6,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"기획 세트","catCd":"UMDD","cnt":1,"orderBy":6,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"아이라이너","catCd":"UNCC","cnt":6,"orderBy":6,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"컨투어링/하이라이터","catCd":"UNFF","cnt":5,"orderBy":6,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"기획 상품","catCd":"NASP","cnt":1,"orderBy":7,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"기타","catCd":"OOAA","cnt":3,"orderBy":7,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"아이 케어","catCd":"UAEE","cnt":7,"orderBy":7,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"립 케어","catCd":"UASS","cnt":8,"orderBy":7,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"기타","catCd":"UDDD","cnt":2,"orderBy":7,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"여성청결제","catCd":"UFWC","cnt":3,"orderBy":7,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"헤어 미스트","catCd":"UGCV","cnt":4,"orderBy":7,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"디퓨저","catCd":"UHEE","cnt":6,"orderBy":7,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"바디 소품","catCd":"UKCC","cnt":6,"orderBy":7,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"아이브로우","catCd":"UNCA","cnt":6,"orderBy":7,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"기획 세트","catCd":"OOEE","cnt":6,"orderBy":8,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"미스트","catCd":"UAKK","cnt":7,"orderBy":8,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"기획 세트","catCd":"UBSE","cnt":2,"orderBy":8,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"기타","catCd":"UFGG","cnt":1,"orderBy":8,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"헤어 컬러링","catCd":"UGDD","cnt":1,"orderBy":8,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"캔들","catCd":"UHGG","cnt":1,"orderBy":8,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"샤쉐","catCd":"UHHH","cnt":6,"orderBy":8,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"헤어 소품","catCd":"UKMB","cnt":4,"orderBy":8,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"기타 소품","catCd":"UKXX","cnt":12,"orderBy":8,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"기타","catCd":"UMHH","cnt":6,"orderBy":8,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"기획 세트","catCd":"UAST","cnt":14,"orderBy":9,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"헤어 기타","catCd":"UGAD","cnt":1,"orderBy":9,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"디퓨저 악세사리","catCd":"UHEO","cnt":4,"orderBy":9,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"기타","catCd":"UAHH","cnt":9,"orderBy":10,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"기타","catCd":"UBGG","cnt":3,"orderBy":10,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"립스틱/ 립밤","catCd":"UNEE","cnt":9,"orderBy":10,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"립틴트/립글로즈","catCd":"UNHH","cnt":13,"orderBy":11,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"대용량","catCd":"UASD","cnt":7,"orderBy":13,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"바디클렌저","catCd":"UDBC","cnt":1,"orderBy":13,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"베스트 오브 베스트","catCd":"BOBA","cnt":2,"orderBy":40,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"기획 상품","catCd":"UNSE","cnt":3,"orderBy":99,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"브라이트닝 포어","catCd":"HA","cnt":2,"orderBy":1,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"2020 제주 컬러 피커 LTD","catCd":"JD","cnt":7,"orderBy":1,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"용암해수","catCd":"SS","cnt":7,"orderBy":1,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"링클 사이언스","catCd":"LB","cnt":8,"orderBy":2,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"퍼스널 원크림","catCd":"PO","cnt":5,"orderBy":2,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"제주 왕벚꽃","catCd":"BL","cnt":5,"orderBy":3,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"Hello 2020 미키와 친구들","catCd":"DI","cnt":3,"orderBy":3,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"트루케어","catCd":"TC","cnt":20,"orderBy":3,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"포레스트 포맨","catCd":"LF","cnt":14,"orderBy":4,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"그린티","catCd":"LK","cnt":33,"orderBy":4,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"심플라벨","catCd":"SP","cnt":2,"orderBy":4,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"더마포뮬러","catCd":"DF","cnt":8,"orderBy":5,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"마이 메이크업 클렌저","catCd":"MC","cnt":8,"orderBy":6,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"한란","catCd":"HL","cnt":11,"orderBy":7,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"화산송이","catCd":"LU","cnt":17,"orderBy":8,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"비자","catCd":"LI","cnt":17,"orderBy":9,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"마이 헤어 레시피","catCd":"MY","cnt":14,"orderBy":9,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"퀵앤이지","catCd":"CB","cnt":14,"orderBy":10,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"자연발효","catCd":"LH","cnt":6,"orderBy":10,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"진저 허니","catCd":"GH","cnt":4,"orderBy":11,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"슈퍼푸드","catCd":"SF","cnt":21,"orderBy":12,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"아토 수딩","catCd":"AS","cnt":5,"orderBy":13,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"더 미니멈","catCd":"LL","cnt":6,"orderBy":14,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"올리브 리얼","catCd":"LA","cnt":16,"orderBy":15,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"화이트닝 포어","catCd":"LN","cnt":6,"orderBy":16,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"블랙 그린티","catCd":"BG","cnt":3,"orderBy":17,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"퍼펙트 9리페어","catCd":"LQ","cnt":6,"orderBy":18,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"꽃송이버섯","catCd":"CM","cnt":5,"orderBy":19,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"청보리","catCd":"LJ","cnt":7,"orderBy":20,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"카멜리아","catCd":"LY","cnt":9,"orderBy":21,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"마이 에센셜 바디","catCd":"MB","cnt":7,"orderBy":22,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"알로에","catCd":"JA","cnt":2,"orderBy":23,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"노세범","catCd":"NO","cnt":11,"orderBy":24,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"애플 씨드","catCd":"KH","cnt":6,"orderBy":27,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"포어 블러","catCd":"PR","cnt":3,"orderBy":44,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"2019 제주 컬러 피커 LTD","catCd":"CO","cnt":7,"orderBy":99,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"큐브미","catCd":"CU","cnt":9,"orderBy":99,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"2019 에코손수건 LTD","catCd":"EE","cnt":1,"orderBy":99,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"업사이클링 뷰티","catCd":"IA","cnt":3,"orderBy":99,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"2019 제주 센트 피커 LTD","catCd":"JP","cnt":2,"orderBy":99,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"수분","catCd":"XA","cnt":58,"orderBy":1,"tp":"3","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"보습","catCd":"XB","cnt":23,"orderBy":2,"tp":"3","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"트러블","catCd":"XC","cnt":21,"orderBy":3,"tp":"3","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"안티에이징","catCd":"XD","cnt":39,"orderBy":4,"tp":"3","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"모공","catCd":"XE","cnt":19,"orderBy":5,"tp":"3","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"진정","catCd":"XF","cnt":11,"orderBy":6,"tp":"3","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"화이트닝","catCd":"XG","cnt":8,"orderBy":7,"tp":"3","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"각질","catCd":"XH","cnt":11,"orderBy":8,"tp":"3","depth":1,"optCnt":0,"newPrdFl":"N"}];
$(document).ready(function() {
	initCategory();
});

function chkTpOne(){
	var firstGnb = $('#openList > li:first-child');//$('#openList').find('li').eq(0);
	firstGnb.addClass('active').siblings().removeClass('active');
	firstGnb.find('a').trigger('mouseenter');
}
// catCd1의 value는 관리자 화면관리>배너관리>메뉴레이어배너관리의 value로 받는다(하드코딩)
var imgShow = function(catCd1, catCd2, dep1){
	depActive();

	if(dep1 == 'dep1') {
		var target = event.currentTarget || event.srcElement;
		var $this = $(target);
		var firstList = $this.next().find('li').eq(0);

		firstList.addClass('active').siblings().removeClass('active');
		firstList.find('> a').trigger('mouseenter');
	} else {
		$.ajax({
			type:'post',
			beforeSend : false,	//로딩바 호출 안되게
			data:{
				catCd1:catCd1,
				catCd2:catCd2
			},
			url:'/kr/ko/GnbBannerAjax.do',
			success:function(data){
				// bnrPrd : B(배너), P(제품)
				// leftPcLink, rightPcLink
				var jsonData = JSON.parse(data);
				var addHtml = "";
				var lefttarget = "";
				var righttarget = "";
				var leftPcLink = "";
				var rightPcLink = "";
				if(data == "[]"){

				}else{
					jsonData.forEach(function(value, index, ar){
						if(index == 0){
							if(value.bnrPrd == 'B'){

								if(value.leftPcImgNm != null){
									leftPcLink = value.leftPcLink.indexOf(".do") != -1? value.leftPcLink : "#";
									lefttarget = value.leftLinkTyp == '1' ? '_blank' : '';
									var left = "/upload/banner/"+value.locCd+"_"+value.mainDpSeq+"_0"+value.leftPcImgNm.substr(value.leftPcImgNm.length-4,value.leftPcImgNm.length);
									addHtml += '<a href="'+leftPcLink+'" target="'+lefttarget+'"><img src="http://images.innisfree.co.kr'+left+'" alt="'+value.leftImgDesc+'"></a>';
								}
								if(value.rightPcImgNm != null){
									rightPcLink = value.rightPcLink.indexOf(".do") != -1? value.rightPcLink : "#";
									righttarget = value.rightLinkTyp == '1' ? '_blank' : '';
									var right = "//upload/banner/"+value.locCd+"_"+value.mainDpSeq+"_1"+value.rightPcImgNm.substr(value.rightPcImgNm.length-4,value.rightPcImgNm.length);
									addHtml += '<a href="'+rightPcLink+'" target="'+righttarget+'"><img src="http://images.innisfree.co.kr'+right+'" alt="'+value.leftImgDesc+'"></a>';
								}
							}
						}
						if(value.bnrPrd == 'P'){
							if(value.prdImg != null){
								//var src = 'http://images.innisfree.co.kr/upload/product/'+value.prdSeq+'_l_S_210'+value.prdImg.substr(value.prdImg.length-4,value.prdImg.length);
								var src = 'https://images.innisfree.co.kr/upload/product/'+value.prdSeq+'_l_S_210'+value.prdImg.substr(value.prdImg.length-4,value.prdImg.length);
								var link = value.prdSeq != null ? '/kr/ko/ProductView.do?prdSeq='+value.prdSeq : "#";
								addHtml += '<a href="'+link+'" class="bnrPrd"><img src='+src+' alt="'+value.prdNm+'"><span class="name">'+value.prdNm+'</span></a>';
							}

						}
					});
				}
				$(".gnbBanner").find('a').remove();
				$(".gnbBanner").append(addHtml);
			}
		});
	}
};


/**
 * 카테고리 생성
 */
function initCategory() {
	$.each(cateList, function (idx, cate) {
		if (cate.tp == "1") {
			var catCd01 = cate.catCd.substring(0, 2);
			if(cate.catCd === "OO" || cate.catCd === 'GM' || cate.catCd === 'MS' || cate.catCd === 'NN')
				return true;

			//depth1
			if (cate.depth === 1) {
				var smenu = '<li><a href="/kr/ko/Product.do?catCd01=' + cate.catCd + '" onclick="adobeActionTrack(\'o\',\'INNIWEB^GNB^유형별제품^' + cate.catNm + '\'); makeScriptGA_Event(\'PC_HEADER\', \'GNB\', \'SHOPPING>유형별 제품>' + cate.catNm + '\',\'Y\');" onmouseenter="imgShow(\'1\',\'' + cate.catCd + '\');">';
				smenu += cate.catNm;
				smenu += '</a><div class="dep3"><ul id="smenu' + cate.catCd + '"></ul></div></li>';
				$('#openList').append(smenu);
			} else if (cate.depth === 2) {
				var elm = '<li><a href="/kr/ko/Product.do?catCd01=' + catCd01 + '&catCd02=' + cate.catCd + '">';
				elm += cate.catNm;
				if (cate.newPrdF === 'Y')
					elm += '<em class="iconNew" style="color: red">N</em>';
				elm += '</a></li>';
				$('#smenu' + catCd01).append(elm);
			}
		} else if (cate.tp == "2" || cate.tp == "3") {
			var type = '라인별';
			var elm = '<li><a href="/kr/ko/Product.do?tp=' + cate.tp + '&catCd01=' + cate.catCd + '" onclick="adobeActionTrack(\'o\',\'INNIWEB^GNB^' + type + '제품^' + cate.catNm + '\'); makeScriptGA_Event(\'PC_HEADER\', \'GNB\', \'SHOPPING>' + type + ' 제품>' + cate.catNm + '\',\'Y\');" onmouseenter="imgShow(\'2\',\'' + cate.catCd + '\');">';
			if (cate.tp == "3"){
				type = '고민별';
				elm = '<li><a href="/kr/ko/Product.do?tp=' + cate.tp + '&catCd01=' + cate.catCd + '" onclick="adobeActionTrack(\'o\',\'INNIWEB^GNB^' + type + '제품^' + cate.catNm + '\'); makeScriptGA_Event(\'PC_HEADER\', \'GNB\', \'SHOPPING>' + type + ' 제품>' + cate.catNm + '\',\'Y\');" onmouseenter="imgShow(\'3\',\'' + cate.catCd + '\');">';
			}
			elm += cate.catNm;
			if (cate.newPrdF === 'Y')
				elm += '<em class="iconNew">N</em>';
			elm += '</a></li>';
			$('#cate' + cate.tp).append(elm);
		}
	});
}

</script>


<!-- gnb -->
	<nav id="gnb" onmouseleave="gnbControl('close');">
		<ul class="gnbList">
			<li class="btn"><button type="button" onclick="gnbControl('open');chkTpOne();"><span>카테고리</span></button></li>
			
			
			
			
				
					
					
						<li>
							<a href="/kr/ko/ShopNewPrdList.do"  onclick="adobeActionTrack('o','INNIWEB^GNB^NEW'); makeScriptGA_Event('PC_HEADER', 'GNB', 'NEW','Y');">
								NEW
							</a>
						</li>
					
				
			
			
			
				
					
					
						<li>
							<a href="/kr/ko/HotdealSpcPrcMain.do"  onclick="adobeActionTrack('o','INNIWEB^GNB^HOT DEAL'); makeScriptGA_Event('PC_HEADER', 'GNB', 'HOT DEAL','Y');">
								HOT DEAL
							</a>
						</li>
					
				
			
			
			
				
					
					
						<li>
							<a href="/kr/ko/Event.do"  onclick="adobeActionTrack('o','INNIWEB^GNB^이벤트'); makeScriptGA_Event('PC_HEADER', 'GNB', '이벤트','Y');">
								이벤트
							</a>
						</li>
					
				
			
			
			
				
					
					
						<li>
							<a href="/kr/ko/ProductReviewList.do"  onclick="adobeActionTrack('o','INNIWEB^GNB^리뷰'); makeScriptGA_Event('PC_HEADER', 'GNB', '리뷰','Y');">
								리뷰
							</a>
						</li>
					
				
			
			
			
			
			
				
					
					
						<li>
							<a href="/kr/ko/FlagshipStore.do"  onclick="adobeActionTrack('o','INNIWEB^GNB^체험 프로그램'); makeScriptGA_Event('PC_HEADER', 'GNB', '체험 프로그램','Y');">
								체험 프로그램
							</a>
						</li>
					
				
			
			
			
				
					
					
						<li>
							<a href="/kr/ko/DirectPageAboutUs.do"  onclick="adobeActionTrack('o','INNIWEB^GNB^ABOUT US'); makeScriptGA_Event('PC_HEADER', 'GNB', 'ABOUT US','Y');">
								ABOUT US
							</a>
						</li>
					
				
			
			
		</ul>
		<!-- //카테고리  유형별목록 제외(온라인,MYSHOP,PLAYGREEN,ONSALE)-->
		<div class="categoryWrap">
			<div class="categoryList">
				<div class="dep1 active">
					<a href="/kr/ko/Product.do?tp=1" onmouseenter="imgShow('1','','dep1');" data-val="dep1" > 유형별</a>
					<div class="dep2">
						<ul id="openList">

						</ul>
					</div>
				</div>
				<div class="dep1">
					<a href="/kr/ko/Product.do?tp=2" onmouseenter="imgShow('2','','dep1');" onclick="adobeActionTrack('o','INNIWEB^GNB^라인별제품'); makeScriptGA_Event('PC_HEADER', 'GNB', 'SHOPPING>라인별 제품','Y');"> 라인별</a>
					<div class="dep2">
						<ul class="multiList" id="cate2">

						</ul>
					</div>
				</div>
				<div class="dep1">
					<a href="/kr/ko/Product.do?tp=3" onmouseenter="imgShow('3','','dep1');" onclick="adobeActionTrack('o','INNIWEB^GNB^온라인샵'); makeScriptGA_Event('PC_HEADER', 'GNB', 'SHOPPING>고민별 제품','Y');"> 고민별</a>
					<div class="dep2">
						<ul id="cate3">

						</ul>
					</div>
				</div>
				<div class="dep1"><a href="/kr/ko/ShopNewPrdList.do" onmouseenter="imgShow('NEW','');" onclick="adobeActionTrack('o','INNIWEB^GNB^새로출시된제품'); makeScriptGA_Event('PC_HEADER', 'GNB', 'SHOPPING>새로 출시된 제품','Y');">NEW</a></div>
				<div class="dep1"><a href="/kr/ko/BestSellerList.do" onmouseenter="imgShow('BEST','');" onclick="adobeActionTrack('o','INNIWEB^GNB^BESTSELLER'); makeScriptGA_Event('PC_HEADER', 'GNB', 'SHOPPING>베스트셀러','Y');">BEST</a></div>
				<div class="dep1"><a href="/kr/ko/Product.do?catCd01=OO" onmouseenter="imgShow('ONLINE','');" onclick="adobeActionTrack('o','INNIWEB^GNB^온라인 전용관'); makeScriptGA_Event('PC_HEADER', 'GNB', '유형별 제품>온라인 전용관','Y');">온라인 전용관</a></div>
				<div class="dep1"><a href="/kr/ko/Product.do?catCd01=MS&catCd02=MSMS" onmouseenter="imgShow('MYSHOP','');" onclick="adobeActionTrack('o','INNIWEB^GNB^MY SHOP 전용관'); makeScriptGA_Event('PC_HEADER', 'GNB', 'SHOPPING>MY SHOP 전용관','Y');">MY SHOP 전용관</a></div>
<!-- 				<div class="dep1"><a href="/kr/ko/HotdealSpcPrcMain.do" onmouseenter="imgShow('HOT DEAL','');" onclick="adobeActionTrack('o','INNIWEB^GNB^MY SHOP 전용관'); makeScriptGA_Event('PC_HEADER', 'GNB', 'SHOPPING>MY SHOP 전용관','Y');">HOT DEAL</a></div>
				 -->
				 <div class="dep1"><a href="/kr/ko/Product.do?catCd01=GM" onmouseenter="imgShow('PGREEN','');" onclick="adobeActionTrack('o','INNIWEB^GNB^PLAY GREEN 전용관'); makeScriptGA_Event('PC_HEADER', 'GNB', 'SHOPPING>PLAY GREEN 전용관','Y');">PLAY GREEN 전용관</a></div>

			<!-- GNB 배너-->
			<div class="gnbBanner" id="gnbBanner">

			</div>
		</div>
	</div>
		<!-- // -->
	</nav>
	<!-- //gnb -->
	
					<!-- //gnb -->
				</div>

				<!-- 플로팅메뉴 -->
				<aside class="floatingMenu">
					<div class="innerWrap">
						<!-- 최근 본 제품  -->
						









<script type="text/javascript">
var preSeq = '';
var tp = '';
function openPreviewQuick(seq, type) {
	//if(preSeq!=seq || tp != type) {
		$("#popArea").html("");
		//장바구니 프리뷰 띄우기 전에 첫구매  YN 체크
		var myShopPrdFl = $.jcom.getMyShopYn(seq);
		var myshop = myShopPrdFl.split("|");
		var myShopCode = myshop[0];	//마이샵 조회 결과 코드
		var myShopFl = myshop[1];	//마이샵 가입여부
		var firstMyshopYn = myshop[2];	//마이샵 첫구매 제품 여부
		var firstYn = myshop[3];   // 첫구매 제품 여부
		var firstYearYn = myshop[4];  //당해 첫 구매 제품 여부
		var groupCampaignYn = myshop[5];  //당해 첫 구매 제품 여부

		if(groupCampaignYn == "Y" && (('' == '' || '' == null))){
			alert("해당 제품은 이니스프리 회원만 구매가 가능합니다.");
			$.jhead.fnChkLoginPagePop();
			return;
		}else if(firstMyshopYn  == "Y" && (('' == '' || '' == null))){
			alert("해당 제품은 이니스프리 회원만 구매가 가능합니다.");
			$.jhead.fnChkLoginPagePop();
			return;
		}else if(firstYn == "Y" && (('' == '' || '' == null))){
			alert("해당 제품은 이니스프리 회원만 구매가 가능합니다.");
			$.jhead.fnChkLoginPagePop();
			return;
		}else if(firstYearYn == "Y" && (('' == '' || '' == null))){
			alert("해당 제품은 이니스프리 회원만 구매가 가능합니다.");
			$.jhead.fnChkLoginPagePop();
			return;
		}
		
		if(firstYn == "Y"){
			var firstPurchaseFl = $.jcom.getFirstPurYn();
			var firstPurchData = firstPurchaseFl.split("|");
			var cnt = firstPurchData[0];
			var ordDate = firstPurchData[1];
			if(cnt > 0){
				$("#firstPurchasePop").find(".layerWrap .alertCont .txt4").html("해당 제품은 공식 온라인몰 첫 구매 전용제품입니다.");
				$("#firstPurchasePop").find(".layerWrap .alertCont .txt2").html("(고객님의 공식 온라인몰 최근 구매 일자: "+ordDate+")");
				layerOpen('firstPurchasePop');
				return;
			}
		}else if(firstYearYn == "Y"){
			var firstPurInThisYearFl = $.jcom.getFirstPurInThisYearYn();
			var firstPurchDataInThisYear = firstPurInThisYearFl.split("|");
			var cnt = firstPurchDataInThisYear[0];
			var ordDate = firstPurchDataInThisYear[1];
			if(cnt > 0){
				$("#firstYearPurchasePop").find(".layerWrap .alertCont .txt4").html("해당 제품은 공식 온라인몰 올해 첫 구매 전용제품입니다.");
				$("#firstYearPurchasePop").find(".layerWrap .alertCont .txt2").html("(고객님의 공식 온라인몰 올해 최근 구매 일자: "+ordDate+")");
				layerOpen('firstYearPurchasePop');
				return;
			}
		} 
		
		if (myShopCode =="Y"  && myShopFl != "Y") {
			layerOpen('myShopInfoPop');
			return;
		}else{
			if(firstMyshopYn == "Y"){
				var myshopFirst = $.jcom.getMyshopFirstPurYn();
				var myshopData = myshopFirst.split("|");
				var cnt = myshopData[0];
				var ordDate = myshopData[1];
				if(cnt > 0){
					$("#myShopFirstJoinPop").find(".layerWrap .alertCont .txt4").html("해당 제품은 공식 온라인몰 </br>MYSHOP 등록 후 첫 구매 전용제품입니다.");
					$("#myShopFirstJoinPop").find(".layerWrap .alertCont .txt2").html("(고객님의 공식 온라인몰 MYSHOP </br>최근 구매 일자: "+ordDate+")");
					layerOpen('myShopFirstJoinPop');
					return;
				}
			}
		}
		if(groupCampaignYn == "Y"){
			var oneData = $.jcom.getPurchaselimitOneData(seq);
			var totalCnt = 0;
			if(oneData.length > 0){
			var limitQty = oneData[0].qty;
				for(var i = 0; i< oneData.length;i++){
					totalCnt += oneData[i].cnt;
				}
				if(totalCnt  >= limitQty){
					$.jcom.showCommonLayer("구매할 수 없는 상품이 포함되어 있습니다.</br>해당 이벤트의 유의사항을 다시 확인해주세요.");
					return;
				}
			}
		}
		
		$.ajax({
			url:'/kr/ko/ProductPreview.do',
			type:'get',
			data:{prdSeq:seq, type: type},
			dataType:'text',
			success:function(data) {
				$("#popArea").html(data);
				preSeq = seq;
				tp = type;
				
				//옵션이 없고 sns 로그인 사용자가 바로구매를 선택한 경우
				if($("#isSnsLogin").val() == 'Y' && type == "ORDER" && $("#singlePrdYn").val() == 'Y' && $("#addPrdListLength").val() == 0){
					layerOpen('fullMemberBenefit');
				}
				
				if($("#singlePrdYn").val() == 'Y' && $("#addPrdListLength").val() == 0 && $("#multiPurType").val() == ''){
					fnCartAdd(type, seq);
				}else{
					layerOpen('pdtPreviewPop');
				}
				return false;
			}
		});
	/* } else {
		layerOpen('pdtPreviewPop');
	} */
}

function fncSaveJim(prdSeq, prdSeq2,myshopYn,myshopFl) {
	var flag = $.jcom.saveJim(prdSeq, prdSeq2,myshopYn,myshopFl);
	if(flag != "false"){
		wishSel(myshopYn,myshopFl);
	}
}

</script>

<nav class="pdtList hideList">
	

	
	<h2 class="pdtHistoryTit">최근 본 제품 </h2>
	<ul class="list">
		<li class="nonList">최근 본 제품이<br> 없습니다.</li>
	</ul>	
	
	
	
</nav>	


						<!-- //최근 본 제품 -->
						<button type="button" class="btnChatbot" onclick="openChatBot();"><img src="https://images.innisfree.co.kr/kr/ko/resources/web2/images/common/btn_chatbot.png" alt="챗봇"></button>
						<!-- 챗봇-->
						
						<div class="chatBot">
							<!-- <div class="chatBotBtn">
								<p>궁금한 건 제게 물어보세요!</p>
								<a href="javascript:openChatBot();">
									<span class="hide">챗봇 열기</span>
								</a>
							</div> -->
							<div class="chatBotLayer">
								<div class="layerHeader">
									<a href="javascript:void(0);" onclick="$('.chatBotLayer').hide();">닫기</a>
								</div>
 								
								

								
								
									
								
								<iframe src="" setUrl="https://chatbot.amorepacific.com/service/#/innisfree?context=&cid=undefined" id="getChatBotUrl"></iframe>
							</div>
						</div>
						<!-- //챗봇 -->

						<!-- 퀵메뉴배너 -->
						
							
						







<div class="banner">
	<span class="pdtImg">
		<a href="https://www.innisfree.com/kr/ko/EventView.do?eventSeq=1309&viewPageYn=Y&procStat=2" >
			
			<img src="https://images.innisfree.co.kr/upload/banner/R07_11_0.jpg" alt="-">
		</a>
	</span>
</div>



						<!-- 퀵메뉴배너 -->

						<button type="button" class="btnDocTop" onclick="docTop();">페이지 상단으로 이동</button>
					</div>
				</aside>
				<!-- //플로팅메뉴 -->
								
				<!-- 플로팅배너 -->
				
					
					
				






<script type="text/javascript">

function oneDayfloatingBnrClose(hisSeq){
	$.jutil.setCookie("floatingPopupClose_"+hisSeq, "done", 1);
	$('.floatingBanner').hide();
}

</script>



<input type="hidden" value="/kr/ko/Event.do" alt="현재페이지 URL">


	<script>
		// 테스트 값확인
		/*
		var test_mowebFlag = "";
		var test_pcShowGb = "M";
		var test_requestUrl = "/kr/ko/Event.do";
		*/
		
	</script>
	
		
			
				
			
			
		

	

	
			
				<!-- //플로팅배너 -->
				
				<div class="layerPop" id="abcCampaignPrdList">
					<section class="layerWrap" style="width:960px;">
						<h3 class="layerTitle">연계구매 프로모션 제품 리스트</h3>
						<div class="layerContents layerConnetPdt" id="abcCampaignPrdContent" style="min-height:690px;"></div>
						<button type="button" class="btnLayerClose" onclick="layerClose();">레이어 팝업 닫기</button>
					</section>
				</div>
			</div>
		</header>
		
		<!-- 페이지 로딩 -->
		<div class="loadingArea" style="display:none;">
			<div class="loadingIcon"><img src="https://images.innisfree.co.kr/resources/web/images/common/loadingAreaIcon.gif" alt="로딩중" /></div>
		</div> 

		<!-- 공통팝업 -->
		<div id="commonPopup" class="layerPop">
			<section class="layerWrap" style="width:480px;">
				<h3 class="layerTitle">알려 드립니다.(공통 문구 지정 필요...)</h3>
				<div class="layerContents">

					<div class="alertCont">
						<p class="txt4"></p>
					</div>

					<div class="btnWrap">
						<span>
							<button type="button" class="btnType3l" onclick="layerClose();return false;" id="commonPopupBtn" >확인</button>
						</span>
					</div>

				</div>
				<button type="button" class="btnLayerClose" onclick="layerClose();return false;">레이어 팝업 닫기</button>
			</section>
		</div>

		<div id="commonConfirmPopup" class="layerPop">
			<section class="layerWrap" style="width:480px;">
				<h3 class="layerTitle">알려 드립니다.(공통 문구 지정 필요...)</h3>
				<div class="layerContents">
					<div class="alertCont">
						<p class="txt4"></p>
					</div>
					<div class="btnWrap">
						<span><button type="button" class="btnType3l" onclick="confirmCancel();layerClose('commonConfirmPopup');return false;">취소</button></span>
						<span><button type="button" class="btnType3l" onclick="confirmOK();return false;">확인</button></span>
					</div>
				</div>
				<button type="button" class="btnLayerClose" onclick="layerClose('commonConfirmPopup');return false;">레이어 팝업 닫기</button>
			</section>
		</div>
		<!-- //공통팝업-->
<!--검색창 관련  -->
<script type="text/javascript">

$(document).ready(function(){
	// GNB검색창 기본검색어
	searchRolling();

	// 인기해시태그
	getPopkeywordHash2();
});

function loginChkFn(){	
	var loginYn = 'N';	
	if( loginYn == 'N' || loginYn == ''){
		alert("로그인 후 이용 가능한 서비스입니다. \n로그인 후 이용해 주세요.");
	}
}

function searchRolling(){
	// GNB검색창 기본검색어
	$.ajax({
		type:'post',
		url:'/kr/ko/MainGetSchText.do',
		success:function(data){
			if( data != "" ) {
				var mainTmp = data.split("#");
				var html = "";
				for( var i = 0; i < mainTmp.length; i++ ) {
					var tmp = mainTmp[i].split("@");
					if( tmp[0] != "" ) {
						html += "<li><span class=\"txt\">"+tmp[0]+"</span><a href=\""+$.trim(tmp[1])+"\">바로가기</a></li>\n";
					}
				}
				$(".keywordRolling ul").html(html);
				keywordRolling();

			}
		}
	});
}

//인기해쉬태그
function getPopkeywordHash2() {
	var target = "popword";
	var range = "W";	//D:일, W:주, M:월
//		var collection = "_ALL_";
	var collection = "innisfree_hash"; 	//이니스프리 개발 /운영 같음
	var datatype = "text";
	$.ajax({
		type : "POST",
		url : "/kr/ko/SearchPopKeyword.do",
		dataType : "text",
		data : {
			"target" : target,
			"range" : range,
			"collection" : collection,
			"datatype" : datatype
		},
		timeOut : 2000,
		beforeSend : false,
		success : function(text) {

			var xml = $.parseXML(text);
			var str = "";
			// 최대 7개 여부
			var hashCount = 0;

			$(xml).find("Query").each(function(idx, value) {

				// 해쉬로그일 경우 카운트 +1
				if ($(this).text().indexOf("#") >= 0) {
					hashCount += 1;
				}
				// #이 포함된 인기해시태그만 뿌려준다.
				if ($(this).text().indexOf("#") >= 0 && hashCount < 8) {
					if (idx == 0) {
						str += "<li><a href=\"javascript:void(0);\" onclick=\"_head_top_search_hash('" + $(this).text() + "', 'Y');\">" + $(this).text() + "</a></li>";
					} else {
						str += "<li><a href=\"javascript:void(0);\" onclick=\"_head_top_search_hash('" + $(this).text() + "', 'Y');\">" + $(this).text() + "</a></li>";
					}
				}
			});

			$("#hashTag ul").html(str);
			getBrdHashTag();
		}
	});
}

function getBrdHashTag() {
	// GNB검색창 브랜드 노출 해시태그
	$.ajax({
		type:'post',
		url:'/kr/ko/MainGetHashTag.do',
		success:function(data){
			if( data != "" ) {
				var mainTmp = data.split("@");
				var html = "";
				for( var i = 0; i < mainTmp.length; i++ ) {
					if( mainTmp[i] != "" ) {
						html += "<li><a href=\"javascript:void(0);\" onclick=\"_head_top_search_hash('"+ $.trim(mainTmp[i]) +"', 'Y');\">"+ $.trim(mainTmp[i]) +"</a></li>\n";
					}
				}
				html += "<li class=\"clrHash\"><a href=\"/kr/ko/FlagshipMyRecipeBar.do\" onclick=\"_head_top_search_hash('#마이레시피바', 'Y');\">#마이레시피바</a></li>\n";
				$("#hashTag ul").append(html);
			}
		}
	});
}

//검색
function _head_top_search() {

	if (!$('#querytop').val()) {
		alert("검색어를 입력해주세요.");
// 		$.jcom.showCommonLayer("검색어를 입력해주세요.");
		return;
	}

	var frm = document.topSearchFrm;
	var prdseq = frm.querytopseq.value;
	var hashStatus2 = "";
	if (frm.querytop.value.indexOf("#") >= 0) {
		hashStatus2 = "Y";
	}

	$("#schText").val($(".keywordRolling ul").find('li').find('span').text());
	if( $('#querytop').val() != $("#schText").val() ) {
		if (prdseq) {	//자동완성에서 선택 제품이 있으면 해당 제품 검색 수 업데이트
			$.ajax({
				url : "/kr/ko/ProductSearchCntUpdate.do",
				data : { prdSeq : prdseq },
				type : "post",
				beforeSend : false,	//로딩바 호출 안되게
				success : function(data) {}
			});
		}
	} else {
		frm.method = "post";
		frm.action = schUrl;
		frm.schText.value = "";
		frm.query.value = "";
	}
	//frm.searchType.value = "추천검색어";
	frm.hashStatus2.value = hashStatus2;
	frm.submit();
}

//해시태그 검색
function _head_top_search_hash(query, hashstatus) {
	$(".keywordRolling").hide();
	var frm = document.topSearchFrm;
	var prdseq = frm.querytopseq.value;

	frm.query.value = query;
	frm.hashStatus2.value = hashstatus;
	frm.searchType.value = "해시태그";

	frm.submit();
}

function searchKeydown(){
	$(".resultWrap").attr('style','display:block;');
	$(".recomWrap").attr('style','display:none;');
	$(".keywordRolling").hide();
};




</script>
<!--
<script type="text/javascript">

var schT = "";
var schUrl = "";
/* 2017.10.31 검색 고도화 */
var bannerAuto;
var $searchInput = $("#queryTop");
$(document).ready(function(){

	// floatingMenu 미노출 페이지 : 마이페이지, 제품 상세, 장바구니, 주문서 작성
	console.log("===================================");
// 	console.log(document.getElementsByTagName('html')[0]);
// 	$('#wrap').addClass('nonFloating');

	console.log("===================================");


	// GNB검색창 기본검색어
	$.ajax({
		type:'post',
		url:'/kr/ko/MainGetSchText.do',
		success:function(data){
			if( data != "" ) {
				var mainTmp = data.split("#");
				var html = "";
				for( var i = 0; i < mainTmp.length; i++ ) {
					var tmp = mainTmp[i].split("@");
					if( tmp[0] != "" ) {
						html += "<div class=\"slideTxt\" schUrl=\""+ $.trim(tmp[1]) +"\"><span>"+ tmp[0] +"</span></div>\n";
					}
				}
				console.log(html);
				$("#topSearchArea").html(html);

				if ($("#topSearchArea .slideTxt").length < 1) {
					$(".srchSlideWrap").hide()
				}else{
					srchLolling();
				}
				/* var tmp = data.split("@");
				schT = tmp[0];
				schUrl = $.trim(tmp[1]);

				if(schT != null && schT != "null") {
					$("#querytop").val(schT);
					$("#schText").val(schT);
				} */
			}
		}
	});

	//검색창 영역 롤링 실행
	//srchLolling()

	//검색창 밑 해시태그 스크롤
	//niceHashTag()

	// GNB상단 배너 가져오기
// 	if (!$.jutil.getCookie("gnbUpperBanner")) {
// 		$.ajax({
// 			url:'/kr/ko/BannerList.do',
// 			type:'POST',
// 			data:{locCd:'BC01'},
// 			success:function(data) {
// 				$('#banner_BC01').html(data);
// 			}
// 		});
// 	}

	// GNB레이어 배너 가져오기
	//2016.08.08 페이지 로딩 되면서 순차적으로 처리 될 수 있도록 배너영역에서 직접 호출
// 	$.ajax({
// 		url:'/kr/ko/BannerList.do',
// 		type:'POST',
// 		data:{locCd:'BC02'},
// 		success:function(data) {
// 			$('#banner_BC02').html(data);
// 		}
// 	});

	$("input[name=query]").click(function() {
		$(this).val('');
	});


	//검색창을 클릭했을 때 검색input노출
	$(".inputTxt").click(restoreSearchBox);

// 	$('#querytop').click(function(){
// 		if ($("#topSearchArea .slideTxt").length < 1) {
// 			$('#header .layerSearch').css("z-index", "1");
// 		}
// 	})
	//검색창 영역을 빠져 나갔을 때 롤링재실행
	//$("#querytop").blur(hideSearchBox);
	/* 2017.10.31 검색 고도화 */
	$(".utilSech input[name=query]").val($(".srchSlide .slideTxt").eq(0).find("span").text());

	getPopkeywordHash2();

// 	$(window).resize(function(){
// 		hashtagSize();
// 	})

});

//검색창롤링을 클릭했을 때 검색input노출
function restoreSearchBox() {
    $('.srchSlideWrap .srchSlide').slick('unslick');
    $('.srchSlideWrap').css('display','none');
    $('#header .layerSearch').css("z-index", "1");
    setTimeout(function() {
    	$("#querytop").val('').focus();
    }, 0);
}

//검색창 영역을 빠져 나갔을 때 롤링재실행
function hideSearchBox() {
	if ($(".layerSearch input[name=query]").val().length == 0) {
		if ($("#topSearchArea .slideTxt").length > 0) {
			srchLolling();
		}
    }
}

/* 2017.10.31 검색 고도화 */
//검색창 밑 해시태그 스크롤
// function hashtagRoll(){
// 	var hashWidth = 1;
// 	$("#hashTag ul>li").each(function(){
// 		hashWidth += $(this).innerWidth()
// 	});
// 	$("#hashTag ul").css( "width", hashWidth + 1);

// 	hashtagSize()

// 	$(".hashTagWrap").mouseenter(function(){
// 		clearInterval(bannerAuto);
// 	})
// 	$(".hashTagWrap").mouseleave(function(){
// 		hashtagSize()
// 	})
// 	if ($(".utilMenu li").eq(1).text() === "로그인") {
// 		$("#header.srchRenewal .hashTagWrap").removeClass("logOut");
// 	}else{
// 		$("#header.srchRenewal .hashTagWrap").addClass("logOut");
// 	}
// }

// function hashtagSize(){
// 	if ($("#hashTag ul").width() > $("#header .hashTagWrap").width()) {
// 		clearInterval(bannerAuto);
// 		hashtagAuto()
// 	}else{
// 		clearInterval(bannerAuto);
// 	}
// }
/* 2017.10.31 검색 고도화 */
function hashtagAuto(){
	bannerAuto = setInterval(function(){
		var hashWidth = $("#hashTag li:first").width();
		$("#hashTag ul").animate({left:hashWidth*-1},400,"swing",function(){
            $(this).children("li:first").insertAfter($(this).children("li:last"));
            $(this).css({left:0});
        });
	},2500);
}

/* 2017.10.31 검색 고도화 */
//검색창 롤링
function srchLolling(){
	//검색창 value 값 체크 후 실행한다
	if ($(".layerSearch input[name=query]").val().length == 0) {
		setTimeout(function() {

			$("#querytop").attr('placeholder',$(".srchSlide .slideTxt").eq(0).find("span").text());
			$("#schText").attr('placeholder',$(".srchSlide .slideTxt").eq(0).find("span").text());
			schUrl = $(".srchSlide .slideTxt").attr("schUrl");

			$('.srchSlideWrap .srchSlide').slick({
			    infinite: true,
			    speed: 400,
			    slidesToShow: 1,
			    autoplay: true,
			    autoplaySpeed: 2200,
			    dots: false,
			    vertical:true,
			    arrows:false
			});

			$('.srchSlideWrap .srchSlide').on('afterChange', function(){
				$("#querytop").attr('placeholder',$(".slick-current").find("span").text());
				$("#schText").attr('placeholder',$(".slick-current").find("span").text());
				schUrl = $(".slick-current").attr("schUrl");
			  	//$(".utilSech input[name=query]").val($(".slick-current").find("span").text());
			});
		}, 150);
	}else{
		$('.srchSlideWrap .srchSlide').slick('unslick');
		$('.srchSlideWrap').css('display','none');
		$('#header .utilSech').css("z-index", "1");
	}

}

/* 이니스프리 고도화 2017/10/30 */


// 검색
function _head_top_search() {

// 	if (!$('#querytop').val()) {
// 		$.jcom.showCommonLayer("검색어를 입력해주세요.");
// 		return;
// 	}

	var frm = document.topSearchFrm;
	var prdseq = frm.querytopseq.value;
	var hashStatus2 = "";

	if (frm.querytop.value.indexOf("#") >= 0) {
		hashStatus2 = "Y";
	}

	if( $('#querytop').val() != $("#schText").val() ) {
		if (prdseq) {	//자동완성에서 선택 제품이 있으면 해당 제품 검색 수 업데이트
			$.ajax({
				url : "/kr/ko/ProductSearchCntUpdate.do",
				data : { prdSeq : prdseq },
				type : "post",
				beforeSend : false,	//로딩바 호출 안되게
				success : function(data) {}
			});
		}
	} else {
		frm.method = "post";
		frm.action = schUrl;
		frm.schText.value = "";
		frm.query.value = "";
	}
	//frm.searchType.value = "추천검색어";
	frm.hashStatus2.value = hashStatus2;
	frm.submit();
}
/* 이니스프리 고도화 2017/10/30 */

/* 이니스프리 고도화 2017/10/30 */
//해시태그 검색
function _head_top_search_hash(query, hashstatus) {

	var frm = document.topSearchFrm;
	var prdseq = frm.querytopseq.value;

	frm.query.value = query;
	frm.hashStatus2.value = hashstatus;
	frm.searchType.value = "해시태그";

	frm.submit();
}

function resetValue(obj) {
	obj.value = "";
}
/* 이니스프리 고도화 2017/10/30 */

/* 이니스프리 고도화 2017/10/30 */
// 인기해쉬태그
function getPopkeywordHash2() {
	var target = "popword";
	var range = "W";	//D:일, W:주, M:월
//		var collection = "_ALL_";
	var collection = "innisfree_hash"; 	//이니스프리 개발 /운영 같음
	var datatype = "text";
	$.ajax({
		type : "POST",
		url : "/kr/ko/SearchPopKeyword.do",
		dataType : "text",
		data : {
			"target" : target,
			"range" : range,
			"collection" : collection,
			"datatype" : datatype
		},
		timeOut : 2000,
		beforeSend : false,
		success : function(text) {

			var xml = $.parseXML(text);
			var str = "";
			// 최대 7개 여부
			var hashCount = 0;

			$(xml).find("Query").each(function(idx, value) {

				// 해쉬로그일 경우 카운트 +1
				if ($(this).text().indexOf("#") >= 0) {
					hashCount += 1;
				}
				// #이 포함된 인기해시태그만 뿌려준다.
				if ($(this).text().indexOf("#") >= 0 && hashCount < 8) {
					if (idx == 0) {
						str += "<li><a href=\"javascript:void(0);\" onclick=\"_head_top_search_hash('" + $(this).text() + "', 'Y');\">" + $(this).text() + "</a></li>";
					} else {
						str += "<li><a href=\"javascript:void(0);\" onclick=\"_head_top_search_hash('" + $(this).text() + "', 'Y');\">" + $(this).text() + "</a></li>";
					}
				}
			});

			$("#hashTag ul").html(str);
// 			getBrdHashTag();
		}
	});
}

function getBrdHashTag() {
	// GNB검색창 브랜드 노출 해시태그
	$.ajax({
		type:'post',
		url:'/kr/ko/MainGetHashTag.do',
		success:function(data){
			if( data != "" ) {
				var mainTmp = data.split("@");
				var html = "";
				for( var i = 0; i < mainTmp.length; i++ ) {
					if( mainTmp[i] != "" ) {
						html += "<li><a href=\"javascript:void(0);\" onclick=\"_head_top_search_hash('"+ $.trim(mainTmp[i]) +"', 'Y');\">"+ $.trim(mainTmp[i]) +"</a></li>\n";
					}
				}
				$("#hashTag ul").append(html);
// 				hashtagRoll();
			}
		}
	});
}


</script>
-->
			<!-- //header -->
			
			<!-- container -->
			<div id="container">
			
			<!-- location -->
			
					
								
			











 

			
<div class="location">
	
	
	
				
	
	
	
	
	
	<div class="inner">
		
		<div class="depth"><a href="/kr/ko/Main.do" class="home">홈</a></div>
		
		<div class="depth">
			<button type="button" class="btn" onmouseenter="locDepList();">이벤트</button>				
			<ul class="list">
				<li><a href="/kr/ko/Product.do?tp=1">카테고리</a></li>
				<li><a href="/kr/ko/HotdealSpcPrcMain.do">HOT DEAL</a></li>
				<li><a href="/kr/ko/Event.do">이벤트</a></li>
				<li><a href="/kr/ko/ProductReviewList.do">리뷰</a></li>
				<li><a href="/kr/ko/FlagshipStore.do">체험프로그램</a></li>
				<li><a href="/kr/ko/DirectPageAboutUs.do">ABOUT US</a></li>
				<li><a href="/kr/ko/CustMainPage.do">고객센터</a></li>				
				<li><a href="/kr/ko/MypageOnlineOrderList.do?reqOrdStatType=000">마이페이지</a></li>						
				<li><a href="/kr/ko/GreenteaClubMembership.do">멤버십</a></li>
				<li><a href="/kr/ko/Search.do">검색</a></li>		
			</ul>					
		</div>
		
		
		
		<div class="depth">
			<button type="button" class="btn" onmouseenter="locDepList();">진행중 이벤트</button>	
			
				
				
				
					<ul class="list">
						<li><a href="/kr/ko/Event.do?procStat=2&amp;channelTyp=VU01">진행중 이벤트</a></li>
						<li><a href="/kr/ko/EventWin.do">당첨자발표</a></li>
						<li><a href="/kr/ko/Event.do?procStat=3">종료된 이벤트</a></li>												
					</ul>
				
				
				
				
				
							
				
				
			
		</div>
			
		<!-- 온라인전용관(OO), PLAY GREEN전용관(GM), 마이샵전용관(MS), ONSALE(NN) 숨김처리   -->
		
		
		
		
	
	</div>	
</div>
			<!-- //location -->
			
			<section id="contents">
				<h2 class="pageTitle">이벤트</h2>

				<div class="contWrap">

					<div class="eventVisualSlide">
						<div class="slide">
							<ul class="swiper-wrapper">
								
									<li class="swiper-slide">
										
	                                		
	                                		
												<a href="/kr/ko/EventView.do?eventSeq=1294">
													<img src="https://images.innisfree.co.kr/upload/event/1294_3.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt=""/>
												</a>
	                                		
	                                	
									</li>
                               	
									<li class="swiper-slide">
										
	                                		
	                                		
												<a href="/kr/ko/EventView.do?eventSeq=1307">
													<img src="https://images.innisfree.co.kr/upload/event/1307_3.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="-"/>
												</a>
	                                		
	                                	
									</li>
                               	
									<li class="swiper-slide">
										
	                                		
		                               			
			                               			
			                               			
				                               			<a href="https://www.innisfree.com/kr/ko/Product.do?catCd01=NN&amp;catCd02=NNAA">
				                               				<img src="https://images.innisfree.co.kr/upload/event/1296_3.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt=""/>
				                               			</a>
			                               			
		                               			
	                                		
	                                		
	                                	
									</li>
                               	
									<li class="swiper-slide">
										
	                                		
	                                		
												<a href="/kr/ko/EventView.do?eventSeq=1313">
													<img src="https://images.innisfree.co.kr/upload/event/1313_3.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt=""/>
												</a>
	                                		
	                                	
									</li>
                               	
									<li class="swiper-slide">
										
	                                		
	                                		
												<a href="/kr/ko/EventView.do?eventSeq=1316">
													<img src="https://images.innisfree.co.kr/upload/event/1316_3.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="4월 한 달간 쭉~ APP 페스타!"/>
												</a>
	                                		
	                                	
									</li>
                               	
									<li class="swiper-slide">
										
	                                		
	                                		
												<a href="/kr/ko/EventView.do?eventSeq=1309">
													<img src="https://images.innisfree.co.kr/upload/event/1309_3.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt=""/>
												</a>
	                                		
	                                	
									</li>
                               	
									<li class="swiper-slide">
										
	                                		
	                                		
												<a href="/kr/ko/EventView.do?eventSeq=1276">
													<img src="https://images.innisfree.co.kr/upload/event/1276_3.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="-"/>
												</a>
	                                		
	                                	
									</li>
                               	
									<li class="swiper-slide">
										
	                                		
	                                		
												<a href="/kr/ko/EventView.do?eventSeq=1290">
													<img src="https://images.innisfree.co.kr/upload/event/1290_3.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt=""/>
												</a>
	                                		
	                                	
									</li>
                               	
									<li class="swiper-slide">
										
	                                		
	                                		
												<a href="/kr/ko/EventView.do?eventSeq=1289">
													<img src="https://images.innisfree.co.kr/upload/event/1289_3.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="　"/>
												</a>
	                                		
	                                	
									</li>
                               	
							</ul>
						</div>
						<div class="slideControl">
							<span class="slidePage"></span>
						</div>
					</div>
					<script>
						eventVisualSlide();
					</script>

					<div class="eventMidBanner">
						<div class="banner">
							<a href="/kr/ko/FlagshipInniclass.do">
								<span class="img"><img src="https://images.innisfree.co.kr/kr/ko/resources/web2/images/event/@event_bg.jpg?202004011847" alt=""></span>
								<span class="cont">
									<span class="cate">FLAGSHIP STORE</span>
									<strong class="name">이니클래스</strong>
									<span class="txt">오프라인 원데이클래스</span>
									<span class="hash">#제주라이프 #뷰티 #친환경DIY</span>
								</span>
							</a>
						</div>
						<div class="banner">
							<a href="/kr/ko/FlagshipMyRecipeBar.do">
								<span class="img"><img src="https://images.innisfree.co.kr/kr/ko/resources/web2/images/event/@event_bg2.jpg?202004011847" alt=""></span>
								<span class="cont">
									<span class="cate">FLAGSHIP STORE</span>
									<strong class="name">마이 레시피바</strong>
									<span class="txt">나만의 로션, 스크럽, 배쓰밤 만들기</span>
									<span class="hash">#맞춤레시피 #나만의제품</span>
								</span>
							</a>
						</div>
					</div>

					<div class="evtTab">
						 <ul class="tabArea2">
							
							
							<li  class="on">
								<a href="/kr/ko/Event.do?procStat=2&amp;channelTyp=">진행중 이벤트 (13)</a>
							</li>
							
							<li>
								<a href="/kr/ko/EventWin.do">당첨자 발표</a>
							</li>
							
							<li>
								<a href="/kr/ko/Event.do?procStat=3">종료된 이벤트</a>
							</li>
							
						</ul>
					</div>
					
					<div>
						<div class="evtList">
							<ul class="list" id="eventList">
							
                            
                            	
                            		
										<li>
											
		                                		
		                                		
		                                			<a href="/kr/ko/EventView.do?eventSeq=1317&amp;procStat=2&amp;channelTyp=">
		                                		
		                                	
		                                	<span class="img">
                                    			<img src="https://images.innisfree.co.kr/upload/event/1317_0.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="노세범 미네랄 파우더 14주년 기념 한정판 구매하고 즉석당첨에 응모하세요!" />
                                    		</span>
                                    		<span class="descWrap">
                                    			<span class="evtTime">2020-04-01 ~ 2020-04-10</span>
                                    			<strong class="tit">STAY FRESH! 노세범x멘토스 에디션 즉석당첨 이벤트 안내 페이지</strong>
                                    		</span>
												<span class="cate"><span>
													
													
														
														
															
																
															
															
														
														
														
													
														
														
														
															
															
																
															
														
														
													쇼핑몰 / 매장
												</span></span>
											</a>
										</li>
									
								
                            		
										<li>
											
		                                		
		                                		
		                                			<a href="/kr/ko/EventView.do?eventSeq=1307&amp;procStat=2&amp;channelTyp=">
		                                		
		                                	
		                                	<span class="img">
                                    			<img src="https://images.innisfree.co.kr/upload/event/1307_0.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="-" />
                                    		</span>
                                    		<span class="descWrap">
                                    			<span class="evtTime">2020-04-01 ~ 한정수량 소진 시 종료</span>
                                    			<strong class="tit">왕벚꽃 크림 구매 시 &lt;왕벚꽃 민낯 플래너&gt; 증정</strong>
                                    		</span>
												<span class="cate"><span>
													
													
														
															
														
														
														
														
													공통
												</span></span>
											</a>
										</li>
									
								
                            		
										<li>
											
		                                		
			                               			
				                               			
				                               			
				                               				<a href="https://www.innisfree.com/kr/ko/Product.do?catCd01=NN&amp;catCd02=NNAA">
				                               			
			                               			
		                                		
		                                		
		                                	
		                                	<span class="img">
                                    			<img src="https://images.innisfree.co.kr/upload/event/1296_0.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="선명하고 또렷한 내 눈매를 위한" />
                                    		</span>
                                    		<span class="descWrap">
                                    			<span class="evtTime">2020-03-29 ~ 한정수량 소진 시 종료</span>
                                    			<strong class="tit">수퍼 볼륨/롱래쉬 마스카라 1+1</strong>
                                    		</span>
												<span class="cate"><span>
													
													
														
															
														
														
														
														
													공통
												</span></span>
											</a>
										</li>
									
								
                            		
										<li>
											
		                                		
		                                		
		                                			<a href="/kr/ko/EventView.do?eventSeq=1313&amp;procStat=2&amp;channelTyp=">
		                                		
		                                	
		                                	<span class="img">
                                    			<img src="https://images.innisfree.co.kr/upload/event/1313_0.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="파우치 벌려! 트루케어 들어간다!" />
                                    		</span>
                                    		<span class="descWrap">
                                    			<span class="evtTime">2020-04-01 ~ 4/1, 만우절 단 하루★</span>
                                    			<strong class="tit">만우절 단 하루, 거짓말 같은 1+1 용량 혜택</strong>
                                    		</span>
												<span class="cate"><span>
													
													
														
															
														
														
														
														
													공통
												</span></span>
											</a>
										</li>
									
								
                            		
										<li>
											
		                                		
		                                		
		                                			<a href="/kr/ko/EventView.do?eventSeq=1316&amp;procStat=2&amp;channelTyp=">
		                                		
		                                	
		                                	<span class="img">
                                    			<img src="https://images.innisfree.co.kr/upload/event/1316_0.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="-" />
                                    		</span>
                                    		<span class="descWrap">
                                    			<span class="evtTime">2020-04-01 ~ 2020-04-30, 구간별 혜택 상이</span>
                                    			<strong class="tit">4월 한 달간 쭉~ APP 페스타!</strong>
                                    		</span>
												<span class="cate"><span>
													
													
														
															
														
														
														
														
													공통
												</span></span>
											</a>
										</li>
									
								
                            		
										<li>
											
		                                		
		                                		
		                                			<a href="/kr/ko/EventView.do?eventSeq=1281&amp;procStat=2&amp;channelTyp=">
		                                		
		                                	
		                                	<span class="img">
                                    			<img src="https://images.innisfree.co.kr/upload/event/1281_0.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="4월 무이자할부 혜택 받고, 이니스프리 공식 온라인몰에서 쇼핑하자" />
                                    		</span>
                                    		<span class="descWrap">
                                    			<span class="evtTime">2020-04-01 ~ 2020-04-30</span>
                                    			<strong class="tit">4월 무이자할부 안내</strong>
                                    		</span>
												<span class="cate"><span>
													
													
														
															
														
														
														
														
													공통
												</span></span>
											</a>
										</li>
									
								
                            		
										<li>
											
		                                		
		                                		
		                                			<a href="/kr/ko/EventView.do?eventSeq=1309&amp;procStat=2&amp;channelTyp=">
		                                		
		                                	
		                                	<span class="img">
                                    			<img src="https://images.innisfree.co.kr/upload/event/1309_0.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="4월 마이샵 혜택 받고, 신나는 쇼핑하자!" />
                                    		</span>
                                    		<span class="descWrap">
                                    			<span class="evtTime">2020-04-01 ~ 2020-04-30</span>
                                    			<strong class="tit">4월 MY SHOP 혜택</strong>
                                    		</span>
												<span class="cate"><span>
													
													
														
															
														
														
														
														
													공통
												</span></span>
											</a>
										</li>
									
								
                            		
										<li>
											
		                                		
		                                		
		                                			<a href="/kr/ko/EventView.do?eventSeq=1276&amp;procStat=2&amp;channelTyp=">
		                                		
		                                	
		                                	<span class="img">
                                    			<img src="https://images.innisfree.co.kr/upload/event/1276_0.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="왕벚꽃 톤업 크림 + 셀피 박스를 반 친구 모두에게 보내드려요!" />
                                    		</span>
                                    		<span class="descWrap">
                                    			<span class="evtTime">2020-03-23 ~ 2020-04-05</span>
                                    			<strong class="tit">벌써 봄? 찍어 봄! 올 봄 벚꽃 셀카에 필수!</strong>
                                    		</span>
												<span class="cate"><span>
													
													
														
															
														
														
														
														
													공통
												</span></span>
											</a>
										</li>
									
								
                            		
										<li>
											
		                                		
		                                		
		                                			<a href="/kr/ko/EventView.do?eventSeq=1290&amp;procStat=2&amp;channelTyp=">
		                                		
		                                	
		                                	<span class="img">
                                    			<img src="https://images.innisfree.co.kr/upload/event/1290_0.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="트루케어 제품 구매하고, 소중한 리뷰를 남겨주세요!" />
                                    		</span>
                                    		<span class="descWrap">
                                    			<span class="evtTime">2020-03-10 ~ 2020-04-09</span>
                                    			<strong class="tit">트루케어 베스트 리뷰 어워드</strong>
                                    		</span>
												<span class="cate"><span>
													
													
														
														
															
																
															
															
														
														
														
													
														
														
														
														
															
															
																
															
														
													쇼핑몰 / 앱
												</span></span>
											</a>
										</li>
									
								
                            		
										<li>
											
		                                		
		                                		
		                                			<a href="/kr/ko/EventView.do?eventSeq=1289&amp;procStat=2&amp;channelTyp=">
		                                		
		                                	
		                                	<span class="img">
                                    			<img src="https://images.innisfree.co.kr/upload/event/1289_0.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="증정 및 저금통 구매 혜택을 만나보세요!" />
                                    		</span>
                                    		<span class="descWrap">
                                    			<span class="evtTime">2020-03-29 ~ 한정수량 소진시 종료</span>
                                    			<strong class="tit">미키와 친구들 콜렉션</strong>
                                    		</span>
												<span class="cate"><span>
													
													
														
															
														
														
														
														
													공통
												</span></span>
											</a>
										</li>
									
								
                            		
										<li>
											
		                                		
		                                		
		                                			<a href="/kr/ko/EventView.do?eventSeq=989&amp;procStat=2&amp;channelTyp=">
		                                		
		                                	
		                                	<span class="img">
                                    			<img src="https://images.innisfree.co.kr/upload/event/989_0.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="온라인 전용관에서 만날 수 있는 특별한 제품들과 다양한 혜택을 소개합니다!" />
                                    		</span>
                                    		<span class="descWrap">
                                    			<span class="evtTime">2019-07-18 ~ 쭈욱~~ 계속됩니다!</span>
                                    			<strong class="tit">온라인 전용관 OPEN!</strong>
                                    		</span>
												<span class="cate"><span>
													
													
														
														
															
																
															
															
														
														
														
													
														
														
														
														
															
															
																
															
														
													쇼핑몰 / 앱
												</span></span>
											</a>
										</li>
									
								
                            		
										<li>
											
		                                		
		                                		
		                                			<a href="/kr/ko/EventView.do?eventSeq=900&amp;procStat=2&amp;channelTyp=">
		                                		
		                                	
		                                	<span class="img">
                                    			<img src="https://images.innisfree.co.kr/upload/event/900_0.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="내 피부에 맞는 원크림을 찾아보세요!" />
                                    		</span>
                                    		<span class="descWrap">
                                    			<span class="evtTime">2019-11-21 ~ 진행중입니다.</span>
                                    			<strong class="tit">추천 서비스를 통한 퍼스널 원크림 찾기</strong>
                                    		</span>
												<span class="cate"><span>
													
													
														
														
															
																
															
															
														
														
														
													
														
														
														
														
															
															
																
															
														
													쇼핑몰 / 앱
												</span></span>
											</a>
										</li>
									
								
							
							</ul>
						</div>

						
							<div class="paging"><span class="num on"><a href="javascript:void(0);">1</a></span><span class="num"><a href="javascript:goPage('2');" >2</a></span><span class="pageNav next2"><a href="javascript:goPage('2');" >다음</a></span></div>
						
					</div>

				</div>

			</section>

			</div>
			<!-- //container -->

			<!-- footer -->
			



<footer id="footer">
	<div class="footerArea">
		<div class="footerBox">
			






	
		
			<dl class="footerNotice">
				<dt><a href="/kr/ko/NtcList.do">공지사항</a></dt>
				<dd><a href="/kr/ko/NtcView.do?seq=7404">고객 서비스 센터 전화 상담 운영 안내 (3월 24일)</a></dd>
			</dl>
			<a href="/kr/ko/NtcView.do?seq=7404" class="noticeMore"><span class="hidden">공지사항</span> + 더보기</a>
		
	
	




			<div class="familySite">
				<button type="button" class="btn">FAMILY SITE</button>
				<ul class="list">
					<li><a href="https://www.innisfree.com/kr/ko/Main.do" target="_blank" title="새창" onclick="makeScriptGA_Event('PC_FOOTER', 'FAMILY_SITE', 'INNISFREE','Y');">이니스프리</a></li>
					<li><a href="http://www.innisfree.cn/Main.do" target="_blank" title="새창" onclick="makeScriptGA_Event('PC_FOOTER', 'FAMILY_SITE', 'INNISFREE CHINA','Y');">이니스프리 중국</a></li>
				</ul>
			</div>
		</div>
	</div>

	<div class="footerBox">
		<div class="footerInfo">
			<div class="footerSns">
				<span class="btnYoutube"><a href="https://www.youtube.com/user/ecoinnisfree11" target="_blank" title="새창" onclick="makeScriptGA_Event('PC_FOOTER', 'SNS', 'YOUTUBE','Y');">유튜브</a></span>
				<span class="btnInstagram"><a href="https://www.instagram.com/innisfreeofficial/" target="_blank" title="새창" onclick="makeScriptGA_Event('PC_FOOTER', 'SNS', 'INSTAGRAM','Y');">인스타그램</a></span>
				<span class="btnFacebook"><a href="https://www.facebook.com/innisfreeHQ?fref=ts" target="_blank" title="새창" onclick="makeScriptGA_Event('PC_FOOTER', 'SNS', 'FACEBOOK','Y');">페이스북</a></span>
				<span class="btnTwitter"><a href="https://twitter.com/ecoinnisfree" target="_blank" title="새창" onclick="makeScriptGA_Event('PC_FOOTER', 'SNS', 'TWITTER','Y');">트위터</a></span>
				<span class="btnApp"><a href="/kr/ko/GreenteaClubApp.do">모바일 앱</a></span>

				<p class="lgEscrowInfo">
					<strong class="tit">㈜LG U+의 에스크로 서비스 가입</strong>
					<span class="txt">저희 쇼핑몰은 고객님의 안전한 거래를 위해<br>
					무통장입금 거래에 대해 구매안전서비스를<br>
					적용하고 있습니다.</span>
					<button type="button" onclick="window.open('https://pgweb.uplus.co.kr/pg/wmp/mertadmin/jsp/mertservice/s_escrowYn.jsp?mertid=innisfree', 'LGU', 'width=336, height=259');">LG U+ 구매안전 서비스 가입확인</button>
				</p>
			</div>

			<div class="footerMenu">
				<nav class="inner">
					<span><a href="#" onclick="termsOpen('이용약관', 'termsService'); return false;">서비스 이용약관</a></span>
					<span><a href="#" onclick="termsOpen('개인정보처리방침', 'terms17'); return false;">개인정보처리방침</a></span>
					<span><a href="#" onclick="termsOpen('영상정보처리기기 운영/관리 방침', 'terms20'); return false;">영상정보처리기기 운영/관리 방침</a></span>
					<span><a href="/kr/ko/CustMainPage.do">고객서비스센터(수신자 요금 부담) 080-380-0114</a></span>
				</nav>
			</div>
			<div class="info">
				<p class="inner">
					<span>(주)이니스프리 서울특별시 용산구 한강대로 100(한강로2가) 7층 이니스프리</span>
					<span class="non">대표이사 김영목 <a href="http://www.ftc.go.kr/www/bizCommView.do?key=232&apv_perm_no=2018302015030200014&pageUnit=10&searchCnd=bup_nm&searchKrwd=%EC%9D%B4%EB%8B%88%EC%8A%A4%ED%94%84%EB%A6%AC&pageIndex=1" class="btnType5" target="_blank" title="새창열림">사업자정보확인</a></span><br>
					<span>사업자 등록번호 106-86-68127</span>
					<span>통신판매신고번호 2018-서울용산-0014</span>
					<span>제품 문의 : 080-380-0114</span>
					<span class="non">FAX 02-6040-7108</span><br>
					<span>이메일 주소 <a href="mailTo:innisfree@innisfree.com">innisfree@innisfree.com</a></span>
					<span><a href="#" onclick="layerOpen('emailRefusal');return false;">이메일 주소 무단 수집 거부</a></span>
					<span>개인정보 관리 책임자 박남기</span>
					<span>호스팅 서비스 제공자 ㈜이니스프리</span><br>
					<small class="copyRight">Copyright &copy; 2016 Innisfree. All Rights Reserved.</small>
				</p>
			</div>
		</div>
	</div>

<!--제품 상세에 추가되면 안되는 레이어  -->


<div id="popArea">
<!-- 장바구니, 바로구매 레이어 -->










<script src="/kr/ko/resources/web2/js/product.js" type="text/javascript"></script>

<div id="pdtPreviewPop" class="layerPop">
	<section class="layerWrap" style="width:480px;" >
		
		
		<div class="layerContents" sapprdcd="" prdnm="">
			<div class="pdtInfoWrap">
				<form name="orderForm" id="orderForm" method="post" action="https://www.innisfree.com/kr/ko/OrderPageRenewal.do"></form>
				<input type="hidden" id="multiPurType" value="" />
				<input type="hidden" id="singlePrdYn" value="N" />
				<input type="hidden" id="addPrdListLength" value="0"/>
				<input type="hidden" id="memberOnlyFl" value=""/>
				<input type="hidden" id="isSnsLogin" value=""/>
				<span class="pdtImg"><img src="https://images.innisfree.co.kr/upload/product/_l_S_210." onerror="this.src='/kr/ko/resources/error/img/300x300.png'" alt=""></span>
				<span class="pdtCont">
					<span class="name"> </span>
					<span class="price">
						
						<span class="num"></span>원
					</span>
					
				</span>
			</div>
			<div class="pdtOptWrap" id="pdtPreviewPop">
				<div class="optBox" id="pdtOptBox">
					
					
					
					
						
						<div class="selectArea optBox">
							<button type="button" class="selTit" id="selTitOpt" maxQty="">옵션을 선택하세요.</button>
							<ul class="selList">
								
							</ul>
						</div>
						
					
					
					

				</div>
				
				<ul class="optList" id="optList">
				</ul>
				

				<script>
					pdtOptFunc();
				</script>

				<div class="total" id="totalSum">
					<span class="tit">합계</span>
					<span class="price"><span class="num" id="totSum"></span>원</span>
				</div>

			</div>

			
			

		</div>
		<button type="button" class="btnLayerClose" onclick="layerClose();">레이어 팝업 닫기</button>
	</section>
</div>
<script type="text/javascript">
$(document).ready(function(){
	$(".pdtQty").bind("propertychange change keyup paste input", function() {
	    var pdtQty = $(this).val();
	    var maxQty = '';
	    if(parseInt(pdtQty) > parseInt(maxQty)){
	    	pdtQtyFunc($(this), maxQty);
	    }

	    calcTotalAmt();
	});

	$('input[name="optionStep"]').on("click", function() {
		var value = $(this).val();
		var addHtml = "";
		var thisSel = $(this).closest('.selectArea');
		var nextStep = thisSel.next('.selectArea').find('.selList');
		var selBtn = thisSel.next('.selectArea').find('.selTit');
		var allInput = nextStep.nextAll('input[type="radio"]');
		selBtn.html("[STEP 2]  레벨을 선택하세요.");
		allInput.prop('checked', false);
	    if("" == 2){
	    	setMultiPrdLastStep(value, nextStep);
	    }else if("" == 3){
	    	
	    }
	});

	$('input[name^="myFoundStep"]').on("click", function() {

		var value = $(this).val();
		var addHtml = "";
		var thisSel = $(this).closest('.selectArea');
		var nextStep = thisSel.next('.selectArea').find('.selList');
		var selBtn = thisSel.next('.selectArea').find('.selTit');

		var allInput = nextStep.nextAll('input[type="radio"]');

		selBtn.html("STEP 2. [커버 레벨]을 선택해 주세요.");
		allInput.prop('checked', false);

		var vGrandCd = '';
		var vParentCd = '';
		var clickFlag = '';

		if(thisSel.hasClass('founMoisture')){
			vGrandCd = value;
			clickFlag = "A";
		}

		if(!thisSel.hasClass('founColor')){
			var data = callAjaxFoundation(vGrandCd, vParentCd, clickFlag, nextStep);
			if(clickFlag === "A"){
				$.each(data.comboList, function(i) {
					addHtml += "<li><input type='radio' name='myFoundStep2' id='myCover_"+i+"' value='"+this.cd+"' grandCd='"+ this.grandCd +"'>"
							+"<label for='myCover_"+i+"' name='labelStep2'><span class='optTxt'>"+this.cdNm+"</span></label></li>";

					nextStep.html(addHtml);
				});

			}
		}

		var option = nextStep.find('li label');
		var input = nextStep.find('input[type="radio"]');

		$("label[name=labelStep2]").on("click", function(){
			vGrandCd = input.attr("grandCd");
			vParentCd = input.val();
			clickFlag = "B";

			callAjaxFoundation(vGrandCd, vParentCd, clickFlag, nextStep);
		});
	});

	var resetHtml = $("#basketBtnArea").html();
	$("#rglDlvOrder").off().on('click', function(){
		if($(this).is(":checked")){
			$("#basketBtnArea").html("<span><button type='button' class='btnType4'>정기배송 주문</button></span>");

			$(".btnType4").on("click", function(){
				fnCartAdd('REGULAR_CART', '');
			});
		}else{
			$("#basketBtnArea").html(resetHtml);
		}
	});

});

function setMultiPrdLastStep(cd, nextStep){
	var addHtml = "";
	if("" == 3){
		nextStep.parent().next('.selectArea').find('.selList').find('.selTit').html("[STEP 3]  레벨을 선택하세요.");
	}
	
}

function callAjaxFoundation(vGrandCd, vParentCd, clickFlag, step){
	var rslt;
	var nextStep = step.parent().next('.selectArea').find('.selList')
	var addHtml = "";
	$.ajax({
		type:'post',
		dataType : "json",
		data:{
			grandCd : vGrandCd,
			parentCd : vParentCd,
			clickFlag : clickFlag,
			prdSeq : ''
		},
		url:'/kr/ko/ProductMfComboList.do',
		async : false,
		success:function(data) {
			rslt = data;

			if(clickFlag === "B"){

				nextStep.find('.selTit').html("STEP 3. [컬러 레벨]을 선택해 주세요.");

				$.each(data.comboList, function(i) {

					var vSalFl = "N";
					var func = "";
					var disabled = "";
					if(this.stkStat === "2" && this.stk <= 0){
						vSalFl = "Y";
						disabled = "disabled='disabled'";
					}else{
						func = "onclick='selectOption(\""+ this.sapPrdCd + "\", \"opt\");'";
					}

					addHtml += "<li><input type='radio' "+disabled+" name='myFoundStep3' id='pdtOpt" +this.sapPrdCd+ "' kindNm='" + this.kindNm + "' salPrc='' saleFl='"+ this.saleFl;
					addHtml += "' stk='" +this.stk+"' stkStat='" + this.stkStat+"' foundImg='"+ this.stPrdImgW1+ "'/>";
					addHtml += "<label for='pdtOpt" +this.sapPrdCd+ "' "+func+">";
					addHtml += "<span class='optTxt'>"+this.cdNm+"</span>";
					if(vSalFl == "Y"){
						addHtml += "<span class='pdtQty'>일시품절</span>";
					}
					addHtml += "</label></li>";
					nextStep.html(addHtml);
				});

				//stepCommon(nextStep);
			}
		}
	});
	return rslt;
}

var benefit = "";
var seq = "";
/* 장바구니 담기 */
function fnCartAdd(mode, prdSeq) {
	if(prdSeq == "" && seq != ""){
		prdSeq = seq;
	}

	if(mode == "REGULAR_CART" && ('' == '' || '' == null || "Y" ===  '')) { //정기배송 장바구니- 로그인 체크
		alert(" 제품은 이니스프리 회원만 구매가 가능합니다.");
		$.jhead.fnChkLoginPagePop();
		return;
	}


	var allCnt = 0;
	if ('true' === 'true') {
		// 옵션있는 상품
		$(".optList .opt").each(function() {
			allCnt += eval($(this).find(".pdtQty").val());
		});
		if(allCnt < 1){
			if(!$('#pdtOptBox .selTit').eq(0).hasClass('open')) $('#pdtOptBox .selTit').eq(0).addClass('open').next('.selList').slideDown(200);
			return false;
		}
	}

	if(mode == "ORDER"  && benefit == "" && ('' == '' || '' == null || "Y" ===  '')) {
		benefit = "open"
		seq = prdSeq;

		//옵션이 없을때 회원 구매 혜택 레이어 오픈
		//if($("#singlePrdYn").val() == 'Y' && $("#addPrdListLength").val() == 0){
		if("Y" ===  ''){
			layerOpen('fullMemberBenefit');
		}else{
			layerOpen('memberBenefit');
		}
		return;
		//}
	}

	// 장바구니 담을 JSON데이터 생성
	var prdList = new Array();
	var allCnt = 0; //총수량
	// 본상품
	if ('false' === 'true') {
		// 옵션없는 상품
		var prd = {
			prdSeq: prdSeq,
	           sapPrdCd: $("#pdtPreviewPop").find(".layerContents").attr("sapPrdCd"),
	           ordQty: $(".countArea .pdtQty").val(),
	           ordType: "01",
	           prdType: "SINGLE_PRD"
		}
		prdList.push(prd);
		allCnt += eval($(".countArea .pdtQty").val());
	} else {
		// 옵션있는 상품
		$(".optList .opt").each(function() {
			var prd = {
				prdSeq: prdSeq,
	            sapPrdCd: $(this).attr("id").replace("optList", ""),
	            ordQty: $(this).find(".pdtQty").val(),
	            ordType: "01",
	            prdType: "OPTION_PRD"
			}
			prdList.push(prd);
			allCnt += eval($(this).find(".pdtQty").val());
		});
	}

	//추가구성품
	$(".optList .add").each(function() {
		if(mode == "REGULAR_CART") {
			alert("정기배송 신청시 추가구성품 선택이 불가합니다. 추가구성품은 제외 후 정기배송 장바구니에 담으시겠습니까?");
		} else {
			// 추가구성품의 ID: 'optList' + addPrdSeq + '_' + sapPrdCd
			var _prdCd = $(this).attr("id").replace("optList", "").split("_");
			var prd = {
				prdSeq: _prdCd[0],
				sapPrdCd: _prdCd[1],
	            ordQty: $(this).find(".pdtQty").val(),
	            ordType: "03",
	            prdType: "SUPPLEMENT_PRD",
	            uppPrdSeq: prdSeq
			};
			prdList.push(prd);
		}
	});

	var myshop_yn = ''; //마이샵등록회원만 살수있는 상품 여부
	var myShopRegFl = ''; //마이샵 등록 여부
	if (myshop_yn == 'Y' && myShopRegFl != 'Y') {
		layerOpen('myShopInfoPop');
		return;
	}

	//장바구니에 담기 실행
	$.jcom.cartAdd(mode, prdList, function(data) {	//콜백 함수 선언하게 되면 결과값을 리턴 받는다.(직접 처리 필요한 경우)
		var r_code = data.orderBean.r_code;
		if (r_code === null) {
			//$.jcom.showFormMessage({message : "서버 오류로 인해 장바구니 담기에 실패 하였습니다.", targetId : "#msg" });
			alert("서버 오류로 인해 장바구니 담기에 실패 하였습니다.");
		} else if (r_code === 'CART_SUCCESS') {
			if(mode == "REGULAR_CART") {
				layerOpen('rglrPdtInCart');
			}else{
				layerOpen('pdtInCart');
			}
			var p_type='';
			//p_type set
			if('false' === 'true'){
				p_type="1+1";
			}else{
				p_type="";
			}

			var GaPrdList=new Array();
			for(i=0; i<prdList.length; i++){
				var GaObject = new Object();
				GaObject.id = prdList[i].prdSeq;
				if(prdList[i].prdType== "SUPPLEMENT_PRD"){//추가구성품
					GaObject.name = $("#pdtOpt"+prdList[i].prdSeq+"_"+prdList[i].sapPrdCd).attr("kindNm");
				}else{
					GaObject.name = "";
				}
				GaObject.brand = "INNISFREE";
				GaObject.category =  ""+"/"+"";
				GaObject.quantity = parseInt(prdList[i].ordQty);
				GaObject.dimension32 = ("" == "") ? "" : "";
				GaObject.dimension34 = p_type;
				GaObject.dimension35 = "";
				GaObject.dimension43 = "X";//카카오톡 선물하기 구분
				if ('false' === 'true') {
					GaObject.price = parseInt($("#totSum").text().replace(",","").replace("원",""));
					GaObject.variant = "옵션없음";
					GaObject.dimension27 = "";
				}else{
					GaObject.price = parseInt($("#optList").find('#pdtPrice').val().replace(",","").replace("원",""));
					GaObject.variant = $("#optList"+prdList[i].sapPrdCd).find(".name").text();
					GaObject.dimension27 = prdList[i].sapPrdCd;
				}
			GaPrdList.push(GaObject);
			}
			makeScriptGA_Order_Step3_CartAdd(GaPrdList,"X");
		} else if (r_code === 'ORDER_SUCCESS') {
			$('input[name="cartSeqOrder"]').remove();

			var cartSeqOrder = "";

			for(i=0; i<prdList.length; i++){
				cartSeqOrder = "<input type='hidden' name='cartSeqOrder' value='"+prdList[i].prdSeq+"|"+prdList[i].sapPrdCd+"' />";
				$('#orderForm').append(cartSeqOrder);
			}

			var p_type='';
			//p_type set
			if('false' === 'true'){
				p_type="1+1";
			}else{
				p_type="";
			}

			var GaPrdList=new Array();
			for(i=0; i<prdList.length; i++){
				var GaObject = new Object();
				GaObject.id = prdList[i].prdSeq;
				if(prdList[i].prdType== "SUPPLEMENT_PRD"){//추가구성품
					GaObject.name = $("#pdtOpt"+prdList[i].prdSeq+"_"+prdList[i].sapPrdCd).attr("kindNm");
				}else{
					GaObject.name = "";
				}
				GaObject.brand = "INNISFREE";
				GaObject.category =  ""+"/"+"";
				GaObject.quantity = parseInt(prdList[i].ordQty);
				GaObject.dimension32 = ("" == "") ? "" : "";
				GaObject.dimension34 = p_type;
				GaObject.dimension35 = "";
				GaObject.dimension43 = "X";//카카오톡 선물하기 구분
				if ('false' === 'true') {
					GaObject.price = parseInt($("#totSum").text().replace(",","").replace("원",""));
					GaObject.variant = "옵션없음";
					GaObject.dimension27 = "";
				}else{
					GaObject.price = parseInt($("#optList").find('#pdtPrice').val().replace(",","").replace("원",""));
					GaObject.variant = $("#optList"+prdList[i].sapPrdCd).find(".name").text();
					GaObject.dimension27 = prdList[i].sapPrdCd;
				}
			GaPrdList.push(GaObject);
			}
			AP_PRD_NAME = '';
			AP_PRD_CODE = '';
			AP_PRD_SAPCODE = '';
			AP_PRD_PRDPRICE = Math.floor('');
			AP_PRD_PRICE = Math.floor('');
			AP_PRD_BRAND = "INNISFREE";
			AP_PRD_CATEGORY = '';

			makeOrderTag();

            $('#orderForm').submit();
		} else if (r_code === 'REQUIRE_LOGIN_MEMBER_PRD') {
			alert(" 제품은 이니스프리 회원만 구매가 가능합니다.");
			$.jhead.fnChkLoginPagePop();
		} else if(r_code === 'EMPTY_ITEM'){
			if ('true' === 'true') {
				alert("옵션을 선택하세요");
			}else{
				alert(data.orderBean.r_message);
			}
		} else {
			alert(data.orderBean.r_message);
			//$.jcom.showFormMessage({message : data.orderBean.r_message, targetId : "#msg" });
		}

		//초기화
		if(benefit == "open"){
			benefit = "";
		}
	});

}
</script>
<!-- //장바구니, 바로구매 레이어 -->
</div>

<!-- 장바구니 담기, 찜 목록 담기, 회원구매 레이어 -->


<!-- 장바구니 담기 완료 -->
<div id="pdtInCart" class="layerPop">
	<section class="layerWrap" style="width:480px;">
		<h3 class="layerTitle">장바구니 담기 완료</h3>
		<div class="layerContents">
			<div class="alertCont">
				<p class="txt4">
					장바구니에 추가되었습니다.
				</p>
			</div>
			<div class="btnWrap">
				<span><button type="button" class="btnType3" onclick="layerClose();">계속 쇼핑</button></span>
				<span><a href="javascript:$.jhead.fnCartPage();" class="btnType6">장바구니로 이동</a></span>
			</div>
		</div>
		<button type="button" class="btnLayerClose" onclick="layerClose();">레이어 팝업 닫기</button>
	</section>
</div>

<!-- 정기배송 장바구니 담기 완료 -->
<div id="rglrPdtInCart" class="layerPop">
	<section class="layerWrap" style="width:480px;">
		<h3 class="layerTitle">장바구니 담기 완료</h3>
		<div class="layerContents">
			<div class="alertCont">
				<p class="txt4">
					정기배송 장바구니에 추가되었습니다.
				</p>
			</div>
			<div class="btnWrap">
				<span><button type="button" class="btnType3" onclick="layerClose();">계속 쇼핑</button></span>
				<span><a href="javascript:$.jhead.fnRglrCartPage();" class="btnType6">장바구니로 이동</a></span>
			</div>
		</div>
		<button type="button" class="btnLayerClose" onclick="layerClose();">레이어 팝업 닫기</button>
	</section>
</div>

<!-- 마이샵 전용상품 -->
<div class="layerPop" id="myShopInfoPop">
	<section class="layerWrap" style="width:480px;">
		<h3 class="layerTitle">MY SHOP 전용 제품 안내</h3>
		<div class="layerContents">
			<div class="alertCont">
				<p class="txt4">
					해당 제품은 MY SHOP 회원 전용 제품입니다.<br> MY SHOP을 등록하신 후 구매하실 수 있습니다.
				</p>
				<p class="txt2">* MY SHOP 등록은 고객센터 &gt; 매장안내에서 가능합니다.</p>
			</div>
			<div class="btnWrap">
				<span><a href="/kr/ko/FindStoreList.do" class="btnType6">MY SHOP 등록하기</a></span>
			</div>
		</div>
		<button type="button" class="btnLayerClose" onclick="layerClose();">레이어 팝업 닫기</button>
	</section>
</div>

<div class="layerPop" id="myShopFirstJoinPop">
<section class="layerWrap" style="width:480px;">
		<h3 class="layerTitle">MY SHOP 첫 구매 전용 제품</h3>
		<div class="layerContents">
			<div class="alertCont">
				<p class="txt4">
					해당 제품은 MY SHOP 회원 전용 제품입니다.<br> MY SHOP을 등록하신 후 구매하실 수 있습니다.
				</p>
				<p class="txt2">* MY SHOP 등록은 고객센터 &gt; 매장안내에서 가능합니다.</p>
			</div>
			<div class="btnWrap">
				<span><a href="#" onclick="layerClose();" class="btnType3">확인</a></span>
			</div>
		</div>
		<button type="button" class="btnLayerClose" onclick="layerClose();">레이어 팝업 닫기</button>
	</section>
</div>
	
<div class="layerPop" id="firstPurchasePop">
	<section class="layerWrap" style="width:480px;">
		<p class="layerTitle">공식 온라인몰 첫 구매 전용 제품</p>
		<div class="layerContents">
			<div class="alertCont">
				<p class="txt4"></p>
				<p class="txt2"></p>
			</div>
			<div class="btnWrap">
				<span><button type="button" class="btnType3" onclick="layerClose();">확인</button></span>
			</div>
		</div>
		<button type="button" class="btnLayerClose" onclick="layerClose();">레이어 팝업 닫기</button>
	</section>
 </div>

<div class="layerPop" id="firstYearPurchasePop">
	<section class="layerWrap" style="width:480px;">
		<p class="layerTitle">공식 온라인몰 올해 첫 구매 전용 제품</p>
		<div class="layerContents">
			<div class="alertCont">
				<p class="txt4"></p>
				<p class="txt2"></p>
			</div>
			<div class="btnWrap">
				<span><button type="button" class="btnType3" onclick="layerClose();">확인</button></span>
			</div>
		</div>
		<button type="button" class="btnLayerClose" onclick="layerClose();">레이어 팝업 닫기</button>
	</section>
 </div>
<!-- 정기배송 로그인 팝업 -->
<div class="layerPop" id="pdelivNeedLogin">
	<section class="layerWrap">
		<h3 class="layerTitle">정기배송 로그인 안내</h3>
	
		<div class="layerContents">
			<div class="alertCont">
				<p class="txt2">정기배송 주문시 로그인이 필요합니다.<br>로그인 페이지로 이동하시겠습니까?</p>
			</div>
			<div class="btnWrap">
				<span><a href="javascript:$.jhead.fnChkLoginPagePop();" class="btnType6">로그인</a></span>
				<span><button type="button" class="btnType3" onclick="layerClose();">취소</button></span>
			</div>
		</div>
		<button type="button" class="btnLayerClose" onclick="layerClose();">레이어 팝업 닫기</button>
	</section>
</div>

<!-- 회원구매혜택 -->
<div id="memberBenefit" class="layerPop">
	<section class="layerWrap" style="width:480px;">
		<h3 class="layerTitle">회원 구매 혜택</h3>
		<div class="layerContents layerMemberBenenfitInfo">
			<p class="txt">회원으로 구매 시, 아래와 같은 혜택을 받으실 수 있습니다.</p>
			<ul class="list">
				<li class="benefit1">뷰티포인트 적립</li>
				<li class="benefit2">쿠폰 사용</li>
				<li class="benefit3">프로모션 참여</li>
			</ul>
			<p class="txt2">정말 비회원으로 구매 하시겠습니까?</p>

			<div class="btnWrap">
				<span><button type="button" class="btnType5" onclick="fnCartAdd('ORDER', '', '', 'Y');">비회원으로 구매</button></span>
				<span><button type="button" class="btnType3" onclick="$.jhead.fnChkLoginPagePop();">로그인</button></span>
			</div>
		</div>
		<button type="button" class="btnLayerClose" onclick="layerClose();">레이어 팝업 닫기</button>
	</section>
</div>

<!-- 정회원구매혜택 -->
<div id="fullMemberBenefit" class="layerPop">
	<section class="layerWrap" style="width:480px;">
		<h3 class="layerTitle">이니스프리 정식 회원 구매 혜택</h3>
		<div class="layerContents layerMemberBenenfitInfo">
			<p class="txt">정식 회원으로 구매 시, 아래와 같은 혜택을 받으실 수 있습니다.</p>
			<ul class="list">
				<li class="benefit1">뷰티포인트 적립</li>
				<li class="benefit2">쿠폰 사용</li>
				<li class="benefit3">프로모션 참여</li>
			</ul>
			<p class="txt2">
				SNS 회원은 제품 구매 시 비회원으로 구매 진행됩니다.<br>
				이니스프리 정식 회원이 되시면 더 많은 혜택과 <br>
				편리한 서비스를 이용하실 수 있습니다.
			</p>

			<div class="btnWrap">
				<span><button type="button" class="btnType5" onclick="fnCartAdd('ORDER', '', '', 'Y');">비회원으로 구매</button></span>
				<span><button type="button" class="btnType3" onclick="$.jhead.fncConnectToMember();">정식 회원으로 계정 연동 </button></span>
			</div>
		</div>
		<button type="button" class="btnLayerClose" onclick="layerClose();">레이어 팝업 닫기</button>
	</section>
</div>
<!-- //장바구니 담기, 찜 목록 담기, 회원구매 레이어 -->

<!--//제품 상세에 추가되면 안되는 레이어  -->

<!-- 이메일 무단 수집 거부 -->
<div id="emailRefusal" class="layerPop">
	<section class="layerWrap" style="width:480px;">
		<h3 class="layerTitle">이메일 주소 무단 수집 거부</h3>
		<div class="layerContents">
			<div class="usageProvisionCont">
				<p>주식회사 이니스프리(이하 ‘회사’)는 본 웹사이트에 게시된 이메일 주소가 전자우편 수집 프로그램이나 그 밖의 기술적 장치를 이용하여 무단으로 수집되는 것을 금지하며, 이를 위반할 경우 <정보통신망 이용촉진 및 정보보호 등에 관한 법률> 관련규정에 의해 형사 처벌될 수 있습니다.</p>

				<p class="provTit">정보통신망 이용촉진 및 정보보호 등에 관한 법률</p>

				<p class="provTit">제 50 조 (영리목적의 광고성 정보 전송 제한)</p>
				<ul class="list">
					<li>⑤ 전자적 전송 매체를 이용하여 영리목적의 광고성 정보를 전송하는 자는 다음 각 호의 어느 하나에 해당하는 조치를 하여서는 아니 된다.</li>
					<li>3. 영리목적의 광고성 정보를 전송할 목적으로 전화번호 또는 전자우편주소를 자동으로 등록하는 조치</li>
				</ul>

				<p class="provTit">제 74 조 (벌칙)</p>
				<ul class="list">
					<li>① 다음 각 호의 어느 하나에 해당하는 자는 1년 이하의 징역 또는 1천만원 이하의 벌금에 처한다.</li>
					<li>4. 제50조 제5항을 위반하여 조치를 한 자</li>
				</ul>

			</div>
		</div>
		<button type="button" class="btnLayerClose" onclick="layerClose();">레이어 팝업 닫기</button>
	</section>
</div>
<!-- //이메일 무단 수집 거부 -->

<!-- 로그인팝업 -->
<div id="loginPagePopArea"></div>
<!-- //로그인팝업 -->
</footer>
<!-- 원도메인 으로 인한 경로 변경 -->
<script>
	$(document).ready(function() {

	    if (location.href.indexOf('www.innisfree.com') >= 0 || location.href.indexOf('innisfree.com') >= 0) {
			$('img').each(function() {
    	        $(this).attr('src', pathChg($(this).attr('src'),"img"));
	        });
            $('a').each(function() {
                $(this).attr('href', pathChg($(this).attr('href'),"a"));
            });
        }
    });
</script>
<!-- 원도메인 으로 인한 경로 변경 끝 -->

			<!-- //footer -->

		</div>

	</body>
</html>