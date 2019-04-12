using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
namespace p_center
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection("Data Source=DESKTOP-TR38ONA\\SQLEXPRESS;Initial Catalog=master;Integrated Security=True");
          cn.Open();
        SqlCommand cmd = new SqlCommand("select * from lg where username='" + TextBox1.Text + "' and password='"+ TextBox2.Text +"'",cn);
       SqlDataReader dr = cmd.ExecuteReader();
       if (dr.Read())
       {
           Response.Write("<script>alert('login success')</script>");
           Response.Redirect("f1.aspx");
       }
       else
       {
           TextBox1.Text = "";
           TextBox2.Text = "";

           Response.Write("<script>alert(' LOGIN FAILED')</script>");
       }  
        }
}
}