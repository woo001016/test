<%@ Page Language="C#" AutoEventWireup="true" CodeFile="vision.aspx.cs" Inherits="company_vison" MasterPageFile="~/main.Master" %>

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
                <section class="subpage_wrapper philosophy vision">
                    <div class="animElement">
                        <div class="page_tit_area">
                            <h2 class="page_tit"><asp:Literal runat="server" meta:resourcekey="page_tit"/></h2>
                        </div>
    
                        <div class="container" id="ph_tab" runat="server">
                            <!-- tab -->
                            <div class="tab_ui type1">
                                <a href="<%:Lang.Href("/company/philosophy/lspartnership") %>" class="tab"><span>LSpartnership</span></a>
								<a href="#" class="tab center active"><span><asp:Literal runat="server" meta:resourcekey="tab_txt2"/></span></a>
                                <a href="<%:Lang.Href("/company/philosophy/ethics") %>" class="tab"><span><asp:Literal runat="server" meta:resourcekey="tab_txt1"/></span></a>
                            </div>
                            <!--// -->
                        </div>
                    </div>

                    <div class="vision_con animElement">
                        <div class="container">
                            <figure class="vision_img">
                                <asp:Literal runat="server" meta:resourcekey="vision_img"/>
                            </figure>
                        </div>
                    </div>
                </section>
                <!----- 서브 컨텐츠 (e) ----->

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
                <section class="subpage_wrapper philosophy vision">
                    <div class="animElement">
                        <div class="container">
                            <div class="page_tit_area">
                                <h2 class="page_tit"><asp:Literal runat="server" meta:resourcekey="page_tit"/></h2>
                            </div>
                            <!-- tab -->
                            <div class="tab_ui type1 tab3">
                                <a href="<%:Lang.Href("/company/philosophy/lspartnership") %>" class="tab"><span>LSpartnership</span></a>
								<a href="#" class="tab center active"><span><asp:Literal runat="server" meta:resourcekey="tab_txt2"/></span></a>
								<a href="<%:Lang.Href("/company/philosophy/ethics") %>" class="tab"><span><asp:Literal runat="server" meta:resourcekey="tab_txt1"/></span></a>
                            </div>
                            <!--// --> 
                        </div>
                    </div>
                    <div class="vision_con animElement">
                        <div class="container">
                            <figure class="vision_img">                                
                                <asp:Literal runat="server" meta:resourcekey="m_vision_img"/>
                            </figure>
                        </div>
                    </div>
                </section>
                <!----- 서브 컨텐츠 (e) ----->

            </div>
        </div>
        <!--// subpage contents -->
    </asp:PlaceHolder>

</asp:Content>
