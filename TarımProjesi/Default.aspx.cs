using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TarımProjesi
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.Tbl_BilgiTableAdapter blg = new DataSet1TableAdapters.Tbl_BilgiTableAdapter();
            Repeater1.DataSource = blg.BilgiGetir();
            Repeater1.DataBind();


            DataSet1TableAdapters.Tbl_UrunlerTableAdapter urn = new DataSet1TableAdapters.Tbl_UrunlerTableAdapter();

            repeater2.DataSource = urn.UrunGetir();
            repeater2.DataBind();

           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.Tbl_İletisimTableAdapter iltm = new DataSet1TableAdapters.Tbl_İletisimTableAdapter();
            iltm.İletisimEkleme(text1.Text, text2.Text, TextBox3.Text);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            text1.Text = "";
            text2.Text = "";
            TextBox3.Text = "";
        }
    }
}