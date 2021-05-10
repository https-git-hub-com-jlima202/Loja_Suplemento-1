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
            /*string Usuario = "admin";
            string Senha = "123";*/

            if ((txtUsuario.Text != "admin") || (txtSenha.Text != "123"))
            {
                lblMsg.Text = ("Dados preenchidos incorretamente");
            }
            else
            {
                Response.Redirect("Produto.aspx");
            }   
        }
    }
}