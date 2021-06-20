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
            SuplementosEntities conec = new SuplementosEntities();
            var lista = conec.Usuarios.ToList();
            gdUsuarios.DataSource = lista;
            gdUsuarios.DataBind();
        }

        protected void btnCadastrar_Click(object sender, EventArgs e)
        {
            if ((txtNome.Text == "") || (txtSenha.Text == "") || (txtEmail.Text == "") || (txtEndereco.Text == "") || (txtTelefone.Text == ""))
            {
                lblMsg.Text = "Preencha os dados de cadastro corretamente";
                return;
            }
            else
            {
                //Abrindo conexão
                SuplementosEntities conec = new SuplementosEntities();
                
                Usuarios users = new Usuarios();

                users.id = Convert.ToInt32(txtId.Text);
                users.Nome = txtNome.Text;
                users.Senha = txtSenha.Text;
                users.Email = txtEmail.Text;
                users.Telefone = txtTelefone.Text;
                users.Endereco = txtEndereco.Text;

                conec.Usuarios.Add(users);
                conec.SaveChanges();

                txtId.Text = "";
                txtNome.Text = "";
                txtSenha.Text = "";
                txtEmail.Text = "";
                txtTelefone.Text = "";
                txtEndereco.Text = "";

                lblMsg.Text = "Cadastro realizado com sucesso";                
            }
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx");
        }

        protected void btTabela_Click(object sender, EventArgs e)
        {
            Response.Redirect("Cadastros.aspx");
        }

        protected void gdUsuarios_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}