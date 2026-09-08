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
                //para trabajar con los numeros utilizo el int.Parse para convertir el texto a numero
                int cantidad1 = int.Parse(cantidad_producto1.Text);
                int cantidad2 = int.Parse(cantidad_producto2.Text);
                int total = cantidad1 + cantidad2;

                String tabla = "<table border='1'>";

                tabla += "<tr><th>Producto</th><th>Cantidad</th></tr>";
                tabla += "<tr>";
                tabla += "<td>" + nombre_producto1.Text + "</td>";
                tabla += "<td>" + cantidad_producto1.Text + "</td>";
                tabla += "</tr>";

                tabla += "<tr>";
                tabla += "<td>" + nombre_producto2.Text + "</td>";
                tabla += "<td>" + cantidad_producto2.Text + "</td>";
                tabla += "</tr>";

                //aca muestra el total
                tabla += "<tr>";
                tabla += "<td><b>TOTAL</b></td>";
                tabla += "<td><b>" + total + "</b></td>";
                tabla += "</tr>";


                tabla += "</table>";
                lblTabla.Text = tabla;
            }
        }
    }
}