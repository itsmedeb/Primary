using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class login : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-O1SMTLSV\SQL2014;Initial Catalog=Debojyoti;Integrated Security=True");
    SqlDataAdapter da = new SqlDataAdapter();
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("index.aspx");
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if(txtId.Text=="admin" && txtPass.Text=="000")
        {
            Response.Redirect("admin.aspx");
        }
        else
        con.Open();
        cmd.CommandText = "select * from Registration where Username='"+txtId.Text+"'and Password='"+txtPass.Text+"'";
        cmd.Connection = con;
        da.SelectCommand = cmd;
        da.Fill(ds, "Registration");
        if (ds.Tables[0].Rows.Count > 0)
        {
            Session["username"] = txtId.Text.Trim();
            Response.Redirect("welcome.aspx");
        }
        else
        {
            lbleror.Text = "!!! Invaild User Id or Password";
        }
    }
}