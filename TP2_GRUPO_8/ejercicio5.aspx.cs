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

        protected void Button1_Click(object sender, EventArgs e)
        {
            // convierto el valor de la ram a numero
            float precioRam = float.Parse(DropDownList1.SelectedValue);
            float precioAccesorios = 0;

            //aca sumo los elementos seleccionados
            foreach (ListItem item in CheckBoxList1.Items)
            {
                if (item.Selected)
                {
                    precioAccesorios += float.Parse(item.Value);
                }
            }

            // calculo precio final
            float precioFinal = precioRam + precioAccesorios;

            // y tiro todo al label
            lblPrecio.Text = "El precio de la RAM es: $" + precioRam +
                   " - Precio accesorios: $" + precioAccesorios +
                   "<br /><b>El Precio final es de " + precioFinal + " $</b>";
        }
    }
    }