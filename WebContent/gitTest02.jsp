<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
�� �ȵǴ� ����
	
	// ���� ���� ���� //
	����� Ŀ���� ���� ���� �� Push�� Commit�� ����� �Ǿ����� Ȯ�ο�
	
	// ���� ���� //
	https://www.youtube.com/watch?v=pGV4_rpmS5o
	�� ������ �����Ͽ� �����Ϸ� �Ͽ����� Push�� Commmit�� ���� �ʾ���
	��õ� �Ͽ����� Git Staging â�� �ƹ��͵� ���� ����.
	
	// ������ ���� //
	���鿡�� ��Ŭ������ ���������� �����ȵǰ� ��������.
		(2021�� 8�� 13�� ���� :: https://github.blog/2020-12-15-token-authentication-requirements-for-git-operations/)
	'���� ��ū ��Ŭ����' ��� �˻� -> ��ū�� �����Ͽ� ��Ŭ������ �����ϴ� �� ã��.
	
	// �ذ� ��� ���� //
	https://velog.io/@godls9638/eclipse-github-token
	
	// ��ū ���� //
	1. ��������� ������ �ΰ��� settings�� ������.
	2. ���� �޴����� Developer settings�� ������.
	3. ���� �޴��� Personal access tokens -> ���� ��ܿ� Generate new token Ŭ��
	4. Note�� token�� �̸��� ���ش�. (connect token�̶� �صξ���)
	5. Expiration�� ��ȿ�Ⱓ���� No Expiration�� ���� (��ȿ�Ⱓ����)
	6. repo üũ
	7. admin:repo_hook üũ
	8. delete repo üũ
	9. Generate token ���� token ����
	
	// ������ ��ū�� ����!! �ؾ������ �ʵ��� ���� :: 2022�� 4�� 1�� īī�������� ���ڽſ��� ���� ���� //
	
	// ���� //
	0-1. Github���� new �������丮 ����
	0-2. �������丮 ���� �� �������丮�� ���� ������ �ް� create�Ѵ�.
	1. ������Ʈ ��Ŭ�� -> Team -> Commit�� ������.
	2. Commit�� ������ �ϴܿ� Git Staging â�� ���´�.
	3. Unstaged Changes�� �ִ� ���ϵ��� 'index->Add'�Ͽ� Staged Changes�� �̵������ش�.
	4. Git Staging â�� ������ �ִ� Commit Message�� �Է��ϰ� ���� �ϴܿ� �ִ� Commit�� ������.
	5. ������Ʈ ��Ŭ�� -> Team -> Push Branch 'master'... Ŭ��
		6-1) URI���� gihub�� ������ repository �ּ� ������ ���� �ٿ��ֱ� �Ѵ�.
		6-2) user���� github username�� �Է��ϰ� Password���� �տ��� ������ token�� ������ �ٿ��ֱ� �Ѵ�.
		6-3) �׸��� Store in Secure Store�� üũ�� �������� Password�� ����� �� �ֵ��� �Ѵ�.
		6-4) �� �Է��� �Ǿ����� Preview ��ư�� ������.
	7. Push Confirmation â�� ������ �ϴ��� Push��ư�� ������.
	8. Close��ư�� ������.
	9. Github���� push�� ���������� �̷�������� Ȯ��
	
	�Ϸ��� ������ ������ 
	
	4������ �����ϸ� Commit�� �ȴ�.
	
</body>
</html>