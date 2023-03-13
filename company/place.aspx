<%@ Page Language="C#" AutoEventWireup="true" CodeFile="place.aspx.cs" Inherits="company_place" MasterPageFile="~/main.Master" %>

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
                <section class="subpage_wrapper place">
                    <div class="page_tit_area animElement">
                        <h2 class="page_tit"><asp:Literal runat="server" meta:resourcekey="page_tit"/></h2>
                    </div>

                    <div class="place_sect">
                        <div class="place_bg animElement"></div>
                        <div class="container">
                            <div class="place_con clear">
                                <!-- left place -->
                                <ul class="place_list list1">
                                    <li class="animElement">
                                        <figure class="img">
                                            <img src="/common/img/ko/company/img_place1.jpg" alt="안양 LS타워(Anyang LS Tower)">
                                        </figure>
                                        <div class="place_info">
                                            <p class="name"><asp:Literal runat="server" meta:resourcekey="txt_name1"/></p>
                                            <div class="detail">
                                                <ul class="detail_list">
                                                    <li class="li_address"><asp:Literal runat="server" meta:resourcekey="txt_address1"/></li>
                                                    <!-- <li class="li_phone">031 - 111 - 2222</li>
                                                    <li class="li_fax">031 - 111 - 2222</li> -->
                                                </ul>
                                                <a href="https://goo.gl/maps/BGbfNNVbuys7JBrs8" class="btn_typeB2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn1"/></span></a>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="animElement">
                                        <figure class="img">
                                            <img src="/common/img/ko/company/img_place3.jpg" alt="중국 무석 사업장(China Wuxi Plant)">
                                        </figure>
                                        <div class="place_info">
                                            <p class="name"><asp:Literal runat="server" meta:resourcekey="txt_name2"/></p>
                                            <div class="detail">
                                                <ul class="detail_list">
                                                    <asp:Literal runat="server" meta:resourcekey="txt_address3"/>
                                                    
                                                </ul>
                                                <a href="https://goo.gl/maps/BNuwJjPL6HPXw25m8" class="btn_typeB2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn1"/></span></a>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                                <!-- // -->

                                <!-- right place -->
                                <ul class="place_list list2">
                                    <li class="animElement">
                                        <figure class="img">
                                            <img src="/common/img/ko/company/img_place2.jpg" alt="청주 사업장(본사)(Cheongju Plant Headquarter)">
                                        </figure>
                                        <div class="place_info">
                                            <p class="name"><asp:Literal runat="server" meta:resourcekey="txt_name3"/></p>
                                            <div class="detail">
                                                <ul class="detail_list">
                                                    <li class="li_address"><asp:Literal runat="server" meta:resourcekey="txt_address2"/></li>
                                                    <!-- <li class="li_phone">043 - 261 - 6114</li>
                                                    <li class="li_fax">043 - 261 - 6602</li> -->
                                                </ul>
                                                <a href="https://goo.gl/maps/hp9egQvjfFxRPrsFA" class="btn_typeB2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn1"/></span></a>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                                <!-- // -->
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

    <!--mobile-->
    <asp:PlaceHolder ID="mobile_content" Visible="false" runat="server">
        <!-- subpage contents -->
        <div id="contents" class="subContents">
            <div id="company">

                <!----- 서브 컨텐츠 (s) ----->
                <section class="subpage_wrapper place">
                    <div class="page_tit_area animElement">
                        <h2 class="page_tit"><asp:Literal runat="server" meta:resourcekey="page_tit"/></h2>
                    </div>

                    <div class="place_sect">
                        <div class="place_bg animElement"></div>
                        <div class="container">
                            <div class="place_con clear">
                                <ul class="place_list">
                                    <li class="animElement">
                                        <figure class="img">
                                            <img src="/common/img/ko/company/mobile/img_place1.jpg" alt="안양 LS타워">
                                        </figure>
                                        <div class="place_info">
                                            <p class="name"><asp:Literal runat="server" meta:resourcekey="txt_name1"/></p>
                                            <div class="detail">
                                                <ul class="detail_list">
                                                    <asp:Literal runat="server" meta:resourcekey="m_txt_address1"/>                                                    
                                                </ul>
                                                <a href="https://goo.gl/maps/BGbfNNVbuys7JBrs8" class="btn_typeB2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn1"/></span></a>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="animElement">
                                        <figure class="img">
                                            <img src="/common/img/ko/company/mobile/img_place2.jpg" alt="청주 사업장(본사)">
                                        </figure>
                                        <div class="place_info">
                                            <p class="name"><asp:Literal runat="server" meta:resourcekey="txt_name3"/></p>
                                            <div class="detail">
                                                <ul class="detail_list">
                                                    <asp:Literal runat="server" meta:resourcekey="m_txt_address2"/>                                                    
                                                </ul>
                                                <a href="https://goo.gl/maps/hp9egQvjfFxRPrsFA" class="btn_typeB2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn1"/></span></a>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="animElement">
                                        <figure class="img">
                                            <img src="/common/img/ko/company/mobile/img_place3.jpg" alt="중국 무석 사업장">
                                        </figure>
                                        <div class="place_info">
                                            <p class="name"><asp:Literal runat="server" meta:resourcekey="txt_name2"/></p>
                                            <div class="detail">
                                                <ul class="detail_list">
                                                    <asp:Literal runat="server" meta:resourcekey="m_txt_address3"/>
                                                </ul>
                                                <a href="https://goo.gl/maps/BNuwJjPL6HPXw25m8" class="btn_typeB2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn1"/></span></a>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
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
