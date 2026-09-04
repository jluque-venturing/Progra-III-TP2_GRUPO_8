<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio1.aspx.cs" Inherits="TP2_GRUPO_8.ejercicio1" %>

    <!DOCTYPE html>

    <html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title></title>
        <style type="text/css">
            .auto-style1 {
                width: 100%;
            }

            .auto-style2 {
                width: 256px;
            }
            .auto-style3 {
                width: 256px;
                height: 70px;
            }
            .auto-style4 {
                height: 70px;
            }
            .auto-style7 {
                width: 256px;
                height: 23px;
            }
            .auto-style8 {
                height: 23px;
            }
        </style>
    </head>

    <body>
        <form id="form1" runat="server">
            <div>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style3">
                            <p>
                                Ingrese el nombre del producto:
                            </p>
                        </td>
                        <td class="auto-style4">
                            <asp:TextBox ID="nombre_producto1" runat="server"></asp:TextBox>
                            <asp:Label ID="Label1" runat="server" style="font-weight: 700" Text="Cantidad:"></asp:Label>
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style4"></td>
                        <td class="auto-style4"></td>
                        <td class="auto-style4"></td>
                    </tr>
                    <tr>
                        <td class="auto-style3">
    <asp:Label ID="lblProducto2" runat="server" Text="Ingrese el nombre del producto:"></asp:Label>
</td>
                        <td class="auto-style4">
                            <asp:TextBox ID="nombre_producto2" runat="server"></asp:TextBox>
                            <asp:Label ID="Label2" runat="server" style="font-weight: 700" Text="Cantidad:"></asp:Label>
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style4"></td>
                        <td class="auto-style4"></td>
                        <td class="auto-style4"></td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            <asp:Button ID="Button1" runat="server" Text="Generar Tabla" OnClick="Button1_Click" />
                        </td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style7"></td>
                        <td class="auto-style8"></td>
                        <td class="auto-style8"></td>
                        <td class="auto-style8"></td>
                        <td class="auto-style8"></td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            <asp:Label ID="lblTabla" runat="server"></asp:Label>
                        </td>                      
                    </tr>
                </table>
            </div>
        </form>
    </body>

    </html>