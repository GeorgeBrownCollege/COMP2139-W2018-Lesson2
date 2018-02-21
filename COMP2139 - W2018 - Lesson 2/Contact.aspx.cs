using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Diagnostics;

namespace COMP2139___W2018___Lesson_2
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            Debug.WriteLine(Name.Value);
            Debug.WriteLine(ContactNumber.Value);
            Debug.WriteLine(Email.Value);
            Debug.WriteLine(Message.Value);
        }
    }
}