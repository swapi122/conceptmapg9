using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace ConceptMaps.Controllers
{
    public class TrangChuController : Controller
    {
        //
        // GET: /Home/

        public ActionResult Index()
        {
            ViewBag.Title = "Trang chủ";
            ViewBag.MainTitle = "Bản đồ khái niệm";
            ViewBag.Description = "Đây là website cho phép tạo lập, lưu trữ, quản lý và tự động đánh giá các bản đồ khái niệm liên quan đến nhiều lĩnh vực.";
            ViewBag.Address = "TrangChu/Index";
            return View();
        }

        public ActionResult TongQuan()
        {
            ViewBag.Title = "Tổng quan";
            ViewBag.MainTitle = "Tổng quan bản đồ khái niệm";
            ViewBag.Description = "Sử dụng bản đồ khái niệm trong dạy học là một hướng nghiên cứu nhằm nâng cao chất lượng dạy học và hình thành một phong cách tư duy cho học sinh";
            ViewBag.Address = "TrangChu/TongQuan";
            return View();
        }


    }
}
