<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio3.aspx.cs" Inherits="TP2_GRUPO_8.ejercicio3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            height: 210px;
        }
    </style>
</head>
<body style="height: 209px">
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
    <asp:LinkButton ID="LinkButton4" runat="server" ForeColor="#6200FF" OnClick="LinkButton4_Click">Violeta</asp:LinkButton>
</p>
        <p>
            &nbsp;<asp:LinkButton ID="LinkButton5" runat="server" ForeColor="Red" OnClick="LinkButton4_Click">Rojo</asp:LinkButton>
            &nbsp;</p>
            <asp:Label ID="lblTextColorado" runat="server" Text="Texto Colorado"></asp:Label>
    </form>
</body>
</html>
