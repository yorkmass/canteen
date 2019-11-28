using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Web;
using System.Data.SqlClient;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Text;
using System.Net;
using System.IO;

public partial class register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
        String Roles = this.roles.Value.ToString();
        String Userid = this.email.Value.Trim();
        String Password = this.password.Value.Trim();
        if (Password != "" && Userid != "")
        {
            String num = ("Server=(local);integrated security=sspi;database=cantee");
            SqlConnection connect = new SqlConnection(num);
            connect.Open();
            string sql;
            sql = "insert into Login(userName,passWord,roles) values('" + Userid + "', '" + Password + "','" + Roles + "')";
            SqlCommand comm = new SqlCommand(sql, connect);
            comm.ExecuteNonQuery();
            connect.Close();
            this.email.Value = "";
            this.password.Value = "";
            Response.Write("<script>alert('注册成功！')</script>");
            Response.Redirect("login.aspx");
        }

    }
    


}