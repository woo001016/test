using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

using Newtonsoft.Json.Linq;

public partial class customer_qna_default : FrontBasePage {
    public override bool RequireSSL {
        get {
            return true;
        }
    }

    protected override void OnBeforePostBack() {
        base.OnBeforePostBack();        
        upload_root.Value = Uploader.GetRoot(Uploader.FileGroup.file_qna, Lang.Current);
        ShowQnaCategory();
        
        if (Lang.Current == "en") {
            ph_privacy_en.Visible = true;
            ph_privacy.Visible = false;
            m_ph_privacy_en.Visible = true;
            m_ph_privacy.Visible = false;            
        } else if (Lang.Current == "cn") {
            ph_privacy_en.Visible = true;
            ph_privacy.Visible = false;
            m_ph_privacy_en.Visible = true;
            m_ph_privacy.Visible = false;            
        } else {
            ph_privacy_en.Visible = false;
            ph_privacy.Visible = true;
            m_ph_privacy_en.Visible = false;
            m_ph_privacy.Visible = true;            
        }
    }
   
    void ShowQnaCategory() {

        fg_kind.Items.Clear();
        fg_kind_m.Items.Clear();
        foreach (var i in StaticData.Code.GetList(this.Context).Where(p => p.cd_group == "qna_type" && p.cd_display == true && p.cd_lang == Lang.Current).OrderBy(p => p.cd_order)) {
            fg_kind.Items.Add(new ListItem(i.cd_value, i.cd_key));
            fg_kind_m.Items.Add(new ListItem(i.cd_value, i.cd_key));
        }

        if (Lang.Current == "ko") {
            fg_kind.Items.Insert(0, new ListItem("선택", ""));
            fg_kind_m.Items.Insert(0, new ListItem("선택", ""));
        } else if (Lang.Current == "en") {
            fg_kind.Items.Insert(0, new ListItem("Select", ""));
            fg_kind_m.Items.Insert(0, new ListItem("Select", ""));
        } else if (Lang.Current == "cn") {
            fg_kind.Items.Insert(0, new ListItem("选择", ""));
            fg_kind_m.Items.Insert(0, new ListItem("选择", ""));
        }


    }

}