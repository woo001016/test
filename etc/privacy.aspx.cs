using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

using Newtonsoft.Json.Linq;

public partial class etc_privacy : FrontBasePage {

	protected override void OnBeforePostBack() {
		base.OnBeforePostBack();
		var body_breadcrumb = Page.FindAnyControl("body_breadcrumb");
		if (body_breadcrumb != null) {
			body_breadcrumb.Visible = false;
		}
		

	}
}