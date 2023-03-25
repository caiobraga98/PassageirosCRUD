using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjetoWebForms
{
    public partial class cadastroUsuario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BTCadastrar_Click(object sender, EventArgs e)
        {
            bool erroValidacao = false;

            if (TBNome.Text.Equals(""))
            {
                erroValidacao = true;
            }
            else
            {
                if (TBCPF.Equals("") || TBCPF.Text.Length < 11)
                {
                    erroValidacao = true;
                }
                else
                {
                    if (TBRG.Equals(""))
                    {
                        erroValidacao = true;
                    }
                    else
                    {
                        if (DDLSexo.SelectedValue.ToString() == "Selecione")
                        {
                            erroValidacao = true;
                        }
                        else
                        {
                            if (CLDataNasc.SelectedDate.CompareTo(DateTime.Now) > 0)
                            {
                                erroValidacao = true;
                            }
                            else
                            {
                                if (TBEndereco.Text.Equals(""))
                                {
                                    erroValidacao = true;
                                }
                            }
                        }
                    }
                }
            }

            if (erroValidacao)
            {
                Response.Write("<script>alert('Erro! Preencha todos os campos!')</script>");
            }
            else
            {
                /* LBNomeE.Text = LBNome.Text;
                 LBNomeE2.Text = TBNome.Text;
                 LbSexoE.Text = LBSexo.Text;
                 LbSexoE2.Text = DDLSexo.SelectedItem.ToString();
                 LBCPFE.Text = LBCPF.Text;
                 LBCPFE2.Text = TBCPF.Text;
                 LBRGE.Text = LBRG.Text;
                 LBRGE2.Text = TBRG.Text;
                 LBDataNascE.Text = LBDataNasc.Text;
                 LBDataNascE2.Text = CLDataNasc.SelectedDate.ToShortDateString();
                 LBEnderecoE.Text = LBEndereco.Text;*/
                LBEnderecoE2.Text = TBEndereco.Text;
                string url = "Form2.aspx?nome=" + TBNome.Text + "&sexo=" +
                    DDLSexo.SelectedItem.ToString() + "&cpf=" + TBCPF.Text + "&rg=" +
                    TBRG.Text + "&dtnasc=" + CLDataNasc.SelectedDate.ToShortDateString() +
                    "&endereco=" + TBEndereco.Text;
                Response.Redirect(url);

            }
        }
    }
}
