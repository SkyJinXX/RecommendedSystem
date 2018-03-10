using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button_login_Click(object sender, EventArgs e)
    {
        Response.Redirect("index.aspx");
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