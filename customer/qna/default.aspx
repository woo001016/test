<%@ Page Language="C#" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="customer_qna_default" MasterPageFile="~/main.Master" %>

<%@ MasterType VirtualPath="~/main.master" %>

<asp:Content runat="server" ID="head_meta" ContentPlaceHolderID="head_meta">
    <!-- meta 정보가 들어가는 영역 -->
</asp:Content>

<asp:Content ID="head_script" runat="server" ContentPlaceHolderID="head_script">    
    <script type="text/javascript" src="/ko/assets/ajaxupload/ajaxupload.3.6.wisekit.js"></script>
    <script type="text/javascript" src="/ko/assets/jquery/wisekit/validation/email.js"></script>    
    <script src="default.js"></script>

</asp:Content>


<asp:Content ID="body_visual" runat="server" ContentPlaceHolderID="body_visual">
    <input type="hidden" runat="server" id="upload_root" value="" />
    <input type="hidden" ng-model="file_path1" id="file_path1" value="" />        

     <!--web-->
    <asp:PlaceHolder ID="web_visual" Visible="false" runat="server">
        <!-- subpage visual -->
        <div class="g_visual_wrapper vis_customer">
            <div class="container">
                <p class="vis_tit_small">Customer Service</p>
                <p class="vis_tit"><asp:Literal runat="server" meta:resourcekey="vis_txt"/></p>
            </div>
        </div>
        <!--// subpage visual -->
    </asp:PlaceHolder>
	
     <!--mobile-->
    <asp:PlaceHolder ID="mobile_visual" Visible="false" runat="server">
        <!-- subpage visual -->
        <div class="g_visual_wrapper vis_customer">
            <div class="container">
                <p class="vis_tit_small">Customer Service</p>
                <p class="vis_tit"><asp:Literal runat="server" meta:resourcekey="vis_txt"/></p>
            </div>
        </div>
        <!--// subpage visual -->
    </asp:PlaceHolder> 

   
</asp:Content>


