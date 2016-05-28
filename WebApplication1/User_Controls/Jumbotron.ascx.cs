using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.User_Controls
{
    public partial class Jumbotron : System.Web.UI.UserControl
    {
        //[ParseChildren(false)]
        //[PersistChildren(true)]
        protected void Page_Load(object sender, EventArgs e)
        {
            JumbotronH1.InnerText = "Welcome!";
        }
    }
}