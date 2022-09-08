using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace OnlineMovieSystem.BusinessLayer
{
    public class login_BL // : System.Web.UI.Page
    {
        public string loginuser(string username, string password)
        {
            string loginStatus = "done " + username + " "+ password;
            return loginStatus;
            
        }
    }
}