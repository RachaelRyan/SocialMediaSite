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

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("MainPage.aspx");
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
         
            if(RadioButtonList1.SelectedValue == "Theme 1")
            {
                
            }
            if (RadioButtonList1.SelectedValue == "Theme 2")
            {
               
            }
            if (RadioButtonList1.SelectedValue == "Theme 3")
            {
                
            }
        }
    }
}