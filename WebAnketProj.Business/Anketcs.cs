using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WebAnketApp.DataAccess;

namespace WebAnketApp.Business
{
    public class Anketcs
    {
        public int anket_id { get; set; }
        public Nullable<int> kullanici_id_anket { get; set; }
        public Nullable<int> kategori_id_anket { get; set; }
        public Nullable<int> soru_id_anket { get; set; }
        public Nullable<int> cevap_id_anket { get; set; }
        public Nullable<bool> yayin_durumu { get; set; }

        public virtual Cevap Cevap { get; set; }
        public virtual Kategori Kategori { get; set; }
        public virtual Soru Soru { get; set; }
        public virtual Uyeler Uyeler { get; set; }

        public static void SoruKaydet(WebAnketApp.DataAccess.Soru soru)
        {
            WebAnketApp.DataAccess.WebAnketAppEntities ent = new DataAccess.WebAnketAppEntities();
            ent.Soru.Add(soru);
            ent.SaveChanges();

        }

        public static void Kategorisec(WebAnketApp.DataAccess.Kategori kategori)
        {
            WebAnketApp.DataAccess.WebAnketAppEntities ent = new DataAccess.WebAnketAppEntities();
            ent.Kategori.Add(kategori);
            ent.SaveChanges();
        }

        public static void CevaplariKaydet(WebAnketApp.DataAccess.Cevap cevap)
        {
            WebAnketApp.DataAccess.WebAnketAppEntities ent = new DataAccess.WebAnketAppEntities();
            ent.Cevap.Add(cevap);
            ent.SaveChanges();
            }

        public static void AnketKaydet(WebAnketApp.DataAccess.buAnket anket, int id)
        {
            WebAnketApp.DataAccess.WebAnketAppEntities ent = new DataAccess.WebAnketAppEntities();
            var anketkayıt = ent.buAnket.Where(p => p.id == id).FirstOrDefault();
            anketkayıt.kategori = anket.kategori;
            anketkayıt.soru = anket.soru;
            anketkayıt.cevaplar = anket.cevaplar;
            ent.SaveChanges();
        }

        public List<WebAnketApp.DataAccess.buAnket> AnketGetir()
        {
            WebAnketApp.DataAccess.WebAnketAppEntities ent = new DataAccess.WebAnketAppEntities();
            var anketgetir = ent.buAnket.ToList();
            return anketgetir;
        }
    }
    
}
