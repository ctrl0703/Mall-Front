















<!DOCTYPE HTML>
<html lang="ko">
	<head>
		
			
			
			
			
			
			 
			
			
			
			
		




















<title>진행중인 이벤트</title>
<script type="text/javascript">
//사용자 디바이스 체크 - *
var filter = "win16|win32|win64|mac|macintel|linux i686";	//ipad 는 모바일버전 적용
if( navigator.platform ){
    if( filter.indexOf(navigator.platform.toLowerCase()) < 0  ){
		
    }else{	//pc디바이스 이면 웹으로 이동

    }
}

//도메인URL체크 및 포워딩
function fnChkDomainUrl(){
	var dns, arrDns, curDomain, stdDomin, oldUrl, newUrl ;
	dns = document.location.href; //현재 URL 얻어온다
	arrDns = dns.split("//"); //구분자로 짤라와서
	stdDomain = 'm.innisfree.com/kr/ko'; //표준 도메인
	curDomain = arrDns[1].substring(0,arrDns[1].indexOf("/")); //현재 브라우져의 도메인
	if(curDomain != stdDomain){
		oldUrl = document.location.href;
		newUrl = oldUrl.replace(curDomain, stdDomain);
		document.location.href = newUrl;
	}
}

//fnChkDomainUrl();	//TODO 개발기에서만 임시 주석
</script>
<!--// shlee 0923  -->
<!-- 원도메인 으로 인한 경로 변경 -->
<script>
function pathChg(path, tagCode) {
	var rtnPath = path;

    if (location.href.indexOf('m.innisfree.com') >= 0) {
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
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=device-width, viewport-fit=cover">
<meta name="keywords" content="이니스프리 이벤트 화장품 이벤트 이벤트 참여 이벤트 혜택 진행중인 이벤트 경품 이벤트 추천 이벤트" />
<meta name="subject" content="진행중인 이벤트" />
<meta name="description" content="이니스프리 이벤트가 진행중입니다. 지금 바로 이벤트에 참여하시고 특별한 혜택을 누리세요." />
<meta name="author" content="innisfree.co.kr" />
<meta name="copyright" content="innisfree.co.kr" />
<meta name="writer" content="innisfree" />
<meta name="language" content="ko" />
<meta name="build" content="2013. 04. 01" />
<meta property="og:image" content="https://images.innisfree.co.kr/resources/web/images/brand/logo.png" />

<meta name="format-detection" content="telephone=no" />




<!-- 2019.10.17 모바일 헤드 작업용 추가  -->
<link href="https://images.innisfree.co.kr/resources/mobile2/images/common/favicon.ico" rel="shortcut icon">
<link rel="stylesheet" href="/kr/ko/resources/fonts/lite/fonts.css">
<link rel="stylesheet" href="https://images.innisfree.co.kr/resources/mobile2/css/common.css">
<link rel="stylesheet" href="https://images.innisfree.co.kr/resources/mobile2/css/ui.css">

<script type="text/javascript" src="https://images.innisfree.co.kr/resources/common/js/lib/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="https://images.innisfree.co.kr/resources/common/js/jquery.util.js"></script>
<script type="text/javascript" src="https://images.innisfree.co.kr/resources/mobile2/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="https://images.innisfree.co.kr/resources/mobile2/js/swiper.min.js"></script>
<script type="text/javascript" src="https://images.innisfree.co.kr/resources/mobile2/js/ui.js"></script>
<script type="text/javascript" src="https://images.innisfree.co.kr/resources/mobile2/js/isotope.pkgd.min.js"></script>
<script type="text/javascript" src="https://images.innisfree.co.kr/resources/mobile2/js/jquery.infinitescroll.min.js"></script>
<!-- //2019.10.17 모바일 헤드 작업용 추가 -->

<script type="text/javascript" src="https://images.innisfree.co.kr/resources/mobile2/js/jquery.common.js" charset="utf-8"></script>
<!-- 2019.10.17 장바구니 관련 스크립트 추가 -->
<script type="text/javascript" src="/kr/ko/resources/mobile/js/mobileCartUtilRenewal.js" ></script>
<!-- //2019.10.17 장바구니 관련 스크립트 추가 -->
<script type="text/javascript" src="https://developers.kakao.com/sdk/js/kakao.min.js" charset="utf-8"></script>


<!-- google tracking -->












<script src="https://images.innisfree.co.kr/resources/common/js/ga_Custom.js?1585734478718" type="text/javascript"></script>
<!-- <script src="/kr/ko/resources/common/js/ga_Custom.js" type="text/javascript"></script> -->
<script src="https://images.innisfree.co.kr/resources/common/js/ga_Event.js?1585734478718" type="text/javascript"></script>
<script src="https://images.innisfree.co.kr/resources/common/js/ga_Order.js?1585734478718" type="text/javascript"></script>



<script> 

//console.log("[userInfo shaCstmId] mobile==>"+ "" );
//console.log("[userInfo isSnsLogin]"+ "" );

if ("" == "Y" ) {
	



//console.log("[[[[[[[[[[[  google_tagging.jsp  ]]]]]]]]]]]")

	//gv_GA_dimension01 = "";
	//gv_GA_dimension02 = "";
	
	//console.log("=======================gv_GA_dimension01======================="+ gv_GA_dimension01)
	//console.log("=======================gv_GA_dimension02======================="+ gv_GA_dimension02)

	/*if ( gv_GA_dimension01 != null) {
		gv_GA_dimension03 = "O";
	}	else if ( gv_GA_dimension01 == null) {
		gv_GA_dimension03 = "N";
	} else if ( "" != null ) {
		gv_GA_dimension02 = "X";
		gv_GA_dimension03 = "X";
	}*/
	//gv_GA_dimension04 = "N";
	
	//gv_GA_dimension05 = "NORMAL";
	//var loginSnsType  = "" ;
	//var guestOrdseq = "";
	
	//console.log("=======================loginSnsType======================="+ loginSnsType)
	
	var ucstmGubun = ""; //통합회원구분
	var loginType  = "NORMAL";
	var gradeCd = "";
	
	if ("" == "0") ucstmGubun = "X";
	else ucstmGubun = "O";
	
	//sns로그인시 구분자
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
	
	if ( "E" == "P" ) {
		loginType = "OFFLINE";
	}
	
	//지문로그인 로그인시
	var frLoginFl = $.jutil.getCookie('lbl_fingerprint'); //지문인증 로그인
    if(frLoginFl != null && frLoginFl.trim()!=""){
    	 loginType = "FINGERPRINT";
    }
	
	//자동로그인 로그인시
	var lbl_saveid1= $.jutil.getCookie('cemUserID');
    var lbl_savepw1= $.jutil.getCookie('cemUserPD2');
    if(lbl_saveid1 != null && lbl_savepw1 != null && lbl_saveid1.trim() != "" && lbl_savepw1.trim() != ""){
    	loginType = "AUTO";
    }
	
	/*gv_GA_dimension06 = "";		
	gv_GA_dimension07 = "".substring(0,4);		
	gv_GA_dimension08 = "";
	gv_GA_dimension09 = "";
	
	if (gv_GA_dimension09!= null ) {
		if ( gv_GA_dimension09== "CA01") {
			gv_GA_dimension09 = "VVIP";
		} else if ( gv_GA_dimension09== "CA02") {
			gv_GA_dimension09 = "VIP";
		} else if ( gv_GA_dimension09== "CA03") {
			gv_GA_dimension09 = "일반";
		} else if ( gv_GA_dimension09== "CA04") {
			gv_GA_dimension09 = "그린티클럽";
		} else if ( gv_GA_dimension09== "CA98") {
			gv_GA_dimension09 = "U";
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
	
// 	console.log("[	비로그인 ]");
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
	var pageNameCategory =  "innisfree-kr-m^" +"EVENT^EVENTLIST";
	
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
	if (false) {
		if(false){
			gv_GA_dimension20="https://m.innisfree.com:443/kr/ko/WEB-INF/jsp/mobile/events/event/event_list.jsp"
		}else{
			gv_GA_dimension20="https://m.innisfree.com:443/kr/ko/kr/ko/mEvent.do"
		}
	}
	var vEventSeq = "null";
	if(vEventSeq == "null") vEventSeq = "U";
	else if(vEventSeq == "0") vEventSeq = "U";
	gv_GA_dimension39 = vEventSeq;
	gv_GA_dimension40 = "U"
	gv_GA_dimension42 = "U"
			
	makeScriptGA_Custom();
	/*	GOOGLE TRACKING END	*/
	
	//추가
	var ap_data_bread =  "HOME > " +"EVENT^EVENTLIST";
	ap_data_bread = ap_data_bread.replace(/\^/g," > ");	
	var ap_data_pagetype = "events";
	makeCommonTag(ap_data_pagetype, ap_data_bread);

$(document).ready(function(){

	//console.log(" document  ready >>  " + JSON.stringify(gv_GA_dataLayer));
	
	setTimeout(function() {
		makeScriptGA_SendApp_P()
		}, 500);

});	
	</script>


<!-- Global site tag (gtag.js) - Google Ads: 878061216 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-878061216"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'AW-878061216');
</script>
<!--// Global site tag (gtag.js) - Google Ads: 878061216 -->

<!-- Global site tag (gtag.js) - Google Ads: 822802220 -->

<script async src="https://www.googletagmanager.com/gtag/js?id=AW-822802220"></script>

<script>

  window.dataLayer = window.dataLayer || [];

  function gtag(){dataLayer.push(arguments);}

  gtag('js', new Date());

 

  gtag('config', 'AW-822802220');

</script>

<!-- google tracking -->


<!-- 통합 검색 업체 변경 : wisenut -->
<script type="text/javascript" src="https://images.innisfree.co.kr/resources/common/js/search/search.js"></script>
<script type="text/javascript" src="https://images.innisfree.co.kr/resources/common/js/search/beta.fix.js"></script>
<script type="text/javascript" src="https://images.innisfree.co.kr/resources/common/js/search/ark.js"></script>

<!-- DTM Code -->
<script src="https://images.innisfree.co.kr/resources/common/js/ap_satellite.js?1585734478719" type="text/javascript"></script>


<!-- 	<script src="//assets.adobedtm.com/7e62c0ff06b4a7f641a273af7ab48b530ab1585a/satelliteLib-e4d43907962a2897adcd0a535f4140683ff17fe2-staging.js"></script> -->



<!-- 	<script src="//assets.adobedtm.com/7e62c0ff06b4a7f641a273af7ab48b530ab1585a/satelliteLib-e4d43907962a2897adcd0a535f4140683ff17fe2.js"></script> -->


<script src="https://cdn.optimizely.com/js/8613980789.js"></script>
<script type="text/javascript">
/**
 * Ajax전송 전 공통 핸들링 함수
 * 1. 로딩바 호출 - jquery.common.js로 이동
 */

/**
 * 2016.04.06 by thkim  head에 선언 된 함수들 호출 시 함수가 선언 된 위치를 구분하기 위해 jhead객체 멤버로 선언
 */
(function($) {

$.extend({

	jhead : {
		//로그인 요청
		fnChkLogin : function(){
			location.href = "/kr/ko/mLoginPage.do?returnUrl=/kr/ko/mEvent.do&queryStr=";
		},
		// alert 확인후 로그인 요청
		fnChkLoginAlert : function(){
			alert("로그인 후 이용 가능한 서비스입니다.\n로그인 후 이용해 주세요.");
			location.href = "/kr/ko/mLoginPage.do?returnUrl=/kr/ko/mEvent.do&queryStr=";
		},
		//로그인 팝업
		fnChkLoginPop : function(){
			if("" == "Y" || "" == "Y") {
				location.href = "/kr/ko/mLoginPage.do?returnUrl=/kr/ko/mEvent.do&queryStr=";
			}else{
				url = "/kr/ko/mLoginPagePop.do?returnUrl=/kr/ko/mEvent.do&queryStr=";
				$.ajax({
					method : 'post',
					url : decodeURIComponent(url),
					success : function (data) {
						$("#loginPagePopArea").html(data).promise().done(function() {
							//layerOpen($(this).find("div").attr("id"));
						});
						tabUi();
					}
				});
			}
		},
		// alert 확인후 로그인 팝업 요청
		fnChkLoginPopAlert : function(){
			alert("로그인 후 이용 가능한 서비스입니다.\n로그인 후 이용해 주세요.");
			if("" == "Y" || "" == "Y") {
				location.href = "/kr/ko/mLoginPage.do?returnUrl=/kr/ko/mEvent.do&queryStr=";
			}else{
				url = "/kr/ko/mLoginPagePop.do?returnUrl=/kr/ko/mEvent.do&queryStr=";
				$.ajax({
					method : 'post',
					url : decodeURIComponent(url),
					success : function (data) {
						$("#loginPagePopArea").html(data).promise().done(function() {
							//layerOpen($(this).find("div").attr("id"));
						});
						tabUi();
					}
				});
			}
		},
		//메인 페이지로 이동
		fnMain : function() {
			location.href = "/kr/ko/mMain.do";
		},
		// SNS 회원. 기존회원 연결 페이지로 이동
		fncConnectToMember : function()	{
// 			layerPop('snsEasyLogin_nonMbr');
			location.href='/kr/ko/mSnsMemberLogin.do';
		},
		fnCartPage : function() {
            location.href = "/kr/ko/mCartPage.do";
        },
        fnRglrCartPage : function() {
            location.href = "/kr/ko/mCartPage.do?cartGubun=rglDlvCart";
        }
	}
});

})(jQuery);

//returnUrl 이나 QueryStr 필요한 경우 호출
function getReturnNQueryStr(flag) {
	if(flag === "R") return "/kr/ko/mEvent.do";
	else if(flag === "Q") return "";
	else return "";
}

//앱로그인 체크 - APP 에서 호출
function isAppLogin(key, value) {
	if(key != "" && value != "") {
		$.ajax({
			type:'post',
			data:{r_lgkey : key, r_lgval : value, app_web : 'Y'},
			url:'/kr/ko/app/svr/appLoginProc.json',
			success:function(data){
				var rtnHeader = data.header;
				if(rtnHeader != null && rtnHeader.r_code == "0000") {
					alert("success");
				} else {
					alert(rtnHeader.r_message);
				}
			}
		});
	}
}

//로그아웃
function goLogOut(fn_url) {

	if("" == "Y" || "" == "Y") {
		lconfirm("로그아웃 하시겠습니까?", logout);
		//if(!confirm("로그아웃 하시겠습니까?")) return false;
	} else {
		if(!fn_url) {
			lconfirm("로그아웃 하시겠습니까?", logout);
			//if(!confirm("로그아웃 하시겠습니까?")) return false;
		}
	}

	function logout(){
		var strUrl = "";

		if (fn_url) {
			strUrl = "?outUrl=" + fn_url;
		}
		if("" == "Y" || "" == "Y") {
			sendToAppPage("logout", "", ""); //app 로그아웃 처리
		}
		setTimeout(function(){
			location.href = "/kr/ko/mLoginOut.do" + strUrl;
		},50);
	}

}

// alert 없는 로그아웃
function noAlertLogOut(fn_url) {

	var strUrl = "";

	if (fn_url) {
		strUrl = "?outUrl=" + fn_url;
	}

	/*
	if("" == "Y" || "" == "Y") {
		sendToAppPage("logout", "", ""); //app 로그아웃 처리
	}
	*/
	location.href = "/kr/ko/mLoginOut.do" + strUrl;
}

//app 다운로드
function appDownLoad(){
	var UserAgent = navigator.userAgent;
	var url = "market://details?id=com.appsphere.innisfreeapp";

	if (UserAgent.match(/iPhone|iPod|iPad/i) != null){
		url = "https://itunes.apple.com/kr/app/id575465818";
	}

	location.href = url;
}

//앱에 로그인/로그아웃/장바구니갯수 등 알림
//addInfo - 추가로 보내야할 정보, returnUrl - 리턴url
function sendToAppPage(flag, addInfo, returnUrl) {
	if(flag == "logout") {
		$("body").append('<iframe id="appIframe" name="appIframe" src="inniMemApp://logout_success" width="1" height="1" onload="$(\'#appIframe\').remove();"/>');

	} else if(flag == "login") {
	    //console.log('returnUrl : ' + returnUrl);
	    //console.log('r_lgkey : ' + addInfo.r_lgkey);

	    var lbl_saveid1= $.jutil.getCookie('cemUserID');
	    var lbl_savepw1= $.jutil.getCookie('cemUserPD2');
	    var autoLoginFl = "N";
	    if(lbl_saveid1 != null && lbl_savepw1 != null && lbl_saveid1.trim() != "" && lbl_savepw1.trim() != ""){
	    	autoLoginFl = "Y";
	    }
	    var frLoginFl = $.jutil.getCookie('lbl_fingerprint'); //지문인증 로그인
	    if(frLoginFl != null && frLoginFl.trim()!=""){
	    	 frLoginFl = frLoginFl.trim();
	    }else{
	    	frLoginFl = "N";
	    }
	    //console.log('returnUrl : ' + returnUrl);
	    var r_lgaeskey = encodeURIComponent(addInfo.r_lgaeskey);
	    var ucstm = encodeURIComponent(addInfo.ucstm);

	    if(returnUrl == null || returnUrl == "" || returnUrl.indexOf("login_success_refer") > -1) {
	 		location.href = "inniMemApp://login_success_refer?isNewLogin=Y&fr_login_fl="+frLoginFl+"&auto_login_fl="+autoLoginFl+"&r_lgkey="+addInfo.r_lgkey+"&r_lgaeskey="+r_lgaeskey+"&ucstm="+ucstm+"&r_lgval="+addInfo.r_lgval;
	    } else if(returnUrl.indexOf("appIframe") > -1) {
	    	$("body").append('<iframe id="appIframe" name="appIframe" src="inniMemApp://login_success?returnUrl=&isNewLogin=Y&fr_login_fl='+frLoginFl+'&auto_login_fl='+autoLoginFl+'&r_lgkey='+addInfo.r_lgkey+'&r_lgaeskey='+r_lgaeskey+'&ucstm='+ucstm+'&r_lgval='+addInfo.r_lgval+'" width="1" height="1" onload="$(\'#appIframe\').remove();"/>');
	    } else {
	 		location.href = "inniMemApp://login_success?returnUrl="+returnUrl+"&isNewLogin=Y&fr_login_fl="+frLoginFl+"&auto_login_fl="+autoLoginFl+"&r_lgkey="+addInfo.r_lgkey+"&r_lgaeskey="+r_lgaeskey+"&ucstm="+ucstm+"&r_lgval="+addInfo.r_lgval;
	    }

	} else if(flag == "cartCnt" && addInfo != null) {
		$("body").append('<iframe id="appIframe" name="appIframe" src="inniMemApp://cart_count?count='+addInfo+'" width="1" height="1" onload="$(\'#appIframe\').remove();"/>');

	} else if(flag == "ordCnt" && addInfo != null) {
		$("body").append('<iframe id="appIframe" name="appIframe" src="inniMemApp://order_count?count='+addInfo+'" width="1" height="1" onload="$(\'#appIframe\').remove();"/>');

	} else if(flag == "fileupload" && addInfo != null) {
		$("body").append('<iframe id="appIframe" name="appIframe" src="inniMemApp://file_upload?uploadUrl='+addInfo.url+'&inputFileNm='+addInfo.inputFileNm+'&callback=callBackAndroidImage" width="1" height="1" onload="$(\'#appIframe\').remove();"/>');
	}
}

//파일업로드 후 app에서 호출되는 함수명 - 추후 삭제
function appFileUpCallback() {
	alert("ok");
}

$(document).ready(function() {
	//앱사용자 header 제거
	if("" == "Y") {
		if($("#header").length > 0) $("#header").hide();
	} else {
		//앱이 아닌 경우 앱다운로드 레이어 호출
		//2016-09-01 앱다운로드 레이어팝업 숨김처리
// 		if ("" != "Y" && !$.jutil.getCookie("appDownInfo")) {
// 			$('#appDownView').show();
// 		}
	}

	$("#querytop").val("");

});

</script>
<!-- 레코벨 -->


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
		<script src="/kr/ko/resources/mobile/js/jquery.rateit.js"></script>
		<script type="text/javascript">
			$(function(){
				var listScale = $("input[name='listScale']");
				/* var totalCount = $("input[name='totalCount']"); */
				
				if(listScale.val() > 12){
					var tmpCount = listScale.val() - 18;
					
					/* if(totalCount.val() < listScale.val()){ */
						$("#evtList"+tmpCount)[0].scrollIntoView();
					/* }else{
						$(".btnWt")[0].scrollIntoView();
					} */
					
				}
			});
		
			function onclick_popup(popLayer){
				popLayer;
			}
			
			function goLayerPage(pageNo){
				$("input[name=pageNo]").val(pageNo);
				$("#eventForm").submit();
			}
			
			function getEventList(){
				var listScale = Number($("input[name='listScale']").val()) + 12;
				
				$("input[name='listScale']").val(listScale);
				$("#eventForm").submit();
			}
		</script>
	</head>
	<body>
		<form name="eventForm" id="eventForm" method="post" action="/kr/ko/mEvent.do">
			<input type="hidden" name="eventCl" value="" />
			<input type="hidden" name="procStat" value="2" />
			<input type="hidden" name="channelTyp" value="VU01" />
			<input type="hidden" name="pageNo" value="1" />
			<input type="hidden" name="listScale" value="12 "/>
		</form>
		<input type="hidden" name="totalCount" value="13 "/>
		<!-- header -->
	        
	        	
	        


  




 











	
		<input type="hidden" id="isSnsLogin" value=""/>
		
		
		
		
		<header >
			
			
			
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



<!--Moblie  -->

	
		<div class="banner " style="background-color:#fffdf8;">
        <button class="IbannerClose" onclick="moOneDaytopBnrClose(10319);">닫기</button>
        
        <a href="https://m.innisfree.com/kr/ko/mEventView.do?eventSeq=1316&viewPageYn=Y&procStat=2" class="img"><img src="https://images.innisfree.co.kr/upload/mainMng/BM02_30_mo.jpg" alt="배너"></a>
    </div>
	
	



										
			<!-- 메인상단띠배너 -->
			<div class="headerWrap">
				<div class="headerInner">
				    <div class="headerAside">
				    	
				    		 
				    	    	
				    	
				    		
				    		
				    			<h1><a href="/kr/ko/mMain.do">innisfree</a></h1>	
				    		
				    	        
				        <div class="myBox">
				            <button type="button" class="mySearch" onclick="layerOpen('search')"><span>검색</span></button>
				            <!-- 작업용 임시 주석 -->
				            <!-- TODO : 추후 헤더 개발 시 수정 필요 -->
				            <!-- <button type="button" class="myCart" onclick="openMobileCart('cartArea', '');openCartLayerPop();adobeActionTrack('o','INNIMOBILE^GNB^장바구니'); makeScriptGA_Event('MO_HEADER','UTILITY','장바구니','Y');"><span>장바구니</span><em id="cartCntTxt"></em></button> -->
				        	<button type="button" class="myCart" onclick="javascript:$.jhead.fnCartPage();"><span>장바구니</span><em id="cartCntTxt"></em></button>
				<!-- 			<button type="button" class="home" onclick="location.href='/kr/ko/mMain.do';"><span>홈</span></button> -->
				        </div>
				    </div>
				    
				    <!-- gnb -->
						
										
						

    


	









<script type="text/javascript">
// var browserInfo = navigator.userAgent;
// var mobileChk = "";
// if(browserInfo.indexOf("Mobile") > -1){
// 	alert("Mobile");
// 	mobileChk = "M";	
// };
var gnb = [];
</script>


	<nav>
	<!-- tabMenuCd -->
	<!--menuCd 홈(ZZ00), HOT DEAL(ZZ01), FOR U(ZZ46), 이벤트(ZZ09), 리뷰(ZZ02), NEW(ZZ07), BEST(ZZ08), 체험프로그램(ZZ10), ABOUT US(ZZ03) -->
	<!--HOT DEAL  -->
	
	<!--FOR U  -->
	
	<!--이벤트  -->
	
		
	
	<!--리뷰  -->
	
	<!--NEW  -->
	
	<!--BEST  -->
	
	<!--체험프로그램  -->
	
	<!--ABOUT US  -->
	
	
		
		
        <div class="headerNav">
            <ul class="list">                
									
					
												
						<li >
							<a href="/kr/ko/mMain.do"  onclick="adobeActionTrack('o','INNIMOBILE^GNB^홈'); makeScriptGA_Event('MO_HEADER', 'GNB', '홈','Y');">
								홈								
							</a>
						</li>
										
									
					
												
						<li >
							<a href="/kr/ko/mShopNewPrdList.do"  onclick="adobeActionTrack('o','INNIMOBILE^GNB^NEW'); makeScriptGA_Event('MO_HEADER', 'GNB', 'NEW','Y');">
								NEW								
							</a>
						</li>
										
									
					
												
						<li >
							<a href="/kr/ko/mHotdealSpcPrcMain.do"  onclick="adobeActionTrack('o','INNIMOBILE^GNB^HOT DEAL'); makeScriptGA_Event('MO_HEADER', 'GNB', 'HOT DEAL','Y');">
								HOT DEAL								
							</a>
						</li>
										
									
					
												
						<li class="active" >
							<a href="/kr/ko/mEvent.do"  onclick="adobeActionTrack('o','INNIMOBILE^GNB^이벤트'); makeScriptGA_Event('MO_HEADER', 'GNB', '이벤트','Y');">
								이벤트								
							</a>
						</li>
										
									
					
												
						<li >
							<a href="/kr/ko/mProductReviewList.do"  onclick="adobeActionTrack('o','INNIMOBILE^GNB^리뷰'); makeScriptGA_Event('MO_HEADER', 'GNB', '리뷰','Y');">
								리뷰								
							</a>
						</li>
										
									
					
												
						<li >
							<a href="/kr/ko/mBestSellerList.do"  onclick="adobeActionTrack('o','INNIMOBILE^GNB^BEST'); makeScriptGA_Event('MO_HEADER', 'GNB', 'BEST','Y');">
								BEST								
							</a>
						</li>
										
									
					
												
						<li >
							<a href="/kr/ko/mFlagshipStore.do"  onclick="adobeActionTrack('o','INNIMOBILE^GNB^체험 프로그램'); makeScriptGA_Event('MO_HEADER', 'GNB', '체험 프로그램','Y');">
								체험 프로그램								
							</a>
						</li>
										
									
					
												
						<li >
							<a href="/kr/ko/mDirectPageAboutUs.do"  onclick="adobeActionTrack('o','INNIMOBILE^GNB^ABOUT US'); makeScriptGA_Event('MO_HEADER', 'GNB', 'ABOUT US','Y');">
								ABOUT US								
							</a>
						</li>
										
				
            </ul>
        </div>
        <button type="button" class="btnAll">메뉴 전체보기</button>
        <div class="allMenu">
            <ul class="section">
                					
					
										
						<li>
							<a href="/kr/ko/mMain.do"  onclick="adobeActionTrack('o','INNIMOBILE^GNB^홈'); makeScriptGA_Event('MO_HEADER', 'GNB', '홈','Y');">
								홈 
							</a>
						</li>
										
									
					
										
						<li>
							<a href="/kr/ko/mShopNewPrdList.do"  onclick="adobeActionTrack('o','INNIMOBILE^GNB^NEW'); makeScriptGA_Event('MO_HEADER', 'GNB', 'NEW','Y');">
								NEW 
							</a>
						</li>
										
									
					
										
						<li>
							<a href="/kr/ko/mHotdealSpcPrcMain.do"  onclick="adobeActionTrack('o','INNIMOBILE^GNB^HOT DEAL'); makeScriptGA_Event('MO_HEADER', 'GNB', 'HOT DEAL','Y');">
								HOT DEAL 
							</a>
						</li>
										
									
					
										
						<li>
							<a href="/kr/ko/mEvent.do"  onclick="adobeActionTrack('o','INNIMOBILE^GNB^이벤트'); makeScriptGA_Event('MO_HEADER', 'GNB', '이벤트','Y');">
								이벤트 
							</a>
						</li>
										
									
					
										
						<li>
							<a href="/kr/ko/mProductReviewList.do"  onclick="adobeActionTrack('o','INNIMOBILE^GNB^리뷰'); makeScriptGA_Event('MO_HEADER', 'GNB', '리뷰','Y');">
								리뷰 
							</a>
						</li>
										
									
					
										
						<li>
							<a href="/kr/ko/mBestSellerList.do"  onclick="adobeActionTrack('o','INNIMOBILE^GNB^BEST'); makeScriptGA_Event('MO_HEADER', 'GNB', 'BEST','Y');">
								BEST 
							</a>
						</li>
										
									
					
										
						<li>
							<a href="/kr/ko/mFlagshipStore.do"  onclick="adobeActionTrack('o','INNIMOBILE^GNB^체험 프로그램'); makeScriptGA_Event('MO_HEADER', 'GNB', '체험 프로그램','Y');">
								체험 프로그램 
							</a>
						</li>
										
									
					
										
						<li>
							<a href="/kr/ko/mDirectPageAboutUs.do"  onclick="adobeActionTrack('o','INNIMOBILE^GNB^ABOUT US'); makeScriptGA_Event('MO_HEADER', 'GNB', 'ABOUT US','Y');">
								ABOUT US 
							</a>
						</li>
										
				
            </ul>
        </div>
    </nav>
									
					<!-- //gnb -->
					<!-- 플로팅배너 -->
					
						
							
							
						






<script type="text/javascript">

function oneDayfloatingBnrClose(hisSeq){
	$.jutil.setCookie("floatingPopupClose_"+hisSeq, "done", 1);
	$('.floatingBanner').hide();
}

</script>



<input type="hidden" value="/kr/ko/mEvent.do" alt="현재페이지 URL">


	<script>
		// 테스트 값확인
		/*
		var test_mowebFlag = "MO";
		var test_pcShowGb = "M";
		var test_requestUrl = "/kr/ko/mEvent.do";
		*/
		
	</script>
	

	
		
			
				
			
			
		

	
			
								
					<!-- //플로팅배너 -->
				    
				    
					
				</div>
			</div>
			
			<!-- 사이드 메뉴 -->
			



























<script type="text/javascript">
	var cateList = [{"catNm":"스킨케어","catCd":"UA","cnt":186,"orderBy":2,"tp":"1","depth":1,"optCnt":14,"newPrdFl":"N"},{"catNm":"팩/마스크","catCd":"UM","cnt":46,"orderBy":2,"tp":"1","depth":1,"optCnt":7,"newPrdFl":"N"},{"catNm":"페이스메이크업","catCd":"UC","cnt":37,"orderBy":3,"tp":"1","depth":1,"optCnt":7,"newPrdFl":"N"},{"catNm":"컬러메이크업","catCd":"UN","cnt":72,"orderBy":4,"tp":"1","depth":1,"optCnt":12,"newPrdFl":"N"},{"catNm":"클렌징","catCd":"UD","cnt":50,"orderBy":5,"tp":"1","depth":1,"optCnt":8,"newPrdFl":"N"},{"catNm":"바디","catCd":"UF","cnt":39,"orderBy":7,"tp":"1","depth":1,"optCnt":8,"newPrdFl":"N"},{"catNm":"네일","catCd":"NA","cnt":36,"orderBy":8,"tp":"1","depth":1,"optCnt":8,"newPrdFl":"N"},{"catNm":"헤어","catCd":"UG","cnt":30,"orderBy":8,"tp":"1","depth":1,"optCnt":10,"newPrdFl":"N"},{"catNm":"방향","catCd":"UH","cnt":22,"orderBy":9,"tp":"1","depth":1,"optCnt":13,"newPrdFl":"N"},{"catNm":"기획 세트","catCd":"UT","cnt":14,"orderBy":10,"tp":"1","depth":1,"optCnt":1,"newPrdFl":"N"},{"catNm":"미용소품","catCd":"UK","cnt":121,"orderBy":11,"tp":"1","depth":1,"optCnt":9,"newPrdFl":"N"},{"catNm":"남성","catCd":"UB","cnt":20,"orderBy":12,"tp":"1","depth":1,"optCnt":10,"newPrdFl":"N"},{"catNm":"반려동물 케어","catCd":"PP","cnt":2,"orderBy":13,"tp":"1","depth":1,"optCnt":1,"newPrdFl":"N"},{"catNm":"라이프 스타일","catCd":"ST","cnt":3,"orderBy":13,"tp":"1","depth":1,"optCnt":5,"newPrdFl":"N"},{"catNm":"온라인 전용","catCd":"OO","cnt":49,"orderBy":14,"tp":"1","depth":1,"optCnt":10,"newPrdFl":"N"},{"catNm":"MY SHOP 전용관","catCd":"MS","cnt":3,"orderBy":20,"tp":"1","depth":1,"optCnt":1,"newPrdFl":"N"},{"catNm":"PLAY GREEN 전용관","catCd":"GM","cnt":3,"orderBy":21,"tp":"1","depth":1,"optCnt":1,"newPrdFl":"N"},{"catNm":"ON SALE","catCd":"NN","cnt":12,"orderBy":99,"tp":"1","depth":1,"optCnt":3,"newPrdFl":"N"},{"catNm":"트루케어","catCd":"CGTC","cnt":3,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"화산송이","catCd":"CGVP","cnt":14,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":" 제주컬러피커 LTD","catCd":"CKCP","cnt":3,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"메이크업","catCd":"CKMU","cnt":7,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"네일","catCd":"CKNA","cnt":24,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"스킨케어","catCd":"CKSC","cnt":7,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"정기배송 일반","catCd":"FSRE","cnt":8,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"그린티라인","catCd":"GAEC","cnt":2,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"PLAY GREEN 전용관","catCd":"GMGM","cnt":3,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"마이파운데이션","catCd":"MFMF","cnt":1,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"MY SHOP 전용관","catCd":"MSMS","cnt":3,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"Y"},{"catNm":"글로스 젤네일 스트립","catCd":"NAJS","cnt":1,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"네일 컬러","catCd":"NANC","cnt":3,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"네일 스티커","catCd":"NANS","cnt":7,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"N+N","catCd":"NNAA","cnt":12,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"스킨케어","catCd":"OHSC","cnt":1,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"스킨케어","catCd":"OOAN","cnt":22,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"Y"},{"catNm":"의류 & 신발","catCd":"OODF","cnt":3,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"#꾸안꾸","catCd":"OSSL","cnt":5,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"샴푸","catCd":"PPSH","cnt":2,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"메이크업","catCd":"QWQW","cnt":1,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"50~30%","catCd":"SALE","cnt":1,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"의류","catCd":"STCL","cnt":1,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"트트박스","catCd":"TBBB","cnt":1,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"스킨","catCd":"UBBB","cnt":4,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"쿠션","catCd":"UCAA","cnt":10,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"마이파운데이션","catCd":"UCMF","cnt":2,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"클렌징 폼","catCd":"UDAA","cnt":18,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"샴푸","catCd":"UGAA","cnt":5,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"퍼퓸","catCd":"UHPB","cnt":2,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"브러시","catCd":"UKAA","cnt":36,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"시트 마스크","catCd":"UMBB","cnt":13,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"마이 팔레트","catCd":"UNMP","cnt":9,"orderBy":1,"tp":"1","depth":2,"optCnt":9,"newPrdFl":"N"},{"catNm":"기획 세트","catCd":"UTQW","cnt":14,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"바디/헤어","catCd":"ZXBO","cnt":6,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"클렌징","catCd":"ZXCL","cnt":23,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"팩/마스크","catCd":"ZXLT","cnt":1,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"스킨케어","catCd":"ZXSC","cnt":1,"orderBy":1,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"매직프레스","catCd":"NAMP","cnt":5,"orderBy":2,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"마스크/팩","catCd":"OHMP","cnt":1,"orderBy":2,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"클렌징","catCd":"OOFF","cnt":1,"orderBy":2,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"Y"},{"catNm":"#뷰티미니멀리즘","catCd":"OSBM","cnt":11,"orderBy":2,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"에코백","catCd":"STEB","cnt":1,"orderBy":2,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"스킨","catCd":"UAAA","cnt":26,"orderBy":2,"tp":"1","depth":2,"optCnt":1,"newPrdFl":"N"},{"catNm":"로션","catCd":"UABB","cnt":20,"orderBy":2,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"에센스/크림","catCd":"UBDD","cnt":2,"orderBy":2,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"바디 클렌저","catCd":"UFAA","cnt":10,"orderBy":2,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"트리트먼트","catCd":"UGBB","cnt":5,"orderBy":2,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"스틱 퍼퓸","catCd":"UHSP","cnt":1,"orderBy":2,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"퍼프/스펀지","catCd":"UKAB","cnt":20,"orderBy":2,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"워시 오프 팩","catCd":"UMAA","cnt":6,"orderBy":2,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"마이 팔레트 케이스","catCd":"UNMC","cnt":5,"orderBy":2,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"전용 브러시","catCd":"MFBU","cnt":2,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"젤네일 디자인 팁","catCd":"NAGD","cnt":1,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"클렌징","catCd":"OHCL","cnt":2,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"팩/마스크","catCd":"OOPP","cnt":4,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"#홈케어","catCd":"OSHC","cnt":4,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"선케어","catCd":"UASC","cnt":21,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"로션","catCd":"UBSB","cnt":3,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"컨실러","catCd":"UCEE","cnt":6,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"클렌징 오일/워터","catCd":"UDBB","cnt":10,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"클렌징 크림/젤","catCd":"UDCC","cnt":7,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"바디 로션/크림","catCd":"UFBB","cnt":10,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"바디 오일/미스트","catCd":"UFFZ","cnt":3,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"헤어 에센스/세럼","catCd":"UGXX","cnt":5,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"메이크업 소품","catCd":"UKAC","cnt":17,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"화장솜/면봉/기름종이","catCd":"UKMY","cnt":12,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"슬리핑 팩","catCd":"UMEE","cnt":8,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"아이섀도우","catCd":"UNBB","cnt":12,"orderBy":3,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"#뷰티루틴","catCd":"OSAP","cnt":7,"orderBy":4,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"문구","catCd":"STPE","cnt":1,"orderBy":4,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"Y"},{"catNm":"에센스/세럼","catCd":"UACC","cnt":26,"orderBy":4,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"Y"},{"catNm":"페이스 오일","catCd":"UANO","cnt":2,"orderBy":4,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"베이스/프라이머","catCd":"UCBB","cnt":11,"orderBy":4,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"파운데이션/BB","catCd":"UCCC","cnt":3,"orderBy":4,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"클렌징 티슈","catCd":"UDCT","cnt":11,"orderBy":4,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"바디 스크럽","catCd":"UFDD","cnt":4,"orderBy":4,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"헤어 마스크팩","catCd":"UGCD","cnt":2,"orderBy":4,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"퍼퓸드 미스트","catCd":"UHJJ","cnt":1,"orderBy":4,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"클렌징 소품","catCd":"UKBB","cnt":9,"orderBy":4,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"필 오프 팩","catCd":"UMAB","cnt":2,"orderBy":4,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"블러셔","catCd":"UNAB","cnt":6,"orderBy":4,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"네일 케어 및 리무버","catCd":"NANA","cnt":10,"orderBy":5,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"뷰티푸드","catCd":"OOBB","cnt":9,"orderBy":5,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"#퍼스널케어","catCd":"OSPC","cnt":8,"orderBy":5,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"선케어/BB","catCd":"UBFF","cnt":2,"orderBy":5,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"팩트/파우더","catCd":"UCDD","cnt":10,"orderBy":5,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"Y"},{"catNm":"클렌징 바","catCd":"UDCS","cnt":1,"orderBy":5,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"핸드/풋 케어","catCd":"UFEE","cnt":10,"orderBy":5,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"제모/데오드란트","catCd":"UFFF","cnt":1,"orderBy":5,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"헤어 메이크업","catCd":"UGHM","cnt":2,"orderBy":5,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"네일 소품","catCd":"UKDD","cnt":10,"orderBy":5,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"부분 마스크","catCd":"UMBC","cnt":11,"orderBy":5,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"마스카라","catCd":"UNAA","cnt":9,"orderBy":5,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"네일 소품","catCd":"NANT","cnt":9,"orderBy":6,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"대용량","catCd":"OOBP","cnt":3,"orderBy":6,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"크림/젤","catCd":"UADD","cnt":45,"orderBy":6,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"Y"},{"catNm":"마사지","catCd":"UAJJ","cnt":1,"orderBy":6,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"쉐이빙/클렌징 폼","catCd":"UBEE","cnt":3,"orderBy":6,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"헤어 스타일링","catCd":"UBII","cnt":2,"orderBy":6,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"필링/스크럽","catCd":"UDPS","cnt":1,"orderBy":6,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"헤어 스타일링","catCd":"UGCC","cnt":6,"orderBy":6,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"룸 워터","catCd":"UHRW","cnt":1,"orderBy":6,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"기획 세트","catCd":"UMDD","cnt":1,"orderBy":6,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"아이라이너","catCd":"UNCC","cnt":6,"orderBy":6,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"컨투어링/하이라이터","catCd":"UNFF","cnt":5,"orderBy":6,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"기획 상품","catCd":"NASP","cnt":1,"orderBy":7,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"기타","catCd":"OOAA","cnt":3,"orderBy":7,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"아이 케어","catCd":"UAEE","cnt":7,"orderBy":7,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"립 케어","catCd":"UASS","cnt":8,"orderBy":7,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"기타","catCd":"UDDD","cnt":2,"orderBy":7,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"여성청결제","catCd":"UFWC","cnt":3,"orderBy":7,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"헤어 미스트","catCd":"UGCV","cnt":4,"orderBy":7,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"디퓨저","catCd":"UHEE","cnt":6,"orderBy":7,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"바디 소품","catCd":"UKCC","cnt":6,"orderBy":7,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"아이브로우","catCd":"UNCA","cnt":6,"orderBy":7,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"기획 세트","catCd":"OOEE","cnt":6,"orderBy":8,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"미스트","catCd":"UAKK","cnt":7,"orderBy":8,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"기획 세트","catCd":"UBSE","cnt":2,"orderBy":8,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"기타","catCd":"UFGG","cnt":1,"orderBy":8,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"헤어 컬러링","catCd":"UGDD","cnt":1,"orderBy":8,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"캔들","catCd":"UHGG","cnt":1,"orderBy":8,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"샤쉐","catCd":"UHHH","cnt":6,"orderBy":8,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"헤어 소품","catCd":"UKMB","cnt":4,"orderBy":8,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"기타 소품","catCd":"UKXX","cnt":12,"orderBy":8,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"기타","catCd":"UMHH","cnt":6,"orderBy":8,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"기획 세트","catCd":"UAST","cnt":14,"orderBy":9,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"헤어 기타","catCd":"UGAD","cnt":1,"orderBy":9,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"디퓨저 악세사리","catCd":"UHEO","cnt":4,"orderBy":9,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"기타","catCd":"UAHH","cnt":9,"orderBy":10,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"기타","catCd":"UBGG","cnt":3,"orderBy":10,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"립스틱/ 립밤","catCd":"UNEE","cnt":9,"orderBy":10,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"립틴트/립글로즈","catCd":"UNHH","cnt":13,"orderBy":11,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"대용량","catCd":"UASD","cnt":7,"orderBy":13,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"바디클렌저","catCd":"UDBC","cnt":1,"orderBy":13,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"베스트 오브 베스트","catCd":"BOBA","cnt":2,"orderBy":40,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"기획 상품","catCd":"UNSE","cnt":3,"orderBy":99,"tp":"1","depth":2,"optCnt":0,"newPrdFl":"N"},{"catNm":"브라이트닝 포어","catCd":"HA","cnt":2,"orderBy":1,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"2020 제주 컬러 피커 LTD","catCd":"JD","cnt":7,"orderBy":1,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"용암해수","catCd":"SS","cnt":7,"orderBy":1,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"링클 사이언스","catCd":"LB","cnt":8,"orderBy":2,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"퍼스널 원크림","catCd":"PO","cnt":5,"orderBy":2,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"제주 왕벚꽃","catCd":"BL","cnt":5,"orderBy":3,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"Hello 2020 미키와 친구들","catCd":"DI","cnt":3,"orderBy":3,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"트루케어","catCd":"TC","cnt":20,"orderBy":3,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"포레스트 포맨","catCd":"LF","cnt":14,"orderBy":4,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"그린티","catCd":"LK","cnt":33,"orderBy":4,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"심플라벨","catCd":"SP","cnt":2,"orderBy":4,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"더마포뮬러","catCd":"DF","cnt":8,"orderBy":5,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"마이 메이크업 클렌저","catCd":"MC","cnt":8,"orderBy":6,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"한란","catCd":"HL","cnt":11,"orderBy":7,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"화산송이","catCd":"LU","cnt":17,"orderBy":8,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"비자","catCd":"LI","cnt":17,"orderBy":9,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"마이 헤어 레시피","catCd":"MY","cnt":14,"orderBy":9,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"퀵앤이지","catCd":"CB","cnt":14,"orderBy":10,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"자연발효","catCd":"LH","cnt":6,"orderBy":10,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"진저 허니","catCd":"GH","cnt":4,"orderBy":11,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"슈퍼푸드","catCd":"SF","cnt":21,"orderBy":12,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"아토 수딩","catCd":"AS","cnt":5,"orderBy":13,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"더 미니멈","catCd":"LL","cnt":6,"orderBy":14,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"올리브 리얼","catCd":"LA","cnt":16,"orderBy":15,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"화이트닝 포어","catCd":"LN","cnt":6,"orderBy":16,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"블랙 그린티","catCd":"BG","cnt":3,"orderBy":17,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"퍼펙트 9리페어","catCd":"LQ","cnt":6,"orderBy":18,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"꽃송이버섯","catCd":"CM","cnt":5,"orderBy":19,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"청보리","catCd":"LJ","cnt":7,"orderBy":20,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"카멜리아","catCd":"LY","cnt":9,"orderBy":21,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"마이 에센셜 바디","catCd":"MB","cnt":7,"orderBy":22,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"알로에","catCd":"JA","cnt":2,"orderBy":23,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"노세범","catCd":"NO","cnt":11,"orderBy":24,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"애플 씨드","catCd":"KH","cnt":6,"orderBy":27,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"포어 블러","catCd":"PR","cnt":3,"orderBy":44,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"2019 제주 컬러 피커 LTD","catCd":"CO","cnt":7,"orderBy":99,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"큐브미","catCd":"CU","cnt":9,"orderBy":99,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"2019 에코손수건 LTD","catCd":"EE","cnt":1,"orderBy":99,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"업사이클링 뷰티","catCd":"IA","cnt":3,"orderBy":99,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"2019 제주 센트 피커 LTD","catCd":"JP","cnt":2,"orderBy":99,"tp":"2","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"수분","catCd":"XA","cnt":58,"orderBy":1,"tp":"3","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"보습","catCd":"XB","cnt":23,"orderBy":2,"tp":"3","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"트러블","catCd":"XC","cnt":21,"orderBy":3,"tp":"3","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"안티에이징","catCd":"XD","cnt":39,"orderBy":4,"tp":"3","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"모공","catCd":"XE","cnt":19,"orderBy":5,"tp":"3","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"진정","catCd":"XF","cnt":11,"orderBy":6,"tp":"3","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"화이트닝","catCd":"XG","cnt":8,"orderBy":7,"tp":"3","depth":1,"optCnt":0,"newPrdFl":"N"},{"catNm":"각질","catCd":"XH","cnt":11,"orderBy":8,"tp":"3","depth":1,"optCnt":0,"newPrdFl":"N"}];

$(document).ready(function() {
	initCategory();


}).on('click', '.sBtn', function(e){
	e.preventDefault();
	var smenu = $('.smenu');
	var shopmenu = $('.shopMenu');
	if( $(this).hasClass('on') ) return;

	$(this).closest(shopmenu).find('.sBtn').removeClass('on');
	$(this).addClass('on');

	$("#" + $(this).attr("aria-controls"))
			.addClass("on")
			.siblings(smenu)
			.removeClass("on");
});
// 뷰티포인트(ptCnt), 보유 쿠폰 갯수(cpnCnt) 정보 재 조회
// resetInfo 앱에서 사용 유저정보가 존재할시에만 작동되게 수정
function resetInfo(){
	if('Y' != 'N'){
		//로딩바 보이게
		loadingState = true;
		$.ajax({
			url : "/kr/ko/mMainResetInfo.do",
			type : "post",
			success : function(data) {
				var obj = $.parseJSON(data);
				$('#ptCnt').text(obj.ptCnt);
				$('#cpnCnt').text(obj.cpnCnt);
				loadingState = false;
			},always:function(jqXHR, textStatus, errorThrown){
				loadingState = false;
			}
		});
	}
}
// appDownload 유도
function appDownloadAlert(){
	if(confirm('이니스프리 App을 다운 받으셔야 이용하실 수 있는 메뉴입니다. 다운로드 하시겠습니까?')){
		appDownLoad();
	}
}


/**
 * 카테고리 생성
 */
function initCategory() {
	var dp2 = 0;
	$.each(cateList, function (idx, cate) {
		if (cate.tp == "1" ) {
			var catCd01 = cate.catCd.substring(0, 2);
			//depth1
			if(cate.catCd === "OO" || cate.catCd === 'GM' || cate.catCd === 'MS' || cate.catCd === 'NN')
				return true;

			if (cate.depth === 1) {
				var smenu;
				if (cate.optCnt <= 0) {
					smenu = '<li><a href="/kr/ko/mProduct.do?catCd01=' + cate.catCd + '" aria-controls="smenu' + catCd01 + '" class="' +( idx === 0 ? 'on' : "" )+ '" onclick="makeScriptGA_Event(' + "'MO_MENU','MENU_LIST','유형별 제품>" + cate.catNm + "' ,'Y');" + '">';
				} else {
					smenu = '<li><a href="#" aria-controls="smenu' + catCd01 + '" class="sBtn ' + (idx === 0 ? 'on' : '') + '" onclick="makeScriptGA_Event('+ "'MO_MENU','MENU_LIST','유형별 제품>" + cate.catNm + "','Y');" + '">';
				}
				if (cate.newPrdF === 'Y')
					smenu += '<span class="n">' + cate.catNm + '</span>';
				else
					smenu += cate.catNm;
				smenu += '</a></li>';
				$('#menu1 ul:first-child').append(smenu);
				var ulTag = $('<ul id="smenu' + catCd01 + '" class="submenu ' + (dp2 === 0 ? 'on' : '') + '"></ul>');
				ulTag.append('<li class="' + catCd01 + '"><a href="/kr/ko/mProduct.do?catCd01=' + catCd01 + '">전체</a></li>');
				$('#menu1').append(ulTag);
				dp2++;
			} else if (cate.depth === 2) {
				var elm ='<li><a href="/kr/ko/mProduct.do?catCd01=' + catCd01 +'&catCd02='+cate.catCd+'">';
				if (cate.newPrdF === 'Y')
					elm += '<span class="n">' + cate.catNm + '</span>';
				else
					elm += cate.catNm;
				elm += '</a></li>';

				$('#menu1 #smenu' + catCd01).append(elm);
			}

		} else if (cate.tp == "2" || cate.tp == "3") {
			var elm = '<li><a href="/kr/ko/mProduct.do?tp=' + cate.tp + '&catCd01=' + cate.catCd.substring(0, 2) + '" onclick="makeScriptGA_Event(\'MO_MENU\',\'MENU_LIST\',\'';
			elm += cate.tp == "2" ? '라인별' : '고민별';
			elm += '>' + cate.catNm + '\',\'Y\');">';
			if (cate.newPrdF === 'Y')
				elm += '<span class="n">' + cate.catNm + '</span>';
			else
				elm += cate.catNm;
			elm += '</a></li>';
			$('#menu' + cate.tp + ' ul').append(elm);
		}
	});


	$('#menu1>.smenu>li:first-child>a').addClass('on');
}
</script>

<div id="sideMenu">
    <div class="sideBox">
		

    	
    		
    			<div class="loginBox">
		            <p class="lgTxt">로그인 하시고 다양한 혜택 받으세요!</p>
		            <div class="loginBtnWrap">
		                <span><button type="button" class="loginBtn" onclick="$.jhead.fnChkLogin();return false;"><i>로그인</i></button></span>
		                <span><button type="button" class="joinBtn" onclick="location.href='/kr/ko/mMemberJoinStep1.do';"><i>회원가입</i></button></span>
		            </div>
		        </div>
    		
    		
    	
        <!-- 모바일오픈배너 -->
		
			
			
		








	<div class="mbBn">
		<a href="https://m.innisfree.com/kr/ko/mHotdealSpcPrcMain.do">
		[한정수량] SALE &amp; 1+1 제품 득템하러 가기!!
		</a> 
	</div>

		<!-- //모바일오픈배너 -->

        <div class="sideBody">
            <div class="uiTabWrap menuWrap">
                <ul class="uiTab menu">
                    <li><a href="#" aria-controls="menu1" class="uiTabBtn on" onClick="adobeActionTrack('o','INNIMOBILE^SIDEBAR^유형별 제품');  makeScriptGA_Event('MO_MENU','MENU_LIST','유형별 제품','Y');">유형별</a></li>
                    <li><a href="#" aria-controls="menu2" class="uiTabBtn" onClick="adobeActionTrack('o','INNIMOBILE^SIDEBAR^라인별 제품'); makeScriptGA_Event('MO_MENU','MENU_LIST','라인별 제품','Y');">라인별</a></li>
                    <li><a href="#" aria-controls="menu3" class="uiTabBtn" onClick="adobeActionTrack('o','INNIMOBILE^SIDEBAR^속성별 제품'); makeScriptGA_Event('MO_MENU','MENU_LIST','고민별 제품','Y');">고민별</a></li>
                </ul>
                <div id="menu1" class="shopMenu on">
                    <ul class="smenu">

                    </ul>
                </div>
                <div id="menu2" class="lineStar">
                    <ul>

                    </ul>
                </div>
                <div id="menu3" class="concernStar">
                    <ul>

                    </ul>
                </div>
            </div>
            <div class="menuBtn">
                <ul>
                    <li><a href="/kr/ko/mShopNewPrdList.do"><span class="n">NEW</span></a></li>
                    <li><a href="/kr/ko/mBestSellerList.do"><span>BEST</span></a></li>
                    <li><a href="/kr/ko/mProduct.do?catCd01=OO"><span>온라인 전용관</span></a></li>
                    <li><a href="/kr/ko/mProduct.do?catCd01=MS&catCd02=MSMS"><span>MY SHOP 전용관</span></a></li>
                    <li><a href="/kr/ko/mProduct.do?catCd02=GMGM&catCd01=GM"><span>PLAY GREEN 전용관</span></a></li>
                </ul>
            </div>
            <div class="horizScroll hzM">
                <ul>
                    <li>
                        <a href="/kr/ko/mDirectPageAboutUs.do">
                            <div class="hImg"><img src="/kr/ko/resources/mobile2/images/temp/about_img.png" alt="">
                            </div>
                            <p class="hTxt">ABOUT US</p>
                        </a>
                    </li>
                    <li>
                        <a href="/kr/ko/mDirectPage.do?pageName=membership_greentea">
                            <div class="hImg"><img src="/kr/ko/resources/mobile2/images/temp/mbs_img.png" alt="">
                            </div>
                            <p class="hTxt">멤버십 혜택</p>
                        </a>
                    </li>
                    
                    
                    <li>
                        <a href="#" onclick="appDownloadAlert();">
                            <div class="hImg"><img src="/kr/ko/resources/mobile2/images/temp/myskin_img.png" alt="">
                            </div>
                            <p class="hTxt">마이 스킨 파인더</p>
                        </a>
                    </li>
                    
					
                </ul>
            </div>
        </div>
        <div class="sideFooter">
            <ul class="fMenu">
                <li><a href="/kr/ko/mCustMainPage.do" class="sAbt">고객센터</a></li>
                <li><a href="/kr/ko/mFindStoreList.do" class="sSg">매장안내</a></li>
            </ul>
            <ul class="snsIcon">
                <li><a href="https://m.facebook.com/innisfreeHQ?fref=ts" class="snsFace"><img src="/kr/ko/resources/mobile2/images/common/icon_facebook.png" alt="페이스북"></a></li>
                <li><a href="https://www.instagram.com/innisfreeofficial/" class="snsInsta"><img src="/kr/ko/resources/mobile2/images/common/icon_instagram.png" alt="인스타그램"></a></li>
                <li><a href="https://m.youtube.com/user/ecoinnisfree11" class="snsYou"><img src="/kr/ko/resources/mobile2/images/common/icon_youtube.png" alt="유투브"></a></li>

				
                	<li><a href="javascript:void(0);" class="app" onclick="appDownLoad();"><img src="/kr/ko/resources/mobile2/images/common/icon_app_download.png" alt="APP 다운로드"></a></li>
                
            </ul>
        </div>
    </div>
    <div class="sideClose"><button type="button"><img src="/kr/ko/resources/mobile2/images/common/icon_close.png" alt="닫기"></button></div>
</div>

<div class="dim"></div>

<!-- 멤버십팝업 -->
<div class="layPop size560" id="barcodePop1" onclick="layerClose();">
    <div class="wrapModal">
        <div class="inner">
        	
        </div>
    </div>
</div>

			<!-- //사이드 메뉴 -->
		</header>
		
			
		
		<script type="text/javascript">
		// TODO : 기존 검색기능 및 해시 태그는 추후 검색창 생기는 곳으로 이동
		// 프라임멤버십 기능은 주석처리 되어있어서 옮기지 않음 (추가시에는 MobileInniMainAction.java에 기존 MobileMainAction.java 기능 옮겨야함!)
		function openMemPopArea(){
			var popProtocol = window.location.protocol;
			if(popProtocol == 'http:'){
				var memUserGrade = '';
				$.ajax({
					type:'post',
					url:'/kr/ko/app/web/memPop.do?viewType=MW',
					success:function(data){
						$("#memPopArea").html(data);
						layerPop('mebership_info_pop');
						memPop_openSet();
						if(memUserGrade=='CA02' || memUserGrade=='CA03' || memUserGrade=='CA04'){
							progress_circle();
						};
						noticeRoll();
						posSet();
					}
				});
			}else{
				window.location.href = '/kr/ko/mMypageSeedInfo.do';		
			}
		}
		
		/* function openMemPopArea(){
			var popProtocol = window.location.protocol;
			if(popProtocol == 'http:'){
				$('.loadingArea').show().addClass('open');
				$('#memPage').submit();						
			}else{
				window.location.href = '/kr/ko/mMypageSeedInfo.do';		
			}
		} */
		</script>
			
	
	



<form action="https://m.innisfree.com/kr/ko/mOrderPageRenewal.do" method="post" name="orderForm" id="orderForm" ></form>

<form action="/kr/ko/app/web/memPop.do?viewType=MW" method="post" id="memPage"></form>
<!-- 이니스프리 간편 로그인 / 회원가입 _ 비회원 -->

<!-- //이니스프리 간편 로그인 / 회원가입 _ 비회원 -->

<div id="memPopArea"></div>

<script type="text/javascript">

//SNS Login User 관련 수정
function openCartLayerPop(){
	if('' == 'Y'){
		layerPop('snsEasyLogin_nonMbr');
	}
}
$(document).ready(function(){
	//상담톡 장바구니링크로 사이트 오픈시에 페이지 로딩후 자동으로 장바구니가 오픈된다.
	setTimeout(function() { 
		if("Y" === "")	{
			adobeActionTrack('o','INNIMOBILE^GNB^장바구니');
			openMobileCart('cartArea', cartOpen);
		}	
	}, 1000);	
	
	//2018.09 app 다운로드 팝업
	//appfl chk
	if("" != "Y") {
		//3step
		var stepCnt = $.jutil.getCookie("mobileWebStepCnt") ? $.jutil.getCookie("mobileWebStepCnt") : 1;
		var stepBefore = $.jutil.getCookie("mobileWebStepBf") ? $.jutil.getCookie("mobileWebStepBf") 
															: window.location.href;
		//console.log('stepBefore : ' + stepBefore);
		
		//increase step
		if(stepBefore==window.location.href){
			//console.log('새로고침');
			$.jutil.setCookie('mobileWebStepBf', window.location.href, 30);
			//하나의 페이지에서 스탭을 옮겼을 경우 카운트 하지 않는다.
		}else{
			//console.log('페이지이동');
			$.jutil.setCookie('mobileWebStepBf', window.location.href, 30);
			stepCnt++;
			$.jutil.setCookie('mobileWebStepCnt', stepCnt, 30);
		}
		
		//console.log('stepCnt : ' + stepCnt);
		
		if (stepCnt>=3) {
			//cookie chk
			if (!$.jutil.getCookie("mobileWebUseY")){
				$('#app_down_pop_app_down').show();
			} else {
				$('#app_down_pop_app_down').hide();
			}
			
			$('.app_down_pop .layer_pop_close2').on('click', function(){
				$('#app_down_pop_app_down').hide();
				return false;
			});
			$('.app_down_pop .layer_pop_close').on('click', function(){
				if ( document.layerPopCoo.layerPopChcCoo.checked ) {
					$.jutil.setCookie('mobileWebUseY', 'Y', 30);
					$('#app_down_pop_app_down').hide();
				} else {
					$('#app_down_pop_app_down').hide();
				}
				return false;
			});
		}
		
	} else {
		$('#app_down_pop_app_down').hide();
	}
});
 

</script>
<!-- <style type="text/css">
	.app_down_pop{background:rgba(0,0,0,0.8);z-index:9999;position:fixed;width:100%;height:100%;left:0;top:0;}
	.app_down_pop .pop_box{width:290px;position:absolute; top:50%; left:50%; transform: translateX(-50%) translateY(-50%);}
	.app_down_pop .layer_pop_body{border:1px solid #999;border-bottom:none;height:320px;position:relative;background:#12543a url('/kr/ko/resources/mobile/images/common/app_down_pop.jpg') no-repeat center / 288px auto;}
	.app_down_pop .layer_pop_body .mainPopLink{position:absolute;left:15px;top:258px;font-size:14px;line-height:40px;color:#fff;font-family:'ngB';display:block;width:260px;background:#222;border-radius:3px;text-align:center;}

	.app_pop_btm .layer_pop_chc{margin-right:10px; vertical-align:middle}
	.app_pop_btm{position:relative; padding:0 15px; background-color:#808080; line-height:28px; }
	.app_pop_btm p{font-size:14px; line-height:28px; color:#fff; font-family:'ngB'}
	.app_pop_btm a.layer_pop_close{position:absolute; width:20px; height:20px; right:10px; top:4px; background:url('/kr/ko/resources/web/images/common/btnLayerPopClose2.png') no-repeat center;}
	.app_down_pop a.layer_pop_close2{position:absolute; width:18px; height:18px; right:8px; top:7px; background:url('/kr/ko/resources/web/images/common/btnLayerPopClose2.png') no-repeat center;}
</style>
<div class="app_down_pop" id="app_down_pop_app_down" style="display: none;">
	<div class="pop_box">
		<div class="layer_pop_body">
			<p class="hide">지금 APP으로 구매시 그린티 데이케어 3종 & 나이트케어 3종 & 클렌징키트 3종 사은품 100%증정</p>
			<a href="http://m.innisfree.com/kr/ko/mAppDownload.do" target="_blank" class="mainPopLink">이니스프리 APP 방문하기</a>
		</div>
		<div class="app_pop_btm">
			<form name="layerPopCoo" class="layerPopCoo">
				<p><label for="layerPopChcCoo"><input type="checkbox" name="layerPopChcCoo" id="layerPopChcCoo" class="layer_pop_chc" />다시 열지 않기</label></p>
				<a href="#" class="layer_pop_close"><span class="hide">닫기</span></a>
			</form>
		</div>
		<a href="#" class="layer_pop_close2"><span class="hide">닫기</span></a>
	</div>
</div> -->

<!-- 검색 -->	

   
<div class="layPop resize" id="search">
    <div class="wrapModal">
        <div class="inner">
            <div class="resizeHead">
                <h3>검색</h3>
            </div>
            <div class="resizeBody search">
				<div class="searchWrap">
					<fieldset class="searchInput">
					<legend>검색</legend>
					<form name="topSearchFrm" id="topSearchFrm" action="/kr/ko/mSearch.do" method="get">
						<input type="hidden" name="schText" id="schText" value="" />
						<input type="text" class="inputTxt" title="검색어을 입력" id="querytop" name="query" value="" onkeydown="if (event.keyCode == 13 && !$('#querytop').val()) {_head_top_search();return false;}; searchKeydown();" />
						<input type="hidden" id="querytopseq" name="querytopseq" value="" />
						<input type="hidden" id="searchPath" name="searchPath" value="M" />
						<!-- 이니스프리 고도화 2017/10/30 -->
						<input type="hidden" id="hashStatus2" name="hashStatus2"/>
						<!-- 이니스프리 고도화 2017/10/30 -->
						<input type="hidden" id="searchType" name="searchType"/>							
						<button type="button" class="btnSearch" onclick="_head_top_search(); adobeActionTrack('o','INNIWEB^GNB^검색');">검색</button>						
						
						<!--검색창 검색어 롤링 텍스트 -->
						<div class="keywordRolling">
							<ul>										
							</ul>
						</div>
					</form>
					</fieldset>
                </div>
            	<div class="resultWrap">
	                <div class="recomSearch" id="ark" style="display: none;">
	                   <!--  <p class="autoSechTit">추천검색어</p>
	                    <ul id="ark_content_list">                        
	                    </ul> -->
	                </div>
	<!--                 <p class="nodate">해당 단어로 사작하는 검색어가 없습니다.</p> -->
	                <div id="keywordTab" class="tabWrap">
	                    <div class="tabType">
	                        <ul class="item2">
	                            <li class="active"><button type="button" onclick="tabActive()"><span>인기 해시태그</span></button></li>
	                            <li><button type="button" onclick="tabActive()"><span>인기 검색어</span></button></li>
	                        </ul>
	                    </div>
	                    <div class="tabContents">
	                        <div class="tabCont active" id="hashTag">
	                            <ul>
	                                <li><a href="#">해시태그 테스트</a></li>
	                            </ul>
	                        </div>
	                        <div class="tabCont">
	                            <ul id="popword">
	                            </ul>
	                        </div>
	                    </div>
	                </div>
                </div>
            </div>
            
			
			
            	<button type="button" class="mvClose" onclick="searchLayerClose();">닫기</button>
            
        </div>
    </div>
</div>

<!--검색창 관련  -->		
<script type="text/javascript">
var searchLayerClose = function(){
	$('#querytop').val('');
	$(".recomSearch").attr('style','display:none;');
	$("#keywordTab").attr('style','');	
	$(".keywordRolling").show();	
	layerClose();
}
$(document).ready(function(){
	// GNB검색창 기본검색어
	searchRolling();
	
	// 인기해시태그
	getPopkeywordHash2();
	
	/* 이니스프리 고도화 2017/10/30 */	
	getPopkeywordHeader();
});

function searchRolling(){
	// GNB검색창 기본검색어
	$.ajax({
		type:'post',
		url:'/kr/ko/mMainGetSchText.do',
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

/* 이니스프리 고도화 2017/10/30 */
//인기검색어
function getPopkeywordHeader() {
	var target = "popword";
	var range = "W";	//D:일, W:주, M:월
//		var collection = "_ALL_";
	var collection = "innisfree"; 	//이니스프리 개발 /운영 같음
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
			$(xml).find("Query").each(function(idx, value) {
				
				if (idx == 0) {
					str += "<li><a href=\"javascript:void(0);\" onclick=\"_head_top_search_hash('" + $(this).text() + "', 'N');\">"
							+ $(this).text() + "</a></li>";
				} else {
					str += "<li><a href=\"javascript:void(0);\" onclick=\"_head_top_search_hash('" + $(this).text() + "', 'N');\">"
							+ $(this).text() + "</a></li>";
				}
			});
			
			$("#popword").html(str);
		}
	});
}
/* 이니스프리 고도화 2017/10/30 */

//검색
function _head_top_search() {	
	
	if (!$('#querytop').val()) {
		alert("검색어를 입력해주세요.");
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
				url : "/kr/ko/mProductSearchCntUpdate.do",
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
	$(".recomSearch").attr('style','display:block;');
	$("#keywordTab").attr('style','display:none;');	
	$(".keywordRolling").hide();	
};

</script>

<!-- //검색 -->
		<!-- //header -->
		
		<!-- quickmenu -->
        	



















<!-- 최근본 제품 -->




<div class="fixedMenu">
    <div class="quickWrap">
        <ul class="quickMenu">
            <li><a href="/kr/ko/mMain.do" class="home"><p>홈</p></a></li>
            <li><a href="javascript:void(0);" class="categoryMenuOpen" onclick="adobeActionTrack('o','INNIMOBILE^GNB^MENU'); makeScriptGA_Event('MO_HEADER','UTILITY','전체메뉴보기','Y');"><p>카테고리</p></a></li>
            <li>
            					
	    			
	    			
	    				<a href="javascript:void(0);" class="qMypage" onclick="$.jhead.fnChkLoginAlert();return false;"><p>마이페이지</p></a>
	    			
	    			
				
            </li>
            <li>
                <a href="javascript:void(0);" class="mbShipOpen"><p>멤버십</p></a>
                <div class="mbShipWrap">
									
		    			
		    				<div class="mbShipLogin">
		    					<p class="txt">회원가입을 하시면 더 많은 혜택을 <br />누리실 수 있는 <span class="card">멤버십 카드</span>가 바로 발급됩니다!</p>
		                        <div class="btnWrap row2">
		                            <span><button type="button" class="btnWt" onclick="location.href='/kr/ko/mMemberJoinStep1.do';">회원가입</button></span>
		                            <span><button type="button" class="btnBk" onclick="$.jhead.fnChkLogin();return false;">로그인</button></span>
		                        </div>
		    				</div>	    
		    				<div class="mbShipBtn">
		                        <div class="bBtn">
		                            <a href="/kr/ko/mDirectPage.do?pageName=membership_greentea">등급별 혜택 자세히보기</a>
		                        </div>
		                    </div>				
		    				    			
		    			
	    			    
    			</div>      
            </li>
            <li>
                <a href="javascript:;" class="qRecently">
                	
                    <p>최근 본 제품</p>
                </a>
                <!-- 최근 본 제품 -->                
                

 



<script type="text/javascript">
function fncSaveJim(prdSeq, prdSeq2,myshopYn,myshopFl) {
	var flag = $.jcom.saveJim(prdSeq, prdSeq2,myshopYn,myshopFl);
	if(flag != "false"){
		wishSel(myshopYn,myshopFl);
	}
}
</script>




	
	
		
			<div class="recentlyProduct">
		    	<p class="nodate">최근 본 제품이 없습니다.</p>
		    </div>
		
		
	
	


            </li>
        </ul>
    </div>
    
</div>


        <!-- //quickmenu -->

			<!-- container -->  
			<div id="container">  		
				<div class="subWrap">						
                <div class="event">
                    <div class="eventVisual">
                    	<div class="slide">
	                    	<ul class="swiper-wrapper">
	                            
									<li class="swiper-slide">
										
	                                		
	                                		
												<a href="/kr/ko/EventView.do?eventSeq=1294">
													<img src="https://images.innisfree.co.kr/upload/event/1294_4.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt=""/>
												</a>
	                                		
	                                	
									</li>
	                            
									<li class="swiper-slide">
										
	                                		
	                                		
												<a href="/kr/ko/EventView.do?eventSeq=1307">
													<img src="https://images.innisfree.co.kr/upload/event/1307_4.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="-"/>
												</a>
	                                		
	                                	
									</li>
	                            
									<li class="swiper-slide">
										
	                                		
		                               			
			                               			
			                               			
				                               			<a href="https://www.innisfree.com/kr/ko/Product.do?catCd01=NN&amp;catCd02=NNAA">
				                               				<img src="https://images.innisfree.co.kr/upload/event/1296_4.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt=""/>
				                               			</a>
			                               			
		                               			
	                                		
	                                		
	                                	
									</li>
	                            
									<li class="swiper-slide">
										
	                                		
	                                		
												<a href="/kr/ko/EventView.do?eventSeq=1313">
													<img src="https://images.innisfree.co.kr/upload/event/1313_4.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt=""/>
												</a>
	                                		
	                                	
									</li>
	                            
									<li class="swiper-slide">
										
	                                		
	                                		
												<a href="/kr/ko/EventView.do?eventSeq=1316">
													<img src="https://images.innisfree.co.kr/upload/event/1316_4.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="4월 한 달간 쭉~ APP 페스타!"/>
												</a>
	                                		
	                                	
									</li>
	                            
									<li class="swiper-slide">
										
	                                		
	                                		
												<a href="/kr/ko/EventView.do?eventSeq=1309">
													<img src="https://images.innisfree.co.kr/upload/event/1309_4.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt=""/>
												</a>
	                                		
	                                	
									</li>
	                            
									<li class="swiper-slide">
										
	                                		
	                                		
												<a href="/kr/ko/EventView.do?eventSeq=1276">
													<img src="https://images.innisfree.co.kr/upload/event/1276_4.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="-"/>
												</a>
	                                		
	                                	
									</li>
	                            
									<li class="swiper-slide">
										
	                                		
	                                		
												<a href="/kr/ko/EventView.do?eventSeq=1290">
													<img src="https://images.innisfree.co.kr/upload/event/1290_4.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt=""/>
												</a>
	                                		
	                                	
									</li>
	                            
									<li class="swiper-slide">
										
	                                		
	                                		
												<a href="/kr/ko/EventView.do?eventSeq=1289">
													<img src="https://images.innisfree.co.kr/upload/event/1289_4.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="　"/>
												</a>
	                                		
	                                	
									</li>
	                            
	                        </ul>
                        </div>
                        <div class="slideControl">
                        	<span class="slidePage"></span>
                        </div>
                        </div>
                        <script>
                        	eventVisual();
                        </script>
                        
                        <div class="doubleBanner">
		                    <ul>
		                        <li>
		                            <a href="/kr/ko/mFlagshipInniclass.do">
		                                <img src="https://images.innisfree.co.kr/kr/ko/resources/mobile2/images/event/svisual01.jpg" alt="배너">
		                                <p class="txt"><strong>이니클래스</strong>오프라인<br>원데이클래스</p>
		                            </a>
		                        </li>
		                        <li>
		                            <a href="/kr/ko/mFlagshipMyRecipeBar.do">
		                                <img src="https://images.innisfree.co.kr/kr/ko/resources/mobile2/images/event/svisual02.jpg" alt="배너">
		                                <p class="txt"><strong>마이 레시피바</strong>나만의 로션, 스크럽,<br>배쓰밤 만들기</p>
		                            </a>
		                        </li>
		                    </ul>
		                </div>
                    
                        <div class="tabType">
							<ul class="item3">
								
								
								<li  class="active">
									<a href="/kr/ko/mEvent.do?procStat=2&amp;channelTyp="><span>진행중 이벤트</span></a>
								</li>
								
								<li>
									<a href="/kr/ko/mEventWin.do"><span>당첨자 발표</span></a>
								</li>
								
								<li>
									<a href="/kr/ko/mEvent.do?procStat=3"><span>종료된 이벤트</span></a>
								</li>
							</ul>                                                 
                        </div> 
                           
                        <div id="eventList" class="eventWrap">
                            
                            
                            <p class="eventAll">총<span class="num">13</span>개</p>
                            <ul class="eventList">                                
	                            
	                            
	                            	<li>
	                            	<div class="eImg" id="evtList0">
	                            	
	                               		
	                               		
	                               			<a href="/kr/ko/mEventView.do?eventSeq=1317&amp;procStat=2">
	                               		
	                               	
	                                        <img src="https://images.innisfree.co.kr/upload/event/1317_0.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="노세범 미네랄 파우더 14주년 기념 한정판 구매하고 즉석당첨에 응모하세요!" />
	                            		    </a>
											<div class="statusOnline">
												<p class="date">2020-04-01 ~ 2020-04-10</p>
		                                        <p class="name">STAY FRESH! 노세범x멘토스 에디션 즉석당첨 이벤트 안내 페이지</p>
		                                        <div class="eventType">
													
													
														
														
															<span>쇼핑몰</span>
														
														
														
													
														
														
														
															<span>매장</span>
														
														
													
												</div>
											</div>
	                            		</div>
	                            	</li>
	                            	
	                            
	                            
	                            	<li>
	                            	<div class="eImg" id="evtList1">
	                            	
	                               		
	                               		
	                               			<a href="/kr/ko/mEventView.do?eventSeq=1307&amp;procStat=2">
	                               		
	                               	
	                                        <img src="https://images.innisfree.co.kr/upload/event/1307_0.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="-" />
	                            		    </a>
											<div class="statusOnline">
												<p class="date">2020-04-01 ~ 한정수량 소진 시 종료</p>
		                                        <p class="name">왕벚꽃 크림 구매 시 &lt;왕벚꽃 민낯 플래너&gt; 증정</p>
		                                        <div class="eventType">
													
													
														
															<span>공통</span>
														
														
														
														
													
												</div>
											</div>
	                            		</div>
	                            	</li>
	                            	
	                            
	                            
	                            	<li>
	                            	<div class="eImg" id="evtList2">
	                            	
	                               		
	                               			
	                               			
		                               			
		                               			
		                               				<a href="https://m.innisfree.com/kr/ko/mProduct.do?catCd01=NN&amp;catCd02=NNAA">
		                               			
	                               			
	                               			
	                               			
	                               		
	                               		
	                               	
	                                        <img src="https://images.innisfree.co.kr/upload/event/1296_0.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="선명하고 또렷한 내 눈매를 위한" />
	                            		    </a>
											<div class="statusOnline">
												<p class="date">2020-03-29 ~ 한정수량 소진 시 종료</p>
		                                        <p class="name">수퍼 볼륨/롱래쉬 마스카라 1+1</p>
		                                        <div class="eventType">
													
													
														
															<span>공통</span>
														
														
														
														
													
												</div>
											</div>
	                            		</div>
	                            	</li>
	                            	
	                            
	                            
	                            	<li>
	                            	<div class="eImg" id="evtList3">
	                            	
	                               		
	                               		
	                               			<a href="/kr/ko/mEventView.do?eventSeq=1313&amp;procStat=2">
	                               		
	                               	
	                                        <img src="https://images.innisfree.co.kr/upload/event/1313_0.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="파우치 벌려! 트루케어 들어간다!" />
	                            		    </a>
											<div class="statusOnline">
												<p class="date">2020-04-01 ~ 4/1, 만우절 단 하루★</p>
		                                        <p class="name">만우절 단 하루, 거짓말 같은 1+1 용량 혜택</p>
		                                        <div class="eventType">
													
													
														
															<span>공통</span>
														
														
														
														
													
												</div>
											</div>
	                            		</div>
	                            	</li>
	                            	
	                            
	                            
	                            	<li>
	                            	<div class="eImg" id="evtList4">
	                            	
	                               		
	                               		
	                               			<a href="/kr/ko/mEventView.do?eventSeq=1316&amp;procStat=2">
	                               		
	                               	
	                                        <img src="https://images.innisfree.co.kr/upload/event/1316_0.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="-" />
	                            		    </a>
											<div class="statusOnline">
												<p class="date">2020-04-01 ~ 2020-04-30, 구간별 혜택 상이</p>
		                                        <p class="name">4월 한 달간 쭉~ APP 페스타!</p>
		                                        <div class="eventType">
													
													
														
															<span>공통</span>
														
														
														
														
													
												</div>
											</div>
	                            		</div>
	                            	</li>
	                            	
	                            
	                            
	                            	<li>
	                            	<div class="eImg" id="evtList5">
	                            	
	                               		
	                               		
	                               			<a href="/kr/ko/mEventView.do?eventSeq=1281&amp;procStat=2">
	                               		
	                               	
	                                        <img src="https://images.innisfree.co.kr/upload/event/1281_0.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="4월 무이자할부 혜택 받고, 이니스프리 공식 온라인몰에서 쇼핑하자" />
	                            		    </a>
											<div class="statusOnline">
												<p class="date">2020-04-01 ~ 2020-04-30</p>
		                                        <p class="name">4월 무이자할부 안내</p>
		                                        <div class="eventType">
													
													
														
															<span>공통</span>
														
														
														
														
													
												</div>
											</div>
	                            		</div>
	                            	</li>
	                            	
	                            
	                            
	                            	<li>
	                            	<div class="eImg" id="evtList6">
	                            	
	                               		
	                               		
	                               			<a href="/kr/ko/mEventView.do?eventSeq=1309&amp;procStat=2">
	                               		
	                               	
	                                        <img src="https://images.innisfree.co.kr/upload/event/1309_0.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="4월 마이샵 혜택 받고, 신나는 쇼핑하자!" />
	                            		    </a>
											<div class="statusOnline">
												<p class="date">2020-04-01 ~ 2020-04-30</p>
		                                        <p class="name">4월 MY SHOP 혜택</p>
		                                        <div class="eventType">
													
													
														
															<span>공통</span>
														
														
														
														
													
												</div>
											</div>
	                            		</div>
	                            	</li>
	                            	
	                            
	                            
	                            	<li>
	                            	<div class="eImg" id="evtList7">
	                            	
	                               		
	                               		
	                               			<a href="/kr/ko/mEventView.do?eventSeq=1276&amp;procStat=2">
	                               		
	                               	
	                                        <img src="https://images.innisfree.co.kr/upload/event/1276_0.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="왕벚꽃 톤업 크림 + 셀피 박스를 반 친구 모두에게 보내드려요!" />
	                            		    </a>
											<div class="statusOnline">
												<p class="date">2020-03-23 ~ 2020-04-05</p>
		                                        <p class="name">벌써 봄? 찍어 봄! 올 봄 벚꽃 셀카에 필수!</p>
		                                        <div class="eventType">
													
													
														
															<span>공통</span>
														
														
														
														
													
												</div>
											</div>
	                            		</div>
	                            	</li>
	                            	
	                            
	                            
	                            	<li>
	                            	<div class="eImg" id="evtList8">
	                            	
	                               		
	                               		
	                               			<a href="/kr/ko/mEventView.do?eventSeq=1290&amp;procStat=2">
	                               		
	                               	
	                                        <img src="https://images.innisfree.co.kr/upload/event/1290_0.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="트루케어 제품 구매하고, 소중한 리뷰를 남겨주세요!" />
	                            		    </a>
											<div class="statusOnline">
												<p class="date">2020-03-10 ~ 2020-04-09</p>
		                                        <p class="name">트루케어 베스트 리뷰 어워드</p>
		                                        <div class="eventType">
													
													
														
														
															<span>쇼핑몰</span>
														
														
														
													
														
														
														
														
															<span>앱</span>
														
													
												</div>
											</div>
	                            		</div>
	                            	</li>
	                            	
	                            
	                            
	                            	<li>
	                            	<div class="eImg" id="evtList9">
	                            	
	                               		
	                               		
	                               			<a href="/kr/ko/mEventView.do?eventSeq=1289&amp;procStat=2">
	                               		
	                               	
	                                        <img src="https://images.innisfree.co.kr/upload/event/1289_0.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="증정 및 저금통 구매 혜택을 만나보세요!" />
	                            		    </a>
											<div class="statusOnline">
												<p class="date">2020-03-29 ~ 한정수량 소진시 종료</p>
		                                        <p class="name">미키와 친구들 콜렉션</p>
		                                        <div class="eventType">
													
													
														
															<span>공통</span>
														
														
														
														
													
												</div>
											</div>
	                            		</div>
	                            	</li>
	                            	
	                            
	                            
	                            	<li>
	                            	<div class="eImg" id="evtList10">
	                            	
	                               		
	                               		
	                               			<a href="/kr/ko/mEventView.do?eventSeq=989&amp;procStat=2">
	                               		
	                               	
	                                        <img src="https://images.innisfree.co.kr/upload/event/989_0.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="온라인 전용관에서 만날 수 있는 특별한 제품들과 다양한 혜택을 소개합니다!" />
	                            		    </a>
											<div class="statusOnline">
												<p class="date">2019-07-18 ~ 쭈욱~~ 계속됩니다!</p>
		                                        <p class="name">온라인 전용관 OPEN!</p>
		                                        <div class="eventType">
													
													
														
														
															<span>쇼핑몰</span>
														
														
														
													
														
														
														
														
															<span>앱</span>
														
													
												</div>
											</div>
	                            		</div>
	                            	</li>
	                            	
	                            
	                            
	                            	<li>
	                            	<div class="eImg" id="evtList11">
	                            	
	                               		
	                               		
	                               			<a href="/kr/ko/mEventView.do?eventSeq=900&amp;procStat=2">
	                               		
	                               	
	                                        <img src="https://images.innisfree.co.kr/upload/event/900_0.jpg" onerror="this.src='/kr/ko/resources/error/img/640x350.png'" alt="내 피부에 맞는 원크림을 찾아보세요!" />
	                            		    </a>
											<div class="statusOnline">
												<p class="date">2019-11-21 ~ 진행중입니다.</p>
		                                        <p class="name">추천 서비스를 통한 퍼스널 원크림 찾기</p>
		                                        <div class="eventType">
													
													
														
														
															<span>쇼핑몰</span>
														
														
														
													
														
														
														
														
															<span>앱</span>
														
													
												</div>
											</div>
	                            		</div>
	                            	</li>
	                            	
	                            
                            </ul>
                            
                        </div>
                        
							<div class="btnWrap">
	                        	<button type="button" href="javascript:void(0);" onclick="getEventList();" class="btnWt"><span class="arrMore">더보기</span></button>
							</div>
						
                    </div>
                </div>                				
			</div>
			<!-- // contents --> 
			
			<!-- footer -->
	        	






<!-- 페이지 로딩  기획에 물어볼것 css 추가해야함-->
<div class="loadingArea">
	<div class="loadingIcon"><img src="https://images.innisfree.co.kr/resources/mobile/images/common/loadingIcon.png" alt="로딩중" /></div>
	<p class="txt" style="text-align: center">로그인까지 시간이 걸릴 수 있습니다.<br />잠시만 기다려주세요</p>
</div>


<div class="fixedBtn">
    <div class="chatBtn"><a href="#" onclick="openChatBot();"><img src="/kr/ko/resources/mobile2/images/common/icon_chat.png" alt="상담하기"></a></div>
    <div class="topBtn"><a href="#"><img src="/kr/ko/resources/mobile2/images/common/icon_top.png" alt="맨위"></a></div>
</div>
<!--chatbot  -->



<div class="chatBot">
	<div class="chatBotLayer">
		<div class="layerHeader">
			<a href="javascript:void(0);" onclick="$('.chatBotLayer').hide();">닫기</a>
		</div>
		

		
		
			
		
		<iframe src="" setUrl="https://chatbot.amorepacific.com/service/#/innisfree?context=&cid=undefined" id="getChatBotUrl"></iframe>
	</div>
</div>
<!-- //챗봇 -->
<script type="text/javascript">
function openChatBot(){
	$("#getChatBotUrl").attr("src", $("#getChatBotUrl").attr("setUrl"));
	$('.chatBotLayer').show();
}
</script>
<footer>
    <div class="footBoardWrap">
        



<a href="/kr/ko/mNtcList.do"><strong>공지사항</strong></a>
<ul class="rolTxt">

	
		
			<li><a href="/kr/ko/mNtcList.do"><span class="date">2020-03-24</span>고객 서비스 센터 전화 상담 운영 안내 (3월 24일)</a></li>
		
	
	
	
</ul>

    </div>
    <div class="footerWrap">
    	<div class="fTel">
            <a href="tel:0803800114"><span>고객센터 <strong class="num">080-380-0114</strong> (수신자 요금 부담)</span></a>
        </div>
        <ul class="footQuick">
            <li class="sta"><a href="#" onclick="termsOpen('이용약관', 'termsService'); return false;">이용약관</a></li>
            <li><a href="#" onclick="termsOpen('개인정보처리방침', 'terms17'); return false;">개인정보처리방침</a></li>
            <li><a href="#" onclick="termsOpen('영상기기관리방침', 'terms20'); return false;">영상기기관리방침</a></li>
        </ul>
        <div class="btnWrap row2">
            <span><a href="http://www.ftc.go.kr/www/bizCommView.do?key=232&amp;apv_perm_no=2018302015030200014&amp;pageUnit=10&amp;searchCnd=bup_nm&amp;searchKrwd=%EC%9D%B4%EB%8B%88%EC%8A%A4%ED%94%84%EB%A6%AC&amp;pageIndex=1" target="_blank" class="btnA7b size24">사업자 정보 확인</a></span>
            <span><button type="button" class="btnA7b size24" onclick="layerOpen('showProv')">약관 및 법적 고지 확인</button></span>
        </div>
        <ul class="snsIcon">
            <li><a href="https://m.youtube.com/user/ecoinnisfree11" class="snsYou" onclick="makeScriptGA_Event('MO_FOOTER','SNS','YOUTUBE','Y');">유투브</a></li>
            <li><a href="https://www.instagram.com/innisfreeofficial/" class="snsInsta" onclick="makeScriptGA_Event('MO_FOOTER','SNS','INSTAGRAM','Y');">인스타그램</a></li>
            <li><a href="https://m.facebook.com/innisfreeHQ?fref=ts" class="snsFace" onclick="makeScriptGA_Event('MO_FOOTER','SNS','FACEBOOK','Y');">페이스북</a></li>
            <li><a href="https://twitter.com/ecoinnisfree" class="snstwitter" onclick="makeScriptGA_Event('MO_FOOTER','SNS','TWITTER','Y');">트위터</a></li>

			
	            <li><a href="javascript:void(0);" onclick="appDownLoad();" class="app">APP 다운로드</a></li>
	            <li><a href="/kr/ko/MainMobileJoin.do" class="pc">pc버전으로 이동</a></li>
            

        </ul>
        <small class="copyright">Copyright © 2019 이니스프리. All Rights Reserved.</small>
    </div>
</footer>

<!-- 통합검색 시도한 경우 검색어 레코벨 로깅 -->

<!-- //통합검색 시도한 경우 검색어 레코벨 로깅 -->

<!-- 20160726 adinsight 공통스크립트 start
<script type="text/javascript">
var TRS_AIDX = 10029;
var TRS_PROTOCOL = document.location.protocol;
document.writeln();
var TRS_URL = TRS_PROTOCOL + '//' + ((TRS_PROTOCOL=='https:')?'analysis.adinsight.co.kr':'adlog.adinsight.co.kr') +  '/emnet/trs_esc.js';
document.writeln("<scr"+"ipt language='javascript' src='" + TRS_URL + "'></scr"+"ipt>");
</script>
//20160726 adinsight 공통스크립트 end -->

<!-- Mobon Enliple Common Tracker v3.5 [공용] start -->
<script type="text/javascript">
    function mobRf(){
        var rf = new EN();
  		rf.setData("userid", "innisfree");
        rf.setSSL(true);
        rf.sendRf();
    }
</script>
<script src="https://cdn.megadata.co.kr/js/en_script/3.5/enliple_sns_min3.5.js" defer="defer" onload="mobRf()"></script>
<!-- Enliple Common Tracker v3.5 [공용] end -->

<!-- WIDERPLANET  SCRIPT START 2018.11.15 -->
<!-- <div id="wp_tg_cts" style="display:none;"></div>
<script type="text/javascript">
var wptg_tagscript_vars = wptg_tagscript_vars || [];
wptg_tagscript_vars.push(
(function() {
 return {
  wp_hcuid: '',   /*고객넘버 등 Unique ID (ex. 로그인  ID, 고객넘버 등 )를 암호화하여 대입.
    *주의 : 로그인 하지 않은 사용자는 어떠한 값도 대입하지 않습니다.*/
  ti:"43584", /*광고주 코드 */
  ty:"Home", /*트래킹태그 타입 */
  device:"mobile" /*디바이스 종류  (web 또는  mobile)*/

 };
}));
</script>
<script type="text/javascript" async src="//cdn-aitg.widerplanet.com/js/wp_astg_4.0.js"></script> -->
<!-- // WIDERPLANET  SCRIPT END 2018.11.15 -->

<!-- 원도메인 으로 인한 경로 변경 -->
<script>
	$(document).ready(function() {

	    if (location.href.indexOf('m.innisfree.com') >= 0) {
			$('img').each(function() {
    	        $(this).attr('src', pathChg($(this).attr('src'),"img"));
	        });
            $('a').each(function() {
                $(this).attr('href', pathChg($(this).attr('href'),"a"));
            });
        }

	    if('' != ""){
	    	openChatBot();
	    	$('div.chatBotBtn').click();
	    }
    });
</script>
<!-- 원도메인 으로 인한 경로 변경 끝 -->

<!-- adobe 태깅 -->





	
	<script>
	//[Start] adobe 태깅
	//1. title 수정할것 , 2. 기존 dtmDataLayer 를 검색해 들어가 있는 페이지는 head 에서 적용이 안되도록 처리
	var dtmDataLayer = {
		
	    page_name : "INNIMOBILE^EVENT^EVENT",
	    login_status : "N"
	};
	_satellite.pageBottom();
	//[End] adobe 태깅
	</script>


<!--제품 상세에 추가되면 안되는 레이어  -->


<div id="popArea">
<!-- 장바구니, 바로구매 레이어 -->














<script src="/kr/ko/resources/mobile2/js/product.js" type="text/javascript"></script>
<script>
	var preSeq = '';
	var tp = '';

	function openPreview(seq, type) {
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
			
			if(firstYn == "Y" && (('' == '' || '' == null))){
				alert("해당 제품은 이니스프리 회원만 구매가 가능합니다.");
				$.jhead.fnChkLoginPop(); //로그인
				return;
				
			}else if(firstYearYn == "Y" && (('' == '' || '' == null))){
				alert("해당 제품은 이니스프리 회원만 구매가 가능합니다.");
				$.jhead.fnChkLoginPop(); //로그인
				return;
				
			}else if(groupCampaignYn == "Y" && (('' == '' || '' == null))){
				alert("해당 제품은 이니스프리 회원만 구매가 가능합니다.");
				$.jhead.fnChkLoginPop(); //로그인
				return;
				
			}
			
			if(firstYn == "Y"){
				var firstPurchaseFl = $.jcom.getFirstPurYn();
				var firstPurchData = firstPurchaseFl.split("|");
				var cnt = firstPurchData[0];
				var ordDate = firstPurchData[1];
				if(cnt > 0){
					$("#firstPurchasePop").find(".wrapModal .inner .popWrap .popHead .popTit").html("공식 온라인몰 첫 구매 전용 제품");
					$("#firstPurchasePop").find(".wrapModal .inner .popWrap .popBody .popTxt").html("해당 제품은 공식 온라인몰 </br>첫 구매 전용제품입니다.");
					$("#firstPurchasePop").find(".wrapModal .inner .popWrap .popBody .popDesc").html("(고객님의 공식 온라인몰 </br>최근 구매 일자: "+ordDate+")");
					layerOpen('firstPurchasePop');
					return;
				}
			}else if(firstYearYn == "Y"){
				var firstPurInThisYearFl = $.jcom.getFirstPurInThisYearYn();
				var firstPurchDataInThisYear = firstPurInThisYearFl.split("|");
				var cnt = firstPurchDataInThisYear[0];
				var ordDate = firstPurchDataInThisYear[1];
				if(cnt > 0){
					$("#firstPurchasePop").find(".wrapModal .inner .popWrap .popHead .popTit").html("공식 온라인몰 올해 첫 구매 전용 제품");
					$("#firstPurchasePop").find(".wrapModal .inner .popWrap .popBody .popTxt").html("해당 제품은 공식 온라인몰 </br>올해 첫 구매 전용제품입니다.");
					$("#firstPurchasePop").find(".wrapModal .inner .popWrap .popBody .popDesc").html("(고객님의 공식 온라인몰 </br>올해 최근 구매 일자: "+ordDate+")");
					layerOpen('firstPurchasePop');
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
						$("#myShopFirstJoinPop").find(".wrapModal .inner .popWrap .popHead .popTit").html("MY SHOP 첫 구매 전용 제품");
						$("#myShopFirstJoinPop").find(".wrapModal .inner .popWrap .popBody .popDesc").html("(고객님의 공식 온라인몰 </br>MYSHOP 최근 구매 일자: "+ordDate+")");
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
						layerOpen('purchaseInfoPop');
						return;
					}
				}
			}
			$.ajax({
				url:'/kr/ko/mProductPreview.do',
				type:'get',
				data:{prdSeq:seq, type: type},
				dataType:'text',
				success:function(data) {
					$("#popArea").html(data);
					preSeq = seq;
					tp = type;

					//옵션이 없고 sns 로그인 사용자가 바로구매를 선택한 경우
					if($("#isSnsLogin").val() == 'Y' && type == "mORDER" && $("#singlePrdYn").val() == 'Y' && $("#addPrdListLength").val() == 0){
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
	// 마이페이지 찜한제품에 사용 (장바구니or바로구매시 해당제품 삭제기능 추가)
	function openPreviewWishList(seq, type) {
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
				
			}
			
			if(firstYn == "Y"){
				var firstPurchaseFl = $.jcom.getFirstPurYn();
				var firstPurchData = firstPurchaseFl.split("|");
				var cnt = firstPurchData[0];
				var ordDate = firstPurchData[1];
				if(cnt > 0){
					$("#firstPurchasePop").find(".wrapModal .inner .popWrap .popHead .popTit").html("공식 온라인몰 첫 구매 전용 제품");
					$("#firstPurchasePop").find(".wrapModal .inner .popWrap .popBody .popTxt").html("해당 제품은 공식 온라인몰 </br>첫 구매 전용제품입니다.");
					$("#firstPurchasePop").find(".wrapModal .inner .popWrap .popBody .popDesc").html("(고객님의 공식 온라인몰 </br>최근 구매 일자: "+ordDate+")");
					layerOpen('firstPurchasePop');
					return;
				}
			}else if(firstYearYn == "Y"){
				var firstPurInThisYearFl = $.jcom.getFirstPurInThisYearYn();
				var firstPurchDataInThisYear = firstPurInThisYearFl.split("|");
				var cnt = firstPurchDataInThisYear[0];
				var ordDate = firstPurchDataInThisYear[1];
				if(cnt > 0){
					$("#firstPurchasePop").find(".wrapModal .inner .popWrap .popHead .popTit").html("공식 온라인몰 올해 첫 구매 전용 제품");
					$("#firstPurchasePop").find(".wrapModal .inner .popWrap .popBody .popTxt").html("해당 제품은 공식 온라인몰 </br>올해 첫 구매 전용제품입니다.");
					$("#firstPurchasePop").find(".wrapModal .inner .popWrap .popBody .popDesc").html("(고객님의 공식 온라인몰 </br>올해 최근 구매 일자: "+ordDate+")");
					layerOpen('firstPurchasePop');
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
						$("#myShopFirstJoinPop").find(".wrapModal .inner .popWrap .popHead .popTit").html("MY SHOP 첫 구매 전용 제품");
						$("#myShopFirstJoinPop").find(".wrapModal .inner .popWrap .popBody .popDesc").html("(고객님의 공식 온라인몰 </br>MYSHOP 최근 구매 일자: "+ordDate+")");
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
						layerOpen('purchaseInfoPop');
						return;
					}
				}
			}
			$.ajax({
				url:'/kr/ko/mProductPreview.do',
				type:'get',
				data:{prdSeq:seq, type: type},
				dataType:'text',
				success:function(data) {
					$("#popArea").html(data);
					preSeq = seq;
					tp = type;

					//옵션이 없고 sns 로그인 사용자가 바로구매를 선택한 경우
					if($("#isSnsLogin").val() == 'Y' && type == "mORDER" && $("#singlePrdYn").val() == 'Y' && $("#addPrdListLength").val() == 0){
						layerOpen('fullMemberBenefit');
					}

					if($("#singlePrdYn").val() == 'Y' && $("#addPrdListLength").val() == 0 && $("#multiPurType").val() == ''){
// 						fnCartAdd(type, seq);
						fnCartAddWishList(type, seq);
					}else{
						$("#basketBtnAreaCart").attr("onclick","fnCartAddWishList('mCART', '"+preSeq+"');");
						$("#basketBtnAreaOrder").attr("onclick","fnCartAddWishList('mORDER', '"+preSeq+"');");
						layerOpen('pdtPreviewPop');
					}
					return false;
				}
			});
		/* } else {
			layerOpen('pdtPreviewPop');
		} */
	}
</script>

		<div class="layPop size560" id="pdtPreviewPop">
			<div class="wrapModal">
				<div class="inner">
					<div class="popWrap">
						<div class="popHead">
							
							
						</div>
						<div class="popBody" sapprdcd="" prdnm="">
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
								
								<div class="addOrder" id="optList">
								</div>
								

								<script>
									pdtOptFunc();
								</script>

								<div class="total">
									<span class="tit">합계</span>
									<span class="price"><span class="num" id="totSum2"></span>원</span>
								</div>

							</div>

							
							

						</div>
						<button type="button" class="mvClose" onclick="layerClose();">닫기</button>
					</div>
				</div>
			</div>
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

/* 장바구니 담기 */
var benefit = "";
var seq = "";

function fnCartAdd(mode, prdSeq) {
	var confirmFl = true;
	if(prdSeq == "" && seq != ""){
		prdSeq = seq;
	}

	//if("" == "Y" || "" == "Y") {  //원클릭결제, 앱사용자는 로그인후 이용 가능
	//	if('' == '' || '' == null) {
	//		$.jhead.fnChkLoginPop(); //로그인 체크
	//		return;
	//	}
	//}

	//비회원 불가 상품
	if('' =="Y" && ('' == '' || '' == null)){
		var prdName = ''
		alert(prdName+" 제품은 이니스프리 회원만 구매가 가능합니다.");
		$.jhead.fnChkLoginPop(); //로그인 체크
		return;
	}

	var allCnt = 0;
	if ('true' === 'true') {
		// 옵션있는 상품
		$(".addOrder .opt").each(function() {
			allCnt += eval($(this).find(".pdtQty").val());
		});
		if(allCnt < 1){
			if(!$('.pdtViewCount').hasClass('open')) {
				$('.pdtViewCount .orderCloseBtn button').trigger('click');
				$('#pdtOptBox .selTit').eq(0).addClass('open').next('.selList').slideDown(200);
			}
			return false;
		}
	}

	if(mode == "mORDER" && benefit == "" && ('' == '' || '' == null || "Y" ===  '')) { //바로구ㅐ- 로그인 체크
		benefit = "open"
		seq = prdSeq;

		if("Y" ===  ''){
			layerOpen('fullMbBenefit');
		}else{
			layerOpen('mbBenefit');
		}
		return;
	}

	if (mode == "mGIFT" && minpurType === 'Y') {
		alert("해당상품은 선물하기가 불가능합니다.");
		return;
	}

	if('' === "N"){
		alert("구매불가 합니다.");
		return;
	}

	if("" == "Y" || "" == "Y") { //앱사용자는 온라인 가입회원만 이용 가능
		if("" == "P" && "" == "") {	//only포스회원인지 확인 - 온라인회원 전환 후 이용 가능
			setMoveDefaultValue("","","","","Y");
			layerOpen('onlineJoinInfoPop');
			return;
		}
	}

	//예약상품 관련
	if('' === "Y"){
		if('' == '' || '' == null){
			alert("예약상품은 회원만 구매가능합니다.");
			$.jhead.fnChkLoginPop();
			return;
		}

		if("Y" === ''){
			alert("SNS회원은 예약상품 구매가 불가합니다.");
			$.jhead.fncConnectToMember();
			return false;
		}

		alert("타 제품과 동시 구매가 불가하므로 기존에 장바구니에 담겨있던 상품이 삭제됩니다.");
	}

	// 장바구니 담을 JSON데이터 생성
	var prdList = new Array();
	var allCnt = 0; //총수량

		var p_type='';
		//p_type set

		if('false' === 'true'){
			p_type="1+1";
		}else{
			p_type="";
		}
		var giftYn = "";
		//선물하기
		if(mode=="mGIFT"){
			giftYn = "O";
		}else{
			giftYn = "X";
		}
	// 본상품
	if ('false' === 'true') {

		// 옵션없는 상품
		var prd = {
			prdSeq: prdSeq,
            sapPrdCd: $("#pdtPreviewPop").find(".popBody").attr("sapPrdCd"),
            ordQty: $(".countArea .pdtQty").val(),
            ordType: "01",
            prdType: "SINGLE_PRD",
            shopCd: $("#shopCd").val(),
	        shopNm: $("#shopNm").val()
		}
		prdList.push(prd);
		allCnt += eval($(".countArea .pdtQty").val());
	} else {
		// 옵션있는 상품
		$(".addOrder .opt").each(function() {
			var prd = {
				prdSeq: prdSeq,
				sapPrdCd: $(this).attr("id").replace("optList", ""),
				ordQty: $(this).find(".pdtQty").val(),
	            ordType: "01",
	            prdType: "OPTION_PRD",
	            shopCd: $("#shopCd").val(),
		        shopNm: $("#shopNm").val()
			}
			prdList.push(prd);
			allCnt += eval($(this).find(".pdtQty").val());
		});

	}


	//추가구성품
	$(".addOrder .add").each(function() {
		if(mode == "mREGULAR_CART") {
			//alert("정기배송 신청시 추가구성품 선택이 불가합니다. 추가구성품은 제외 후 정기배송 장바구니에 담으시겠습니까?");
			if(!confirm("정기배송 신청시 추가구성품 선택이 불가합니다. 추가구성품은 제외 후 정기배송 장바구니에 담으시겠습니까?")){
				confirmFl = false;
			}
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

	if (mode !== "mORDER" && '' === 'Y') {
		//사은품 선택 안함
	}


	var multiPurArr;
	var m = 0;
	var n = 0;
	var multiPurCnt = m + n;
	if ($("#multiPurType").val()) {
		multiPurArr = $("#multiPurType").val().split("+");
		m = parseInt(multiPurArr[0]);
		n = parseInt(multiPurArr[1]);
	}

	if(confirmFl){
		//장바구니에 담기 실행
		$.jcom.cartMessages.NOT_MATCH_MULTIPUR_COND = $("#multiPurType").val() +" 제품입니다\n최소 구매 수량을 "+(m+n)+"개로\n선택해야 구매 가능합니다.\n제품 수량을 다시 확인해 주세요."; //사용자 메세지 지정

		var GaPrdList=new Array();
		var cartArrObj = new Array();
		for(i=0; i<prdList.length; i++){
			var GaObject = new Object();
			//google tagging 추가
			var cartObj = new Object();
			if(prdList[i].prdType== "SUPPLEMENT_PRD"){//추가구성품
				GaObject.id = prdList[i].prdSeq;
				GaObject.name = $("#pdtOpt"+prdList[i].prdSeq+"_"+prdList[i].sapPrdCd).attr("kindNm");
				GaObject.brand = "INNISFREE";
				GaObject.category =  $("#pdtOpt"+prdList[i].prdSeq+"_"+prdList[i].sapPrdCd).attr("categoryNm");
				GaObject.price = $("#pdtOpt"+prdList[i].prdSeq+"_"+prdList[i].sapPrdCd).attr("salprc").replace(",","");
				GaObject.quantity = prdList[i].ordQty;
				GaObject.variant = "옵션없음";
				GaObject.dimension27 = prdList[i].sapPrdCd;
				GaObject.dimension32 = $("#pdtOpt"+prdList[i].prdSeq+"_"+prdList[i].sapPrdCd).attr("catCd2nd") == ''? "" : $("#pdtOpt"+prdList[i].prdSeq+"_"+prdList[i].sapPrdCd).attr("catCd2nd");
				if($("#"+prdList[i].prdSeq+"_"+prdList[i].sapPrdCd).attr("p_type") == "N"){
					GaObject.dimension34 = "1+1";
				}else{
					GaObject.dimension34 = "";
				}
				GaObject.dimension35 = $("#pdtOpt"+prdList[i].prdSeq+"_"+prdList[i].sapPrdCd).attr("catCd3ndNm");
				GaObject.dimension43 = giftYn;//카카오톡 선물하기 구분

				//추가
				cartObj.name = $("#pdtOpt"+prdList[i].prdSeq+"_"+prdList[i].sapPrdCd).attr("kindNm");
				cartObj.code = prdList[i].prdSeq;
				cartObj.sapcode = prdList[i].sapPrdCd;
				cartObj.brand = "INNISFREE";
				cartObj.price = $("#pdtOpt"+prdList[i].prdSeq+"_"+prdList[i].sapPrdCd).attr("salprc").replace(",","");
				cartObj.prdprice = "";
				cartObj.quantity = parseInt(prdList[i].ordQty);
				cartObj.variant = "";
				if($("#"+prdList[i].prdSeq+"_"+prdList[i].sapPrdCd).attr("p_type") == "N"){
					cartObj.promotion =  "1+1";
				}else{
					cartObj.promotion =  "";
				}
				cartObj.cate =$("#pdtOpt"+prdList[i].prdSeq+"_"+prdList[i].sapPrdCd).attr("catCd3ndNm");
				cartObj.catecode = $("#pdtOpt"+prdList[i].prdSeq+"_"+prdList[i].sapPrdCd).attr("catCd2nd") == ''? "" : $("#pdtOpt"+prdList[i].prdSeq+"_"+prdList[i].sapPrdCd).attr("catCd2nd");

			}else{//본품 및 옵션상품
				GaObject.id = prdList[i].prdSeq;
				GaObject.name =  "";
				GaObject.brand = "INNISFREE";
				GaObject.category =  ""+"/"+"";
				GaObject.price =  parseInt("");
				GaObject.quantity = parseInt(prdList[i].ordQty);
				if ('false' === 'true') {
					GaObject.variant = "옵션없음"
				}else{
					GaObject.variant = $(".optName").eq(i).text();
				}
				if( prdList[i].sapPrdCd =="1"){
					GaObject.dimension27 = "";
				}else{
					GaObject.dimension27 = prdList[i].sapPrdCd;
				}
				GaObject.dimension32 = ("" == "") ? "" : "";
				GaObject.dimension34 = p_type;
				GaObject.dimension35 = '';
				GaObject.dimension43 = giftYn;

				//추가
				cartObj.name = "";
				cartObj.code = prdList[i].prdSeq;
				if( prdList[i].sapPrdCd =="1"){
					cartObj.sapcode = "";
				}else{
					cartObj.sapcode = prdList[i].sapPrdCd;
				}
				cartObj.brand = "INNISFREE";
				cartObj.price =  parseInt("");
				cartObj.prdprice = parseInt("");
				cartObj.quantity = parseInt(prdList[i].ordQty);

				if ('false' === 'true') {
					cartObj.variant = "옵션없음"
				}else{
					cartObj.variant = $(".optName").eq(i).text();
				}
				cartObj.promotion =  p_type;

				cartObj.cate ='';
				cartObj.catecode = ("" == "") ? "" : "";

			}
			GaPrdList.push(GaObject);
			cartArrObj.push(cartObj);
		}

		$.jcom.cartAdd(mode, prdList,null,GaPrdList,giftYn);

		//초기화
		if(benefit == "open"){
			benefit = "";
		}

	}
}

//마이페이지 찜한제품에 사용 (장바구니or바로구매시 해당제품 삭제기능 추가, $.jcom.cartAdd 수정 )
function fnCartAddWishList(mode, prdSeq) {
	var confirmFl = true;
	if(prdSeq == "" && seq != ""){
		prdSeq = seq;
	}

	//if("" == "Y" || "" == "Y") {  //원클릭결제, 앱사용자는 로그인후 이용 가능
	//	if('' == '' || '' == null) {
	//		$.jhead.fnChkLoginPop(); //로그인 체크
	//		return;
	//	}
	//}

	//비회원 불가 상품
	if('' =="Y" && ('' == '' || '' == null)){
		var prdName = ''
		alert(prdName+" 제품은 이니스프리 회원만 구매가 가능합니다.");
		$.jhead.fnChkLoginPop(); //로그인 체크
		return;
	}

	var allCnt = 0;
	if ('true' === 'true') {
		// 옵션있는 상품
		$(".addOrder .opt").each(function() {
			allCnt += eval($(this).find(".pdtQty").val());
		});
		if(allCnt < 1){
			if(!$('.pdtViewCount').hasClass('open')) {
				$('.pdtViewCount .orderCloseBtn button').trigger('click');
				$('#pdtOptBox .selTit').eq(0).addClass('open').next('.selList').slideDown(200);
			}
			return false;
		}
	}

	if(mode == "mORDER" && benefit == "" && ('' == '' || '' == null || "Y" ===  '')) { //바로구ㅐ- 로그인 체크
		benefit = "open"
		seq = prdSeq;

		if("Y" ===  ''){
			layerOpen('fullMbBenefit');
		}else{
			layerOpen('mbBenefit');
		}
		return;
	}

	if (mode == "mGIFT" && minpurType === 'Y') {
		alert("해당상품은 선물하기가 불가능합니다.");
		return;
	}

	if('' === "N"){
		alert("구매불가 합니다.");
		return;
	}

	if("" == "Y" || "" == "Y") { //앱사용자는 온라인 가입회원만 이용 가능
		if("" == "P" && "" == "") {	//only포스회원인지 확인 - 온라인회원 전환 후 이용 가능
			setMoveDefaultValue("","","","","Y");
			layerOpen('onlineJoinInfoPop');
			return;
		}
	}

	//예약상품 관련
	if('' === "Y"){
		if('' == '' || '' == null){
			alert("예약상품은 회원만 구매가능합니다.");
			$.jhead.fnChkLoginPop();
			return;
		}

		if("Y" === ''){
			alert("SNS회원은 예약상품 구매가 불가합니다.");
			$.jhead.fncConnectToMember();
			return false;
		}

		alert("타 제품과 동시 구매가 불가하므로 기존에 장바구니에 담겨있던 상품이 삭제됩니다.");
	}

	// 장바구니 담을 JSON데이터 생성
	var prdList = new Array();
	var allCnt = 0; //총수량

		var p_type='';
		//p_type set

		if('false' === 'true'){
			p_type="1+1";
		}else{
			p_type="";
		}
		var giftYn = "";
		//선물하기
		if(mode=="mGIFT"){
			giftYn = "O";
		}else{
			giftYn = "X";
		}
	// 본상품
	if ('false' === 'true') {

		// 옵션없는 상품
		var prd = {
			prdSeq: prdSeq,
            sapPrdCd: $("#pdtPreviewPop").find(".popBody").attr("sapPrdCd"),
            ordQty: $(".countArea .pdtQty").val(),
            ordType: "01",
            prdType: "SINGLE_PRD",
            shopCd: $("#shopCd").val(),
	        shopNm: $("#shopNm").val()
		}
		prdList.push(prd);
		allCnt += eval($(".countArea .pdtQty").val());
	} else {
		// 옵션있는 상품
		$(".addOrder .opt").each(function() {
			var prd = {
				prdSeq: prdSeq,
				sapPrdCd: $(this).attr("id").replace("optList", ""),
				ordQty: $(this).find(".pdtQty").val(),
	            ordType: "01",
	            prdType: "OPTION_PRD",
	            shopCd: $("#shopCd").val(),
		        shopNm: $("#shopNm").val()
			}
			prdList.push(prd);
			allCnt += eval($(this).find(".pdtQty").val());
		});

	}


	//추가구성품
	$(".addOrder .add").each(function() {
		if(mode == "mREGULAR_CART") {
			//alert("정기배송 신청시 추가구성품 선택이 불가합니다. 추가구성품은 제외 후 정기배송 장바구니에 담으시겠습니까?");
			if(!confirm("정기배송 신청시 추가구성품 선택이 불가합니다. 추가구성품은 제외 후 정기배송 장바구니에 담으시겠습니까?")){
				confirmFl = false;
			}
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

	if (mode !== "mORDER" && '' === 'Y') {
		//사은품 선택 안함
	}


	var multiPurArr;
	var m = 0;
	var n = 0;
	var multiPurCnt = m + n;
	if ($("#multiPurType").val()) {
		multiPurArr = $("#multiPurType").val().split("+");
		m = parseInt(multiPurArr[0]);
		n = parseInt(multiPurArr[1]);
	}

	if(confirmFl){
		//장바구니에 담기 실행
		$.jcom.cartMessages.NOT_MATCH_MULTIPUR_COND = $("#multiPurType").val() +" 제품입니다\n최소 구매 수량을 "+(m+n)+"개로\n선택해야 구매 가능합니다.\n제품 수량을 다시 확인해 주세요."; //사용자 메세지 지정
// 		$.jcom.cartAdd(mode, prdList);
		$.jcom.cartAdd(mode, prdList, function(data){
			if('CART_SUCCESS' == data.orderBean.r_code || 'ORDER_SUCCESS' == data.orderBean.r_code){
				layerClose('pdtPreviewPop');
				$.ajax({
					type:'post',
					data:{
						'prdSeqArr':prdSeq
					},
					url:'/kr/ko/mMypageDeleteWish.json',
					success:function(data){
						var code = data.prdBean.r_code;
						if (code == "M") {
							$.jhead.fnChkLogin();
						} else {
							$.ajax({
								type : 'post',
								url : '/kr/ko/mMypageWishProductList.do',
								data : {},
								error : function(e) {console.log(e);},
								success : function (data) {
									$("#wishList").html(data);
									tmpSeq = "";
								}
							});
						}
					}
				});
			}
			$.jcom.cartResult(data, prdList);
		});

		var GaPrdList=new Array();
		var cartArrObj = new Array();
		for(i=0; i<prdList.length; i++){
			var GaObject = new Object();
			//google tagging 추가
			var cartObj = new Object();
			if(prdList[i].prdType== "SUPPLEMENT_PRD"){//추가구성품
				GaObject.id = prdList[i].prdSeq;
				GaObject.name = $("#pdtOpt"+prdList[i].prdSeq+"_"+prdList[i].sapPrdCd).attr("kindNm");
				GaObject.brand = "INNISFREE";
				GaObject.category =  $("#pdtOpt"+prdList[i].prdSeq+"_"+prdList[i].sapPrdCd).attr("categoryNm");
				GaObject.price = $("#pdtOpt"+prdList[i].prdSeq+"_"+prdList[i].sapPrdCd).attr("salprc").replace(",","");
				GaObject.quantity = prdList[i].ordQty;
				GaObject.variant = "옵션없음";
				GaObject.dimension27 = prdList[i].sapPrdCd;
				GaObject.dimension32 = $("#pdtOpt"+prdList[i].prdSeq+"_"+prdList[i].sapPrdCd).attr("catCd2nd") == ''? "" : $("#pdtOpt"+prdList[i].prdSeq+"_"+prdList[i].sapPrdCd).attr("catCd2nd");
				if($("#"+prdList[i].prdSeq+"_"+prdList[i].sapPrdCd).attr("p_type") == "N"){
					GaObject.dimension34 = "1+1";
				}else{
					GaObject.dimension34 = "";
				}
				GaObject.dimension35 = $("#pdtOpt"+prdList[i].prdSeq+"_"+prdList[i].sapPrdCd).attr("catCd3ndNm");
				GaObject.dimension43 = giftYn;//카카오톡 선물하기 구분

				//추가
				cartObj.name = $("#pdtOpt"+prdList[i].prdSeq+"_"+prdList[i].sapPrdCd).attr("kindNm");
				cartObj.code = prdList[i].prdSeq;
				cartObj.sapcode = prdList[i].sapPrdCd;
				cartObj.brand = "INNISFREE";
				cartObj.price = $("#pdtOpt"+prdList[i].prdSeq+"_"+prdList[i].sapPrdCd).attr("salprc").replace(",","");
				cartObj.prdprice = "";
				cartObj.quantity = parseInt(prdList[i].ordQty);
				cartObj.variant = "";
				if($("#"+prdList[i].prdSeq+"_"+prdList[i].sapPrdCd).attr("p_type") == "N"){
					cartObj.promotion =  "1+1";
				}else{
					cartObj.promotion =  "";
				}
				cartObj.cate =$("#pdtOpt"+prdList[i].prdSeq+"_"+prdList[i].sapPrdCd).attr("catCd3ndNm");
				cartObj.catecode = $("#pdtOpt"+prdList[i].prdSeq+"_"+prdList[i].sapPrdCd).attr("catCd2nd") == ''? "" : $("#pdtOpt"+prdList[i].prdSeq+"_"+prdList[i].sapPrdCd).attr("catCd2nd");

			}else{//본품 및 옵션상품
				GaObject.id = prdList[i].prdSeq;
				GaObject.name =  "";
				GaObject.brand = "INNISFREE";
				GaObject.category =  ""+"/"+"";
				GaObject.price =  parseInt("");
				GaObject.quantity = parseInt(prdList[i].ordQty);
				if ('false' === 'true') {
					GaObject.variant = "옵션없음"
				}else{
					GaObject.variant = $(".optName").eq(i).text();
				}
				if( prdList[i].sapPrdCd =="1"){
					GaObject.dimension27 = "";
				}else{
					GaObject.dimension27 = prdList[i].sapPrdCd;
				}
				GaObject.dimension32 = ("" == "") ? "" : "";
				GaObject.dimension34 = p_type;
				GaObject.dimension35 = '';
				GaObject.dimension43 = giftYn;

				//추가
				cartObj.name = "";
				cartObj.code = prdList[i].prdSeq;
				if( prdList[i].sapPrdCd =="1"){
					cartObj.sapcode = "";
				}else{
					cartObj.sapcode = prdList[i].sapPrdCd;
				}
				cartObj.brand = "INNISFREE";
				cartObj.price =  parseInt("");
				cartObj.prdprice = parseInt("");
				cartObj.quantity = parseInt(prdList[i].ordQty);

				if ('false' === 'true') {
					cartObj.variant = "옵션없음"
				}else{
					cartObj.variant = $(".optName").eq(i).text();
				}
				cartObj.promotion =  p_type;

				cartObj.cate ='';
				cartObj.catecode = ("" == "") ? "" : "";

			}
			GaPrdList.push(GaObject);
			cartArrObj.push(cartObj);
		}
		makeScriptGA_Order_Step3_CartAdd(GaPrdList,giftYn);

		//makeCartTag(cartArrObj);
	}
}
</script>
<!-- //장바구니, 바로구매 레이어 -->
</div>

<!-- 알림 -->

<!-- 뷰티포인트 안내 -->
<div class="layPop size560" id="beautyGuide">
    <div class="wrapModal">
        <div class="inner">
            <div class="popWrap">
                <div class="popHead">
                    <h3>뷰티포인트 안내</h3>
                </div>
                <div class="popBody">
					<p class="wTxt">아모레퍼시픽 뷰티포인트 통합 회원은 회원 등급과 상관없이 결제 금액의 1%가 적립됩니다.<br>단, 뷰티포인트 적립 불가 제품은 제외됩니다.</p>
                </div>
                <button type="button" class="mvClose" onclick="layerClose();">닫기</button>
            </div>
        </div>
    </div>
</div>
<!-- 회원 구매 혜택 -->
<div class="layPop size560" id="mbBenefit">
    <div class="wrapModal">
        <div class="inner">
            <div class="popWrap">
                <div class="popHead">
                    <h3>회원 구매 혜택</h3>
                </div>
                <div class="popBody">
                    <p class="popTxt">회원으로 구매 시,<br>아래와 같은 혜택을 받으실 수 있습니다.</p>
                    <ul class="mbIcon">
                        <li>
                            <span class="beaut"></span>
                            <p>뷰티포인트 적립</p>
                        </li>
                        <li>
                            <span class="coup"></span>
                            <p>쿠폰 사용</p>
                        </li>
                        <li>
                            <span class="mot"></span>
                            <p>프로모션 참여</p>
                        </li>
                    </ul>
                    <p class="popTxt25">정말 비회원으로 구매 하시겠어요?</p>
                    <div class="row2 mgt15">
                        <span>
                            <button type="button" class="btnBk" onclick="layerClose('mbBenefit');$.jhead.fnChkLoginPop();">로그인</button>
                        </span>
                        <span>
                            <button type="button" class="btnWt" onclick="layerClose('mbBenefit');fnCartAdd('mORDER', '', '', 'Y');">비회원으로 구매</button>
                        </span>
                    </div>
                </div>
                <button type="button" class="mvClose" onclick="layerClose();">닫기</button>
            </div>
        </div>
    </div>
</div>
<!-- 이니스프리 정식 회원 구매 혜택 -->
<div class="layPop size560" id="fullMbBenefit">
    <div class="wrapModal">
        <div class="inner">
            <div class="popWrap">
                <div class="popHead">
                    <h3>이니스프리 정식 회원 구매 혜택</h3>
                </div>
                <div class="popBody">
                    <p class="popTxt">정식 회원으로 구매 시,<br>아래와 같은 혜택을 받으실 수 있습니다.</p>
                    <ul class="mbIcon">
                        <li>
                            <span class="beaut"></span>
                            <p>뷰티포인트 적립</p>
                        </li>
                        <li>
                            <span class="coup"></span>
                            <p>쿠폰 사용</p>
                        </li>
                        <li>
                            <span class="mot"></span>
                            <p>프로모션 참여</p>
                        </li>
                    </ul>
                    <p class="popTxt">SNS 회원은 제품 구매 시 <br/>비회원으로 구매 진행됩니다. <br/>이니스프리 정식 회원이 되시면 더 많은 <br/>혜택과 편리한 서비스를 이용하실 수 있습니다.</p>
                    <div class="row2 mgt15">
                        <span>
                            <button type="button" class="btnWt" onclick="layerClose('fullMbBenefit');fnCartAdd('mORDER', '', '', 'Y');">비회원으로 구매</button>
                        </span>
                        <span>
                        	<button type="button" class="btnBk" onclick="$.jhead.fncConnectToMember()">정식 회원으로 연동</button>
                            
                        </span>
                    </div>
                </div>
                <button type="button" class="mvClose" onclick="layerClose();">닫기</button>
            </div>
        </div>
    </div>
</div>
<!-- MY SHOP 전용 제품 안내 -->
<div class="layPop size560" id="myShopInfoPop">
    <div class="wrapModal">
        <div class="inner">
            <div class="popWrap">
                <div class="popHead">
                    <h3>MY SHOP 전용 제품 안내</h3>
                </div>
                <div class="popBody">
                    <p class="popTxt">해당 제품은 MY SHOP 회원 전용 제품입니다. <br>MY SHOP을 등록하신 후 구매하실 수 있습니다.</p>
                    <p class="popDesc">MY SHOP 등록은 <br>고객센터 > 매장안내에서 가능합니다.</p>
                    <div class="btnWrap">
                        <button type="button" class="btnBk" onclick="location.href='/kr/ko/mFindStoreList.do';layerClose();">MY SHOP 등록하기</button>
                    </div>
                </div>
                <button type="button" class="mvClose" onclick="layerClose();">닫기</button>
            </div>
        </div>
    </div>
</div>

<!-- MY SHOP 전용 제품 안내 -->
<div class="layPop size560" id="myShopFirstJoinPop">
    <div class="wrapModal">
        <div class="inner">
            <div class="popWrap">
                <div class="popHead">
                    <h3>MY SHOP 첫 구매 전용 제품</h3>
                </div>
                <div class="popBody">
                    <p class="popTxt">해당 제품은 공식 온라인몰 <br>MYSHOP 등록 후 첫 구매 전용제품입니다.</p>
                    <p class="popDesc">MY SHOP 등록은 <br>고객센터 > 매장안내에서 가능합니다.</p>
                    <div class="btnWrap">
                        <button type="button" class="btnBk" onclick="layerClose();">확인</button>
                    </div>
                </div>
                <button type="button" class="mvClose" onclick="layerClose();">닫기</button>
            </div>
        </div>
    </div>
</div>

<div class="layPop size560" id="firstPurchasePop">
    <div class="wrapModal">
        <div class="inner">
            <div class="popWrap">
                <div class="popHead">
                    <p class="popTit" style="font-size:16px;">첫 구매 전용 제품 안내</p>
                </div>
                <div class="popBody">
                    <p class="popTxt">해당 제품은 첫 구매 회원 전용 제품입니다.</p>
                    <p class="popDesc">해당 제품은 첫 구매 회원 전용 제품입니다.</p>
                    <div class="btnWrap">
                        <span>
                            <button type="button" class="btnBk" onclick="layerClose();">확인</button>
                        </span>
                    </div>
                </div>
                <button type="button" class="mvClose" onclick="layerClose();">닫기</button>
            </div>
        </div>
    </div>
</div>

<div class="layPop size560" id="purchaseInfoPop">
    <div class="wrapModal">
        <div class="inner">
            <div class="popWrap">
                <div class="popHead">
                    <p class="popTit" style="font-size:16px;">알림</p>
                </div>
                <div class="popBody">
                    <p class="popTxt">구매할 수 없는 상품이 포함되어 있습니다.</br>해당 이벤트의 유의사항을 다시 확인해주세요.</p>
                    <div class="btnWrap">
                        <span>
                            <button type="button" class="btnBk" onclick="layerClose();">확인</button>
                        </span>
                    </div>
                </div>
                <button type="button" class="mvClose" onclick="layerClose();">닫기</button>
            </div>
        </div>
    </div>
</div>

<!-- 장바구니 담기 완료 -->
<div class="layPop size560" id="cartEmbed">
    <div class="wrapModal">
        <div class="inner">
            <div class="popWrap">
                <div class="popHead">
                    <h3>장바구니 담기 완료</h3>
                </div>
                <div class="popBody">
                    <p class="popTxt">장바구니에 추가되었습니다.</p>
                    <div class="btnWrap row2">
                        <span>
                            <button type="button" class="btnWt" onclick="layerClose('cartEmbed');">계속 쇼핑</button>
                        </span>
                        <span>
                            <button type="button" class="btnBk" onclick="javascript:$.jhead.fnCartPage();layerClose('cartEmbed');">장바구니 이동</button>
                        </span>
                    </div>
                </div>
                <button type="button" class="mvClose" onclick="layerClose();">닫기</button>
            </div>
        </div>
    </div>
</div>
<!-- 정기배송 장바구니 담기 완료 -->
<div class="layPop size560" id="rglrCartEmbed">
    <div class="wrapModal">
        <div class="inner">
            <div class="popWrap">
                <div class="popHead">
                    <h3>장바구니 담기 완료</h3>
                </div>
                <div class="popBody">
                    <p class="popTxt">정기배송 장바구니에 추가되었습니다.</p>
                    <div class="btnWrap row2">
                        <span>
                        	<button type="button" class="btnWt" onclick="layerClose('rglrCartEmbed');">계속 쇼핑</button>
                        </span>
                        <span>
                            <button type="button" class="btnBk" onclick="javascript:$.jhead.fnRglrCartPage();layerClose('rglrCartEmbed');">장바구니 이동</button>
                        </span>
                    </div>
                </div>
                <button type="button" class="mvClose" onclick="layerClose();">닫기</button>
            </div>
        </div>
    </div>
</div>

<!-- 온라인 회원 추가 가입 안내  -->
<div class="layPop" id="onlineJoinInfoPop">
	<div class="wrapModal">
        <div class="inner">
            <div class="popWrap">
                <div class="popHead">
                    <h3>온라인 회원 추가 가입 안내</h3>
                </div>
                <div class="popBody">
                    <p class="popTxt">고객님은 <br>이니스프리 매장가입회원 입니다.</p>
                    <p class="popDesc">이니스프리 온라인 직영몰에 추가로 회원가입 하셔야 편리한 쇼핑기능과 혜택을 이용하실 수 있습니다. <br>온라인 직영몰에 가입하시겠습니까?</p>
                    <div class="btnWrap">
                        <button type="button" class="btnBk"  onclick="goJoinOnlineMember();">온라인 회원가입</button>
                    </div>
                </div>
                <button type="button" class="mvClose" onclick="layerClose();">닫기</button>
            </div>
        </div>
    </div>
</div>
<!-- //온라인 회원 추가 가입 안내  -->

<!-- 정기배송안내 -->
<div class="layPop resize" id="delvInfo">
	<div class="wrapModal">
	    <div class="inner">
	        <div class="resizeHead">
	            <h3>정기배송 안내</h3>
	        </div>
	        <div class="resizeBody">
	            <div class="periodGd">
	                <p>정기배송은 <span>온라인 전용 제품 한정 특별 서비스</span> 입니다. <br />다양한 혜택과 함께 전용 제품을 정기배송 받아보세요.</p>
	            </div>
	            <dl class="periodTxt">
	                <dt>1. 정기배송 기준</dt>
	                <dd>
	                    <ul class="dotList">
	                        <li>최소 2번 이상 주문 + 배송 최소 합산금액이 2만원 이상 시 이용 가능합니다.</li>
	                        <li>정기배송 진행 중 중도 주기 변경 혹은 결제일 변경이 불가합니다.</li>
	                        <li>마이페이지 > 정기배송 주문관리에서 ‘한 달 미루기‘를 이용해 주시거나, 정기배송 주문취소 후 재주문하실 수 있습니다.</li>
	                    </ul>
	                </dd>
	                <dt>2. 결제</dt>
	                <dd>
	                    <ul class="dotList">
	                        <li>매 달 지정된 주기에 따라 선택하신 결제일에 원클릭결제 등록된 카드로 자동 결제됩니다.</li>
	                    </ul>
	                </dd>
	                <dt>3. 정기배송 혜택</dt>
	                <dd>
	                    <ul class="dotList">
	                        <li>정기배송 주문 시 언제나 무료배송!</li>
	                        <li>정기배송 첫 배송 시 정기배송 전용 체험 KIT 함께 발송! (본품 용량 기준 1만원 상당)</li>
	                        <li>정기배송 주문 고객에게만 발송되는 특별한 할인쿠폰 발송! (자세한 내용은 안내 페이지 참조)</li>
	                    </ul>
	                </dd>
	                <dt>4. 기타</dt>
	                <dd>
	                    <ul class="dotList">
	                        <li>정기배송 제품은 모든 쿠폰, 포인트, 사은품의 적용이 불가합니다.</li>
	                        <li>정기배송 주문 금액은 회원 등급 산정 시 포함됩니다.</li>
	                        <li>제품 단종 및 리뉴얼로 인한 주문 내역 변동 시 자동 결제 및 정기배송 중단 후 알림톡 혹은 문자메세지로 공지됩니다.</li>
	                    </ul>
	                </dd>
	            </dl>
	            <div class="btnWrap">
	                <button type="button" class="btnBk" onclick="location.href='/kr/ko/mEventView.do?eventSeq=1012&viewPageYn=Y&procStat=2'">정기배송 이용 가이드</button>
	            </div>
	        </div>
	        <button type="button" class="mvClose" onclick="layerClose();">닫기</button>
	        </div>
	    </div>
	</div>




<script>
		var app_code;
		var app_messages;
		var app_forwardURL;
		var app_pageCd;
		var app_closeFl;

		function setMoveDefaultValue(code,messages,forwardURL,pageCd,closeFl) {
			app_code = (code == "" ? "0008": code);
			app_messages = (messages == "" ? "고객님은 이니스프리 매장가입회원 입니다.이니스프리 온라인 직영몰에 추가로 회원가입 하셔야 편리한 쇼핑기능과 혜택을 이용하실 수 있습니다.": messages);
			if(app_code === "0008") {
				app_forwardURL = "/kr/ko/app/login/posMemberJoin.do";
			} else {
				app_forwardURL = (forwardURL == "" ? "/kr/ko/app/login/posMemberJoin.do": forwardURL);
			}
			app_pageCd = (pageCd == "" ? "go_back_error": pageCd);
			app_closeFl = closeFl;
		}
		
		//회원가입
		function goJoinOnlineMember() {
			//alert(app_forwardURL);
			location.href = app_forwardURL;
		}
		
		//기존 url 이동
		function goOrgUrl(chk) {
			//alert("inniMemApp://"+app_pageCd+"?forwardURL="+app_forwardURL+"&app_code="+app_code+"&r_message="+app_messages);
			if(chk == "C") {
				if(app_closeFl == "Y") layerClose('onlineJoinInfoPop');
				else {
					if("" == "Y") location.href = "/kr/ko/mMain.do";
					else location.href = "inniMemApp://go_back";
				}
			} else {
				if("" == "Y") location.href = app_forwardURL;
				else location.href = "inniMemApp://"+app_pageCd+"?forwardURL="+app_forwardURL+"&r_code="+app_code+"&r_message="+app_messages;
			}
		}
		
</script>

			<!-- 온라인 회원 추가 가입 안내  -->
			<!-- <div class="layPop size560" id="onlineJoinInfo" style="display: block;">
				<div class="wrapModal">
					<div class="inner popWrap">
						<div class="popHead">
							<h3>온라인 회원 추가 가입 안내</h3>
						</div>
						<div class="popBody">
							<p class="popTxt">
								고객님은<br><b class="ftColor">이니스프리 매장가입회원</b> 입니다.
							</p>
							<p class="popDesc">
								이니스프리 온라인 직영몰에 추가로 회원가입 하셔야 편리한 쇼핑기능과 혜택을 이용하실 수 있습니다.
								온라인 직영몰에 가입하시겠습니까?
							</p>
							
							<div class="btnWrap">
								<span><a href="#" onclick="goJoinOnlineMember();return false;"class="btnBk">온라인 회원가입</a></span>
							</div>
						</div>
						<button type="button" class="mvClose" onclick="goOrgUrl('C');return false;">닫기</button>
					</div>
				</div>  
				div class='layerSheet' id="layerSheet"></div
			</div> -->
			<!-- //온라인 회원 추가 가입 안내  -->
			
			
<div class="layPop" id="onlineJoinInfoPop">
	<div class="wrapModal">
        <div class="inner">
            <div class="popWrap">
                <div class="popHead">
                    <h3>온라인 회원 추가 가입 안내</h3>
                </div>
                <div class="popBody">
                    <p class="popTxt">고객님은 <br>이니스프리 매장가입회원 입니다.</p>
                    <p class="popDesc">이니스프리 온라인 직영몰에 추가로 회원가입 하셔야 편리한 쇼핑기능과 혜택을 이용하실 수 있습니다. <br>온라인 직영몰에 가입하시겠습니까?</p>
                    <div class="btnWrap">
                        <button type="button" class="btnBk"  onclick="goJoinOnlineMember();">온라인 회원가입</button>
                    </div>
                </div>
                <button type="button" class="mvClose" onclick="layerClose();">닫기</button>
            </div>
        </div>
    </div>
</div>
<!-- 회원 구매 혜택 (최근 본 제품 용도 todayViewPrdList.jsp) -->
<div class="layPop size560" id="mbBenefitQuick">
    <div class="wrapModal">
        <div class="inner">
            <div class="popWrap">
                <div class="popHead">
                    <h3>회원 구매 혜택</h3>
                </div>
                <div class="popBody">
                    <p class="popTxt">회원으로 구매 시,<br>아래와 같은 혜택을 받으실 수 있습니다.</p>
                    <ul class="mbIcon">
                        <li>
                            <span class="beaut"></span>
                            <p>뷰티포인트 적립</p>
                        </li>
                        <li>
                            <span class="coup"></span>
                            <p>쿠폰 사용</p>
                        </li>
                        <li>
                            <span class="mot"></span>
                            <p>프로모션 참여</p>
                        </li>
                    </ul>
                    <p class="popTxt25">정말 비회원으로 구매 하시겠어요?</p>
                    <div class="row2 mgt15">
                        <span>
                            <button type="button" class="btnBk" onclick="layerClose('mbBenefitQuick');$.jhead.fnChkLoginPop();">로그인</button>
                        </span>
                        <span>																					
                            <button type="button" class="btnWt" onclick="layerClose('mbBenefitQuick');fnCartAddQuick('mORDER', '', '', 'Y','','');">비회원으로 구매</button>
                        </span>
                    </div>
                </div>
                <button type="button" class="mvClose" onclick="layerClose();">닫기</button>
            </div>
        </div>
    </div>
</div>
<!-- 이니스프리 정식 회원 구매 혜택 (최근본 제품 용도 todayViewPrdList.jsp)-->
<div class="layPop size560" id="fullMbBenefitQuick">
    <div class="wrapModal">
        <div class="inner">
            <div class="popWrap">
                <div class="popHead">
                    <h3>이니스프리 정식 회원 구매 혜택</h3>
                </div>
                <div class="popBody">
                    <p class="popTxt">정식 회원으로 구매 시,<br>아래와 같은 혜택을 받으실 수 있습니다.</p>
                    <ul class="mbIcon">
                        <li>
                            <span class="beaut"></span>
                            <p>뷰티포인트 적립</p>
                        </li>
                        <li>
                            <span class="coup"></span>
                            <p>쿠폰 사용</p>
                        </li>
                        <li>
                            <span class="mot"></span>
                            <p>프로모션 참여</p>
                        </li>
                    </ul>
                    <p class="popTxt">SNS 회원은 제품 구매 시 <br/>비회원으로 구매 진행됩니다. <br/>이니스프리 정식 회원이 되시면 더 많은 <br/>혜택과 편리한 서비스를 이용하실 수 있습니다.</p>
                    <div class="row2 mgt15">
                        <span>
                            <button type="button" class="btnWt" onclick="layerClose('fullMbBenefitQuick');fnCartAddQuick('mORDER', '', '', 'Y','','');">비회원으로 구매</button>
                        </span>
                        <span>
                        	<button type="button" class="btnBk" onclick="$.jhead.fncConnectToMember()">정식 회원으로 연동</button>
                            
                        </span>
                    </div>
                </div>
                <button type="button" class="mvClose" onclick="layerClose();">닫기</button>
            </div>
        </div>
    </div>
</div>	
<!-- //알림 -->


<!-- 공통팝업 -->
<div class="layPop size560" id="commonPopup">
    <div class="wrapModal">
        <div class="inner">
            <div class="popWrap">
                <div class="popHead">
                    <h3>알려 드립니다.(공통 문구 지정 필요...)</h3>
                </div>
                <div class="popBody">
                    <p class="popTxt">부연설명 - 선택(NORAML)</p>
                </div>
                <div class="btnWrap">
                    <span>
                        <button type="button" class="btnBk" onclick="layerClose('commonPopup');" id="commonPopupBtn">확인</button>
                    </span>
                </div>
                <button type="button" class="mvClose" onclick="layerClose();" >닫기</button>
            </div>
        </div>
    </div>
</div>
<!-- //공통팝업-->

<!-- 약관 및 법적 고지 확인 레이어-->
<div class="layPop resize" id="showProv">
    <div class="wrapModal">
        <div class="inner">
            <div class="resizeHead">
                <h3>약관 및 법적 고지</h3>
            </div>
            <div class="resizeBody">
                <p class="ftColor2">㈜이니스프리</p>
                <div>
                    <p class="ftColor77">서울특별시 용산구 한강대로 100(한강로2가) 7층<br />이니스프리<br />대표이사 김영목     사업자등록번호 106-86-68127<br />통신판매신고번호 2018-서울용산-0014<br />제품문의: 080-380-0114    FAX: 02-6040-7108<br />이메일 주소 innisfree@innisfree.com</p>
                    <button type="button" class="emailDisa">이메일 주소 무단 수집 거부</button>
                    <div class="emailTxt">
                        <p class="txt">주식회사 이니스프리(이하 ‘회사’)는 본 웹사이트에 게시된 이메일 주소가 전자우편 수집 프로그램이나 그 밖의 기술적 장치를 이용하여 무단으로 수집되는 것을 금지하며, 이를 위반할 경우 정보통신망 이용촉진 및 정보보호 등에 관한 법률 관련규정에 의해 형사 처벌될 수 있습니다.</p>
                        <strong class="tit">정보통신망 이용촉진 및 정보보호 등에 관한 법률</strong>
                        <p class="etit">제 50 조 (영리목적의 광고성 정보 전송 제한)</p>
                        <p class="etxt">⑤ 전자적 전송 매체를 이용하여 영리목적의 광고성정보를 전송하는 자는 다음 각 호의 어느 하나에 해당하는 조치를 하여서는 아니 된다. <span class="eNum">3. 영리목적의 광고성 정보를 전송할 목적으로 전화번호 또는 전자우편주소를 자동으로 등록하는 조치</span></p>
                        <p class="etit">제 74 조 (벌칙)</p>
                        <p class="etxt">① 다음 각 호의 어느 하나에 해당하는 자는 1년 이하의 징역 또는 1천만원 이하의 벌금에 처한다. <span class="eNum">4. 제50조 제5항을 위반하여 조치를 한 자</span></p>
                    </div>
                    <p class="ftColor77">개인정보 관리 책임자 박남기 <br />호스팅 서비스 제공자 ㈜이니스프리</p>
                </div>
                <p class="ftColor2 mgt25">㈜ LG U+의 에스크로 서비스 가입</p>
                <p class="ftColor77">저희 쇼핑몰은 고객님의 안전한 거래를 위해 무통장입금 거래에 대해 구매안전서비스를 적용하고 있습니다.</p>
                <div class="btnWrap">
                    <a href="https://pgweb.uplus.co.kr/pg/wmp/mertadmin/jsp/mertservice/s_escrowYn.jsp?mertid=innisfree" target="_blank" class="btnA7b">LG U+ 구매안전 서비스 가입 확인</a>
                </div>
            </div>
            <button type="button" class="mvClose" onclick="layerClose();">닫기</button>
        </div>
    </div>
</div>

<!-- 로그인팝업 -->
<div id="loginPagePopArea"></div>
<!-- //로그인팝업 -->




	        <!-- //footer -->
	</body>
</html>
