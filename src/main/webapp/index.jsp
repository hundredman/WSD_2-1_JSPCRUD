<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>게시판</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css">
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
<div class="container">
  <!-- Header -->
  <%@include file="inc/top.jsp"%>

  <!-- nav bar -->
  <nav class="navbar navbar-expand-md navbar-light rounded m-3">
    <a class="navbar-brand" href="#">자유게시판</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample09"
            aria-controls="navbarsExample09" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse justify-content-end" id="navbarsExample09">
      <select class="custom-select d-block rounded-pill me-2 p-2 border-gray-custom" id="value" required="">
        <option value="">Search by ...</option>
        <option>Model</option>
        <option>Color</option>
        <option>Storage</option>
      </select>

      <form class="form-inline my-2 my-md-0">
        <input class="form-control bd-round-left" type="text" aria-label="Search">
      </form>
      <button class="btn btn-primary me-1 bd-round-right" type="submit">Search</button>

      <a class='btn btn-primary rounded-pill' href='write.jsp' role='button'>Add</a>
    </div>
  </nav>


  <!-- Product list -->
  <div class="table-responsive small m-2 rounded" id="list">
    <table class="table table-sm">
      <thead>
      <tr class="table-primary">
        <th scope="col" class="text-center">#</th>
        <th scope="col">title</th>
        <th scope="col">writer</th>
        <th scope="col">hit</th>
        <th scope="col">created_date</th>
        <th scope="col">edited_date</th>
        <th scope="col">Menu</th>
      </tr>
      </thead>
      <tbody>
      <tr>
        <td class="text-center">12</td>
        <td><a class='nav-link text-body' href='view.jsp?id=1'>Lorem Ipsum is simply dummy text of the
          printing...</a></td>
        <td>Sally</td>
        <td>30</td>
        <td>2024-10-31</td>
        <td>2024-11-01</td>
        <td>
          <div class="d-flex">
            <a class='text-dark' href='edit.jsp?id=1'>
              <i class="bi bi-pencil-square me-2 fs-6"></i>
            </a>
            <span><i onclick="delete_item(1)" class="bi bi-trash fs-6 cursor-pointer"></i></span>
          </div>
        </td>
      </tr>
      <tr>
        <td class="text-center">12</td>
        <td><a class='nav-link text-body' href='view.jsp?id=1'>Lorem Ipsum is simply dummy text of the
          printing...</a></td>
        <td>Sally</td>
        <td>30</td>
        <td>2024-10-31</td>
        <td>2024-11-01</td>
        <td>
          <div class="d-flex">
            <a class='text-dark' href='edit.jsp?id=1'>
              <i class="bi bi-pencil-square me-2 fs-6"></i>
            </a>
            <span><i onclick="delete_item(2)" class="bi bi-trash fs-6 cursor-pointer"></i></span>
          </div>
        </td>
      </tr>
      <tr>
        <td class="text-center">12</td>
        <td><a class='nav-link text-body' href='view.jsp?id=1'>Lorem Ipsum is simply dummy text of the
          printing...</a></td>
        <td>Sally</td>
        <td>30</td>
        <td>2024-10-31</td>
        <td>2024-11-01</td>
        <td>
          <div class="d-flex">
            <a class='text-dark' href='edit.jsp?id=1'>
              <i class="bi bi-pencil-square me-2 fs-6"></i>
            </a>
            <span><i onclick="delete_item(3)" class="bi bi-trash fs-6 cursor-pointer"></i></span>
          </div>
        </td>
      </tr>
      <tr>
        <td class="text-center">12</td>
        <td><a class='nav-link text-body' href='view.jsp?id=1'>Lorem Ipsum is simply dummy text of the
          printing...</a></td>
        <td>Sally</td>
        <td>30</td>
        <td>2024-10-31</td>
        <td>2024-11-01</td>
        <td>
          <div class="d-flex">
            <a class='text-dark' href='edit.jsp?id=1'>
              <i class="bi bi-pencil-square me-2 fs-6"></i>
            </a>
            <span><i onclick="delete_item(4)" class="bi bi-trash fs-6 cursor-pointer"></i></span>
          </div>
        </td>
      </tr>
      <tr>
        <td class="text-center">12</td>
        <td><a class='nav-link text-body' href='view.jsp?id=1'>Lorem Ipsum is simply dummy text of the
          printing...</a></td>
        <td>Sally</td>
        <td>30</td>
        <td>2024-10-31</td>
        <td>2024-11-01</td>
        <td>
          <div class="d-flex">
            <a class='text-dark' href='edit.jsp?id=1'>
              <i class="bi bi-pencil-square me-2 fs-6"></i>
            </a>
            <span><i onclick="delete_item(5)" class="bi bi-trash fs-6 cursor-pointer"></i></span>
          </div>
        </td>
      </tr>
      </tbody>
    </table>
  </div>

  <a href="write.jsp" class="btn btn-primary">새 글 쓰기</a>

  <!-- list page button -->
  <div class="row justify-content-center">
    <div class="col-auto mb-5    M">
      <div class="btn-group btn-group-sm border" role="group" aria-label="First group">
        <button type="button" class="btn">&#60;</button>
        <button type="button" class="btn">1</button>
        <button type="button" class="btn fw-bold"><a class='text-body' href='index.jsp'>2</a></button>
        <button type="button" class="btn">&#62;</button>
      </div>
    </div>
  </div>

  <!-- Footer -->
  <%@include file="inc/bottom.jsp"%>

  <script src="js/script.js"></script>
</div>
</body>
</html>
