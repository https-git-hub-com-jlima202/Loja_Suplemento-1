<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmcadastro.aspx.cs" Inherits="Loja_Suplemento.frmcadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cadastro de Usuários</title>
    <link href="EstiloCadastro.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img src="Img/valorant-spray-phoenix.png" width="285" />
        </div>
        <div>
            <asp:Label ID="Label2" runat="server" Text=" Nome"></asp:Label>
            :
            <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
&nbsp;&nbsp;
            &nbsp;
            &nbsp;
            </div>
        <div>
            <asp:Label ID="Label5" runat="server" Text="Senha"></asp:Label>
            :&nbsp;<asp:TextBox ID="txtSenha" runat="server" TextMode="Password"></asp:TextBox>
        </div>
        <div>
            Email:
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        </div>
        <div>

            Telefone:
            <asp:TextBox ID="txtTelefone" runat="server"></asp:TextBox>

        </div>
        <div>

            Endereço:
            <asp:TextBox ID="txtEndereco" runat="server"></asp:TextBox>

        </div>
         <div>
             <asp:Button ID="btnCadastrar" runat="server" OnClick="btnCadastrar_Click" Text="Cadastrar" />
&nbsp;&nbsp;
             <asp:Label ID="lblMsg" runat="server"></asp:Label>
         </div>
         <div>
         </div>
    </form>
</body>
</html>
