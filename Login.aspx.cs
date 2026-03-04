using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LibraryManagement
{
    public partial class Login : System.Web.UI.Page
    {
        DBConnect dbcon = new DBConnect();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnUserLogin_Click(object sender, EventArgs e)
        {
            // For UserLogin
            SqlCommand cmd = new SqlCommand("sp_UserLogin", dbcon.GetCon());
            cmd.CommandType = System.Data.CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@member_id",txtUserID.Text);
            cmd.Parameters.AddWithValue("@password", txtUserPassword.Text);
            dbcon.OpenCon();
            SqlDataReader dr = cmd.ExecuteReader();

            if(dr.HasRows)
            {
                while(dr.Read())
                {
                    Response.Write("<script>alert('Login Successfully')</script>");
                    Session["role"] = "user";
                    Session["fullname"] = dr.GetValue(0).ToString();
                    Session["username"] = dr.GetValue(1).ToString();
                    Session["status"] = dr.GetValue(3).ToString();
                }
                Response.Redirect("/User/UserHome.aspx");
            }
            else
            {
                Response.Write("<script>alert('Invalid User or Password')</script>");
            }
        }
    }
}