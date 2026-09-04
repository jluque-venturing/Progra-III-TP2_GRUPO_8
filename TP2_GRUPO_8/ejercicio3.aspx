<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio3.aspx.cs" Inherits="TP2_GRUPO_8.ejercicio3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="#FF33CC" OnClick="lnkRosa_Click">Rosa</asp:LinkButton>
        <p>
            <asp:LinkButton ID="LinkButton2" runat="server" ForeColor="Indigo" OnClick="LinkButton2_Click">Azul Indigo</asp:LinkButton>
        </p>
        <p>
            <asp:LinkButton ID="LinkButton3" runat="server" ForeColor="#00CC00" OnClick="LinkButton3_Click">Verde</asp:LinkButton>
        </p>
        <p>
            <asp:Label ID="lblTextColorado" runat="server" Text="Texto Colorado"></asp:Label>
        </p>
    </form>
</body>
</html>