<asp:Content runat="server" ID="body" ContentPlaceHolderID="body">
     <!--web-->
    <asp:PlaceHolder ID="web_content" Visible="false" runat="server">
         <!-- subpage contents -->
    <div id="contents" class="subContents" ng-app="ls" ng-cloak ng-controller="defaultCtrl">
        <div id="customer">

            <!----- 서브 컨텐츠 (s) ----->
            <div class="subpage_wrapper qna">

                <div class="page_tit_area animElement">
                    <h2 class="page_tit"><asp:Literal runat="server" meta:resourcekey="tit_txt"/></h2>
                </div>

                <div class="container narrow animElement">
                    <p class="tar t_nec"><asp:Literal runat="server" meta:resourcekey="nec_txt"/></p>
                    <div class="tbl_type1">
                        <table>
                            <caption>온라인 문의 접수 테이블</caption>
                            <colgroup>
                                <col width="247px">
                                <col>
                            </colgroup>
                            <tbody>
                                <tr>
                                    <th scope="row"><asp:Literal runat="server" meta:resourcekey="tit_type"/><span class="nec">*</span></th>
                                    <td>
                                        <div class="g_select w_short">
                                            <asp:DropDownList CssClass="fg_kind" ID="fg_kind" runat="server" class="sel_type1 width1">                                    

                                            </asp:DropDownList>                                            
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row"><asp:Literal runat="server" meta:resourcekey="tit_name"/><span class="nec">*</span></th>
                                    <td>
                                        <input type="text" class="inp" id="q_name" ng-model="q_name" maxlength="10"/>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row"><asp:Literal runat="server" meta:resourcekey="tit_phone"/><span class="nec">*</span></th>
                                    <td>
                                        <div class="tel_bundle">
                                            <input type="text" id="q_hp" class="inp num" ng-model="q_hp" oninput="this.value = this.value.replace(/[^0-9.]/g, '').replace(/(\..*)\./g, '$1');"/>
                                            <span>-</span>
                                            <input type="text" class="inp" id="q_hp1" ng-model="q_hp1" oninput="this.value = this.value.replace(/[^0-9.]/g, '').replace(/(\..*)\./g, '$1');"/>
                                            <span>-</span>
                                            <input type="text" class="inp" id="q_hp2" ng-model="q_hp2" oninput="this.value = this.value.replace(/[^0-9.]/g, '').replace(/(\..*)\./g, '$1');"/>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row"><asp:Literal runat="server" meta:resourcekey="tit_email"/><span class="nec">*</span></th>
                                    <td>
                                        <div class="mail_bundle">
                                            <input type="text" class="inp" id="q_email" maxlength="50" ng-model="q_email"/>
                                            <span>@</span>
                                            <input type="text" class="inp" id="q_email_input"  maxlength="50" ng-model="q_email_input"/>
                                            <span></span>
                                            <div class="g_select">
                                                <select id="mail_select">
                                                    <option value=""><asp:Literal runat="server" meta:resourcekey="tit_enter"/></option>
                                                    <option value="naver.com">naver.com</option>
                                                    <option value="nate.com">nate.com</option>
                                                    <option value="daum.net">daum.net</option>
                                                    <option value="gmail.com">gmail.com</option>
                                                    <option value="hotmail.com">hotmail.com</option>
                                                </select>
                                            </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row"><asp:Literal runat="server" meta:resourcekey="tit_title"/><span class="nec">*</span></th>
                                    <td>
                                        <input type="text" class="inp" placeholder="<asp:Literal runat="server" meta:resourcekey="ph_tit"/>" id="q_title" ng-model="q_title" maxlength="100"/>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row"><asp:Literal runat="server" meta:resourcekey="tit_content"/><span class="nec">*</span></th>
                                    <td>
                                        <div class="textarea_ui">
                                            <textarea rows="10" placeholder="<asp:Literal runat="server" meta:resourcekey="ph_con"/>" id="q_content" ng-model="q_content"></textarea>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row"><asp:Literal runat="server" meta:resourcekey="tit_file"/></th>
                                    <td>
                                        <div class="upload_file_bundle">        
                                            <div class="attached_file">
                                                <label for="uploadFile" class="btn_typeB1" id="file_select1"><span><asp:Literal runat="server" meta:resourcekey="btn_file"/></span></label>
                                                <p class="upload_txt" id="file_select1_name"></p>
                                            </div>
                                            <p class="t_desc3"><asp:Literal runat="server" meta:resourcekey="tit_file_desc"/></p>
                                        </div>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>

                    <asp:PlaceHolder runat="server" ID="ph_privacy_en" Visible="false">
                        <div class="privacy_con">
                            <p class="t_tit1">
                                <asp:Literal runat="server" meta:resourcekey="tit_privacy" /></p>
                            <div class="privacy_txt">
                                <p>
                                    <asp:Literal runat="server" meta:resourcekey="tit_privacy_con" />
                                </p>
                            </div>
                            <span class="checkbox_ui type1">
                                <input type="checkbox" id="agree" class="css_radio" name="agree">
                                <label for="agree">
                                    <asp:Literal runat="server" meta:resourcekey="tit_privacy_label" /></label>
                            </span>
                        </div>
                    </asp:PlaceHolder>

                    <asp:PlaceHolder runat="server" ID="ph_privacy" Visible="false">
                        <div class="privacy_con">
                            <p class="t_tit1">
                                <asp:Literal runat="server" meta:resourcekey="tit_privacy" /></p>
                            <div class="privacy_txt">
                                <p>
                                    <asp:Literal runat="server" meta:resourcekey="tit_privacy_con" />
                                </p>
                            </div>
                            <span class="checkbox_ui type1">
                                <input type="checkbox" id="agree" class="css_radio" name="agree">
                                <label for="agree">
                                    <asp:Literal runat="server" meta:resourcekey="tit_privacy_label" /></label>
                            </span>
                        </div>
                    </asp:PlaceHolder>

                    <div class="btn_bottom">                        
                        <a ng-click="submit()" class="btn_typeA1"><span><asp:Literal runat="server" meta:resourcekey="btn_qna"/></span></a>
                    </div>
                </div>

            </div>
            <!----- 서브 컨텐츠 (e) ----->

            <div class="sub_bottom_blank1"></div>
        </div>
    </div>
    <!--// subpage contents -->
    </asp:PlaceHolder>
	
     <!--mobile-->
    <asp:PlaceHolder ID="mobile_content" Visible="false" runat="server">
         <!-- subpage contents -->
    <div id="contents" class="subContents" ng-app="ls" ng-cloak ng-controller="defaultCtrl">
        <div id="customer">

            <!----- 서브 컨텐츠 (s) ----->
            <div class="subpage_wrapper qna">

                <div class="page_tit_area animElement">
                    <h2 class="page_tit"><asp:Literal runat="server" meta:resourcekey="tit_txt"/></h2>
                </div>

                <div class="container animElement">
                    <p class="t_nec"><asp:Literal runat="server" meta:resourcekey="nec_txt"/></p>

                    <div class="form_wrapper">
                        <div class="form_group">
                            <div class="form_tit">
                                <label><asp:Literal runat="server" meta:resourcekey="tit_type"/><span class="nec">*</span></label>
                            </div>
                            <div class="g_select">
                                <asp:DropDownList CssClass="fg_kind" ID="fg_kind_m" runat="server" class="sel_type1 width1">                                    

                                </asp:DropDownList>
                            </div>
                        </div>
                        <div class="form_group">
                            <div class="form_tit">
                                <label><asp:Literal runat="server" meta:resourcekey="tit_name"/><span class="nec">*</span></label>
                            </div>                            
                            <input type="text" class="inp" id="q_name" ng-model="q_name" maxlength="10"/>
                        </div>
                        <div class="form_group">
                            <div class="form_tit">
                                <label><asp:Literal runat="server" meta:resourcekey="tit_phone"/><span class="nec">*</span></label>
                            </div>
                            <div class="tel_bundle">
                                <input type="text" id="q_hp" class="inp" ng-model="q_hp" oninput="this.value = this.value.replace(/[^0-9.]/g, '').replace(/(\..*)\./g, '$1');"/>
                                <span>-</span>
                                <input type="text" class="inp" id="q_hp1" ng-model="q_hp1" oninput="this.value = this.value.replace(/[^0-9.]/g, '').replace(/(\..*)\./g, '$1');"/>
                                <span>-</span>
                                <input type="text" class="inp" id="q_hp2" ng-model="q_hp2" oninput="this.value = this.value.replace(/[^0-9.]/g, '').replace(/(\..*)\./g, '$1');"/>
                            </div>
                        </div>
                        <div class="form_group">
                            <div class="form_tit">
                                <label><asp:Literal runat="server" meta:resourcekey="tit_email"/><span class="nec">*</span></label>
                            </div>
                            <div class="mail_bundle">
                                <input type="text" class="inp" id="q_email" maxlength="50" ng-model="q_email"/>
                                <span>@</span>
                                <input type="text" class="inp" id="q_email_input"  maxlength="50" ng-model="q_email_input"/>
                            </div>
                            <div class="g_select inp_mt">
                                <select id="mail_select">
                                    <option value=""><asp:Literal runat="server" meta:resourcekey="tit_enter"/></option>
                                    <option value="naver.com">naver.com</option>
                                    <option value="nate.com">nate.com</option>
                                    <option value="daum.net">daum.net</option>
                                    <option value="gmail.com">gmail.com</option>
                                    <option value="hotmail.com">hotmail.com</option>
                                </select>
                            </div>
                        </div>
                        <div class="form_group">
                            <div class="form_tit">
                                <label><asp:Literal runat="server" meta:resourcekey="tit_title"/><span class="nec">*</span></label>
                            </div>
                            <input type="text" class="inp" placeholder="<asp:Literal runat="server" meta:resourcekey="ph_tit"/>" id="q_title" ng-model="q_title" maxlength="100"/>
                            <asp:Literal runat="server" meta:resourcekey="form_txt1"/>
                        </div>
                        <div class="form_group">
                            <div class="form_tit">
                                <label><asp:Literal runat="server" meta:resourcekey="tit_content"/><span class="nec">*</span></label>
                            </div>
                            <div class="textarea_ui">
                                <textarea rows="10" placeholder="<asp:Literal runat="server" meta:resourcekey="ph_con"/>" id="q_content" ng-model="q_content"></textarea>
                            </div>
                        </div>
                        <div class="form_group">
                            <div class="form_tit">
                                <label><asp:Literal runat="server" meta:resourcekey="tit_file"/></label>
                            </div>
                            <div class="upload_file_bundle">
                                <div class="attached_file">                                    
                                    <input type="text" class="inp" readonly value="" id="file_select1_name">
                                    <label for="uploadFile" class="btn_typeB1" id="file_select1"><span><asp:Literal runat="server" meta:resourcekey="btn_file"/></span></label>
                                </div>
                                <p class="t_desc3"><asp:Literal runat="server" meta:resourcekey="tit_file_desc"/></p>
                            </div>
                        </div>
                    </div>

                    <asp:PlaceHolder runat="server" ID="m_ph_privacy_en" Visible="false">
                        <div class="privacy_con">                            
                            <span class="checkbox_ui type1">
                                <input type="checkbox" id="agree" class="css_radio" name="agree">
                                <label for="agree">
                                    <asp:Literal runat="server" meta:resourcekey="tit_privacy_label" /></label>
                            </span>
                        </div>
                    </asp:PlaceHolder>

                    <asp:PlaceHolder runat="server" ID="m_ph_privacy" Visible="false">
                        <div class="privacy_con">
                            <p class="t_tit3">
                                <asp:Literal runat="server" meta:resourcekey="tit_privacy" /></p>
                            <div class="privacy_txt">
                                <p>
                                    <asp:Literal runat="server" meta:resourcekey="tit_privacy_con" />
                                </p>
                            </div>
                            <span class="checkbox_ui type1">
                                <input type="checkbox" id="agree" class="css_radio" name="agree">
                                <label for="agree">
                                    <asp:Literal runat="server" meta:resourcekey="tit_privacy_label" /></label>
                            </span>
                        </div>
                    </asp:PlaceHolder>
                                     

                    <div class="btn_bottom">
                        <a ng-click="submit()" class="btn_typeA1"><span><asp:Literal runat="server" meta:resourcekey="btn_qna"/></span></a>
                    </div>
                </div>

            </div>
            <!----- 서브 컨텐츠 (e) ----->

            <div class="sub_bottom_blank1"></div>
        </div>
    </div>
    <!--// subpage contents -->
    </asp:PlaceHolder>  
   


   
</asp:Content>

