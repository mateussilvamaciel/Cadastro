using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cadastro.Paginas
{
    public partial class Cadastro : System.Web.UI.Page
    {

        private MeuBank banco { get;set;}
        protected void Page_Load(object sender, EventArgs e)
        {
            banco = new MeuBank();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                Funcionarios Fun = new Funcionarios()
                {
                    Nome = txtnome.Text,
                    SobreNome = txtSobreNome.Text,
                    Email = txtEmail.Text,
                    RG = txtRG.Text,
                    CPF = txtCPF.Text,
                    Endereco = txtEndereco.Text,
                    Bairro = txtBairro.Text,
                    Cidade = txtCidade.Text,
                    UF = txtUF.Text
                };

                banco.Funcionarios.Add(Fun);
                banco.SaveChanges();
                txtResp.Text = "Cadastro concluido com sucesso!!";

            }
            catch (Exception ex)
            {
                txtResp.Text = ex.Message;
                
            }
        }
    }
}