using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Loja_Suplemento
{
    public partial class Produto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SuplementosEntities conexao = new SuplementosEntities();
            var lista = conexao.Produtos.ToList();
            gdProdutos.DataSource = lista;
            gdProdutos.DataBind();
            ddlProdutos.DataSource = lista;
            ddlProdutos.DataTextField = "Nomeproduto";
            ddlProdutos.DataValueField ="Preco";
            ddlProdutos.DataBind();
            String nome_user = (String)Session["nomeusuario"];
            if(nome_user == null)
            {
                Response.Redirect("Default.aspx");
            }
            else
            {
                
            }
        }

        protected void btCadastrar_Click(object sender, EventArgs e)
        {
            Response.Redirect("Cadastros.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }
    }
}