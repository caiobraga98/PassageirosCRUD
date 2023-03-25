<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastroVeiculo.aspx.cs" Inherits="ProjetoWebForms.cadastroVeiculo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="divCadastro">
            <asp:Label ID="LBTitulo" runat="server" Text="Cadastro de Veículos" Font-Bold="True" Font-Italic="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="#000099"></asp:Label>
            <br />
            <br />
            <table >
                 <tr>

                    <td class="auto-style1">
                        <asp:Label ID="Label1" runat="server" Text="Tipo de Veículo"></asp:Label>
                    </td>
                    <td class="auto-style1">
                    <asp:DropDownList ID="DropDownList1" runat="server" >
                        <asp:ListItem>Van</asp:ListItem>
                        <asp:ListItem>Carro</asp:ListItem>
                        <asp:ListItem>Onibus</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                         <asp:Label ID="LBNome" runat="server" Text="Placa"></asp:Label>
                    </td>
                    <td class="auto-style2">
                       
                        <asp:TextBox ID="TBNome" runat="server" Width="134px"></asp:TextBox>
                       
                    </td>
   
                </tr>
                
               
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="LBCPF" runat="server" Text="Modelo"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TBCPF" runat="server" Width="134px"></asp:TextBox>
                    </td>
      
                </tr>
               
               
                
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="LBEndereco" runat="server" Text="Marca"></asp:Label>
                    </td>
                    <td class="auto-style2">
                         <asp:TextBox ID="TBEndereco" runat="server" Width="134px"></asp:TextBox>
                    </td>
      
                </tr>
               
                 <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label2" runat="server" Text="Ano"></asp:Label>
                    </td>
                    <td class="auto-style2">
                         <asp:TextBox ID="TextBox1" runat="server" Width="80px"></asp:TextBox>
                    </td>
      
                </tr>
                 <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label3" runat="server" Text="CPF Motorista"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox2" runat="server" Width="134px"></asp:TextBox>
                    </td>
      
                </tr>
            </table>
            <br />
            <br />
            <asp:Button ID="BTCadastrar" runat="server" Text="Cadastrar" />
     
        </div>

        <br />
        <div id="divExibicao">
            <table >
                <tr>
                    <td class="auto-style1">
                         <asp:Label ID="LBNomeE" runat="server" Text=""></asp:Label>
                    </td>
                    <td class="auto-style2">
                       <asp:Label ID="LBNomeE2" runat="server" Text=""></asp:Label>
                        
                       
                    </td>
   
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="LbSexoE" runat="server" Text=""></asp:Label>
                    </td>
                    <td class="auto-style2">
                       <asp:Label ID="LbSexoE2" runat="server" Text=""></asp:Label>
                    </td>

                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="LBCPFE" runat="server" Text=""></asp:Label>
                    </td>
                    <td class="auto-style2">
                       <asp:Label ID="LBCPFE2" runat="server" Text=""></asp:Label>
                    </td>
      
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="LBRGE" runat="server" Text=""></asp:Label>
                    </td>
                    <td class="auto-style2">
                       <asp:Label ID="LBRGE2" runat="server" Text=""></asp:Label>
                    </td>
      
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="LBDataNascE" runat="server" Text=""></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="LBDataNascE2" runat="server" Text=""></asp:Label>
                    </td>
      
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="LBEnderecoE" runat="server" Text=""></asp:Label>
                    </td>
                    <td class="auto-style2">
                         <asp:Label ID="LBEnderecoE2" runat="server" Text=""></asp:Label>
                    </td>
      
                </tr>
            </table>

           


        </div>
        
    </form>
    
</body>
</html>
