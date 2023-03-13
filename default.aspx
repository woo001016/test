<%@ Page Language="C#" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="_default" MasterPageFile="~/top.Master" %>

<%@ MasterType VirtualPath="~/top.master" %>
<%@ Register Src="~/common/breadcrumb.ascx" TagPrefix="uc" TagName="breadcrumb" %>

<asp:Content runat="server" ID="head_meta" ContentPlaceHolderID="head_meta">
</asp:Content>

<asp:Content ID="head_script" runat="server" ContentPlaceHolderID="head_script">
    <script>
        $(function(){                                
			page.main.onLoad();                        			                
        })                
    </script>
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="body_breadcrumb">
    <div style="display: none">
        <uc:breadcrumb runat="server" />
    </div>
    <div id="contentTop"></div>
</asp:Content>


<asp:Content runat="server" ID="body" ContentPlaceHolderID="body">
    <asp:PlaceHolder ID="web_content" Visible="false" runat="server">
        <!-- main contents -->
        <div id="contents" class="mainContents">
            <div id="main">

                <!----- 메인 컨텐츠 (s) ----->
                <div class="mainSwiper swiper-container">
                    <div class="swiper-wrapper">

                        <section class="swiper-slide sect_business" data-page="Business">
                            <div class="slide_inner">
                                <div class="wrap_txt">
                                    <p class="s_txt"><span>Future&nbsp;</span><span>Solutions&nbsp;</span><span>Now&nbsp;</span></p>
                                    <p class="b_txt">
                                        <asp:Literal runat="server" meta:resourcekey="business_b_txt"/>
                                    </p>
                                </div>
                                <div class="wrap_shortcut">
                                    <div class="tit"><asp:Literal runat="server" meta:resourcekey="shortcut_tit1"/></div>
                                    <ul class="clear">
                                        <li>
                                            <a class="icon" href="#"><span>EV Relay</span></a>
                                            <div class="depth">
                                                <a href="<%:Lang.Href("/business/ev-relay/info") %>"><asp:Literal runat="server" meta:resourcekey="biz_depth_txt1"/></a>
                                                <a href="<%:Lang.Href("/business/ev-relay/application") %>"><asp:Literal runat="server" meta:resourcekey="biz_depth_txt2"/></a>
                                            </div>
                                        </li>
                                        <li>
                                            <a class="icon" href="#"><span>BDU</span></a>
                                            <div class="depth">
                                                <a href="<%:Lang.Href("/business/bdu") %>"><asp:Literal runat="server" meta:resourcekey="biz_depth_txt1"/></a>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </section>

                        <section class="swiper-slide sect_company" data-page="About Us">
                            <div class="slide_inner">
                                <div class="wrap_txt">
                                    <p class="s_txt"><span>Future&nbsp;</span><span>Solutions&nbsp;</span><span>Now&nbsp;</span></p>
                                    <p class="b_txt">
                                        <asp:Literal runat="server" meta:resourcekey="company_b_txt"/>
                                    </p>
                                </div>
                                <div class="wrap_shortcut">
                                    <div class="tit"><asp:Literal runat="server" meta:resourcekey="shortcut_tit2"/></div>
                                    <ul class="clear">
                                        <li><a class="icon" href="<%:Lang.Href("/company/ceo") %>"><span><asp:Literal runat="server" meta:resourcekey="about_ic_txt1" /></span></a></li>
                                        <li><a class="icon" href="<%:Lang.Href("/company/philosophy") %>"><span><asp:Literal runat="server" meta:resourcekey="about_ic_txt2" /></span></a></li>
                                        <li><a class="icon" href="<%:Lang.Href("/company/vision") %>"><span><asp:Literal runat="server" meta:resourcekey="about_ic_txt3" /></span></a></li>
                                        <li><a class="icon" href="<%:Lang.Href("/company/ci") %>"><span><asp:Literal runat="server" meta:resourcekey="about_ic_txt4" /></span></a></li>
                                        <li><a class="icon" href="<%:Lang.Href("/company/history") %>"><span><asp:Literal runat="server" meta:resourcekey="about_ic_txt5" /></span></a></li>
                                        <li><a class="icon" href="<%:Lang.Href("/company/place") %>"><span><asp:Literal runat="server" meta:resourcekey="about_ic_txt6" /></span></a></li>
                                        <li><a class="icon" href="<%:Lang.Href("/company/pr") %>"><span><asp:Literal runat="server" meta:resourcekey="about_ic_txt7" /></span></a></li>
                                    </ul>
                                </div>
                            </div>
                        </section>

                        <asp:Literal runat="server" meta:resourcekey="section_careers"/>
                        

                        <section class="swiper-slide sect_customer" data-page="CS Center">
                            <div class="slide_inner">
                                <div class="wrap_txt">
                                    <p class="s_txt"><span>Future&nbsp;</span><span>Solutions&nbsp;</span><span>Now&nbsp;</span></p>
                                    <p class="b_txt">
                                        <asp:Literal runat="server" meta:resourcekey="customer_b_txt"/>
                                    </p>
                                </div>
                                <div class="wrap_shortcut">
                                    <div class="tit"><asp:Literal runat="server" meta:resourcekey="shortcut_tit3"/></div>
                                    <ul class="clear">
                                        <li><a class="icon" href="<%:Lang.Href("/customer/contactus") %>"><span><asp:Literal runat="server" meta:resourcekey="cs_ic_txt1" /></span></a></li>
                                        <li><a class="icon" href="<%:Lang.Href("/customer/qna") %>"><span><asp:Literal runat="server" meta:resourcekey="cs_ic_txt2" /></span></a></li>
                                        <li><a class="icon" href="<%:Lang.Href("/customer/notice") %>"><span><asp:Literal runat="server" meta:resourcekey="cs_ic_txt3" /></span></a></li>
                                    </ul>
                                </div>
                            </div>
                        </section>

                        <section class="swiper-slide sect_footer" data-page="Footer">
                            <div class="slide_inner">
                                <div class="container">
                                    <div class="ft_logo">
                                        <a href="<%:Lang.Href("/") %>">
                                            <asp:Literal runat="server" meta:resourcekey="img_logo"/>                                            
                                        </a>
                                    </div>
                                    <div class="ft_area1">
                                        <div class="ft_info clear">
                                            <asp:Literal runat="server" meta:resourcekey="ft_info" />
                                        </div>
                                        <div class="ft_menu">
                                            <ul class="clear">
                                                <li><a href="<%:Lang.Href("/etc/privacy") %>"><asp:Literal runat="server" meta:resourcekey="txt_privacy"/></a></li>
                                                <li><button type="button" onclick="commonPub.allMenuOpen()"><span><asp:Literal runat="server" meta:resourcekey="txt_sitemap"/></span></button></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="ft_area2">
                                        <div class="familysite">
                                            <button type="button" class="btn_family"><span>LS FAMILY SITE</span></button>
                                            <div class="family_layer">
                                                <ul>
                                                    <asp:Literal runat="server" meta:resourcekey="familysite" />
                                                </ul>
                                            </div>
                                        </div>
                                        <p class="copyright">Copyright © 2022 LS e-Mobility Solutions.<br> All Rights Reserved.</p>
                                    </div>
                                </div>
                            </div>
                        </section>

                    </div>

                    <div class="swiper-pagination"></div>
                </div>

                <div class="scrollDown">
                    <span>scroll down</span>
                </div>
                <!----- 메인 컨텐츠 (e) ----->
				<div id="quickDown">
					<div class="inner">
						<a href="<%:Lang.Href("/business/ev-relay/info#materialDownload") %>" class="btn_quick"><span>Material</span><span>Download</span></a>
					</div>
				</div>
            </div>
        </div>
        <!--// main contents -->
    </asp:PlaceHolder>


    <asp:PlaceHolder ID="mobile_content" Visible="false" runat="server">
        <!-- main contents -->
        <div id="contents" class="mainContents">
            <div id="main">
                <!----- 메인 컨텐츠 (s) ----->
                <div class="mainSwiper swiper-container">
                    <div class="swiper-wrapper">
                        <section class="swiper-slide sect_business full" data-page="Business">
                            <div class="slide_inner">
                                <div class="wrap_txt">
                                    <p class="s_txt">Future Solutions Now</p>
                                    <asp:Literal runat="server" meta:resourcekey="m_business_b_txt"/>
                                </div>
                                <div class="wrap_shortcut">
                                    <div class="tit"><asp:Literal runat="server" meta:resourcekey="shortcut_tit1"/></div>
                                    <ul class="clear">
                                        <li>
                                            <a class="icon" href="#"><span>EV Relay</span></a>
                                            <div class="depth">
                                                <a href="<%:Lang.Href("/business/ev-relay/info") %>"><asp:Literal runat="server" meta:resourcekey="biz_depth_txt1"/></a>
                                                <a href="<%:Lang.Href("/business/ev-relay/application") %>"><asp:Literal runat="server" meta:resourcekey="biz_depth_txt2"/></a>
                                                <button type="button" class="depth_close"><span class="sr_only">close</span></button>
                                            </div>
                                        </li>
                                        <li>
                                            <a class="icon" href="#"><span>BDU</span></a>
                                            <div class="depth">
                                                <a href="<%:Lang.Href("/business/bdu") %>"><asp:Literal runat="server" meta:resourcekey="biz_depth_txt1"/></a>
                                                <button type="button" class="depth_close"><span class="sr_only">close</span></button>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </section>
                        <section class="swiper-slide sect_company full" data-page="About Us">
                            <div class="slide_inner">
                                <div class="wrap_txt">
                                    <p class="s_txt">Future Solutions Now</p>
                                    <asp:Literal runat="server" meta:resourcekey="m_company_b_txt"/>
                                </div>
                                <div class="wrap_shortcut">
                                    <div class="tit"><asp:Literal runat="server" meta:resourcekey="shortcut_tit2"/></div>
                                    <div class="swiper-container">
                                        <ul class="swiper-wrapper">
                                            <li class="swiper-slide"><a class="icon" href="<%:Lang.Href("/company/ceo") %>"><span><asp:Literal runat="server" meta:resourcekey="about_ic_txt1" /></span></a></li>
                                            <li class="swiper-slide"><a class="icon" href="<%:Lang.Href("/company/philosophy") %>"><span><asp:Literal runat="server" meta:resourcekey="about_ic_txt2" /></span></a></li>
                                            <li class="swiper-slide"><a class="icon" href="<%:Lang.Href("/company/vision") %>"><span><asp:Literal runat="server" meta:resourcekey="about_ic_txt3" /></span></a></li>
                                            <li class="swiper-slide"><a class="icon" href="<%:Lang.Href("/company/ci") %>"><span><asp:Literal runat="server" meta:resourcekey="about_ic_txt4" /></span></a></li>
                                            <li class="swiper-slide"><a class="icon" href="<%:Lang.Href("/company/history") %>"><span><asp:Literal runat="server" meta:resourcekey="about_ic_txt5" /></span></a></li>
                                            <li class="swiper-slide"><a class="icon" href="<%:Lang.Href("/company/place") %>"><span><asp:Literal runat="server" meta:resourcekey="about_ic_txt6" /></span></a></li>
                                            <li class="swiper-slide"><a class="icon" href="<%:Lang.Href("/company/pr") %>"><span><asp:Literal runat="server" meta:resourcekey="about_ic_txt7" /></span></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </section>

                        <asp:Literal runat="server" meta:resourcekey="m_section_careers"/>

                        <section class="swiper-slide sect_customer full" data-page="CS Center">
                            <div class="slide_inner">
                                <div class="wrap_txt">
                                    <p class="s_txt">Future Solutions Now</p>
                                    <asp:Literal runat="server" meta:resourcekey="m_customer_b_txt"/>
                                </div>
                                <div class="wrap_shortcut">
                                    <div class="tit"><asp:Literal runat="server" meta:resourcekey="shortcut_tit3"/></div>
                                    <ul class="clear">
                                        <li><a class="icon" href="<%:Lang.Href("/customer/contactus") %>"><span><asp:Literal runat="server" meta:resourcekey="cs_ic_txt1" /></span></a></li>
                                        <li><a class="icon" href="<%:Lang.Href("/customer/qna") %>"><span><asp:Literal runat="server" meta:resourcekey="cs_ic_txt2" /></span></a></li>
                                        <li><a class="icon" href="<%:Lang.Href("/customer/notice") %>"><span><asp:Literal runat="server" meta:resourcekey="cs_ic_txt3" /></span></a></li>
                                    </ul>
                                </div>
                            </div>
                        </section>
                        <section class="swiper-slide sect_footer" data-page="Footer">
                            <div class="slide_inner">
                                <div class="ft_top_wrapper">  
                                    <div class="container">
                                        <div class="ft_menu">
                                            <ul class="clear">
                                                <li><a href="<%:Lang.Href("/etc/privacy") %>"><asp:Literal runat="server" meta:resourcekey="txt_privacy"/></a></li>
                                                <li><button type="button" onclick="commonPub.allMenuOpen()"><span><asp:Literal runat="server" meta:resourcekey="txt_sitemap"/></span></button></li>
                                            </ul>
                                        </div>
                                        
                                        <div class="familysite">
                                            <button type="button" class="btn_family"><span>LS FAMILY SITE</span></button>
                                            <div class="family_layer">
                                                <ul>
                                                    <asp:Literal runat="server" meta:resourcekey="familysite" />
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="ft_bottom_wrapper">
                                    <div class="container">
                                        <div class="ft_logo">
                                            <a href="<%:Lang.Href("/") %>">
                                                <asp:Literal runat="server" meta:resourcekey="m_img_logo"/>                                            
                                            </a>
                                        </div>
                                        <div class="ft_info clear">
                                            <asp:Literal runat="server" meta:resourcekey="m_ft_info" />
                                        </div>
                                        <p class="copyright">Copyright © 2022 LS e-Mobility Solutions.<br>All Rights Reserved.</p>
                                    </div>
                                </div>
                            </div>
                        </section>
                    </div>
                    <div class="swiper-pagination"></div>
                </div>

                <div class="progressbar">
                    <span class="progressbar-fill"></span>
                </div>

                <div class="scrollDown">
                    <span class="sr_only">scroll</span>
                </div>

                <div id="quickDown">
                    <div class="inner">
                        <a href="<%:Lang.Href("/business/ev-relay/info#materialDownload") %>" class="btn_quick"><span>Download</span></a>
                    </div>
                </div>
                <!----- 메인 컨텐츠 (e) ----->
            </div>
        </div>
        <!--// main contents -->
    </asp:PlaceHolder>

</asp:Content>

