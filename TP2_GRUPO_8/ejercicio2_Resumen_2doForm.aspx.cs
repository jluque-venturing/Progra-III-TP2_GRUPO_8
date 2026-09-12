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
           
            string temasSeleccionados = "";
            string nombre = ((TextBox)PreviousPage.FindControl("TextBox1")).Text;
            string apellido = ((TextBox)PreviousPage.FindControl("TextBox2")).Text;
            string zonaSeleccionada = ((DropDownList)PreviousPage.FindControl("DropDownList1")).SelectedValue;
           
            if (((CheckBox)PreviousPage.FindControl("CheckBox1")).Checked)
            {
                temasSeleccionados += "<br /> Ciencias ";
            }

            if (((CheckBox)PreviousPage.FindControl("CheckBox2")).Checked)
            {
                temasSeleccionados += "<br /> Literatura ";
            }

            if (((CheckBox)PreviousPage.FindControl("CheckBox3")).Checked)
            {
                temasSeleccionados += "<br /> Historia ";
            }
            //lo de arriba es para chequear cuales estan marcados asi mostrandolo

            // mando la info a los label del segundo formulario
            Label1.Text = "Nombre: " + "<b>" + nombre + "</b>";
            Label2.Text = "Apellido: " + "<b>" + apellido + "</b>";
            Label3.Text = "Zona: " + "<b>" + zonaSeleccionada + "</b>";
            Label4.Text = "Temas: <b>" + temasSeleccionados + "</b>";
            // aca muestro lo obtenido en el primer formulario


        }
    }
}