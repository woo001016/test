<%@ Page Language="C#" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="business_ev_application_default" MasterPageFile="~/main.Master" %>

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
        <div class="g_visual_wrapper vis_business">
            <div class="container">
                <p class="vis_tit_small">About Business</p>
                <p class="vis_tit"><asp:Literal runat="server" meta:resourcekey="vis_tit"/></p>
            </div>
        </div>
        <!--// subpage visual -->
    </asp:PlaceHolder>

     <!--mobile-->
    <asp:PlaceHolder ID="mobile_visual" Visible="false" runat="server">
        <!-- subpage visual -->
        <div class="g_visual_wrapper vis_business">
            <div class="container">
                <p class="vis_tit_small">About Business</p>
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
            <div id="business">

                <!----- 서브 컨텐츠 (s) ----->
                <section class="subpage_wrapper ev_relay">

                    <div class="animElement">
                        <div class="page_tit_area">
                            <h2 class="page_tit">EV Relay</h2>
                        </div>

                        <!-- tab -->
                        <div class="tab_ui type1">
                            <a href="<%:Lang.Href("/business/ev-relay/info") %>" class="tab"><span><asp:Literal runat="server" meta:resourcekey="tab_txt1"/></span></a>
                            <a href="#" class="tab active"><span><asp:Literal runat="server" meta:resourcekey="tab_txt2"/></span></a>
                        </div>
                        <!--// -->
                    </div>

                    <!-- 응용분야 -->
                    <article class="application_part">
                        <div class="container">
                            <div class="sub_visual animElement">
                                <p class="t_desc1">
                                    <asp:Literal runat="server" meta:resourcekey="info_txt1"/>
                                </p>
                            </div>
                        </div>

                        <!-- 전기차 분야 -->
                        <section class="car_area animElement">
                            <div class="inner">
                                <div class="container">
                                    <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="tit_txt1"/></p>
                                    <figure>
                                        <asp:Literal runat="server" meta:resourcekey="img1"/>
                                    </figure>
                                </div>
                            </div>
                        </section>
                        <!-- //전기차 분야 -->

                        <!-- 배터리 분야 -->
                        <section class="battery_area animElement">
                            <div class="inner">
                                <div class="container">
                                    <div class="contents_right">
                                        <p class="t_tit1 side_tit"><asp:Literal runat="server" meta:resourcekey="tit_txt2"/></p>
                                        <div class="con_area">
                                            <!-- swiper -->
                                            <div class="wrap_slide_battery">
                                                <div class="swiper-container batterySwiper">
                                                    <div class="swiper-wrapper">
                                                        <div class="swiper-slide">
                                                            <figure>
                                                                <img src="/common/img/ko/business/img_electric_item1.jpg" alt="Electric Bicycle(전기 자전거)">
                                                            </figure>
                                                            <p class="tit"><asp:Literal runat="server" meta:resourcekey="slide_txt1"/></p>
                                                        </div>
                                                        <div class="swiper-slide">
                                                            <figure>
                                                                <img src="/common/img/ko/business/img_electric_item2.jpg" alt="Electric Scooter(전기 스쿠터)">
                                                            </figure>
                                                            <p class="tit"><asp:Literal runat="server" meta:resourcekey="slide_txt2"/></p>
                                                        </div>
                                                        <div class="swiper-slide">
                                                            <figure>
                                                                <img src="/common/img/ko/business/img_electric_item3.jpg" alt="Electric Wheel(전동휠)">
                                                            </figure>
                                                            <p class="tit"><asp:Literal runat="server" meta:resourcekey="slide_txt3"/></p>
                                                        </div>
                                                        <div class="swiper-slide">
                                                            <figure>
                                                                <img src="/common/img/ko/business/img_electric_item4.jpg" alt="Electric Segway(전기 세그웨이)">
                                                            </figure>
                                                            <p class="tit"><asp:Literal runat="server" meta:resourcekey="slide_txt4"/></p>
                                                        </div>
                                                        <div class="swiper-slide">
                                                            <figure>
                                                                <img src="/common/img/ko/business/img_electric_item5.jpg" alt="Electric Skates(전기 스케이트)">
                                                            </figure>
                                                            <p class="tit"><asp:Literal runat="server" meta:resourcekey="slide_txt5"/></p>
                                                        </div>
                                                        <div class="swiper-slide">
                                                            <figure>
                                                                <img src="/common/img/ko/business/img_electric_item6.jpg" alt="Electric Kickboard(전동 킥보드)">
                                                            </figure>
                                                            <p class="tit"><asp:Literal runat="server" meta:resourcekey="slide_txt6"/></p>
                                                        </div>
                                                        <div class="swiper-slide">
                                                            <figure>
                                                                <img src="/common/img/ko/business/img_electric_item7.jpg" alt="Drone(드론)">
                                                            </figure>
                                                            <p class="tit"><asp:Literal runat="server" meta:resourcekey="slide_txt7"/></p>
                                                        </div>
                                                        <div class="swiper-slide">
                                                            <figure>
                                                                <img src="/common/img/ko/business/img_electric_item8.jpg" alt="Golf Cart(골프카트)">
                                                            </figure>
                                                            <p class="tit"><asp:Literal runat="server" meta:resourcekey="slide_txt8"/></p>
                                                        </div>
                                                        <div class="swiper-slide">
                                                            <figure>
                                                                <img src="/common/img/ko/business/img_electric_item9.jpg" alt="AGV">
                                                            </figure>
                                                            <p class="tit">AGV</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="swiper-scrollbar type1"></div>
                                            <!--// swiper -->
                                        </div>
                                        <div class="swiper-arrow clear">
                                            <div class="swiper-button-prev type1"></div>
                                            <div class="swiper-button-next type1"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>
                        <!-- //배터리 분야 -->

                        <!-- 신재생에너지 분야 -->
                        <section class="energy_area animElement">
                            <div class="inner">
                                <div class="container">
                                    <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="tit_txt3"/></p>
                                    <ul class="energy_list clear">
                                        <li>
                                            <figure>
                                                <img src="/common/img/ko/business/img_ev_area1.jpg" alt="ESS">
                                            </figure>
                                            <p class="desc">
												<asp:Literal runat="server" meta:resourcekey="ess"/>
											</p>
                                        </li>
                                        <li>
                                            <figure>
                                                <img src="/common/img/ko/business/img_ev_area2.jpg" alt="EV Charger">
                                            </figure>
                                            <p class="desc">
												<asp:Literal runat="server" meta:resourcekey="ev_charger"/>
											</p>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </section>
                        <!-- //신재생에너지 분야 -->
                    </article>
                    <!-- //응용분야 -->

                </section>
                <!----- 서브 컨텐츠 (e) ----->
				<div id="quickDown">
					<div class="inner">
						<a href="<%:Lang.Href("/business/ev-relay/info#materialDownload") %>" class="btn_quick"><asp:Literal runat="server" meta:resourcekey="btn_download"/></a>
					</div>
				</div>

                <div class="sub_bottom_blank1"></div>
            </div>
        </div>
        <!--// subpage contents -->

        <script>
            page.business.onLoad();
        </script>
    </asp:PlaceHolder>

    <!--mobile-->
    <asp:PlaceHolder ID="mobile_content" Visible="false" runat="server">
        <!-- subpage contents -->
    <div id="contents" class="subContents">
        <div id="business">

            <!----- 서브 컨텐츠 (s) ----->
            <section class="subpage_wrapper ev_relay">
                
                <div class="animElement">
                    <div class="container">
                        <div class="page_tit_area">
                            <h2 class="page_tit">EV Relay</h2>
                        </div>
    
                        <!-- tab -->
                        <div class="tab_ui type1">
                            <a href="<%:Lang.Href("/business/ev-relay/info") %>" class="tab"><span><asp:Literal runat="server" meta:resourcekey="tab_txt1"/></span></a>
                            <a href="#" class="tab active"><span><asp:Literal runat="server" meta:resourcekey="tab_txt2"/></span></a>
                        </div>
                        <!--// --> 
                    </div>
                </div>
                
                <!-- 응용분야 -->
                <article class="application_part">
                    <div class="container">
                        <div class="sub_visual animElement">
                            <p class="t_desc1">
                                <asp:Literal runat="server" meta:resourcekey="m_info_txt1"/>                                
                            </p>
                        </div>
                    </div>

                    <!-- 전기차 분야 -->
                    <section class="car_area animElement">
                        <div class="inner">
                            <div class="container">
                                <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="tit_txt1"/></p>
                                <figure class="car_img1">
                                    <img src="/common/img/ko/business/mobile/img_car_detail1.png" alt="Electric Vehicle Field">
                                </figure>
                                <figure class="car_img2">                                    
                                    <asp:Literal runat="server" meta:resourcekey="m_img1"/>
                                </figure>
                            </div>
                        </div>
                    </section>
                    <!-- //전기차 분야 -->

                    <!-- 배터리 분야 -->
                    <section class="battery_area animElement">
                        <div class="inner">
                            <div class="container">
                                <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="m_tit_txt2"/></p>
                                <div class="con_area">
                                    <!-- swiper -->
                                    <div class="wrap_slide_battery">
                                        <div class="swiper-container batterySwiper">
                                            <div class="swiper-wrapper">
                                                <div class="swiper-slide">
                                                    <figure>
                                                        <img src="/common/img/ko/business/mobile/img_electric_item1.jpg" alt="전기 자전거">
                                                    </figure>
                                                    <p class="tit"><asp:Literal runat="server" meta:resourcekey="slide_txt1"/></p>
                                                </div>
                                                <div class="swiper-slide">
                                                    <figure>
                                                        <img src="/common/img/ko/business/mobile/img_electric_item2.jpg" alt="전기 스쿠터">
                                                    </figure>
                                                    <p class="tit"><asp:Literal runat="server" meta:resourcekey="slide_txt2"/></p>
                                                </div>
                                                <div class="swiper-slide">
                                                    <figure>
                                                        <img src="/common/img/ko/business/mobile/img_electric_item3.jpg" alt="전동휠">
                                                    </figure>
                                                    <p class="tit"><asp:Literal runat="server" meta:resourcekey="slide_txt3"/></p>
                                                </div>
                                                <div class="swiper-slide">
                                                    <figure>
                                                        <img src="/common/img/ko/business/mobile/img_electric_item4.jpg" alt="전기 세그웨이">
                                                    </figure>
                                                    <p class="tit"><asp:Literal runat="server" meta:resourcekey="slide_txt4"/></p>
                                                </div>
                                                <div class="swiper-slide">
                                                    <figure>
                                                        <img src="/common/img/ko/business/mobile/img_electric_item5.jpg" alt="전기 스케이트">
                                                    </figure>
                                                    <p class="tit"><asp:Literal runat="server" meta:resourcekey="slide_txt5"/></p>
                                                </div>
                                                <div class="swiper-slide">
                                                    <figure>
                                                        <img src="/common/img/ko/business/mobile/img_electric_item6.jpg" alt="전동 킥보드">
                                                    </figure>
                                                    <p class="tit"><asp:Literal runat="server" meta:resourcekey="slide_txt6"/></p>
                                                </div>
                                                <div class="swiper-slide">
                                                    <figure>
                                                        <img src="/common/img/ko/business/mobile/img_electric_item7.jpg" alt="드론">
                                                    </figure>
                                                    <p class="tit"><asp:Literal runat="server" meta:resourcekey="slide_txt7"/></p>
                                                </div>
                                                <div class="swiper-slide">
                                                    <figure>
                                                        <img src="/common/img/ko/business/mobile/img_electric_item8.jpg" alt="골프카트">
                                                    </figure>
                                                    <p class="tit"><asp:Literal runat="server" meta:resourcekey="slide_txt8"/></p>
                                                </div>
                                                <div class="swiper-slide">
                                                    <figure>
                                                        <img src="/common/img/ko/business/mobile/img_electric_item9.jpg" alt="AGV">
                                                    </figure>
                                                    <p class="tit">AGV</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="swiper-scrollbar type1"></div>
                                    <!--// swiper -->
                                </div>
                                <div class="swiper-arrow clear">
                                    <div class="swiper-button-prev type1"></div>
                                    <div class="swiper-button-next type1"></div>
                                </div>
                            </div>
                        </div>
                    </section>
                    <!-- //배터리 분야 -->

                    <!-- 신재생에너지 분야 -->
                    <section class="energy_area animElement">
                        <div class="inner">
                            <div class="container">
                                <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="tit_txt3"/></p>
                                <ul class="energy_list">
                                    <li>
                                        <figure>
                                            <img src="/common/img/ko/business/mobile/img_ev_area1.jpg" alt="ESS">
                                        </figure>
                                        <p class="desc"><asp:Literal runat="server" meta:resourcekey="ess"/></p>
                                    </li>
                                    <li>
                                        <figure>
                                            <img src="/common/img/ko/business/mobile/img_ev_area2.jpg" alt="EV Charger">
                                        </figure>
                                        <p class="desc"><asp:Literal runat="server" meta:resourcekey="ev_charger"/></p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </section>
                    <!-- //신재생에너지 분야 -->
                </article>
                <!-- //응용분야 -->

            </section>
			<div id="quickDown">
                <div class="inner">
                    <a href="<%:Lang.Href("/business/ev-relay/info#materialDownload") %>" class="btn_quick"><span>Download</span></a>
                </div>
            </div>
            <!----- 서브 컨텐츠 (e) ----->

            <div class="sub_bottom_blank1"></div>
        </div>
    </div>
    <!--// subpage contents -->
        <script>
            page.business.onLoad();
        </script>
    </asp:PlaceHolder>

</asp:Content>

