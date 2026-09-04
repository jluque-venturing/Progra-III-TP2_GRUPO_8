<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio2_Resumen_2doForm.aspx.cs" Inherits="TP2_GRUPO_8.ejercicio2_Resumen_2doForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Form_Resumen</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <div style="height: 54px">
            <asp:Label ID="lblResumen" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Arial Black" Font-Size="XX-Large" Text="Resumen"></asp:Label>
        </div>
        <asp:Label ID="Label1" runat="server" Font-Bold="False"></asp:Label>
        <p>
            <asp:Label ID="Label2" runat="server" Font-Bold="False"></asp:Label>
        </p>
    </form>
</body>
</html>
