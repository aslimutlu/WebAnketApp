using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WebAnketApp.DataAccess;

namespace WebAnketApp.Business
{
   public class Uyelercs

    {
        public int kullanici_id { get; set; }
        public string kullanici_mail { get; set; }
        public string kullanici_sifre { get; set; }

        public List<WebAnketApp.DataAccess.Uyeler> Goster()
        {
            WebAnketApp.DataAccess.WebAnketAppEntities ent = new DataAccess.WebAnketAppEntities();
            var sonuc = ent.Uyeler.ToList();
            return sonuc;
        }

        //Login işlemleri için 
       


        public bool LoginKontrol(string kullanici_mail, string kullanici_sifre)
        {
            WebAnketApp.DataAccess.WebAnketAppEntities ent = new DataAccess.WebAnketAppEntities();
            var kontrol = ent.Uyeler.Any(a => a.kullanici_mail == kullanici_mail && a.kullanici_sifre == kullanici_sifre);
            return kontrol;


        }

        public bool KullaniciGirisKontrol(string mail)
        {
            WebAnketAppEntities ent = new WebAnketAppEntities();
            var kullanici = ent.Uyeler.Where(p => p.kullanici_mail == mail).FirstOrDefault();
            if (kullanici != null)
            {
                return true;
            }
            else {
                return false;
            }
            

        }
    }
}
