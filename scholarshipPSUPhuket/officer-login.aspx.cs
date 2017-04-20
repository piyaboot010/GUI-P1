using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace scholarshipPSUPhuket
{
    public partial class officer_login : System.Web.UI.Page
    {
        string stdname;
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["stdID"] = txtusername.Text;
            Session.Timeout = 20;
        }

        protected void offlogin_Click(object sender, EventArgs e)
        {
            th.ac.psu.passport.Authentication authen = new th.ac.psu.passport.Authentication();
            int i;
            string[] Data = new string[99];
            i = 0;
            if (authen.Authenticate(this.txtusername.Text, this.txtpassword.Text))
            {

                foreach (string b in authen.GetUserDetails(this.txtusername.Text, this.txtpassword.Text))
                {
                    Data[i] = b;
                    i++;
                    stdname = Data[1];

                    //Response.Write((b + "<br>"));
                    //Response.Write("<script>alert('Wellcome to Scholarship PSU Phuket " + txtusername.Text + "');" + "</script>");
                    //Response.Redirect("GeneralFunds.aspx");
                }
                bool isStaff = Data[14].Contains("OU=Staff");//check status students or staffs
                if (isStaff == true)
                {
                    Response.Write("<script>alert('Wellcome to Scholarship PSU Phuket " + txtusername.Text + "');" + "</script>");
                    Response.Redirect("officer-select.aspx");
                }
                else
                {
                    //Response.Write("<script>alert('Sory!! You can't access right" + txtusername.Text + "');" + "</script>");
                    lberror.Text = "Sory!! You have no permission to access";
                }
            }
        }
    }
}