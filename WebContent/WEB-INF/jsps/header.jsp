<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Navbar</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarColor01">
      <ul class="navbar-nav me-auto">
        <li class="nav-item">
          <a class="nav-link active" href="#">Home
            <span class="visually-hidden">(current)</span>
          </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Deposit</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Transfer</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Statement</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Settings</a>
          <div class="dropdown-menu">
            <a class="dropdown-item" href="#">Account Settings</a>
            <a class="dropdown-item" href="#">Help</a>
          
          </div>
        </li>
      </ul>
      <form class="d-flex">
         
        <button class="btn btn-secondary my-2 my-sm-0" type="submit">Login</button>
      </form>
    </div>
  </div>
</nav>
</body>
</html>