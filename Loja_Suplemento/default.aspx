<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Loja_Suplemento.frmusuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Efetuar Login</title>
    <link href="Estilo.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img class="imagem" src="Img/valorant-spray-phoenix.png" width="285"/>
        </div>
        <div>
        &nbsp;&nbsp;
            <asp:Label ID="lblUsuario" runat="server" Text="Usuario"></asp:Label>
        </div>
        <div>

        &nbsp;<asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>

        </div>
        <div>

        &nbsp;
            <asp:Label ID="lblSenha" runat="server" Text="Senha"></asp:Label>

        </div>
        <div>

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtSenha" runat="server" TextMode="Password" Width="120px"></asp:TextBox>

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        </div>
        <div style="margin-bottom: 0px">

            <asp:Button ID="btnCadastrar" runat="server" OnClick="btnCadastrar_Click" Text="Cadastrar" />

        &nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnEntrar" runat="server" Text="Entrar" OnClick="btnEntrar_Click" />
        </div>
        <div>

        </div>
        <div>
            <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            </asp:GridView>
        </div>
        <div>

            <asp:Label ID="lblMsg" runat="server"></asp:Label>

        </div>
    </form>
</body>
</html>
