<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Board</title>
	
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootswatch@4.5.2/dist/lux/bootstrap.min.css"
          integrity="sha384-9+PGKSqjRdkeAU7Eu4nkJU8RFaH8ace8HGXnkiKMP9I9Te0GJ4/km3L1Z8tXigpG" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
</head>
<body>
	<br>
	
    <div style="max-width:80%; margin:30px auto;">
        <table class="table table-hover">
            <colgroup>
                <col width="20%"/>
                <col width="*"/>
                <col width="25%"/>
            </colgroup>
            <thead>
                <tr>
                    <th scope="col">Index</th>
                    <th scope="col">Title</th>
                    <th scope="col">Date</th>
                </tr>
            </thead>
            <tbody>
            	<tr class="table-secondary">
                    <td>글번호</td>
                    <td>제목</td>
                    <td>날짜</td>
                </tr>
            </tbody>
        </table>

        <a href="./boardWrite.jsp">
            <button type="button" class="btn btn-outline-primary" style="width: 2cm; height: 1cm; padding: 0px">글쓰기</button>
        </a>
    </div>
</body>
</html>