using DevExpress.Web;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class Floating : System.Web.UI.UserControl
    {
        protected void hiddenField_CustomCallback(object sender, CallbackEventArgsBase e)
        {
            hiddenField["hidden_value"] = e.Parameter + " 1234";
        }
    }
}