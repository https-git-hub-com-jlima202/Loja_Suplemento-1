using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Loja_Suplemento
{
    public partial class Cadastros : System.Web.UI.Page
    {
        protected void btCadastrarprodutos_Click(object sender, EventArgs e)
        {
            if ((txtId.Text == "") || (txtNome.Text == "") || (txtDescricao.Text == "") || (txtPreco.Text == ""))
            {
                lblMsg.Text = "Preencha os dados de cadastro corretamente";
                return;
            }
            else
            {
                //Abrindo conexão
                SuplementosEntities conec = new SuplementosEntities();

                Produtos itens = new Produtos();

                itens.Id = Convert.ToInt32(txtId.Text);
                itens.Nomeproduto = txtNome.Text;
                itens.Descricao = txtDescricao.Text;
                itens.Preco = Convert.ToDouble(txtPreco.Text);

                conec.Produtos.Add(itens);
                conec.SaveChanges();

                txtId.Text = "";
                txtNome.Text = "";
                txtDescricao.Text = "";
                txtPreco.Text = "";;

                lblMsg.Text = "Cadastro realizado com sucesso";
            }
        }

        protected void btVoltar_Click(object sender, EventArgs e)
        {
            Response.Redirect("Produto.aspx");
        }
    }
}