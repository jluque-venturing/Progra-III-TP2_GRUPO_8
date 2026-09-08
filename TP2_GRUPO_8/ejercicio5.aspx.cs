using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_8
{
    public partial class ejercicio5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //aca use el selected value para obtener el valor del precio de la ram seleccionada en el dropdownlist
            string precioRam = DropDownList1.SelectedValue;
            double precioAccesorio = 0; //se utilizó esto debido a que es decimal

            foreach (ListItem item in CheckBoxList1.Items)
            {

                if (item.Selected)
                {
                    precioAccesorio += double.Parse(item.Value); //acumulo el precio seleccionado que se encuentra ya en el value de los items
                }

            }
            lblPrecio.Text = "El precio es: $" + precioRam + " El precio accesorio es: $ " + precioAccesorio;
            
        }
    }
}