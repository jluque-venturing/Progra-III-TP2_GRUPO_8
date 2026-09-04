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

            // mando la info a los label del segundo formulario
            Label1.Text = "Nombre: " + "<b>" + nombre + "</b>";
            Label2.Text = "Apellido: " + "<b>" + apellido + "</b>";

            // aca muestro lo obtuvido en el primer formulario
        }
    }
}