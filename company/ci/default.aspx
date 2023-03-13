<%@ Page Language="C#" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="company_ci_default" MasterPageFile="~/main.Master" %>

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
                <section class="subpage_wrapper ci">
                    <div class="page_tit_area animElement">
                        <h2 class="page_tit">CI</h2>
                    </div>

                    <div class="container">
                        <article class="con1 animElement">
                            <div class="contents_right">
                                <p class="t_tit1 side_tit"><asp:Literal runat="server" meta:resourcekey="ci_tit"/></p>
                                <div class="con_area">
                                    <div class="clear">
                                        <div class="info info_left">
                                            <figure class="img">
                                                <img src="/common/img/ko/company/img_ci_big.png" alt="LS">
                                            </figure>
                                        </div>
                                        <div class="info info_right">
                                            <div class="color blue">
                                                <p class="color_tit">Blue Color</p>
                                                <p class="desc"><asp:Literal runat="server" meta:resourcekey="info_txt1"/></p>
                                            </div>
                                            <div class="color red">
                                                <p class="color_tit">Red Color</p>
                                                <p class="desc"><asp:Literal runat="server" meta:resourcekey="info_txt2"/></p>
                                            </div>
                                        </div>
                                    </div>
                                    <p class="t_desc2">
                                        <asp:Literal runat="server" meta:resourcekey="info_txt3"/>
                                    </p>
                                </div>
                            </div>
                        </article>

                        <article class="con2 animElement">
                            <div class="contents_right">
                                <p class="t_tit1 side_tit"><asp:Literal runat="server" meta:resourcekey="side_tit"/></p>
                                <div class="con_area">
                                    <div class="color_list1">
                                        <ul class="clear">
                                            <li>
                                                <figure class="img">
                                                    <img src="/common/img/ko/company/img_ci1.png" alt="LS Blue + Red">
                                                </figure>
                                                <p class="name">LS Blue + Red</p>
                                            </li>
                                            <li>
                                                <figure class="img">
                                                    <img src="/common/img/ko/company/img_ci2.png" alt="LS Silver">
                                                </figure>
                                                <p class="name">LS Silver</p>
                                            </li>
                                            <li>
                                                <figure class="img">
                                                    <img src="/common/img/ko/company/img_ci3.png" alt="LS Gold">
                                                </figure>
                                                <p class="name">LS Gold</p>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="color_list2">
                                        <p class="list_tit"><asp:Literal runat="server" meta:resourcekey="li_tit1"/></p>
                                        <ul class="clear">
                                            <li class="clear">
                                                <div class="color_box ls_blue">
                                                    <p>LS Blue</p>
                                                </div>
                                                <div class="color_info">
                                                    <p class="desc">
                                                        <span class="c_gray">Printed Color</span>
                                                        PANTONE 281
                                                    </p>
                                                    <p class="desc">
                                                        <span class="c_gray">Progress Color</span>
                                                        C100+M80+Y25
                                                    </p>
                                                    <p class="desc">
                                                        <span class="c_gray">RGB Color</span>
                                                        R10+G30+B90
                                                    </p>
                                                </div>
                                            </li>
                                            <li class="clear">
                                                <div class="color_box ls_red">
                                                    <p>LS Red</p>
                                                </div>
                                                <div class="color_info">
                                                    <p class="desc">
                                                        <span class="c_gray">Printed Color</span>
                                                        PANTONE 199C
                                                    </p>
                                                    <p class="desc">
                                                        <span class="c_gray">Progress Color</span>
                                                        C5+M100+Y80
                                                    </p>
                                                    <p class="desc">
                                                        <span class="c_gray">RGB Color</span>
                                                        R250+G0+B45
                                                    </p>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="color_list2">
                                        <p class="list_tit"><asp:Literal runat="server" meta:resourcekey="li_tit2"/></p>
                                        <ul class="clear">
                                            <li class="clear">
                                                <div class="color_box green">
                                                    <p>Green</p>
                                                </div>
                                                <div class="color_info">
                                                    <p class="desc">
                                                        <span class="c_gray">Printed Color</span>
                                                        PANTONE 312C
                                                    </p>
                                                    <p class="desc">
                                                        <span class="c_gray">Progress Color</span>
                                                        C100+Y15
                                                    </p>
                                                    <p class="desc">
                                                        <span class="c_gray">RGB Color</span>
                                                        R0+G155+B180
                                                    </p>
                                                </div>
                                            </li>
                                            <li class="clear">
                                                <div class="color_box blue">
                                                    <p>Blue</p>
                                                </div>
                                                <div class="color_info">
                                                    <p class="desc">
                                                        <span class="c_gray">Printed Color</span>
                                                        PANTONE 3005C
                                                    </p>
                                                    <p class="desc">
                                                        <span class="c_gray">Progress Color</span>
                                                        C100+M30+K5
                                                    </p>
                                                    <p class="desc">
                                                        <span class="c_gray">RGB Color</span>
                                                        R5+G105+B160
                                                    </p>
                                                </div>
                                            </li>
                                            <li class="clear">
                                                <div class="color_box gray">
                                                    <p>Gray</p>
                                                </div>
                                                <div class="color_info">
                                                    <p class="desc">
                                                        <span class="c_gray">Printed Color</span>
                                                        PANTONE 430C
                                                    </p>
                                                    <p class="desc">
                                                        <span class="c_gray">Progress Color</span>
                                                        C5+K50
                                                    </p>
                                                    <p class="desc">
                                                        <span class="c_gray">RGB Color</span>
                                                        R125+G130+B130
                                                    </p>
                                                </div>
                                            </li>
                                            <li class="clear">
                                                <div class="color_box silver">
                                                    <p>Silver</p>
                                                </div>
                                                <div class="color_info">
                                                    <p class="desc">
                                                        <span class="c_gray">Printed Color</span>
                                                        PANTONE 877C
                                                    </p>
                                                    <p class="desc">
                                                        <span class="c_gray">Progress Color</span>
                                                        C40+M30+Y30+K13
                                                    </p>
                                                    <p class="desc">
                                                        <span class="c_gray">RGB Color</span>
                                                        R135+G130+B125
                                                    </p>
                                                </div>
                                            </li>
                                            <li class="clear">
                                                <div class="color_box gold">
                                                    <p>Gold</p>
                                                </div>
                                                <div class="color_info">
                                                    <p class="desc">
                                                        <span class="c_gray">Printed Color</span>
                                                        PANTONE 872C
                                                    </p>
                                                    <p class="desc">
                                                        <span class="c_gray">Progress Color</span>
                                                        C30+M40+Y80+K18
                                                    </p>
                                                    <p class="desc">
                                                        <span class="c_gray">RGB Color</span>
                                                        R125+G13+B13
                                                    </p>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </article>

                        <article class="con3 animElement">
                            <div class="contents_right">
                                <p class="t_tit1 side_tit"><asp:Literal runat="server" meta:resourcekey="side_tit2"/></p>
                                <div class="con_area">
                                    <p class="t_desc2">
                                        <asp:Literal runat="server" meta:resourcekey="info_txt4"/> 
                                    </p>
                                    <div class="sign_list">
                                        <p class="list_tit"><asp:Literal runat="server" meta:resourcekey="sign_tit1"/></p>
                                        <ul class="clear">
                                            <li>
                                                <figure class="img">
                                                    <img src="/common/img/ko/company/img_sign1.png" alt="LS e-모빌리티솔루션">
                                                </figure>
                                                <a href="<%:Lang.Href("/company/ci/download/signature_kor.jpg") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download"/></span></a>
                                            </li>
                                            <li>
                                                <figure class="img">
                                                    <img src="/common/img/ko/company/img_sign2.png" alt="LS e-Mobility Solutions">
                                                </figure>
                                                <a href="<%:Lang.Href("/company/ci/download/signature_en.jpg") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download"/></span></a>
                                            </li>
                                            <li>
                                                <figure class="img">
                                                    <img src="/common/img/ko/company/img_sign6.png" alt="LS e-Mobility Solutions">
                                                </figure>
                                                <a href="<%:Lang.Href("/company/ci/download/signature_cn.jpg") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download"/></span></a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="sign_list">
                                        <p class="list_tit"><asp:Literal runat="server" meta:resourcekey="sign_tit2"/></p>
                                        <ul class="clear">
                                            <li>
                                                <figure class="img">
                                                    <img src="/common/img/ko/company/img_sign3.png" alt="LS e-모빌리티솔루션">
                                                </figure>
                                                <a href="<%:Lang.Href("/company/ci/download/logotype_kor.jpg") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download"/></span></a>
                                            </li>
                                            <li>
                                                <figure class="img">
                                                    <img src="/common/img/ko/company/img_sign4.png" alt="LS e-Mobility Solutions">
                                                </figure>
                                                <a href="<%:Lang.Href("/company/ci/download/logotype_en.jpg") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download"/></span></a>
                                            </li>
                                            <li>
                                                <figure class="img">
                                                    <img src="/common/img/ko/company/img_sign7.png" alt="LS e-Mobility Solutions">
                                                </figure>
                                                <a href="<%:Lang.Href("/company/ci/download/logotype_cn.jpg") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download"/></span></a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="sign_list">
                                        <p class="list_tit"><asp:Literal runat="server" meta:resourcekey="sign_tit3"/></p>
                                        <ul class="clear">
                                            <li>
                                                <figure class="img">
                                                    <img src="/common/img/ko/company/img_sign5.png" alt="엘에스이모빌리티솔루션">
                                                </figure>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </article>
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
                <section class="subpage_wrapper ci">
                    <div class="page_tit_area animElement">
                        <h2 class="page_tit">CI</h2>
                    </div>

                    <div class="container">
                        <article class="con1 animElement">
                            <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="ci_tit"/></p>
                            <div class="con_area">
                                <div class="clear">
                                    <div class="info">
                                        <figure class="img">
                                            <img src="/common/img/ko/company/mobile/img_ci_big.png" alt="LS">
                                        </figure>
                                    </div>
                                    <div class="info">
                                        <div class="color blue">
                                            <p class="color_tit">Blue Color</p>
                                            <p class="desc"><asp:Literal runat="server" meta:resourcekey="info_txt1"/></p>
                                        </div>
                                        <div class="color red">
                                            <p class="color_tit">Red Color</p>
                                            <p class="desc"><asp:Literal runat="server" meta:resourcekey="m_info_txt2"/></p>
                                        </div>
                                    </div>
                                </div>
                                <p class="t_desc2">
                                    <asp:Literal runat="server" meta:resourcekey="m_info_txt3"/>                                    
                                </p>
                            </div>
                        </article>

                        <article class="con2 animElement">
                            <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="side_tit"/></p>
                            <div class="con_area">
                                <div class="color_list1">
                                    <ul>
                                        <li>
                                            <figure class="img">
                                                <img src="/common/img/ko/company/mobile/img_ci1.png" alt="LS Blue + Red">
                                            </figure>
                                            <p class="name">LS Blue + Red</p>
                                        </li>
                                        <li>
                                            <figure class="img">
                                                <img src="/common/img/ko/company/mobile/img_ci2.png" alt="LS Silver">
                                            </figure>
                                            <p class="name">LS Silver</p>
                                        </li>
                                        <li>
                                            <figure class="img">
                                                <img src="/common/img/ko/company/mobile/img_ci3.png" alt="LS Gold">
                                            </figure>
                                            <p class="name">LS Gold</p>
                                        </li>
                                    </ul>
                                </div>
                                <div class="color_list2">
                                    <p class="list_tit"><asp:Literal runat="server" meta:resourcekey="li_tit1"/></p>
                                    <ul>
                                        <li class="clear">
                                            <div class="color_box ls_blue">
                                                <p>LS Blue</p>
                                            </div> 
                                            <div class="color_info">
                                                <p class="desc">
                                                    <span class="c_gray">Printed Color</span>
                                                    PANTONE 281
                                                </p>
                                                <p class="desc">
                                                    <span class="c_gray">Progress Color</span>
                                                    C100+M80+Y25
                                                </p>
                                                <p class="desc">
                                                    <span class="c_gray">RGB Color</span>
                                                    R10+G30+B90
                                                </p>
                                            </div>
                                        </li>
                                        <li class="clear">
                                            <div class="color_box ls_red">
                                                <p>LS Red</p>
                                            </div> 
                                            <div class="color_info">
                                                <p class="desc">
                                                    <span class="c_gray">Printed Color</span>
                                                    PANTONE 199C
                                                </p>
                                                <p class="desc">
                                                    <span class="c_gray">Progress Color</span>
                                                    C5+M100+Y80
                                                </p>
                                                <p class="desc">
                                                    <span class="c_gray">RGB Color</span>
                                                    R250+G0+B45
                                                </p>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <div class="color_list2">
                                    <p class="list_tit"><asp:Literal runat="server" meta:resourcekey="li_tit2"/></p>
                                    <ul class="clear">
                                        <li class="clear">
                                            <div class="color_box green">
                                                <p>Green</p>
                                            </div> 
                                            <div class="color_info">
                                                <p class="desc">
                                                    <span class="c_gray">Printed Color</span>
                                                    PANTONE 312C
                                                </p>
                                                <p class="desc">
                                                    <span class="c_gray">Progress Color</span>
                                                    C100+Y15
                                                </p>
                                                <p class="desc">
                                                    <span class="c_gray">RGB Color</span>
                                                    R0+G155+B180
                                                </p>
                                            </div>
                                        </li>
                                        <li class="clear">
                                            <div class="color_box blue">
                                                <p>Blue</p>
                                            </div> 
                                            <div class="color_info">
                                                <p class="desc">
                                                    <span class="c_gray">Printed Color</span>
                                                    PANTONE 3005C
                                                </p>
                                                <p class="desc">
                                                    <span class="c_gray">Progress Color</span>
                                                    C100+M30+K5
                                                </p>
                                                <p class="desc">
                                                    <span class="c_gray">RGB Color</span>
                                                    R5+G105+B160
                                                </p>
                                            </div>
                                        </li>
                                        <li class="clear">
                                            <div class="color_box gray">
                                                <p>Gray</p>
                                            </div> 
                                            <div class="color_info">
                                                <p class="desc">
                                                    <span class="c_gray">Printed Color</span>
                                                    PANTONE 430C
                                                </p>
                                                <p class="desc">
                                                    <span class="c_gray">Progress Color</span>
                                                    C5+K50
                                                </p>
                                                <p class="desc">
                                                    <span class="c_gray">RGB Color</span>
                                                    R125+G130+B130
                                                </p>
                                            </div>
                                        </li>
                                        <li class="clear">
                                            <div class="color_box silver">
                                                <p>Silver</p>
                                            </div> 
                                            <div class="color_info">
                                                <p class="desc">
                                                    <span class="c_gray">Printed Color</span>
                                                    PANTONE 877C
                                                </p>
                                                <p class="desc">
                                                    <span class="c_gray">Progress Color</span>
                                                    C40+M30+Y30+K13
                                                </p>
                                                <p class="desc">
                                                    <span class="c_gray">RGB Color</span>
                                                    R135+G130+B125
                                                </p>
                                            </div>
                                        </li>
                                        <li class="clear">
                                            <div class="color_box gold">
                                                <p>Gold</p>
                                            </div> 
                                            <div class="color_info">
                                                <p class="desc">
                                                    <span class="c_gray">Printed Color</span>
                                                    PANTONE 872C
                                                </p>
                                                <p class="desc">
                                                    <span class="c_gray">Progress Color</span>
                                                    C30+M40+Y80+K18
                                                </p>
                                                <p class="desc">
                                                    <span class="c_gray">RGB Color</span>
                                                    R125+G13+B13
                                                </p>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </article>

                        <article class="con3 animElement">
                            <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="side_tit2"/></p>
                            <div class="con_area">
                                <p class="t_desc2">
                                    <asp:Literal runat="server" meta:resourcekey="m_info_txt4"/>                                     
                                </p>
                                <div class="sign_list">
                                    <p class="list_tit"><asp:Literal runat="server" meta:resourcekey="m_sign_tit1"/></p>
                                    <ul>
                                        <li>
                                            <figure class="img">
                                                <img src="/common/img/ko/company/mobile/img_sign1.png" alt="LS e-모빌리티솔루션">
                                            </figure>
                                            <a href="<%:Lang.Href("/company/ci/download/signature_kor.jpg") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download"/></span></a>
                                        </li>
                                        <li>
                                            <figure class="img">
                                                <img src="/common/img/ko/company/mobile/img_sign2.png" alt="LS e-Mobility Solutions">
                                            </figure>
                                            <a href="<%:Lang.Href("/company/ci/download/signature_en.jpg") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download"/></span></a>
                                        </li>
                                        <li>
                                            <figure class="img">
                                                <img src="/common/img/ko/company/mobile/img_sign6.png" alt="LS e-Mobility Solutions">
                                            </figure>
                                            <a href="<%:Lang.Href("/company/ci/download/signature_cn.jpg") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download"/></span></a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="sign_list">
                                    <p class="list_tit"><asp:Literal runat="server" meta:resourcekey="m_sign_tit2"/></p>
                                    <ul>
                                        <li>
                                            <figure class="img">
                                                <img src="/common/img/ko/company/mobile/img_sign3.png" alt="LS e-모빌리티솔루션">
                                            </figure>
                                            <a href="<%:Lang.Href("/company/ci/download/logotype_kor.jpg") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download"/></span></a>
                                        </li>
                                        <li>
                                            <figure class="img">
                                                <img src="/common/img/ko/company/mobile/img_sign4.png" alt="LS e-Mobility Solutions">
                                            </figure>
                                            <a href="<%:Lang.Href("/company/ci/download/logotype_en.jpg") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download"/></span></a>
                                        </li>
                                        <li>
                                            <figure class="img">
                                                <img src="/common/img/ko/company/mobile/img_sign7.png" alt="LS e-Mobility Solutions">
                                            </figure>
                                            <a href="<%:Lang.Href("/company/ci/download/logotype_cn.jpg") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download"/></span></a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="sign_list">
                                    <p class="list_tit"><asp:Literal runat="server" meta:resourcekey="sign_tit3"/></p>
                                    <ul class="clear">
                                        <li>
                                            <figure class="img">
                                                <img src="/common/img/ko/company/mobile/img_sign5.png" alt="엘에스이모빌리티솔루션">
                                            </figure>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </article>
                    </div>
                </section>
                <!----- 서브 컨텐츠 (e) ----->

                <div class="sub_bottom_blank1"></div>

            </div>
        </div>
        <!--// subpage contents -->
    </asp:PlaceHolder>

</asp:Content>

