using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Loja_Suplemento
{
    public partial class frmusuario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void btnCadastrar_Click(object sender, EventArgs e)
        {
            Response.Redirect("frmcadastro.aspx");

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btnEntrar_Click(object sender, EventArgs e)
        {
            //Criando conexão com o banco

           using(SuplementosEntities conexao = new SuplementosEntities())
            {
                String user = txtUsuario.Text;
                String pass = txtSenha.Text;
                Usuarios objuser = conexao.Usuarios.Where(linha => linha.Nome.Equals(user) && (linha.Senha.Equals(pass))).FirstOrDefault();
                if (objuser != null)
                {
                    Session["nomeusuario"] = objuser.Nome;
                    Response.Redirect("Produto.aspx");
                }
            }
        }
    }
}