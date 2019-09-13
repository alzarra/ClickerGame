using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Configuration;
using System.Data;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{

    //login_lbl.Text = "Login Successful";
    //string cs = ConfigurationManager.ConnectionStrings["CS"].ConnectionString;
    //using (SqlConnection con = new SqlConnection(cs))
    //{
    //    SqlCommand cmd = new SqlCommand("spRegisterUser", con);
    //    cmd.CommandType = CommandType.StoredProcedure;

    //    SqlParameter paramName = new SqlParameter("@Name", txtName.Text);
    //    SqlParameter paramEmail = new SqlParameter("@Email", txtEmail.Text);
    //    SqlParameter paramPassword = new
    //        SqlParameter("@Password", txtPassword.Text);

    //    cmd.Parameters.Add(paramName);
    //    cmd.Parameters.Add(paramEmail);
    //    cmd.Parameters.Add(paramPassword);

    //    con.Open();
    //    cmd.ExecuteNonQuery();
    //}
    //lblMessage.Text = "Registration Successful";

    //login_lbl.Text = "Login Successful";






    //login_lbl.Text = "Login Successful";
    //string cs = ConfigurationManager.ConnectionStrings["CS"].ConnectionString;
    //using (SqlConnection con = new SqlConnection(cs))
    //{
    //    SqlCommand cmd = new SqlCommand("spRegisterUser", con);
    //    cmd.CommandType = CommandType.StoredProcedure;

    //    SqlParameter paramName = new SqlParameter("@Name", txtName.Text);
    //    SqlParameter paramEmail = new SqlParameter("@Email", txtEmail.Text);
    //    SqlParameter paramPassword = new
    //        SqlParameter("@Password", txtPassword.Text);

    //    cmd.Parameters.Add(paramName);
    //    cmd.Parameters.Add(paramEmail);
    //    cmd.Parameters.Add(paramPassword);

    //    con.Open();
    //    cmd.ExecuteNonQuery();
    //}
    //lblMessage.Text = "Registration Successful";

    //login_lbl.Text = "Login Successful";


    //login_lbl.Text = "Login Successful";
    //string cs = ConfigurationManager.ConnectionStrings["CS"].ConnectionString;
    //using (SqlConnection con = new SqlConnection(cs))
    //{
    //    SqlCommand cmd = new SqlCommand("spRegisterUser", con);
    //    cmd.CommandType = CommandType.StoredProcedure;

    //    SqlParameter paramName = new SqlParameter("@Name", txtName.Text);
    //    SqlParameter paramEmail = new SqlParameter("@Email", txtEmail.Text);
    //    SqlParameter paramPassword = new
    //        SqlParameter("@Password", txtPassword.Text);

    //    cmd.Parameters.Add(paramName);
    //    cmd.Parameters.Add(paramEmail);
    //    cmd.Parameters.Add(paramPassword);

    //    con.Open();
    //    cmd.ExecuteNonQuery();
    //}
    //lblMessage.Text = "Registration Successful";

    //login_lbl.Text = "Login Successful";






    //login_lbl.Text = "Login Successful";
    //string cs = ConfigurationManager.ConnectionStrings["CS"].ConnectionString;
    //using (SqlConnection con = new SqlConnection(cs))
    //{
    //    SqlCommand cmd = new SqlCommand("spRegisterUser", con);
    //    cmd.CommandType = CommandType.StoredProcedure;

    //    SqlParameter paramName = new SqlParameter("@Name", txtName.Text);
    //    SqlParameter paramEmail = new SqlParameter("@Email", txtEmail.Text);
    //    SqlParameter paramPassword = new
    //        SqlParameter("@Password", txtPassword.Text);

    //    cmd.Parameters.Add(paramName);
    //    cmd.Parameters.Add(paramEmail);
    //    cmd.Parameters.Add(paramPassword);

    //    con.Open();
    //    cmd.ExecuteNonQuery();
    //}
    //lblMessage.Text = "Registration Successful";

    //login_lbl.Text = "Login Successful";
    protected void login_action(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            login_lbl.Text = "Login Successful";
        }
        else login_lbl.Text = "Faild to login";

        ////////////////////////// anthor one if the button work //////////////////

        int rt_ansr = tot_vald.Text;

        if (rt_ansr == total)
        {
            login_lbl.Text = "Login Successful";
        }

        else
        {
            login_lbl.Text = "Faild to login";
        }

    }

    protected void Page_Load(object sender, EventArgs e)
    {

    }
}