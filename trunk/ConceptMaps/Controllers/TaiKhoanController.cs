using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace ConceptMaps.Controllers
{
    public class TaiKhoanController : Controller
    {
        //
        // GET: /Account/

        public ActionResult Index()
        {
            return Redirect("Account/Register");
        }

        public ActionResult DangKy()
        {
            ViewBag.Title = "Đăng ký";
            ViewBag.MainTitle = "Đăng ký tài khoản";
            ViewBag.Description = "Đăng ký tài khoản để có thể tạo, lưu trữ và quản lý các bản đồ khái niệm";
            return View();
        }

    }
}
