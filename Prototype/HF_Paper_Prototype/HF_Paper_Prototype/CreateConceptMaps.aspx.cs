using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing.Drawing2D;

namespace HF_Paper_Prototype
{
    public partial class CreateConceptMaps : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void ThemNode_Click(object sender, EventArgs e)
        {
            Label lbl = new Label();
            lbl.ID = NodeID.Value;
            lbl.Text = NodeName.Value;
            lbl.CssClass = "btn btn-primary";
            lbl.Attributes.Add("title", NodeDescription.Value);
            PanelDraw.Controls.Add(lbl);
        }
    }
}