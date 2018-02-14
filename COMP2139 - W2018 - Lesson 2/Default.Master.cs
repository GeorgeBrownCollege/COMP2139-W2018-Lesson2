using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COMP2139___W2018___Lesson_2
{
    public partial class Default : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            switch(Page.Title)
            {
                case "Home":
                    Home.Attributes.Add("class", "nav-link active");
                    break;
                case "Products":
                    Products.Attributes.Add("class", "nav-link active");
                    break;
                case "Services":
                    Services.Attributes.Add("class", "nav-link active");
                    break;
                case "About Us":
                    About.Attributes.Add("class", "nav-link active");
                    break;
                case "Contact Us":
                    Contact.Attributes.Add("class", "nav-link active");
                    break;
            }
        }
    }
}