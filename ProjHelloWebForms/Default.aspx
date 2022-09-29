<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ProjHelloWebForms.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="BtnProcessar" runat="server" Text="Processar" Height="97px" OnClick="BtnProcessar_Click" Width="163px" />
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="LblNome" runat="server" Text="Nome"></asp:Label>
            <br />
            <asp:TextBox ID="TxtNome" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="LblProcessado" runat="server" Text="Processado"></asp:Label>
            <br />
            <asp:TextBox ID="TxtProcessado" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
