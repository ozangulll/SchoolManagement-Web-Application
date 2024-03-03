using System;
using System.Web.UI;

namespace SchoolManagement
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSetTableAdapters.StudentsTableAdapter dt = new DataSetTableAdapters.StudentsTableAdapter();
            Repeater1.DataSource = dt.StudentList(); 
            Repeater1.DataBind();
        }
    }
}
