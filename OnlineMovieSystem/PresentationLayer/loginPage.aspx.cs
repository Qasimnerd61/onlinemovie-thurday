using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using OnlineMovieSystem.BusinessLayer;


namespace OnlineMovieSystem.PresentationLayer
{
    public partial class loginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (!Page.IsPostBack) { //do something }

            lblloginStatus.Visible = false;
        }

        protected void btnSignup_Click(object sender, EventArgs e)
        {
            Response.Redirect("signupPage.aspx");
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            OnlineMovieSystem.BusinessLayer.login_BL loginObj = new login_BL();

            string loginStatus = loginObj.loginuser(txtEmail.Text, txtPassword.Text);
            lblloginStatus.Text = loginStatus;
            
            lblloginStatus.Visible = true;

        }



    }
}