<%@ Page Language="C#" AutoEventWireup="true" CodeFile="error.aspx.cs" Inherits="etc_error" MasterPageFile="~/main.Master" %>

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

    </asp:PlaceHolder>

    <!--mobile-->
    <asp:PlaceHolder ID="mobile_visual" Visible="false" runat="server"></asp:PlaceHolder>
</asp:Content>

<asp:Content runat="server" ID="body" ContentPlaceHolderID="body">
    <!--web-->
    <asp:PlaceHolder ID="web_content" Visible="false" runat="server">
        <!-- subpage contents -->
    <div id="contents" class="subContents">
        <div id="etc">
            <!----- 서브 컨텐츠 (s) ----->
            <section class="subpage_wrapper error">
                <div class="container"> 
                    <div class="error_con">
                        <p class="big_tit"><asp:Literal runat="server" meta:resourcekey="tit_txt"/></p>
                        <p class="t_desc2">
                            <asp:Literal runat="server" meta:resourcekey="txt_con"/>
                            
                        </p>
                        <a href="<%:Lang.Href("/") %>" class="btn_typeA1"><span><asp:Literal runat="server" meta:resourcekey="btn_main"/></span></a>
                    </div>
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
            <div id="etc">
                <!----- 서브 컨텐츠 (s) ----->
                <section class="subpage_wrapper error">
                    <div class="container"> 
                        <div class="error_con">
                            <p class="big_tit"><asp:Literal runat="server" meta:resourcekey="tit_txt"/></p>
                            <p class="t_desc2">
                                <asp:Literal runat="server" meta:resourcekey="txt_con"/>
                            </p>
                            <a href="<%:Lang.Href("/") %>" class="btn_typeA1"><span><asp:Literal runat="server" meta:resourcekey="btn_main"/></span></a>
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
