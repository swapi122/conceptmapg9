using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HF_Paper_Prototype
{
    public partial class Logout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["DaDangNhap"].ToString() == "True")
            {
                Session["DaDangNhap"] = "False";
                this.Response.Redirect("default.aspx");
            }
        }
    }
}