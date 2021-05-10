using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Loja_Suplemento
{
    public partial class frmcadastro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCadastrar_Click(object sender, EventArgs e)
        {
            if ((txtNome.Text == "") || (txtSenha.Text == "") || (txtEmail.Text == "") || (txtEndereco.Text == "") || (txtTelefone.Text == ""))
            {
                lblMsg.Text = "Preencha os dados de cadastro corretamente";
            }
            else
            {
                Response.Redirect("default.aspx");
            }
        }
    }
}