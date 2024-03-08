using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SchoolManagement
{
    public partial class DeleteStudent : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int STDID = Convert.ToInt32(Request.QueryString["STDID"].ToString());
            DataSetTableAdapters.StudentsTableAdapter dt = new DataSetTableAdapters.StudentsTableAdapter();
            dt.DeleteQuery(STDID);
            Response.Redirect("Default.aspx");
        }
    }
}