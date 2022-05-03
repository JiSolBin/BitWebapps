<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>

<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title></title>
</head>
<body>
	<h1>jsp 문법</h1>

	<%
		int su = 1234;

		// 콘솔에 출력 됨
		System.out.println(su);

		// 내장객체 지원
		// 태그 사용 가능함 -> 클라이언트는 <h2>su : 1234<h2>로 전달받음
		out.println("<h2>su : " + su +"<h2>");

		for(int i=0; i<5; ++i){
			out.println("<h2>i : " + (i+1) + "<h2>");
		}
	%>

	<!-- 위 for문에서 html 태그 더 간편하게 사용 -->
	<%
		int num = 50;
		for(int i=0; i<5; ++i){
	%>
		<h2><%="i*num : " + (i*num)%><h2>
	<%
		}
	%>
</body>
</html>