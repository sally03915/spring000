<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
<!DOCTYPE html>
<html  lang="ko">
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container panel panel-info">
		<h3 class="panel-heading">GIT 버젼관리</h3>
		<pre>
		## GIT 버젼관리
		   - 분산버젼관리 시스템
		   - 저장소
		   
		## 1. GIT 저장소(repository) 만들기
		       1.   https://github.com/   - 회원가입
		       2.   git repository 만들기
			https://github.com/sally03915/spring000.git   (친구들주소가져오기)
		
		## 2. eclipse 에서 github 연동하기
		       1.   [window - show view - other] - [git  repositories]
		       2.   colne - 서버에서 소스복사해서 내려받기
		             [clone a git repository]
		             
	    ## 3. project 올리기
	    		1. 프로젝트 - [team] 	 - [share project] - 원하는 repository 선택   : 선택완료시  > 보임
	    		2. 업로드시 [team] - [add to index]를 이용하여 번호 붙이기 
	    		3. comment에 설명붙이고 [commit  and push] 버튼누르기            
				
				커밋(Commit) : Git(로컬 저장소)에 파일을 추가하거나 변경 내용을 저장하는 작업
				푸쉬(Push) : Github(또는 원격 저장소)에 파일을 추가하거나 변경 내용을 저장하는 작업
				풀(Pull) : Github(또는 원격 저장소)에서 파일을 다운로드하는 작업
		</pre>
	</div>	
</body>
</html>