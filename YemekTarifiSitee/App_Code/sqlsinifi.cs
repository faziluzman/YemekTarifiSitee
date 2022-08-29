using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Sql;
using System.Data.SqlClient;

/// <summary>
/// Summary description for sqlsinifi
/// </summary>
public class sqlsinifi
{
    public SqlConnection baglanti()
    {
        SqlConnection baglan = new SqlConnection("Data Source=DESKTOP-3I6BO52\\SQLEXPRESS;Initial Catalog=Dbo-yemektarifi;Integrated Security=True");
        baglan.Open();
        return baglan;
    }
}