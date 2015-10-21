using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Master2 : System.Web.UI.MasterPage
{
    public String CompanyName
    {
        get { return (String)ViewState["companyName"]; }
        set { ViewState["companyName"] = value; }
    }
    void Page_Init(Object sender, EventArgs e)
    {
        this.CompanyName = "Jonaguiper INC";
        
    }


    protected void Page_Load(object sender, EventArgs e)
    {
        Trace.Write("Master 2");
    }

    protected void btnCambiaMaster_Click(object sender, EventArgs e)
    {
        Session["masterpage"] = "Master1.master";
        Response.Redirect(Request.Url.ToString());

    }
}
