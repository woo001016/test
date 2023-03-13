<%@ Page Language="C#" AutoEventWireup="true" CodeFile="welfare.aspx.cs" Inherits="talent_welfare" MasterPageFile="~/main.Master" %>

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
                <section class="subpage_wrapper welfare">
                    <div class="animElement">
                        <div class="page_tit_area">
                            <h2 class="page_tit"><asp:Literal runat="server" meta:resourcekey="page_tit"/></h2>
                        </div>
                        <p class="t_desc1 tac">
                           <asp:Literal runat="server" meta:resourcekey="info_txt1"/>
                        </p>
                    </div>

                    <div class="container animElement">
                        <ul class="welfare_list">
                            <li class="li1">
                                <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="li_tit1"/></p>
                                <p class="t_desc2">
                                    <asp:Literal runat="server" meta:resourcekey="li_desc1"/>
                                </p>
                            </li>
                            <li class="li2">
                                <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="li_tit2"/></p>
                                <p class="t_desc2">
                                    <asp:Literal runat="server" meta:resourcekey="li_desc2"/>
                                </p>
                            </li>
                            <li class="li3">
                                <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="li_tit3"/></p>
                                <p class="t_desc2">
                                    <asp:Literal runat="server" meta:resourcekey="li_desc3"/>
                                </p>
                            </li>
                            <li class="li4">
                                <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="li_tit4"/></p>
                                <p class="t_desc2">
                                    <asp:Literal runat="server" meta:resourcekey="li_desc4"/>
                                </p>
                            </li>
                            <li class="li5">
                                <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="li_tit5"/></p>
                                <p class="t_desc2">
                                    <asp:Literal runat="server" meta:resourcekey="li_desc5"/>
                                </p>
                            </li>
                            <li class="li6">
                                <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="li_tit6"/></p>
                                <p class="t_desc2">
                                    <asp:Literal runat="server" meta:resourcekey="li_desc6"/>
                                </p>
                            </li>
                            <li class="li7">
                                <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="li_tit7"/></p>
                                <p class="t_desc2">
                                    <asp:Literal runat="server" meta:resourcekey="li_desc7"/>
                                </p>
                            </li>
                            <li class="li8">
                                <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="li_tit8"/></p>
                                <p class="t_desc2">
                                    <asp:Literal runat="server" meta:resourcekey="li_desc8"/>
                                </p>
                            </li>
                        </ul>
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
                <section class="subpage_wrapper welfare">
                    <div class="container">
                        <div class="animElement">
                            <div class="page_tit_area">
                                <h2 class="page_tit"><asp:Literal runat="server" meta:resourcekey="page_tit"/></h2>
                            </div>
                            <p class="t_desc1 tac">
                                <asp:Literal runat="server" meta:resourcekey="m_info_txt1"/>
                                
                            </p>
                        </div>

                        <div class="animElement">
                            <ul class="welfare_list">
                                <li class="li1">
                                    <p class="t_tit4"><asp:Literal runat="server" meta:resourcekey="li_tit1"/></p>
                                    <p class="t_desc3">
                                        <asp:Literal runat="server" meta:resourcekey="m_li_desc1"/>                                        
                                    </p>
                                </li>
                                <li class="li2">
                                    <p class="t_tit4"><asp:Literal runat="server" meta:resourcekey="li_tit2"/></p>
                                    <p class="t_desc3">
                                        <asp:Literal runat="server" meta:resourcekey="m_li_desc2"/>                                        
                                    </p>
                                </li>
                                <li class="li3">
                                    <p class="t_tit4"><asp:Literal runat="server" meta:resourcekey="li_tit3"/></p>
                                    <p class="t_desc3">
                                        <asp:Literal runat="server" meta:resourcekey="li_desc3"/>                                        
                                    </p>
                                </li>
                                <li class="li4">
                                    <p class="t_tit4"><asp:Literal runat="server" meta:resourcekey="li_tit4"/></p>
                                    <p class="t_desc3">
                                        <asp:Literal runat="server" meta:resourcekey="m_li_desc4"/>                                        
                                    </p>
                                </li>
                                <li class="li5">
                                    <p class="t_tit4"><asp:Literal runat="server" meta:resourcekey="li_tit5"/></p>
                                    <p class="t_desc3">
                                        <asp:Literal runat="server" meta:resourcekey="m_li_desc5"/>                                        
                                    </p>
                                </li>
                                <li class="li6">
                                    <p class="t_tit4"><asp:Literal runat="server" meta:resourcekey="li_tit6"/></p>
                                    <p class="t_desc3">
                                        <asp:Literal runat="server" meta:resourcekey="m_li_desc6"/>                                        
                                    </p>
                                </li>
                                <li class="li7">
                                    <p class="t_tit4"><asp:Literal runat="server" meta:resourcekey="li_tit7"/></p>
                                    <p class="t_desc3">
                                        <asp:Literal runat="server" meta:resourcekey="li_desc7"/>                                        
                                    </p>
                                </li>
                                <li class="li8">
                                    <p class="t_tit4"><asp:Literal runat="server" meta:resourcekey="li_tit8"/></p>
                                    <p class="t_desc3">
                                        <asp:Literal runat="server" meta:resourcekey="li_desc8"/>
                                    </p>
                                </li>
                            </ul>
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
