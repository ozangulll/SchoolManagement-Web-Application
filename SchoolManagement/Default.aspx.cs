using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SchoolManagement
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSetTableAdapters.StudentsTableAdapter dt= new DataSetTableAdapters().StudentsTableAdapter();
            Repeater1.DataSource = dt.StudentList();
            Repeater1.DataBind();
        }
    }
}