<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio4.aspx.cs" Inherits="TP2_GRUPO_8.ejercicio4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            height: 120px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Usuario:" style ="display: inline-block; width: 60px;"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
        <div style="height: 26px">
            <asp:Label ID="lblClave" runat="server" Text="Clave:" style ="display: inline-block;width: 60px;"></asp:Label>
            <asp:TextBox ID="txtBoxClave" runat="server" EnableViewState="False" TextMode="Password"></asp:TextBox>
        </div>
    </form>
</body>
</html>
