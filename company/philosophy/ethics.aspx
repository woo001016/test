<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ethics.aspx.cs" Inherits="company_philosophy_ethics" MasterPageFile="~/main.Master" %>

<%@ MasterType VirtualPath="~/main.master" %>

<asp:Content runat="server" ID="head_meta" ContentPlaceHolderID="head_meta">
    <!-- meta 정보가 들어가는 영역 -->
</asp:Content>

<asp:Content ID="head_script" runat="server" ContentPlaceHolderID="head_script">
    <!-- 페이지별 스크립트가 들어가는 영역 -->
</asp:Content>

<asp:Content ID="body_visual" runat="server" ContentPlaceHolderID="body_visual">
    <!--web-->
    <asp:PlaceHolder ID="web_visual" Visible="false" runat="server">
        <!-- subpage visual -->
        <div class="g_visual_wrapper vis_company">
            <div class="container">
                <p class="vis_tit_small">About LS e-Mobility Solutions</p>
                <p class="vis_tit"><asp:Literal runat="server" meta:resourcekey="vis_tit"/></p>
            </div>
        </div>
        <!--// subpage visual -->
    </asp:PlaceHolder>

    <!--mobile-->
    <asp:PlaceHolder ID="mobile_visual" Visible="false" runat="server">
        <!-- subpage visual -->
        <div class="g_visual_wrapper vis_company">
            <div class="container">
                <p class="vis_tit_small">About LS e-Mobility Solutions</p>
                <p class="vis_tit"><asp:Literal runat="server" meta:resourcekey="m_vis_tit"/></p>
            </div>
        </div>
        <!--// subpage visual -->
    </asp:PlaceHolder>
</asp:Content>

