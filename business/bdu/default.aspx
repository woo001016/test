<%@ Page Language="C#" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="business_bdu_default" MasterPageFile="~/main.Master"%>
<%@ MasterType virtualpath="~/main.master" %>

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
            <section class="subpage_wrapper bdu">
                
                <div class="animElement">
                    <div class="page_tit_area">
                        <h2 class="page_tit">BDU</h2>
                    </div>
                    
                    <div class="container">
                        <p class="t_desc1 tac">
                            <asp:Literal runat="server" meta:resourcekey="info_txt1"/>
                        </p>
                    </div>
                </div>

                <!-- 개발 프로세스 -->
                <article class="develop_part animElement">
                    <div class="container">
                        <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="txt_tit1"/></p>
                        <div class="process_con">
                            <div class="center_txt">
                                <p class="tit"><asp:Literal runat="server" meta:resourcekey="center_txt1"/></p>
                                <p class="desc"><asp:Literal runat="server" meta:resourcekey="center_txt2"/></p>
                            </div>
                            <ul class="process_list clear">
                                <li>
                                    <div class="inner">
                                        <div class="type type_a">
                                            <p><asp:Literal runat="server" meta:resourcekey="type_txt1"/></p>
                                        </div>
                                        <p class="process_order">
                                            <asp:Literal runat="server" meta:resourcekey="info_a_txt1"/>
                                        </p>
                                        <p class="box"><asp:Literal runat="server" meta:resourcekey="info_ab_txt1"/></p>
                                    </div>
                                </li>
                                <li>
                                    <div class="inner">
                                        <div class="type type_b">
                                            <p><asp:Literal runat="server" meta:resourcekey="type_txt2"/></p>
                                        </div>
                                        <p class="process_order">
                                            <asp:Literal runat="server" meta:resourcekey="info_b_txt1"/>
                                        </p>
                                        <p class="box"><asp:Literal runat="server" meta:resourcekey="info_ab_txt1"/></p>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </article>
                <!-- //개발 프로세스 -->

                <!-- 주요 부품 -->
                <article class="parts_part animElement">
                    <div class="container">
                        <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="txt_tit2"/></p>
                    </div>
                    <div class="gray_box">
                        <div class="container">
                            <figure>
                                <asp:Literal runat="server" meta:resourcekey="img1"/>
                            </figure>
                            <div class="optional">
                                <p class="tit">OPTIONAL</p>
                                <ul class="clear">
                                    <li>
                                        <p class="tit">Fuse</p>
                                        <figure>
                                            <img src="/common/img/ko/business/img_bdu_optional1.jpg" alt="Fuse">
                                        </figure>   
                                        <p class="desc">
                                            <asp:Literal runat="server" meta:resourcekey="info_txt2"/>
                                        </p>
                                    </li>
                                    <li>
                                        <p class="tit">Y-Cap</p>
                                        <figure>
                                            <img src="/common/img/ko/business/img_bdu_optional2.jpg" alt="Y-Cap">
                                        </figure>   
                                        <p class="desc">
                                            <asp:Literal runat="server" meta:resourcekey="info_txt3"/>
                                        </p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </article>
                <!-- //주요 부품 -->

                <!-- 디자인 프로세스 -->
                <article class="design_part">
                    <div class="animElement">
                        <div class="con1">
                            <div class="container">
                                <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="txt_tit3"/></p>
                                <div class="design_list1">
                                    <ul>
                                        <li>
                                            <p class="list_tit"><asp:Literal runat="server" meta:resourcekey="list_tit1"/></p>
                                            <p class="list_desc">
                                                <asp:Literal runat="server" meta:resourcekey="list_desc1"/>
                                            </p>
                                        </li>
                                        <li>
                                            <p class="list_tit"><asp:Literal runat="server" meta:resourcekey="list_tit2"/></p>
                                            <p class="list_desc">
                                                <asp:Literal runat="server" meta:resourcekey="list_desc2"/>
                                            </p>
                                        </li>
                                        <li>
                                            <p class="list_tit"><asp:Literal runat="server" meta:resourcekey="list_tit3"/></p>
                                            <p class="list_desc">
                                                <asp:Literal runat="server" meta:resourcekey="list_desc3"/>
                                            </p>
                                        </li>
                                    </ul>
                                </div>
                                <p class="center_box"><asp:Literal runat="server" meta:resourcekey="center_box"/></p>
                            </div>
                        </div>
                        <div class="gray_box con2">
                            <div class="container">
                                <div class="design_list2">
                                    <ul>
                                        <li>Main relay</li>
                                        <li>Pre-charge<br>relay</li>
                                        <li>Pre-charge<br>resistor</li>
                                        <li>Current<br>sensor</li>
                                        <li>Bus-bar<br>cross-section</li>
                                        <li><asp:Literal runat="server" meta:resourcekey="list_txt1"/></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="con3 animElement">
                        <div class="container">
                            <div class="top_img">
                                <figure>
                                    <img src="/common/img/ko/business/img_bdu_design.png" alt="BDU DESIGN">
                                </figure>
                                <p class="img_tit"><asp:Literal runat="server" meta:resourcekey="con3_tit1"/></p>
                            </div> 
                            <div class="design_list3">
                                <ul class="clear">
                                    <li>
                                        <p class="left_tit"><asp:Literal runat="server" meta:resourcekey="con3_tit2"/></p>
                                        <figure>
                                            <img src="/common/img/ko/business/img_bdu_design1.jpg" alt="Thermal Analysis(열 분석)">
                                        </figure>
                                    </li>
                                    <li>
                                        <p class="left_tit"><asp:Literal runat="server" meta:resourcekey="con3_tit3"/></p>
                                        <figure>
                                            <img src="/common/img/ko/business/img_bdu_design2.jpg" alt="Random Vibration Analysis(랜덤 진동 분석)">
                                        </figure>
                                    </li>
                                    <li>
                                        <p class="left_tit"><asp:Literal runat="server" meta:resourcekey="con3_tit4"/></p>
                                        <figure>
                                            <img src="/common/img/ko/business/img_bdu_design3.jpg" alt="Insulation Design(절연 분석)">
                                        </figure>
                                    </li>
                                    <li>
                                        <p class="left_tit"><asp:Literal runat="server" meta:resourcekey="con3_tit5"/></p>
                                        <figure>
                                            <img src="/common/img/ko/business/img_bdu_design4.jpg" alt="Model Analysis(모델 분석)">
                                        </figure>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </article>
                <!-- //디자인 프로세스 -->

                <!-- 납품 실적 -->
                <article class="company_part animElement">
                    <div class="container">
                        <div class="contents_right">
                            <p class="t_tit1 side_tit"><asp:Literal runat="server" meta:resourcekey="txt_tit4"/></p>
                            <div class="con_area">
                                <ul class="ci_list col4">
                                    <li>
                                        <img class="img" src="/common/img/ko/business/img_ci_hyundai_230116.png" alt="HYUNDAI">
                                    </li>
                                    <li>
                                        <img class="img" src="/common/img/ko/business/img_ci_volvo_230116.png" alt="VOLVO">
                                    </li>
                                    <li>
                                        <img class="img" src="/common/img/ko/business/img_ci_gm_230116.png" alt="GM">
                                    </li>
                                    <li>
                                        <img class="img" src="/common/img/ko/business/img_ci_renault_230116.png" alt="RENAULT">
                                    </li>
                                    <li>
                                        <img class="img" src="/common/img/ko/business/img_ci_saic.png" alt="SAIC">
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </article>
                <!-- //납품 실적 -->

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
            <section class="subpage_wrapper bdu">
                
                <div class="animElement">
                    <div class="page_tit_area">
                        <h2 class="page_tit">BDU</h2>
                    </div>
                    
                    <div class="container">
                        <p class="t_desc1 tac">
                            <asp:Literal runat="server" meta:resourcekey="m_info_txt1"/>                            
                        </p>
                    </div>
                </div>

                <!-- 개발 프로세스 -->
                <article class="develop_part animElement">
                    <div class="container">
                        <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="txt_tit1"/></p>
                        <div class="process_con">
                            <ul class="process_list">
                                <li>
                                    <figure class="process_img">
                                        <img src="/common/img/ko/business/mobile/img_bdu_process1.jpg" alt="A type">
                                    </figure>
                                    <div class="inner">
                                        <div class="top_txt">
                                            <p class="tit"><asp:Literal runat="server" meta:resourcekey="center_txt1"/></p>
                                            <p class="desc"><asp:Literal runat="server" meta:resourcekey="center_txt2"/></p>
                                        </div>
                                        <div class="type type_a">
                                            <p><asp:Literal runat="server" meta:resourcekey="type_txt1"/></p>
                                        </div>
                                        <p class="process_order">
                                            <asp:Literal runat="server" meta:resourcekey="info_a_txt1"/>
                                        </p>
                                        <p class="box"><asp:Literal runat="server" meta:resourcekey="info_ab_txt1"/></p>
                                    </div>
                                </li>
                                <li>
                                    <figure class="process_img">
                                        <img src="/common/img/ko/business/mobile/img_bdu_process2.jpg" alt="B type">
                                    </figure>
                                    <div class="inner">
                                        <div class="top_txt">
                                            <p class="tit"><asp:Literal runat="server" meta:resourcekey="center_txt1"/></p>
                                            <p class="desc"><asp:Literal runat="server" meta:resourcekey="center_txt2"/></p>
                                        </div>
                                        <div class="type type_b">
                                           <p><asp:Literal runat="server" meta:resourcekey="type_txt2"/></p>
                                        </div>
                                        <p class="process_order">
                                            <asp:Literal runat="server" meta:resourcekey="info_b_txt1"/>
                                        </p>
                                        <p class="box"><asp:Literal runat="server" meta:resourcekey="info_ab_txt1"/></p>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </article>
                <!-- //개발 프로세스 -->

                <!-- 주요 부품 -->
                <article class="parts_part animElement">
                    <div class="container">
                        <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="txt_tit2"/></p>
                    </div>
                    <div class="gray_box">
                        <div class="container">
                            <figure class="part_img">                                
                                <asp:Literal runat="server" meta:resourcekey="m_img1"/>
                            </figure>
                            <div class="optional">
                                <p class="tit">Optional</p>
                                <ul class="clear">
                                    <li>
                                        <figure>
                                            <img src="/common/img/ko/business/mobile/img_bdu_optional1.jpg" alt="Fuse">
                                        </figure>   
                                        <p class="tit">Fuse</p>
                                        <p class="desc">
                                            <asp:Literal runat="server" meta:resourcekey="m_info_txt2"/>                                            
                                        </p>
                                    </li>
                                    <li>
                                        <figure>
                                            <img src="/common/img/ko/business/mobile/img_bdu_optional2.jpg" alt="Y-Cap">
                                        </figure>   
                                        <p class="tit">Y-Cap</p>
                                        <p class="desc">
                                            <asp:Literal runat="server" meta:resourcekey="m_info_txt3"/>
                                        </p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </article>
                <!-- //주요 부품 -->

                <!-- 디자인 프로세스 -->
                <article class="design_part">
                    <div class="animElement">
                        <div class="con1">
                            <div class="container">
                                <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="txt_tit3"/></p>
                                <div class="design_list1">
                                    <ul>
                                        <li>
                                            <p class="list_tit"><asp:Literal runat="server" meta:resourcekey="m_list_tit1"/></p>
                                            <p class="list_desc">
                                                <asp:Literal runat="server" meta:resourcekey="m_list_desc1"/>
                                                
                                            </p>
                                        </li>
                                        <li>
                                            <p class="list_tit"><asp:Literal runat="server" meta:resourcekey="m_list_tit2"/></p>
                                            <p class="list_desc">
                                                <asp:Literal runat="server" meta:resourcekey="m_list_desc2"/>                                                
                                            </p>
                                        </li>
                                        <li>
                                            <p class="list_tit"><asp:Literal runat="server" meta:resourcekey="m_list_tit3"/></p>
                                            <p class="list_desc">
                                                <asp:Literal runat="server" meta:resourcekey="m_list_desc3"/>                                                                                                
                                            </p>
                                        </li>
                                    </ul>
                                </div>
                                <p class="center_box"><asp:Literal runat="server" meta:resourcekey="center_box"/></p>
                            </div>
                        </div>
                        <div class="gray_box con2">
                            <div class="container">
                                <div class="design_list2">
                                    <ul>
                                        <li><span>Main relay</span></li>
                                        <li class="bg_white"><span>Pre-charge<br>relay</span></li>
                                        <li class="bg_white"><span>Pre-charge<br>resistor</span></li>
                                        <li><span>Current<br>sensor</span></li>
                                        <li><span>Bus-bar<br>cross-section</span></li>
                                        <li class="bg_white"><span><asp:Literal runat="server" meta:resourcekey="m_list_txt1"/></span></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="con3 animElement">
                        <div class="container">
                            <div class="top_img">
                                <p class="img_tit"><asp:Literal runat="server" meta:resourcekey="con3_tit1"/></p>
                                <figure>
                                    <img src="/common/img/ko/business/mobile/img_bdu_design.png" alt="BDU DESIGN">
                                </figure>
                            </div> 
                            <div class="design_list3">
                                <ul class="clear">
                                    <li>
                                        <p class="tit"><asp:Literal runat="server" meta:resourcekey="m_con3_tit2"/></p>
                                        <figure>
                                            <img src="/common/img/ko/business/mobile/img_bdu_design1.jpg" alt="열 분석">
                                        </figure>
                                    </li>
                                    <li>
                                        <p class="tit"><asp:Literal runat="server" meta:resourcekey="m_con3_tit3"/></p>
                                        <figure>
                                            <img src="/common/img/ko/business/mobile/img_bdu_design2.jpg" alt="절연 분석">
                                        </figure>
                                    </li>
                                    <li>
                                        <p class="tit"><asp:Literal runat="server" meta:resourcekey="m_con3_tit4"/></p>
                                        <figure>
                                            <img src="/common/img/ko/business/mobile/img_bdu_design3.jpg" alt="랜덤 진동 분석">
                                        </figure>
                                    </li>
                                    <li>
                                        <p class="tit"><asp:Literal runat="server" meta:resourcekey="m_con3_tit5"/></p>
                                        <figure>
                                            <img src="/common/img/ko/business/mobile/img_bdu_design4.jpg" alt="모델 분석">
                                        </figure>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </article>
                <!-- //디자인 프로세스 -->

                <!-- 납품 실적 -->
                <article class="company_part animElement">
                    <div class="container">
                        <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="txt_tit4"/></p>
                        <div class="con_area">
                            <ul class="ci_list col2">
                                <li>
                                    <img class="img" src="/common/img/ko/business/mobile/img_ci_hyundai_230116.png" alt="HYUNDAI">
                                </li>
                                <li>
                                    <img class="img" src="/common/img/ko/business/mobile/img_ci_volvo_230116.png" alt="VOLVO">
                                </li>
                                <li>
                                    <img class="img" src="/common/img/ko/business/mobile/img_ci_gm_230116.png" alt="GM">
                                </li>
                                <li>
                                    <img class="img" src="/common/img/ko/business/mobile/img_ci_renault_230116.png" alt="RENAULT">
                                </li>
                                <li>
                                    <img class="img" src="/common/img/ko/business/mobile/img_ci_saic.png" alt="SAIC">
                                </li>
                            </ul>
                        </div>
                    </div>
                </article>
                <!-- //납품 실적 -->

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

