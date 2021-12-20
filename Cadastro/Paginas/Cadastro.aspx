<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cadastro.aspx.cs" Inherits="Cadastro.Paginas.Cadastro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="col-lg-12">
            <div class="form-panel">
              <h4 class="mb"><i class="fa fa-angle-right"></i> Cadastro de Funcionarios</h4>
                <asp:Label ID="txtResp" runat="server" Font-Sinze="Large" ForeColor="Red" Text=""></asp:Label>
              <form class="form-horizontal style-form" method="get" runat="server">
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">Nome</label>
                  <div class="col-sm-10">
                      <asp:TextBox ID="txtnome" class="form-control" runat="server"></asp:TextBox>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">SobreNome</label>
                  <div class="col-sm-10">
                      <asp:TextBox ID="txtSobreNome" class="form-control" runat="server"></asp:TextBox>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">Email</label>
                  <div class="col-sm-10">
                      <asp:TextBox ID="txtEmail" class="form-control" runat="server"></asp:TextBox>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">RG</label>
                  <div class="col-sm-10">
                      <asp:TextBox ID="txtRG" class="form-control" runat="server"></asp:TextBox>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">CPF</label>
                  <div class="col-sm-10">
                      <asp:TextBox ID="txtCPF" class="form-control" runat="server"></asp:TextBox>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">Endereço</label>
                  <div class="col-sm-10">
                      <asp:TextBox ID="txtEndereco" class="form-control" runat="server"></asp:TextBox>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">Bairro</label>
                  <div class="col-sm-10">
                      <asp:TextBox ID="txtBairro" class="form-control" runat="server"></asp:TextBox>
                  </div>
                </div>
                  <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">Cidade</label>
                  <div class="col-sm-10">
                      <asp:TextBox ID="txtCidade" class="form-control" runat="server"></asp:TextBox>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">UF</label>
                  <div class="col-sm-10">
                      <asp:TextBox ID="txtUF" class="form-control" runat="server"></asp:TextBox>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">Departamento</label>
                  <div class="col-sm-10">
                      <asp:TextBox ID="txtDepartamento" class="form-control" runat="server"></asp:TextBox>
                  </div>
                </div>
                  <asp:Button ID="Button1" runat="server" Text="Cadastrar" class="btn btn-primary" OnClick="Button1_Click" />
              </form>
            </div>
          </div>
</asp:Content>
