<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ceo.aspx.cs" Inherits="company_ceo" MasterPageFile="~/main.Master" %>

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
                <section class="subpage_wrapper ceo">
                    <div class="page_tit_area animElement">
                        <h2 class="page_tit"><asp:Literal runat="server" meta:resourcekey="page_tit"/></h2>
                    </div>

                    <div class="con1 animElement">
                        <div class="container">
                            <div class="inner">
                                <p class="t_tit2 tac">
                                    <asp:Literal runat="server" meta:resourcekey="info_txt1"/>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="con2 animElement">
                        <div class="container">
                            <div class="inner">
                                <p class="t_tit2">
                                    <asp:Literal runat="server" meta:resourcekey="info_txt2"/>
                                </p>
                                <p class="t_name">
                                    <asp:Literal runat="server" meta:resourcekey="info_txt3"/>
                                <span class="bold"><asp:Literal runat="server" meta:resourcekey="info_txt4"/></span>
                                </p>
                            </div>
                            <div class="ceo_img">
                                <figure class="img">
                                    <img src="/common/img/ko/company/img_ceo.png" alt="CEO">
                                </figure>
                            </div>
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
            <section class="subpage_wrapper ceo">
                <div class="page_tit_area animElement">
                    <h2 class="page_tit"><asp:Literal runat="server" meta:resourcekey="page_tit"/></h2>
                </div>

                <div class="con1 animElement">
                    <div class="container">
                        <div class="inner">
                            <p class="t_tit2">
                                <asp:Literal runat="server" meta:resourcekey="m_info_txt1"/>                                
                            </p>
                        </div>
                    </div>
                </div>

                <div class="con2">
                    <div class="container">
                        <div class="inner animElement">
                            <p class="t_tit2">
                                <asp:Literal runat="server" meta:resourcekey="m_info_txt2"/>                                
                            </p>
                            <p class="t_name">
                                <asp:Literal runat="server" meta:resourcekey="info_txt3"/>
                                <span class="bold"><asp:Literal runat="server" meta:resourcekey="info_txt4"/></span>
                            </p>
                        </div>
                        <div class="ceo_img animElement">
                            <figure class="img">
                                <img src="/common/img/ko/company/mobile/img_ceo.png" alt="CEO">
                            </figure>
                        </div>
                    </div>
                </div>
            </section>
            <!----- 서브 컨텐츠 (e) ----->

            <div class="sub_bottom_blank1"></div>
        </div>
    </div>
    <!--// subpage contents -->
    </asp:PlaceHolder>

</asp:Content>
