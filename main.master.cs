using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Configuration;

public partial class MainMaster : System.Web.UI.MasterPage {

	protected void Page_Load(object sender, EventArgs e) {
		if (!IsPostBack) {


			this.OnBeforePostBack();
		}

	}

	protected virtual void OnBeforePostBack() {

		
	}

	public virtual string Title
	{
		get
		{
			return Master.Title;
		}
		set
		{
			Master.Title = value;
		}
	}

	public virtual void HideHeader() {
		Master.HideHeader();
	}

	public virtual void HideFooter() {
		Master.HideFooter();
	}

}
