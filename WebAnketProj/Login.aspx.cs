using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebAnketApp.Business;

namespace WebAnketProj
{
    public partial class Login : System.Web.UI.Page
    {
        Uyelercs uyeislemleri = new Uyelercs();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var uye = k_mail.Text;

            var isLogin = false;
            isLogin = uyeislemleri.KullaniciGirisKontrol(uye);
            if (isLogin)
            {
                Response.Redirect("/Default.aspx");
            }
            else
            {
                hata.Text = "Giriş yapamazsınız.";
            }
        }
    }
}