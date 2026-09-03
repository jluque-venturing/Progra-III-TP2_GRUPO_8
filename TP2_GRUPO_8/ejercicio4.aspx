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
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 93px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
            <asp:Label ID="Label1" runat="server" Text="Usuario:" style ="display: inline-block; width: 60px;"></asp:Label>
                    </td>
                    <td>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
            <asp:Label ID="lblClave" runat="server" Text="Clave:" style ="display: inline-block;width: 60px;"></asp:Label>
                    </td>
                    <td>
            <asp:TextBox ID="txtBoxClave" runat="server" EnableViewState="False" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="button_validar_click" Text="Validar" Width="141px" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
        <div style="height: 26px">
        </div>
    </form>
</body>
</html>
