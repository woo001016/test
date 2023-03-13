using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Configuration;

public partial class MobileTopMaster : System.Web.UI.MasterPage {


	protected void Page_Load( object sender, EventArgs e ) {
		if (!IsPostBack) {

			if (Lang.Current == "en") {
				css_en.Visible = true;
				css_cn.Visible = false;
				meta_en.Visible = true;
				meta_ko.Visible = false;
				meta_cn.Visible = false;
			} else if (Lang.Current == "cn") {
				css_cn.Visible = true;
				css_en.Visible = false;
				meta_en.Visible = false;
				meta_ko.Visible = false;
				meta_cn.Visible = true;
			} else {
				css_en.Visible = false;
				css_cn.Visible = false;
				meta_en.Visible = false;
				meta_ko.Visible = true;
				meta_cn.Visible = false;
			}

			lb_lang.Text = Lang.Current.ToUpper();

		}

	}

	public virtual ContentPlaceHolder Content
	{
		get
		{
			return this.body;
		}
	}

	public virtual string Title
	{
		get
		{
			return title.InnerText;
		}
		set
		{
			title.InnerText = value;
		}
	}

	public virtual void HideHeader() {
		//header.Visible = false;
		body_breadcrumb.Visible = false;
	}

	public virtual void HideFooter() {
		//footer.Visible = false;
	}

}
