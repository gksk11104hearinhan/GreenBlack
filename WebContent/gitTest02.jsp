<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
왜 안되는 거지
	
	// 파일 생성 이유 //
	깃허브 커넥팅 오류 수정 및 Push와 Commit이 제대로 되었는지 확인용
	
	// 오류 생김 //
	https://www.youtube.com/watch?v=pGV4_rpmS5o
	위 영상을 참고하여 연동하려 하였으나 Push와 Commmit이 되지 않았음
	재시도 하였으나 Git Staging 창에 아무것도 되지 않음.
	
	// 오류의 원인 //
	깃헙에서 이클립스에 직접적으로 연동안되게 만들어놓음.
		(2021년 8월 13일 부터 :: https://github.blog/2020-12-15-token-authentication-requirements-for-git-operations/)
	'깃헙 토큰 이클립스' 라고 검색 -> 토큰을 생성하여 이클립스에 연결하는 법 찾음.
	
	// 해결 방법 참고 //
	https://velog.io/@godls9638/eclipse-github-token
	
	// 토큰 생성 //
	1. 우측상단의 프로필 로고에서 settings를 누른다.
	2. 좌측 메뉴에서 Developer settings를 누른다.
	3. 좌측 메뉴에 Personal access tokens -> 우측 상단에 Generate new token 클릭
	4. Note에 token의 이름을 써준다. (connect token이라 해두었음)
	5. Expiration은 유효기간으로 No Expiration을 선택 (유효기간없음)
	6. repo 체크
	7. admin:repo_hook 체크
	8. delete repo 체크
	9. Generate token 눌러 token 생성
	
	// 생성한 토큰을 절대!! 잊어버리지 않도록 보관 :: 2022년 4월 1일 카카오톡으로 나자신에게 보내 놓음 //
	
	// 순서 //
	0-1. Github에서 new 리포지토리 생성
	0-2. 리포지토리 생성 후 리포지토리에 대한 설명을 달고 create한다.
	1. 프로젝트 우클릭 -> Team -> Commit을 누른다.
	2. Commit을 누르면 하단에 Git Staging 창이 나온다.
	3. Unstaged Changes에 있는 파일들을 'index->Add'하여 Staged Changes로 이동시켜준다.
	4. Git Staging 창의 우측에 있는 Commit Message를 입력하고 우측 하단에 있는 Commit을 누른다.
	5. 프로젝트 우클릭 -> Team -> Push Branch 'master'... 클릭
		6-1) URI에는 gihub에 생성된 repository 주소 복사한 것을 붙여넣기 한다.
		6-2) user에는 github username을 입력하고 Password에는 앞에서 생성한 token을 복사해 붙여넣기 한다.
		6-3) 그리고 Store in Secure Store를 체크해 다음에도 Password를 기억할 수 있도록 한다.
		6-4) 다 입력이 되었으면 Preview 버튼을 누른다.
	7. Push Confirmation 창이 나오면 하단의 Push버튼을 누른다.
	8. Close버튼을 누른다.
	9. Github에서 push가 정상적으로 이루어졌는지 확인
	
	일련의 과정이 끝나면 
	
	4번까지 진행하면 Commit이 된다.
	
</body>
</html>