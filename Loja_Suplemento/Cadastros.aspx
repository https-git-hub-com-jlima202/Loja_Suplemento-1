<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cadastros.aspx.cs" Inherits="Loja_Suplemento.Cadastros" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cadastros</title>
    <link href="EstiloCadastro.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img class="imagem" src="Img/valorant-spray-phoenix.png" width="285"/>
        </div>
        <div>

            <asp:Label ID="lblMsg" runat="server"></asp:Label>

        </div>
        <div>

            Identificação:
            <asp:TextBox ID="txtId" runat="server"></asp:TextBox>

        </div>
         <div>

             Nome do Produto:
             <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>

        </div>
         <div>

             Descrição:
             <asp:TextBox ID="txtDescricao" runat="server"></asp:TextBox>

        </div>
         <div>

             Preço:
             <asp:TextBox ID="txtPreco" runat="server"></asp:TextBox>

        </div>
         <div>

             <asp:Button ID="btCadastrarprodutos" runat="server" OnClick="btCadastrarprodutos_Click" Text="Cadastrar" />
&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Button ID="btVoltar" runat="server" Text="Voltar" OnClick="btVoltar_Click" />

        </div>
    </form>
</body>
</html>
