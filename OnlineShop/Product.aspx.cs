using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using OnlineShop.BusinessLogic;

namespace OnlineShop
{
    public partial class Product : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void SaveBtn_Click(object sender, EventArgs e)
        {
            BusinessLogic.BusinessLogicClass newobj = new BusinessLogic.BusinessLogicClass();
            
            //newobj.Save("");
        }
    }
}