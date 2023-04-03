using ProjetoWebForms.Classes;
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
            GridView1.Visible = false;
        }

        private void MostrarCadastro()
        {
            GridView1.Visible=true;
            GridView1.DataSource=Usuario.usuarios;
            GridView1.DataBind();  
            
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
                var usuario = new Usuario();
                usuario.nome= TBNome.Text;
                usuario.cpf = TBCPF.Text;
                usuario.nascimentoDt = CLDataNasc.SelectedDate.ToLocalTime();
                usuario.Login = TextBox10.Text;
                usuario.Senha = senha.Text;
                usuario.sexo = DDLSexo.Text;
                usuario.Salvar();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MostrarCadastro();
        }
    }
}
