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
    <div class="container-fluid" style="background-color:orange;border-color:black">
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
<div style ="text-align:center">
    <img src="Img/valorant-spray-phoenix.png" /> "

</div>
               
  <!-- Background image -->
</header>
        </div>
        <div>
            <asp:Image ID="Image1" runat="server" />
        </div>
        <div style ="text-align:center">

            <asp:DropDownList ID="ddlProdutos" runat="server">
            </asp:DropDownList>

        </div>
        <div style ="text-align: center">

        </div>
        <div style ="text-align:center">

            <asp:Button ID="btCadastrar" runat="server" Text="Cadastrar Produto" BackColor="Orange" BorderColor="Black" OnClick="btCadastrar_Click" />

        </div>
        <div style ="text-align:center">

            <asp:GridView ID="gdProdutos" runat="server" HorizontalAlign="Center" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" CellPadding="2" ForeColor="Black" GridLines="None">
                <AlternatingRowStyle BackColor="PaleGoldenrod" />
                <FooterStyle BackColor="Tan" />
                <HeaderStyle BackColor="Tan" Font-Bold="True" />
                <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                <SortedAscendingCellStyle BackColor="#FAFAE7" />
                <SortedAscendingHeaderStyle BackColor="#DAC09E" />
                <SortedDescendingCellStyle BackColor="#E1DB9C" />
                <SortedDescendingHeaderStyle BackColor="#C2A47B" />
            </asp:GridView>

        </div>

           

         
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
    </form>
</body>
</html>
