using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SchoolManagement
{
    public partial class AddStudent : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSetTableAdapters.StudentsTableAdapter dt = new DataSetTableAdapters.StudentsTableAdapter();
            dt.AddStudent(txtStdName.Text, txtStdSurname.Text, txtStdPhone.Text, txtStdMail.Text,
                txtStdPassword.Text,txtStdPhoto.Text);
            Response.Redirect("Default.aspx");
        }
    }
}