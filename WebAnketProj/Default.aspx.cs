using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebAnketApp.Business;
using WebAnketApp.DataAccess;

namespace WebAnketProj
{
    public partial class _Default : Page
    {
        Anketcs anketislemleri = new Anketcs();
        buAnket ankets = new buAnket();
        protected void Page_Load(object sender, EventArgs e)
        {
           var yayinla = anketislemleri.AnketGetir();
            AnketTitle.Text = yayinla[0].kategori;
            AnketSoru.Text = yayinla[0].soru;
            string Secilendeger = RadioButtonList1.SelectedValue;
            if (Secilendeger == "1")
            {
                WebAnketApp.DataAccess.buAnket cevap = new WebAnketApp.DataAccess.buAnket();
                cevap.cevaplar = "Cevap1";

                WebAnketApp.Business.Anketcs.CevaplariKaydet(cevap);
                
            }
            else if (Secilendeger == "2")
            {
                WebAnketApp.DataAccess.buAnket cevap = new WebAnketApp.DataAccess.buAnket();
                cevap.cevaplar = "Cevap2";

                WebAnketApp.Business.Anketcs.CevaplariKaydet(cevap);

            }


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var anket_id = Int32.Parse(RouteData.Values["id_id"].ToString());
            var anket1 = new WebAnketApp.DataAccess.buAnket();
            anket1.kategori = DropDownList1.SelectedValue;
            anket1.soru = sorutext.Text;
            anket1.cevaplar = TextBox1.Text;
            WebAnketApp.Business.Anketcs.AnketKaydet(anket1,anket_id );





        }
    }
}