//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace WebAnketApp.DataAccess
{
    using System;
    using System.Collections.Generic;
    
    public partial class Cevap
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Cevap()
        {
            this.Anket = new HashSet<Anket>();
        }
    
        public int cevap_id { get; set; }
        public Nullable<int> soru_id_cevap { get; set; }
        public string cevap1 { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Anket> Anket { get; set; }
        public virtual Soru Soru { get; set; }
    }
}
