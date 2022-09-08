using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineMovieSystem.PresentationLayer
{
    public partial class signupPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblsignupStatus.Visible = false;
        }

        protected void signup_Click(object sender, EventArgs e)
        {
            if (GenderList.SelectedValue == "")
            {
                lblsignupStatus.Text = "Select Gender";
            }
            else
            {
                lblsignupStatus.Text = GenderList.SelectedValue;
            }
            lblsignupStatus.Visible = true;
        }

    }
}