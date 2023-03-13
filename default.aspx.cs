using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

using Newtonsoft.Json.Linq;

public partial class _default : FrontBasePage {

    protected override void OnBeforePostBack() {
        base.OnBeforePostBack();
		
        var web_content = Page.FindAnyControl("web_content");
        var mobile_content = Page.FindAnyControl("mobile_content");

        if (MasterPageFile.IndexOf("top.Master") > -1) {
            if (web_content != null) {
                web_content.Visible = true;
            }
        } else if (MasterPageFile.IndexOf("mobileTop.Master") > -1) {
            if (mobile_content != null) {
                mobile_content.Visible = true;
            }
           
        }

    }

    protected  void Page_PreInit(object sender, EventArgs e) {
        if (Request.Browser.IsMobileDevice) {
            MasterPageFile = "~/mobileTop.Master";            
        } else {
            MasterPageFile = "~/top.Master";
        }        

    }

}