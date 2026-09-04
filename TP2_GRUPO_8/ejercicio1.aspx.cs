using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_8
{
    public partial class ejercicio1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            {

                String tabla = "<table border='1'>";

                tabla += "<tr><th>Producto</th><th>Cantidad</th></tr>";
                tabla += "<tr>";
                tabla += "<td>" + nombre_producto1.Text + "</td>";
                tabla += "<tr>";
                tabla += "<td>" + nombre_producto2.Text + "</td>";
                tabla += "</tr>";
                tabla += "</table>";
                lblTabla.Text = tabla;
            }
        }
    }
}