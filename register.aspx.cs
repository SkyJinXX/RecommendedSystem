using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class register : System.Web.UI.Page
{
    SqlConnection objConnection = new SqlConnection();

    protected void Page_Load(object sender, EventArgs e)
    {
        objConnection.ConnectionString = ConfigurationManager.ConnectionStrings["ConStr"].ToString();

    }

    protected void Button_register_Click(object sender, EventArgs e)
    {
        objConnection.ConnectionString = ConfigurationManager.ConnectionStrings["ConStr"].ToString();
        objConnection.Open();

        //String username = Username.Text;
        //String password = Password.Text;
        //String mail = Email.Text;
        /*
        String SqlSelect = "Select * from user where username = " + Username.Text + "and password = " + Password.Text;
        SqlCommand cmdSelect = new SqlCommand(SqlSelect, objConnection);
        cmdSelect.CommandText = SqlSelect;
        cmdSelect.ExecuteScalar();
        */
        /*
        if ((Username.Text.Length >0&& Username.Text.Length <10)&&
            (Password.Text.Length > 0 && Password.Text.Length < 20) &&
            (Email.Text.Length > 0 && Email.Text.Length < 20))
        {
            String SqlStr = "Insert into userinfo values ('" + Username.Text + "','" + Password.Text + "','" + Email.Text + "')";
            SqlCommand cmd = new SqlCommand(SqlStr, objConnection);
            cmd.CommandText = SqlStr;
            cmd.ExecuteScalar();

            Response.Redirect("login.aspx");

        }
        else{
            Response.Write("<script>alert('注册失败');</script>");
        }
        */
        objConnection.Close();
    }

    protected void sublogin_Click(object sender, EventArgs e)
    {
        Response.Redirect("login.aspx");
    }

    protected void subregister_Click(object sender, EventArgs e)
    {
        Response.Redirect("register.aspx");
    }
}