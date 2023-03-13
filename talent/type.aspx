<%@ Page Language="C#" AutoEventWireup="true" CodeFile="type.aspx.cs" Inherits="talent_type" MasterPageFile="~/main.Master" %>

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
        <div class="g_visual_wrapper vis_talent">
            <div class="container">
                <p class="vis_tit_small">LS e-Mobility Solutions People</p>
                <p class="vis_tit"><asp:Literal runat="server" meta:resourcekey="vis_tit"/></p>
            </div>
        </div>
        <!--// subpage visual -->
    </asp:PlaceHolder>

    <!--mobile-->
    <asp:PlaceHolder ID="mobile_visual" Visible="false" runat="server">
        <!-- subpage visual -->
        <div class="g_visual_wrapper vis_talent">
            <div class="container">
                <p class="vis_tit_small">LS e-Mobility Solutions People</p>
                <p class="vis_tit"><asp:Literal runat="server" meta:resourcekey="vis_tit"/></p>
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
            <div id="talent">

                <!----- 서브 컨텐츠 (s) ----->
                <section class="subpage_wrapper type">
                    <div class="animElement">
                        <div class="page_tit_area">
                            <h2 class="page_tit"><asp:Literal runat="server" meta:resourcekey="page_tit"/></h2>
                        </div>
                        <p class="t_desc1 tac">
                            <asp:Literal runat="server" meta:resourcekey="info_txt1"/>
                        </p>
                    </div>

                    <div class="container animElement">
                        <figure class="img_schematic">
                            <asp:Literal runat="server" meta:resourcekey="img1"/>
                        </figure>
                    </div>
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
            <div id="talent">

                <!----- 서브 컨텐츠 (s) ----->
                <section class="subpage_wrapper type">
                    <div class="container">
                        <div class="animElement">
                            <div class="container">
                                <div class="page_tit_area">
                                    <h2 class="page_tit"><asp:Literal runat="server" meta:resourcekey="page_tit"/></h2>
                                </div>
                                <p class="t_desc1 tac">
                                    <asp:Literal runat="server" meta:resourcekey="m_info_txt1"/>                                    
                                </p>
                            </div>
                        </div>
                        <div class="animElement">
                            <figure class="img_schematic">
                                <asp:Literal runat="server" meta:resourcekey="m_img1"/>                                
                            </figure>
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
