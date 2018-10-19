using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class index : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-O1SMTLSV\SQL2014;Initial Catalog=Debojyoti;Integrated Security=True");
    SqlCommand cmd;
    SqlDataAdapter da;
    DataTable dt;
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (txtFname.Text == "" || txtLname.Text == "" || txtContact.Text == "" ||txtAddress.Text=="" ||txtUsername.Text==""||txtPassword.Text=="")
        {
            lblError.Text = "!!! You Must Have to Enter All the Data";
            lblSuccess.Text = "";
        }
        else if (txtPassword.Text != txtCpassword.Text)
            lblError.Text = "!!! Password is not Matching";
        else
        {
            cmd = new SqlCommand("select * from Registration where Username='"+ txtUsername.Text +"'", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(ds);
            int i = ds.Tables[0].Rows.Count;
            if (i > 0)
            {
                lblError.Text = "!!!This Username "+txtUsername.Text+" is already exist";
                lblSuccess.Text = "";
                ds.Clear();
            }
            else
            {
                con.Open();
                cmd = new SqlCommand("insert into Registration values('" + txtFname.Text + "','" + txtLname.Text + "','" + txtContact.Text + "','" + ddlGender.SelectedValue + "','" + txtAddress.Text + "','" + txtUsername.Text + "','" + txtPassword.Text + "')", con);
                cmd.ExecuteNonQuery();
                con.Close();
                lblSuccess.Visible = true;
                lblSuccess.Text = "Data inserted Successfully";
                lblError.Text = "";
                txtFname.Text = "";
                txtLname.Text = "";
                txtContact.Text = "";
                txtUsername.Text = "";
                txtAddress.Text = "";
                txtPassword.Text = "";
                txtCpassword.Text = "";
            }
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("login.aspx");
    }
}