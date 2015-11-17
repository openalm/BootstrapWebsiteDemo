using System.Web.Mvc;

namespace Mvc4Bootstrap.Controllers
{
    public class HomeController : Controller
    {
        //
        // GET: /Home/

        public ActionResult Index()
        {
            return View();
        }

        public ActionResult FeaturedExample()
        {
            return View();
        }

        public ActionResult DialogExample()
        {
            return View();
        }
    }
}
