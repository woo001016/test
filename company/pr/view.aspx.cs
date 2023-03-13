using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

using Newtonsoft.Json.Linq;
using Microsoft.AspNet.FriendlyUrls;

public partial class company_pr_view: FrontBasePage {

	protected override void OnBeforePostBack() {
		base.OnBeforePostBack();

        var requests = Request.GetFriendlyUrlSegments();
        if (requests.Count < 1)
        {
            Response.Redirect(Lang.Href("/company/pr"), true);
        }

        b_id.Value = requests[0];
    }
}