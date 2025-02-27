<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>게시글 보기</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css">
    <link rel="stylesheet" href="css/style.css">
    <style>
        div.d_div {
            padding : 30px;
            background-color: azure;
        }
    </style>
</head>
<body>
<div class="container">
    <!-- Header -->
    <%@include file="inc/top.jsp"%>

    <!-- Main part -->
    <div id="main" class="custom-mar-b-140 p-4">

        <div class="order-md-1">
            <h4 class="mb-3">Post information</h4>
            <div class="row">
                <!-- title -->
                <div class="mb-3">
                    <label class="mb-1">Title*</label>
                    <div class="d_div">포항 날씨가 궁금해요~</div>
                </div>
            </div>
            <div class="row">
                <!-- writer -->
                <div class="mb-3">
                    <label class="mb-1">writer</label>
                    <div class="d_div">Sally</div>
                </div>
            </div>
            <div class="row">
                <!-- content -->
                <div class="mb-3">
                    <label>Comments</label>
                    <div class="d_div">오늘 날씨가 참 맑아요~</div>
                </div>
            </div>
            <button class="btn btn-primary btn-lg btn-block mt-5 w-100" type="submit" onclick="location.href='index.jsp'">
                목록가기
            </button>
            </form>
        </div>
    </div>

    <!-- Footer -->
    <%@include file="inc/bottom.jsp"%>

    <script src="js/script.js"></script>
</div>
</body>
</html>