<asp:Content runat="server" ID="body" ContentPlaceHolderID="body">
    <!--web-->
    <asp:PlaceHolder ID="web_content" Visible="false" runat="server">
        <!-- subpage contents -->
        <div id="contents" class="subContents">
            <div id="company">

                <!----- 서브 컨텐츠 (s) ----->
                <section class="subpage_wrapper philosophy">
                    <div class="animElement">
                        <div class="page_tit_area">
                            <h2 class="page_tit"><asp:Literal runat="server" meta:resourcekey="page_tit"/></h2>
                        </div>
    
                        <div class="container">
                            <!-- tab -->
                            <div class="tab_ui type1">
                                <a href="<%:Lang.Href("/company/philosophy/lspartnership") %>" class="tab"><span>LSpartnership</span></a>
								<a href="<%:Lang.Href("/company/philosophy/vision") %>" class="tab center"><span><asp:Literal runat="server" meta:resourcekey="tab_info2"/></span></a>
                                <a href="#" class="tab active"><span><asp:Literal runat="server" meta:resourcekey="tab_info1"/></span></a>
                            </div>
                            <!--// -->
                        </div>
                    </div>

                    <article class="ethics_part">
                        <div class="container">
                            <div class="sub_visual animElement">
                                <p class="t_desc1">
                                    <asp:Literal runat="server" meta:resourcekey="info_txt1"/>
                                </p>
                            </div>
                            <div class="policies animElement">
                                <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="txt_tit1"/></p>
                                <div class="acodiList acodi_type1">
                                    <ul>
                                        <li class="ac_item">
                                            <div class="ac_head">
                                                <div class="tit_area">
                                                    <p class="subject"><asp:Literal runat="server" meta:resourcekey="acodi_tit1"/></p>
                                                </div>
                                            </div>
                                            <div class="ac_panel">
                                                <div class="con_area">
                                                    <asp:Literal runat="server" meta:resourcekey="acodi_con1"/>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="ac_item">
                                            <div class="ac_head">
                                                <div class="tit_area">
                                                    <p class="subject"><asp:Literal runat="server" meta:resourcekey="acodi_tit2"/></p>
                                                </div>
                                            </div>
                                            <div class="ac_panel">
                                                <div class="con_area">
                                                    <asp:Literal runat="server" meta:resourcekey="acodi_con2"/>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="ac_item">
                                            <div class="ac_head">
                                                <div class="tit_area">
                                                    <p class="subject"><asp:Literal runat="server" meta:resourcekey="acodi_tit3"/></p>
                                                </div>
                                            </div>
                                            <div class="ac_panel">
                                                <div class="con_area">
                                                    <asp:Literal runat="server" meta:resourcekey="acodi_con3"/>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="ac_item">
                                            <div class="ac_head">
                                                <div class="tit_area">
                                                    <p class="subject"><asp:Literal runat="server" meta:resourcekey="acodi_tit4"/></p>
                                                </div>
                                            </div>
                                            <div class="ac_panel">
                                                <div class="con_area">
                                                    <asp:Literal runat="server" meta:resourcekey="acodi_con4"/>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="ac_item">
                                            <div class="ac_head">
                                                <div class="tit_area">
                                                    <p class="subject"><asp:Literal runat="server" meta:resourcekey="acodi_tit5"/></p>
                                                </div>
                                            </div>
                                            <div class="ac_panel">
                                                <div class="con_area">
                                                    <asp:Literal runat="server" meta:resourcekey="acodi_con5"/>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="ac_item">
                                            <div class="ac_head">
                                                <div class="tit_area">
                                                    <p class="subject"><asp:Literal runat="server" meta:resourcekey="acodi_tit6"/></p>
                                                </div>
                                            </div>
                                            <div class="ac_panel">
                                                <div class="con_area">
                                                    <asp:Literal runat="server" meta:resourcekey="acodi_con6"/>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="ac_item">
                                            <div class="ac_head">
                                                <div class="tit_area">
                                                    <p class="subject"><asp:Literal runat="server" meta:resourcekey="acodi_tit7"/></p>
                                                </div>
                                            </div>
                                            <div class="ac_panel">
                                                <div class="con_area">
                                                    <asp:Literal runat="server" meta:resourcekey="acodi_con7"/>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>

                            <div class="policies_report animElement">
                                <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="txt_tit2"/></p>
                                <a href="<asp:Literal runat="server" meta:resourcekey="report_link"/>" target="_blank" class="btn_typeA1"><span><asp:Literal runat="server" meta:resourcekey="btn1"/></span></a>
                            </div>
                        </div>
                    </article>
                </section>
                <!----- 서브 컨텐츠 (e) ----->

                <div class="sub_bottom_blank1"></div>

            </div>
        </div>
        <!--// subpage contents -->
    </asp:PlaceHolder>

    <!--mobile-->
    <asp:PlaceHolder ID="mobile_content" Visible="false" runat="server">
         <!-- subpage contents -->
            <div id="contents" class="subContents">
                <div id="company">

                    <!----- 서브 컨텐츠 (s) ----->
                    <section class="subpage_wrapper philosophy">
                        <div class="animElement">
                            <div class="container">
                                <div class="page_tit_area">
                                    <h2 class="page_tit"><asp:Literal runat="server" meta:resourcekey="page_tit"/></h2>
                                </div>
                                <!-- tab -->
                                <div class="tab_ui type1 tab3">
                                    <a href="<%:Lang.Href("/company/philosophy/lspartnership") %>" class="tab"><span>LSpartnership</span></a>
									<a href="<%:Lang.Href("/company/philosophy/vision") %>" class="tab center"><span><asp:Literal runat="server" meta:resourcekey="tab_info2"/></span></a>
									<a href="#" class="tab active"><span><asp:Literal runat="server" meta:resourcekey="tab_info1"/></span></a>
                                </div>
                                <!--// --> 
                            </div>
                        </div>

                        <article class="ethics_part">
                            <div class="container">
                                <div class="sub_visual animElement">
                                    <p class="t_desc1">
                                        <asp:Literal runat="server" meta:resourcekey="m_info_txt1"/>                                        
                                    </p>
                                </div>
                                <div class="policies animElement">
                                    <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="txt_tit1"/></p>
                                    <div class="acodiList acodi_type1">
                                        <ul>
                                            <li class="ac_item">
                                                <div class="ac_head">
                                                    <div class="tit_area">
                                                        <p class="subject"><asp:Literal runat="server" meta:resourcekey="acodi_tit1"/></p>
                                                    </div>
                                                </div>
                                                <div class="ac_panel">
                                                    <div class="con_area">
                                                        <asp:Literal runat="server" meta:resourcekey="acodi_con1"/>                                                        
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="ac_item">
                                                <div class="ac_head">
                                                    <div class="tit_area">
                                                        <p class="subject"><asp:Literal runat="server" meta:resourcekey="m_acodi_tit2"/></p>
                                                    </div>
                                                </div>
                                                <div class="ac_panel">
                                                    <div class="con_area">
                                                        <asp:Literal runat="server" meta:resourcekey="acodi_con2"/>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="ac_item">
                                            <div class="ac_head">
                                                <div class="tit_area">
                                                    <p class="subject"><asp:Literal runat="server" meta:resourcekey="m_acodi_tit3"/></p>
                                                </div>
                                            </div>
                                            <div class="ac_panel">
                                                <div class="con_area">
                                                    <asp:Literal runat="server" meta:resourcekey="acodi_con3"/>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="ac_item">
                                            <div class="ac_head">
                                                <div class="tit_area">
                                                    <p class="subject"><asp:Literal runat="server" meta:resourcekey="m_acodi_tit4"/></p>
                                                </div>
                                            </div>
                                            <div class="ac_panel">
                                                <div class="con_area">
                                                    <asp:Literal runat="server" meta:resourcekey="acodi_con4"/>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="ac_item">
                                            <div class="ac_head">
                                                <div class="tit_area">
                                                    <p class="subject"><asp:Literal runat="server" meta:resourcekey="m_acodi_tit5"/></p>
                                                </div>
                                            </div>
                                            <div class="ac_panel">
                                                <div class="con_area">
                                                    <asp:Literal runat="server" meta:resourcekey="acodi_con5"/>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="ac_item">
                                            <div class="ac_head">
                                                <div class="tit_area">
                                                    <p class="subject"><asp:Literal runat="server" meta:resourcekey="m_acodi_tit6"/></p>
                                                </div>
                                            </div>
                                            <div class="ac_panel">
                                                <div class="con_area">
                                                    <asp:Literal runat="server" meta:resourcekey="acodi_con6"/>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="ac_item">
                                            <div class="ac_head">
                                                <div class="tit_area">
                                                    <p class="subject"><asp:Literal runat="server" meta:resourcekey="m_acodi_tit7"/></p>
                                                </div>
                                            </div>
                                            <div class="ac_panel">
                                                <div class="con_area">
                                                    <asp:Literal runat="server" meta:resourcekey="acodi_con7"/>
                                                </div>
                                            </div>
                                        </li>
                                        </ul>
                                    </div>
                                </div>

                                <div class="policies_report animElement">                                    
                                    <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="m_txt_tit2"/></p>
                                    <a href="<asp:Literal runat="server" meta:resourcekey="report_link"/>" target="_blank" class="btn_typeA1"><span><asp:Literal runat="server" meta:resourcekey="btn1"/></span></a>
                                </div>
                            </div>
                        </article>
                    </section>
                    <!----- 서브 컨텐츠 (e) ----->

                    <div class="sub_bottom_blank1"></div>

                </div>
            </div>
            <!--// subpage contents -->
    </asp:PlaceHolder>

</asp:Content>

