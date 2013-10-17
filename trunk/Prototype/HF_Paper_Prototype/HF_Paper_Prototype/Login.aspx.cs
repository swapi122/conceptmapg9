using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HF_Paper_Prototype
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["DaDangNhap"].ToString() == "True")
            {
                Response.Write("<p>Đăng nhập thành công</p>");
            }
            else
            {
                Response.Write("<p>Đăng nhập thất bại</p>");
            }
        }

        protected void OK_Click(object sender, EventArgs e)
        {
            this.Response.Redirect("default.aspx");
        }
    }
}