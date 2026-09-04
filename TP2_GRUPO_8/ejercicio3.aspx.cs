using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_8
{
    public partial class ejercicio3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lnkRosa_Click(object sender, EventArgs e)
        {
            lblTextColorado.ForeColor = System.Drawing.ColorTranslator.FromHtml("#FF33CC");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            lblTextColorado.ForeColor = System.Drawing.ColorTranslator.FromHtml("#4B0082");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            lblTextColorado.ForeColor = System.Drawing.ColorTranslator.FromHtml("#00CC00");
        }
    }
}