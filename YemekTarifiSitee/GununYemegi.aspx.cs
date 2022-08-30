using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class GununYemegi : System.Web.UI.Page
{
    sqlsinifi bgl = new sqlsinifi();
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlCommand komut = new SqlCommand("select * from Tbl_Gununyemegi", bgl.baglanti());
        SqlDataReader oku = komut.ExecuteReader();
        DataList3.DataSource = oku;
        DataList3.DataBind();
    }
}