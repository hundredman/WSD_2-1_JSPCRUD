<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <title>삭제 완료</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
<div class="container">
    <%@include file="inc/top.jsp"%>

    <h2>글이 성공적으로 삭제되었습니다.</h2>
    <a href="index.jsp" class="btn btn-primary">목록으로 돌아가기</a>

    <%@include file="inc/bottom.jsp"%>
</div>
</body>
</html>
