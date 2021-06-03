<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Produto.aspx.cs" Inherits="Loja_Suplemento.Produto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Phoenix Suplementos</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
</head>
<body style="background-color:orange;">
    <form id="form1" runat="server">
        <div>
           <header>
  <!-- Navbar -->
  <nav class="navbar navbar-expand-lg navbar-light bg-white" >
    <div class="container-fluid" style="background-color:orange;">
      <button
        class="navbar-toggler"
        type="button"
        data-mdb-toggle="collapse"
        data-mdb-target="#navbarExample01"
        aria-controls="navbarExample01"
        aria-expanded="false"
        aria-label="Toggle navigation"
      >
        <i class="fas fa-bars"></i>
      </button>
      <div class="collapse navbar-collapse" id="navbarExample01">
        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
          <li class="nav-item active">
            <a class="nav-link" aria-current="page" href="#"><h1>Home</h1></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#"><h1>Produtos</h1></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#"><h1>Sobre Nós</h1></a>
          </li>  
      </div>
    </div>
  </nav>
  <!-- Navbar -->

  <!-- Background image -->
  <div style="margin-left:35%;">  
  <img src="Img/valorant-spray-phoenix.png" width="50%" />
  </div>
               
  <!-- Background image -->
</header>
        </div>
        <div>
            <asp:Image ID="Image1" runat="server" />
        </div>
        <div style="margin-left:10%;margin-right:10%;border:5px solid black">
            <div class="input-group rounded" style="width:35%;margin-left:35%">
                <input type="search" class="form-control rounded" placeholder="Search" aria-label="Search"
                aria-describedby="search-addon" />
                    <span class="input-group-text border-0" id="search-addon">
                     <i class="fas fa-search"></i>
                     </span>
            </div>
                <div class="card" style="width: 18rem;">
                    <img src="Img/WHEY-100_-PURE_POUCH-907g_COOKIES.png" class="card-img-top" alt="Produto">
                    <div class="card-body">
                        <h5 class="card-title">Whey Protein Concentrado</h5>
                        <p class="card-text">O suplemento perfeito para quem foca em ganho de massa corporal</p>
                        <a href="#" class="btn btn-primary">Comprar</a>
                    </div>
                </div>
            </div>
         <div>
         </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
    </form>
</body>
</html>
