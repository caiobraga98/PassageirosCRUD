<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="ProjetoWebForms.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="divCadastro">
            <asp:Label ID="LBTitulo" runat="server" Text="Login" Font-Bold="True" Font-Italic="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="#000099"></asp:Label>
            <br />
            <br />
            <table>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="LBNome" runat="server" Text="Nome"></asp:Label>
                    </td>
                    <td class="auto-style2">

                        <asp:TextBox ID="TBNome" runat="server" Width="205px"></asp:TextBox>

                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label1" runat="server" Text="Senha"></asp:Label>
                    </td>
                    <td class="auto-style2">

                        <input id="Password1" type="password" />

                    </td>
                </tr>
            </table>
            <br />
            <br />
            <asp:Button ID="BTLogar" runat="server" Text="Logar" />
            <asp:Button ID="BTCadastrar" runat="server" Text="Novo Cadastro" />

        </div>

        <br />

        <br />


    </form>

</body>
</html>
