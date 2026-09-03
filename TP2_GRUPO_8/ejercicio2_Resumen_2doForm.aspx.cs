using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_8
{
    public partial class ejercicio2_Resumen_2doForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string nombre = ((TextBox)PreviousPage.FindControl("TextBox1")).Text;
            string apellido = ((TextBox)PreviousPage.FindControl("TextBox2")).Text;

            lblResumen.Text = "Nombre: " + nombre + "<br />" +
                      "Apellido: " + apellido + "<br />";

            // aca muestro lo obtuvido en el primer formulario
        }
    }
}