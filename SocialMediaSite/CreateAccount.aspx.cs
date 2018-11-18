using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace SocialMediaSite
{
    public partial class CreateAccount : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnProfile_Click(object sender, EventArgs e)
        {
            Response.Redirect("MainPage.aspx");
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
         
            if(RadioButtonList1.SelectedValue == "Theme 1")
            {
               txtCity.BackColor = Color.CornflowerBlue;
               txtEmail.BackColor = Color.CornflowerBlue;
                txtFName.BackColor = Color.CornflowerBlue;
                txtLName.BackColor = Color.CornflowerBlue;
                txtPassword.BackColor = Color.CornflowerBlue;
                txtCity.BackColor = Color.CornflowerBlue;
                txtState.BackColor = Color.CornflowerBlue;
                txtStreet.BackColor = Color.CornflowerBlue;
                txtZip.BackColor = Color.CornflowerBlue;
                txtNumber.BackColor = Color.CornflowerBlue;
                btnHome.BorderColor = Color.Black;
                btnSubmit.BorderColor = Color.Black;
                btnSignup.BorderColor = Color.Black;
                txtAnswer.BackColor = Color.CornflowerBlue;
                txtAnswer2.BackColor = Color.CornflowerBlue;
                txtAnswer3.BackColor = Color.CornflowerBlue;




            }
            if (RadioButtonList1.SelectedValue == "Theme 2")
            {
                txtCity.BackColor = Color.BlanchedAlmond;
                txtEmail.BackColor = Color.BlanchedAlmond;
                txtFName.BackColor = Color.BlanchedAlmond;
                txtLName.BackColor = Color.BlanchedAlmond;
                txtPassword.BackColor = Color.BlanchedAlmond;
                txtState.BackColor = Color.BlanchedAlmond;
                txtStreet.BackColor = Color.BlanchedAlmond;
                txtZip.BackColor = Color.BlanchedAlmond;
                txtNumber.BackColor = Color.BlanchedAlmond;
                btnSubmit.BorderColor = Color.Black;
                btnHome.BorderColor = Color.Black;
                btnSubmit.BorderColor = Color.Black;
                btnSignup.BorderColor = Color.Black;
                txtAnswer.BackColor = Color.BlanchedAlmond;
                txtAnswer2.BackColor = Color.BlanchedAlmond;
                txtAnswer3.BackColor = Color.BlanchedAlmond;
            }
           
            if (RadioButtonList1.SelectedValue == "Theme 3")
            {
                txtCity.ForeColor = Color.Silver;
                txtEmail.BackColor = Color.Silver;
                txtFName.BackColor = Color.Silver;
                txtLName.BackColor = Color.Silver;
                txtCity.BackColor = Color.Silver;
                txtPassword.BackColor = Color.Silver;
                txtState.BackColor = Color.Silver;
                txtStreet.BackColor = Color.Silver;
                txtZip.BackColor = Color.Silver;
                txtNumber.BackColor = Color.Silver;
                btnSubmit.BorderColor = Color.DarkMagenta;
                btnHome.BorderColor = Color.DarkMagenta;
                btnSignup.BorderColor = Color.DarkMagenta;
                txtAnswer.BackColor = Color.Silver;
                txtAnswer2.BackColor = Color.Silver;
                txtAnswer3.BackColor = Color.Silver;
                



            }
            }

        protected void btnHome_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void btnSignup_Click(object sender, EventArgs e)
        {

        }
    }
}