﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class Bin_KullaniciMaster : System.Web.UI.MasterPage
{
    sqlsinifi bgl = new sqlsinifi();
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlCommand komut = new SqlCommand("select * from Tbl_Kategoriler",bgl.baglanti());
        SqlDataReader oku=komut.ExecuteReader();
        DataList1.DataSource= oku;
        DataList1.DataBind();
    }
}
