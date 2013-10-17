using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HF_Paper_Prototype
{
    public partial class Main : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["DaDangNhap"].ToString() == "True")
            {
                if ((this.Request.Url.LocalPath.ToString().Contains("ChangeInfo") == false) || (this.Request.Url.LocalPath.ToString().Contains("ManageMaps") == false))
                {
                    this.Response.Redirect("Default1.aspx");
                }
            }
        }

        protected void DangNhap_Click(object sender, EventArgs e)
        {
            if ((username.Value == "user1") && (password.Value == "123456"))
            {
                Session["DaDangNhap"] = "True";
            }
            this.Response.Redirect("Login.aspx");
        }
    }
}