using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.Form["LoginUserID"] == null && Request.Form["LoginPassword"] == null)
        {

        }
        else
        {
            Session["Username"] = this.LoginUserID.Value;
            Session["Password"] = this.LoginPassword.Value;
            String username = this.LoginUserID.Value;
            String password = this.LoginPassword.Value;
            String num = ("Server=(local);integrated security=sspi;database=cantee");
            SqlConnection connect = new SqlConnection(num);
            string sql = string.Format("select * from Login where userName =@username and passWord =@password");
            connect.Open();
            SqlCommand command = new SqlCommand(sql, connect);                                        
            command.Parameters.AddWithValue("@username", LoginUserID.Value.Trim());
            command.Parameters.AddWithValue("@password", LoginPassword.Value.Trim());
            int num1 = Convert.ToInt32(command.ExecuteScalar());
            if (num1 > 0)
            {
                Response.Write("<script>alert('登录成功！')</script>");
                Response.Redirect("vip.aspx");
            }
            else
            {
                connect.Close();                                                                            //关闭SQL server数据库连接
                Response.Write("<script>alert('对不起，你输入的账号或者密码错误！')</script>");
            }
        }
    }
}