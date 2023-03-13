<%@ Page Language="C#" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="business_ev_info_default" MasterPageFile="~/main.Master" %>

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
                        <a href="#" class="tab active"><span><asp:Literal runat="server" meta:resourcekey="tab_txt1"/></span></a>
                        <a href="<%:Lang.Href("/business/ev-relay/application") %>" class="tab"><span><asp:Literal runat="server" meta:resourcekey="tab_txt2"/></span></a>
                    </div>
                    <!--// --> 
                </div>
                
                <div class="container">

                    <!-- 제품정보 -->
                    <article class="info_part">
						
						<!-- 납품실적 -->
                        <section class="company_list animElement">
							<p class="t_desc1">
								<asp:Literal runat="server" meta:resourcekey="info_txt1"/>
							</p>
                            <div class="inner">
                                <div class="contents_right">
                                    <p class="t_tit1 side_tit"><asp:Literal runat="server" meta:resourcekey="side_tit1"/></p>
                                    <div class="con_area">
                                        <ul class="ci_list col4">
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_hyundai_230116.png" alt="HYUNDAI">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_kia.png" alt="KIA">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_benz_230116.png" alt="DAIMLER BENZ">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_porsche_230116.png" alt="PORSCHE">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_bmw_230116.png" alt="BMW">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_volkswagen.png" alt="VOLKSWAGEN">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_volvo_230116.png" alt="VOLVO">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_nissan.png" alt="NISSAN">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_renault_230116.png" alt="RENAULT">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_gm_230116.png" alt="GM">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_jac_230116.png" alt="JAC">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_xpeng_230116.png" alt="XPENG">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_geely_230116.png" alt="GEELY">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_psa.png" alt="PSA">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_saic.png" alt="SAIC">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_skoda_230116.png" alt="SCODA">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_byd_230116.png" alt="BYD">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_changan_230116.png" alt="CHANGAN">
                                            </li>
											<li>
                                                <img class="img" src="/common/img/ko/business/img_ci_ford.png" alt="FORD">
                                            </li>
											<li>
                                                <img class="img" src="/common/img/ko/business/img_ci_stellantis.png" alt="STELLANTIS">
                                            </li>
											<li>
                                                <img class="img" src="/common/img/ko/business/img_ci_tata.png" alt="TATA MOTORS">
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </section>
                        <!-- //납품실적 -->

                        <div class="sub_visual animElement"></div>

                        <!-- 형명체계 -->
                        <section class="ordering_info animElement">
                            <div class="inner">
                                <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="info_tit1"/></p>
                                <figure class="ordering_img">
                                    <asp:Literal runat="server" meta:resourcekey="img_ordering1" />
                                </figure>
                            </div>
                        </section>
                        <!--// 형명체계 -->

                        <!-- EV Relay model -->
                        <section class="model_info">
                            <div class="inner">
                                <div class="animElement">
                                    <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="info_tit2"/></p>
                                    <div class="model_link">
                                        <ul class="link_list clear">
                                            <li class="model1">
                                                <div class="info">
                                                    <p class="model_name">GER-10ST</p>
													<p class="model_name">GER-M10ST</p>
                                                </div>
												<div class="hover line2">
													<div>
														<div class="box">
															<a href="javascript:;" data-link="#linkA" class="move_btn">
																<p class="model_name">GER-10ST</p>
																<p class="desc"><asp:Literal runat="server" meta:resourcekey="more_txt"/></p>
															</a>
															<div class="pdf_btn">
																<a href="/business/ev-relay/info/download/data/GER-10ST_20230313.pdf" target="_blank">
																	<img src="/common/img/ko/business/pdf-btn.png" alt="GER-10ST pdf ">
																</a>
															</div>
														</div>
														<div class="box">
															<a href="javascript:;" data-link="#linkC" class="move_btn">
																<p class="model_name">GER-M10ST</p>
																<p class="desc"><asp:Literal runat="server" meta:resourcekey="more_txt"/></p>
															</a>
															<div class="pdf_btn">
																<a href="/business/ev-relay/info/download/data/GER-M10ST_20230313.pdf" target="_blank">
																	<img src="/common/img/ko/business/pdf-btn.png" alt="GER-M10ST pdf ">
																</a>
															</div>
														</div>
													</div>
                                                </div>
                                            </li>
                                            <li class="model2">
                                                <div class="info">
                                                    <p class="model_name">GER-20ST</p>
													<p class="model_name">GER-M20ST</p>
                                                </div>
												<div class="hover line2">
													<div>
														<div class="box">
															<a href="javascript:;" data-link="#linkA" class="move_btn">
																<p class="model_name">GER-20ST</p>
																<p class="desc"><asp:Literal runat="server" meta:resourcekey="more_txt"/></p>
															</a>
															<div class="pdf_btn">
																<a href="/business/ev-relay/info/download/data/GER-20ST_20230313.pdf" target="_blank">
																	<img src="/common/img/ko/business/pdf-btn.png" alt="GER-20ST pdf ">
																</a>
															</div>
														</div>
														<div class="box">
															<a href="javascript:;" data-link="#linkC" class="move_btn">
																<p class="model_name">GER-M20ST</p>
																<p class="desc"><asp:Literal runat="server" meta:resourcekey="more_txt"/></p>
															</a>
															<div class="pdf_btn">
																<a href="/business/ev-relay/info/download/data/GER-M20ST_20230313.pdf" target="_blank">
																	<img src="/common/img/ko/business/pdf-btn.png" alt="GER-M20ST pdf ">
																</a>
															</div>
														</div>
													</div>
                                                </div>
                                            </li>
                                            <li class="model3">
                                                <div class="info">
                                                    <p class="model_name">GER-40ST</p>
													<p class="model_name">GER-M40ST</p>
                                                </div>
												<div class="hover line2">
													<div>
														<div class="box">
															<a href="javascript:;" data-link="#linkA" class="move_btn">
																<p class="model_name">GER-40ST</p>
																<p class="desc"><asp:Literal runat="server" meta:resourcekey="more_txt"/></p>
															</a>
															<div class="pdf_btn">
																<a href="/business/ev-relay/info/download/data/GER-40ST_20230313.pdf" target="_blank">
																	<img src="/common/img/ko/business/pdf-btn.png" alt="GER-40ST pdf ">
																</a>
															</div>
														</div>
														<div class="box">
															<a href="javascript:;" data-link="#linkC" class="move_btn">
																<p class="model_name">GER-M40ST</p>
																<p class="desc"><asp:Literal runat="server" meta:resourcekey="more_txt"/></p>
															</a>
															<div class="pdf_btn">
																<a href="/business/ev-relay/info/download/data/GER-M40ST_20230313.pdf" target="_blank">
																	<img src="/common/img/ko/business/pdf-btn.png" alt="GER-M40ST pdf ">
																</a>
															</div>
														</div>
													</div>
                                                </div>
                                            </li>
                                            <li class="model4">
                                                <div class="info">
                                                    <p class="model_name">GER-100ST</p>
													<p class="model_name">GER-M100ST</p>
                                                </div>
												<div class="hover line2">
													<div>
														<div class="box">
															<a href="javascript:;" data-link="#linkA" class="move_btn">
																<p class="model_name">GER-100ST</p>
																<p class="desc"><asp:Literal runat="server" meta:resourcekey="more_txt"/></p>
															</a>
															<div class="pdf_btn">
																<a href="/business/ev-relay/info/download/data/GER-100ST_20230313.pdf" target="_blank">
																	<img src="/common/img/ko/business/pdf-btn.png" alt="GER-100ST pdf ">
																</a>
															</div>
														</div>
														<div class="box">
															<a href="javascript:;" data-link="#linkD" class="move_btn">
																<p class="model_name">GER-M100ST</p>
																<p class="desc"><asp:Literal runat="server" meta:resourcekey="more_txt"/></p>
															</a>
															<div class="pdf_btn">
																<a href="/business/ev-relay/info/download/data/GER-M100ST_20230313.pdf" target="_blank">
																	<img src="/common/img/ko/business/pdf-btn.png" alt="GER-M100ST pdf ">
																</a>
															</div>
														</div>
													</div>
                                                </div>
                                            </li>
                                            <li class="model5">
                                                <div class="info">
                                                    <p class="model_name">GER-150ST</p>
													<p class="model_name">GER-M150ST</p>
                                                </div>
												<div class="hover line2">
													<div>
														<div class="box">
															<a href="javascript:;" data-link="#linkB" class="move_btn">
																<p class="model_name">GER-150ST</p>
																<p class="desc"><asp:Literal runat="server" meta:resourcekey="more_txt"/></p>
															</a>
															<div class="pdf_btn">
																<a href="/business/ev-relay/info/download/data/GER-150ST_20230313.pdf" target="_blank">
																	<img src="/common/img/ko/business/pdf-btn.png" alt="GER-150ST pdf ">
																</a>
															</div>
														</div>
														<div class="box">
															<a href="javascript:;" data-link="#linkD" class="move_btn">
																<p class="model_name">GER-M150ST</p>
																<p class="desc"><asp:Literal runat="server" meta:resourcekey="more_txt"/></p>
															</a>
															<div class="pdf_btn">
																<a href="/business/ev-relay/info/download/data/GER-M150ST_20230313.pdf" target="_blank">
																	<img src="/common/img/ko/business/pdf-btn.png" alt="GER-M150ST pdf ">
																</a>
															</div>
														</div>
													</div>
                                                </div>
                                            </li>
                                            <li class="model6">
                                                <a href="javascript:;" data-link="#linkB" class="move_btn">
                                                    <div class="info">
                                                        <p class="model_name">GER-200ST</p>
                                                    </div>
                                                    <div class="hover">
                                                        <p class="model_name">GER-200ST</p>
                                                        <p class="desc"><asp:Literal runat="server" meta:resourcekey="more_txt"/></p>
                                                    </div>
                                                </a>
												<div class="pdf_btn">
													<a href="/business/ev-relay/info/download/data/GER-200ST_20230313.pdf" target="_blank">
														<img src="/common/img/ko/business/pdf-btn.png" alt="GER-200ST pdf ">
													</a>
												</div>
                                            </li>
                                            <li class="model7">
                                                <div class="info">
                                                    <p class="model_name">GER-250ST</p>
													<p class="model_name">GER-M250ST</p>
                                                </div>
												<div class="hover line2">
													<div>
														<div class="box">
															<a href="javascript:;" data-link="#linkB" class="move_btn">
																<p class="model_name">GER-250ST</p>
																<p class="desc"><asp:Literal runat="server" meta:resourcekey="more_txt"/></p>
															</a>
															<div class="pdf_btn">
																<a href="/business/ev-relay/info/download/data/GER-250ST_20230313.pdf" target="_blank">
																	<img src="/common/img/ko/business/pdf-btn.png" alt="GER-250ST pdf ">
																</a>
															</div>
														</div>
														<div class="box">
															<a href="javascript:;" data-link="#linkD" class="move_btn">
																<p class="model_name">GER-M250ST</p>
																<p class="desc"><asp:Literal runat="server" meta:resourcekey="more_txt"/></p>
															</a>
															<div class="pdf_btn">
																<a href="/business/ev-relay/info/download/data/GER-M250ST_20230313.pdf" target="_blank">
																	<img src="/common/img/ko/business/pdf-btn.png" alt="GER-M250ST pdf ">
																</a>
															</div>
														</div>
													</div>
                                                </div>
                                            </li>
                                            <li class="model8">
                                                <div class="info">
                                                    <p class="model_name">GER-400ST</p>
													<p class="model_name">GER-M400ST</p>
                                                </div>
												<div class="hover line2">
													<div>
														<div class="box">
															<a href="javascript:;" data-link="#linkB" class="move_btn">
																<p class="model_name">GER-400ST</p>
																<p class="desc"><asp:Literal runat="server" meta:resourcekey="more_txt"/></p>
															</a>
															<div class="pdf_btn">
																<a href="/business/ev-relay/info/download/data/GER-400ST_20230313.pdf" target="_blank">
																	<img src="/common/img/ko/business/pdf-btn.png" alt="GER-400ST pdf ">
																</a>
															</div>
														</div>
														<div class="box">
															<a href="javascript:;" data-link="#linkD" class="move_btn">
																<p class="model_name">GER-M400ST</p>
																<p class="desc"><asp:Literal runat="server" meta:resourcekey="more_txt"/></p>
															</a>
															<div class="pdf_btn">
																<a href="/business/ev-relay/info/download/data/GER-M400ST_20230313.pdf" target="_blank">
																	<img src="/common/img/ko/business/pdf-btn.png" alt="GER-M400ST pdf ">
																</a>
															</div>
														</div>
													</div>
                                                </div>
                                            </li>
                                            <li class="model9">
                                                <a href="javascript:;" data-link="#linkE" class="move_btn">
                                                    <div class="info">
                                                        <p class="model_name">GER-M300ST G2</p>
                                                    </div>
                                                    <div class="hover">
                                                        <p class="model_name">GER-M300ST G2</p>
                                                        <p class="desc"><asp:Literal runat="server" meta:resourcekey="more_txt"/></p>
                                                    </div>
                                                </a>
												<div class="pdf_btn">
													<a href="/business/ev-relay/info/download/data/GER-M300ST_G2_20230313.pdf" target="_blank">
														<img src="/common/img/ko/business/pdf-btn.png" alt="GER-M300ST G2 pdf ">
													</a>
												</div>
                                            </li>
                                            <li class="model10">
                                                <a href="javascript:;" data-link="#linkE" class="move_btn">
                                                    <div class="info">
                                                        <p class="model_name">GER-M400ST G2</p>
                                                    </div>
                                                    <div class="hover">
                                                        <p class="model_name">GER-M400ST G2</p>
                                                        <p class="desc"><asp:Literal runat="server" meta:resourcekey="more_txt"/></p>
                                                    </div>
                                                </a>
												<div class="pdf_btn">
													<a href="/business/ev-relay/info/download/data/GER-M400ST_G2_20230313.pdf" target="_blank">
														<img src="/common/img/ko/business/pdf-btn.png" alt="GER-M400ST G2 pdf ">
													</a>
												</div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="model_list animElement">
                                    <div class="inner" id="linkA">
                                        <div class="model_select">
                                            <button type="button" class="btn_model"><span><asp:Literal runat="server" meta:resourcekey="btn_model"/></span></button>
                                            <div class="model_layer">
                                                <ul>
                                                    <li><a href="javascript:;" data-link="#linkA">GER-10ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkA">GER-20ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkA">GER-40ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkA">GER-100ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkB">GER-150ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkB">GER-200ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkB">GER-250ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkB">GER-400ST</a></li>
													<li><a href="javascript:;" data-link="#linkC">GER-M10ST</a></li>
													<li><a href="javascript:;" data-link="#linkC">GER-M20ST</a></li>
													<li><a href="javascript:;" data-link="#linkC">GER-M40ST</a></li>
													<li><a href="javascript:;" data-link="#linkD">GER-M100ST</a></li>
													<li><a href="javascript:;" data-link="#linkD">GER-M150ST</a></li>
													<li><a href="javascript:;" data-link="#linkD">GER-M250ST</a></li>
													<li><a href="javascript:;" data-link="#linkD">GER-M400ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkE">GER-M300ST G2</a></li>
                                                    <li><a href="javascript:;" data-link="#linkE">GER-M400ST G2</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="tbl_type1">
                                            <table>
                                                <caption>EV Relay model</caption>
                                                <colgroup>
                                                    <col width="160px">
                                                    <col width="195px">
                                                    <col width="196px">
                                                    <col width="">
                                                    <col width="">
                                                    <col width="">
													<col width="">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th class="cross_bg" colspan="3">EV Relay model</th>
                                                        <th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/img_ger010.png" alt="GER-10ST">
                                                            </figure>
                                                            GER-10ST
                                                        </th>
                                                        <th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/img_ger020.png" alt="GER-20ST">
                                                            </figure>
                                                            GER-20ST
                                                        </th>
                                                        <th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/img_ger040.png" alt="GER-40ST">
                                                            </figure>
                                                            GER-40ST
                                                        </th>
														<th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/img_ger100.png" alt="GER-100ST">
                                                            </figure>
                                                            GER-100ST
                                                        </th>
                                                    </tr>
                                                </thead>
                                                <tbody>
													<tr>
                                                        <th colspan="3">Rated Operational Voltage</th>
                                                        <td>450V</td>
                                                        <td>450V</td>
                                                        <td>450V</td>
														<td>450V</td>
                                                    </tr>
													<tr>
                                                        <th colspan="3">Continous Current</th>
                                                        <td>10A</td>
                                                        <td>20A</td>
                                                        <td>40A</td>
														<td>100A</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Width x Height x Depth(mm)</th>
                                                        <td>55.8×43.5×28.0</td>
                                                        <td>55.8×43.5×28</td>
                                                        <td>67.0×41.0×33.1</td>
														<td>76.5×63.6×39.0</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Characteristics Item</th>
                                                        <td colspan="4">Specifications</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="9">Contact</th>
                                                        <th colspan="2">Contact Form</th>
                                                        <td colspan="4">SPST-NO</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Contact Structure</th>
                                                        <td colspan="4">Double Break, Single</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Contact Voltage Drop (initial)</th>
                                                        <td colspan="2">0.5V at 10A</td>
                                                        <td>0.2V at 20A</td>
														<td>0.01V at 20A</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2" rowspan="3">Short-time Current (Over Current)</th>
                                                        <td>10A (continuously, 2mm²)</td>
                                                        <td>20A (continuously 2.5mm²)</td>
                                                        <td>40A (continuously, 10mm²)</td>
														<td>100A (continuously, 35mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <td>15A (2min., 2mm²)</td>
                                                        <td>30A (2min 2.5mm²)</td>
                                                        <td>60A (15min., 10mm²)</td>
														<td>150A (15min., 35mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <td>30A (30sec., 2mm²)</td>
                                                        <td>40A (15min 2.5mm²)</td>
                                                        <td>100A (2min., 10mm²)</td>
														<td>225A (2min., 35mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max. Cut-off Current</th>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
                                                        <td>400A at 450VDC (1cycle)</td>
														<td>1,000A at 450VDC (1cycle)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Reverse Direction Cut-off</th>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
                                                        <td>-40A 200VDC (1,000 cycles at 20 CPM)</td>
														<td>-100A 200VDC (1,000 cycles at 20 CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Switch-off Life</th>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
                                                        <td>120A 450VDC (100 cycles)</td>
														<td>200A 450VDC (100 cycles)</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="6">Coil</th>
                                                        <th colspan="2">Rated Voltage</th>
                                                        <td>12VDC</td>
                                                        <td>12VDC</td>
                                                        <td>12VDC, 24VDC</td>
														<td>12VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Pick-up Voltage (at 20℃)</th>
                                                        <td>Max. 9VDC</td>
                                                        <td>Max. 9VDC</td>
                                                        <td>Max. 9VDC, 18VDC</td>
														<td>Max. 9VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Drop-out Voltage (at 20℃)</th>
                                                        <td>Min. 1.2VDC</td>
                                                        <td>Min. 1.2VDC</td>
                                                        <td>Min. 1.2VDC, 2.4VDC</td>
														<td>Min. 1.2VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Coil Resistance (at 20℃)</th>
                                                        <td>60.8Ω ± 10%</td>
                                                        <td>60.8Ω</td>
                                                        <td>49.3Ω, 205Ω</td>
														<td>23.5Ω</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max Power consumption</th>
                                                        <td>2.5W (at 12VDC)</td>
                                                        <td>3.0W (at 12VDC)</td>
                                                        <td>3.2W (at 12/24VDC)</td>
														<td>6.5W (at 12VDC)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max. Allowable Voltage</th>
                                                        <td>16VDC</td>
                                                        <td>16VDC</td>
                                                        <td>16VDC, 32VDC</td>
														<td>16VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="6">Electrical <br>Characteristics</th>
                                                        <th colspan="2">Operating Time (at 20℃)</th>
                                                        <td>Max. 50ms</td>
                                                        <td>Max. 50ms</td>
                                                        <td>Max. 50ms</td>
														<td>Max. 50ms</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Release Time (at 20℃)</th>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 30ms</td>
														<td>Max. 30ms</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Insulation Resistance <br>(Initial)</th>
                                                        <th>Between Coil <br>and Contacts</th>
                                                        <td colspan="4" rowspan="2">Min. 1,000MΩ(at 500VDC)</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Between Contacts of <br>the Same Polarity</th>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Dielectric Strength<br>(initial)</th>
                                                        <th>Between Coil <br>and Contacts</th>
                                                        <td colspan="4" rowspan="2">2,500Vrms/sec (Detection Current: 10mA)</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Between Contacts of <br>the Same Polarity</th>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="4">Mechanical <br>Characteristics</th>
                                                        <th rowspan="2">Shock Resistance</th>
                                                        <th>Functional</th>
                                                        <td colspan="4">196m/s²(20G) [Relay On: 11ms half sine]</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Destructive</th>
                                                        <td colspan="4">490m/s²(50G) [Relay On: 9ms half sine wave]</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Vibration Resistance</th>
                                                        <th>Functional</th>
                                                        <td colspan="4">10 to 1,000Hz at 1.0G [Time of vibration for each X,Y,Z direction: 8 hours]</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Destructive</th>
                                                        <td colspan="4">10 to 200Hz in increments of 10 at min. 4.5G [Time of vibration for each X, Y, Z direction: 4 hours]</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="3">Expected Life</th>
                                                        <th colspan="2">Mechanical</th>
                                                        <td>Min. 150,000ops (at 60CPM)</td>
                                                        <td>Min. 150,000ops (at 60CPM)</td>
                                                        <td>Min. 200,000ops (at 60CPM)</td>
														<td>Min. 200,000ops (at 60CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2" colspan="2">Electrical (Resistive Load)</th>
                                                        <td>10A, 450VDC 150,000cycles (at 6CPM)</td>
                                                        <td>10A, 450VDC 150,000cycles (at 6CPM)</td>
                                                        <td>40A, 450VDC, 1,000cycles (at 20CPM)</td>
														<td>100A, 450VDC, 1,000cycles (at 20CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
														<td>40A, 450VDC, 20,000ops. (at 20CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Ambient Operating Temp.</th>
                                                        <td colspan="4">-40 ~ 85℃</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Ambient Operating Humidity</th>
                                                        <td colspan="4">5 ~ 95%R.H.</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Tightening Torque</th>
                                                        <th colspan="2">Mounting EV Relay</th>
                                                        <td>(M4): 1.8 to 2.7 N·m</td>
                                                        <td>(M4): 1.8 to 2.7 N·m</td>
                                                        <td>(M4): 1.8 to 2.7 N·m</td>
														<td>(M5): 3 to 4 N·m</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Main Terminal</th>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
                                                        <td>[M4]: 2.0N·m</td>
														<td>[M6]: 3 to 4N·m</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Weight (g)</th>
                                                        <td>80</td>
                                                        <td>85</td>
                                                        <td>146</td>
														<td>330</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Option</th>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
														<td>N / A</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                    <div class="inner" id="linkB">
                                        <div class="model_select">
                                            <button type="button" class="btn_model"><span><asp:Literal runat="server" meta:resourcekey="btn_model"/></span></button>
                                            <div class="model_layer">
                                                <ul>
                                                    <li><a href="javascript:;" data-link="#linkA">GER-10ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkA">GER-20ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkA">GER-40ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkA">GER-100ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkB">GER-150ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkB">GER-200ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkB">GER-250ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkB">GER-400ST</a></li>
													<li><a href="javascript:;" data-link="#linkC">GER-M10ST</a></li>
													<li><a href="javascript:;" data-link="#linkC">GER-M20ST</a></li>
													<li><a href="javascript:;" data-link="#linkC">GER-M40ST</a></li>
													<li><a href="javascript:;" data-link="#linkD">GER-M100ST</a></li>
													<li><a href="javascript:;" data-link="#linkD">GER-M150ST</a></li>
													<li><a href="javascript:;" data-link="#linkD">GER-M250ST</a></li>
													<li><a href="javascript:;" data-link="#linkD">GER-M400ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkE">GER-M300ST G2</a></li>
                                                    <li><a href="javascript:;" data-link="#linkE">GER-M400ST G2</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="tbl_type1">
                                            <table>
                                                <caption>EV Relay model</caption>
                                                <colgroup>
                                                    <col width="160px">
                                                    <col width="195px">
                                                    <col width="196px">
                                                    <col width="">
                                                    <col width="">
                                                    <col width="">
													<col width="">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th class="cross_bg" colspan="3">EV Relay model</th>
                                                        <th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/img_ger150.png" alt="GER-150ST">
                                                            </figure>
                                                            GER-150ST
                                                        </th>
                                                        <th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/img_ger200.png" alt="GER-200ST">
                                                            </figure>
                                                            GER-200ST
                                                        </th>
														<th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/img_ger250.png" alt="GER-250ST">
                                                            </figure>
                                                            GER-250ST
                                                        </th>
                                                        <th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/img_ger400.png" alt="GER-400ST">
                                                            </figure>
                                                            GER-400ST
                                                        </th>
                                                    </tr>
                                                </thead>
                                                <tbody>
													<tr>
                                                        <th colspan="3">Rated Operational Voltage</th>
                                                        <td>450V</td>
                                                        <td>450V</td>
                                                        <td>450V</td>
														<td>450V</td>
                                                    </tr>
													<tr>
                                                        <th colspan="3">Continous Current</th>
                                                        <td>150A</td>
                                                        <td>200A</td>
														<td>250A</td>
                                                        <td>400A</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Width x Height x Depth(mm)</th>
                                                        <td>76.5×63.6×39.0</td>
                                                        <td>76.5×63.6×39.0</td>
														<td>89.0×78.5×45.0</td>
                                                        <td>100.0×84.0×58.0</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Characteristics Item</th>
                                                        <td colspan="4">Specifications</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="9">Contact</th>
                                                        <th colspan="2">Contact Form</th>
                                                        <td colspan="4">SPST-NO</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Contact Structure</th>
                                                        <td colspan="4">Double Break, Single</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Contact Voltage Drop (initial)</th>
                                                        <td>0.01V at 20A</td>
                                                        <td>0.01V at 20A</td>
														<td>0.02V at 20A</td>
                                                        <td>0.02V at 20A</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2" rowspan="3">Short-time Current (Over Current)</th>
                                                        <td>150A (continuously, 50mm²)</td>
                                                        <td>200A (continuously, 50mm²)</td>
														<td>250A (continuously, 100mm²)</td>
                                                        <td>400A (continuously, 150mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <td>225A (15min., 50mm²)</td>
                                                        <td>300A (2min 50mm²)</td>
														<td>350A (15min., 100mm²)</td>
                                                        <td>600A (15min., 150mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <td>320A (2min., 50mm²)</td>
                                                        <td>400A (500sec 50mm²)</td>
														<td>500A (2min., 100mm²)</td>
                                                        <td>900A (2min., 150mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max. Cut-off Current</th>
                                                        <td>1,500A at 450VDC (1cycle)</td>
                                                        <td>1,500A at 450VDC (1cycle)</td>
														<td>2,500A at 450VDC (1cycle)</td>
                                                        <td>3,200A at 450VDC (1cycle)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Reverse Direction Cut-off</th>
                                                        <td>-150A 200VDC (500 cycles at 20 CPM)</td>
                                                        <td>-150A 200VDC (500 cycles at 20 CPM)</td>
														<td>-250A 200VDC <br>(100 cycles at 6 CPM)</td>
                                                        <td>-400A 200VDC <br>(1,000 cycles at 1 CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Switch-off Life</th>
                                                        <td>300A 450VDC (100 cycles at 1 CPM)</td>
                                                        <td>300A 450VDC (100 cycles at 1 CPM)</td>
														<td>400A 450VDC <br>(100 cycles at 1 CPM)</td>
                                                        <td>800A 450VDC <br>(200 cycles at 1 CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="6">Coil</th>
                                                        <th colspan="2">Rated Voltage</th>
                                                        <td>12VDC</td>
                                                        <td>12VDC</td>
                                                        <td>12VDC,24VDC</td>
                                                        <td>12VDC, 24VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Pick-up Voltage (at 20℃)</th>
                                                        <td>Max. 9VDC</td>
                                                        <td>Max. 8VDC</td>
														<td>Max. 9VDC, 18VDC</td>
                                                        <td>Max. 9VDC, 18VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Drop-out Voltage (at 20℃)</th>
                                                        <td>Min. 1.2VDC</td>
                                                        <td>Min. 1.2VDC</td>
                                                        <td>Min. 1.2VDC, 2.4VDC</td>
                                                        <td>Min. 1.2VDC, 2.4VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Coil Resistance (at 20℃)</th>
                                                        <td colspan="2">23.5Ω</td>
														<td>38.9Ω, 157Ω</td>
                                                        <td>38.2Ω, 152.8Ω</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max Power consumption</th>
                                                        <td colspan="2">6.5W (at 12VDC)</td>
														<td>4W (*inrush current: <br>2.9/1.25A for 12/24V)</td>
                                                        <td>4W (*inrush current: <br>4.2/2.1A for 12/24V)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max. Allowable Voltage</th>
                                                        <td>16VDC</td>
                                                        <td>16VDC</td>
                                                        <td>16VDC, 32VDC</td>
                                                        <td>16VDC, 32VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="6">Electrical <br>Characteristics</th>
                                                        <th colspan="2">Operating Time (at 20℃)</th>
                                                        <td>Max. 50ms</td>
                                                        <td>Max. 50ms</td>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 30ms</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Release Time (at 20℃)</th>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 10ms</td>
                                                        <td>Max. 10ms</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Insulation Resistance <br>(Initial)</th>
                                                        <th>Between Coil <br>and Contacts</th>
                                                        <td colspan="4" rowspan="2">Min. 1,000MΩ (at 500VDC)</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Between Contacts of <br>the Same Polarity</th>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Dielectric Strength<br>(initial)</th>
                                                        <th>Between Coil <br>and Contacts</th>
                                                        <td colspan="4" rowspan="2">2,500Vrms/sec (Detection Current: 10mA)</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Between Contacts of <br>the Same Polarity</th>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="4">Mechanical <br>Characteristics</th>
                                                        <th rowspan="2">Shock Resistance</th>
                                                        <th>Functional</th>
                                                        <td colspan="4">196m/s²(20G) [Relay On: 11ms half sine]</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Destructive</th>
                                                        <td colspan="4">490m/s²(50G) [Relay On: 9ms half sine wave]</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Vibration Resistance</th>
                                                        <th>Functional</th>
                                                        <td colspan="4">10 to 1,000Hz at 1.0G [Time of vibration for each X,Y,Z direction: 8 hours]</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Destructive</th>
                                                        <td colspan="4">10 to 200Hz in increments of 10 at min. 4.5G [Time of vibration for each X, Y, Z direction: 4 hours]</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="3">Expected Life</th>
                                                        <th colspan="2">Mechanical</th>
                                                        <td>Min. 200,000ops (at 60CPM)</td>
                                                        <td>Min. 200,000ops (at 60CPM)</td>
                                                        <td>Min. 200,000ops (at 60CPM)</td>
                                                        <td>Min. 200,000ops (at 60CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2" colspan="2">Electrical (Resistive Load)</th>
                                                        <td>150A, 450VDC, 1,000ops. (at 20CPM)</td>
                                                        <td>200A 450V 1,000ops (at 6cpm)</td>
														<td>250A, 450VDC, 1,000ops. <br>(at 6CPM)</td>
                                                        <td>400A, 450VDC, 1,000ops. <br>(at 6CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <td>15A, 450VDC, 50,000ops. (at 20CPM)</td>
                                                        <td>240A 50V 75,000ops (at 6cpm)</td>
														<td>100A, 450VDC, 10,000ops. <br>(at 6CPM)</td>
                                                        <td>200A, 450VDC, 3,000ops. <br>(at 12CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Ambient Operating Temp.</th>
                                                        <td colspan="4">-40 ~ 85℃</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Ambient Operating Humidity</th>
                                                        <td colspan="4">5 ~ 95%R.H.</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Tightening Torque</th>
                                                        <th colspan="2">Mounting EV Relay</th>
                                                        <td>(M5): 3 to 4 N·m</td>
                                                        <td>(M5): 3 to 4 N·m</td>
														<td>(M6): 6 to 8 N·m</td>
                                                        <td>(M6): 6 to 8 N·m</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Main Terminal</th>
                                                        <td>[M6]: 3.5 to 4.5N·m</td>
                                                        <td>[M6]: 3.5 to 4.5N·m</td>
														<td>(M6): 4 to 4.5 N·m</td>
                                                        <td>(M6): 6 to 8 N·m</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Weight (g)</th>
                                                        <td>380</td>
                                                        <td>326</td>
														<td>500</td>
                                                        <td>700</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Option</th>
                                                        <td>BUS BAR Type,<br>Side Mounting Type</td>
                                                        <td>BUS BAR Type,<br>Side Mounting Type</td>
														<td>Side Mounting Type</td>
                                                        <td>N / A</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                    <div class="inner" id="linkC">
                                        <div class="model_select">
                                            <button type="button" class="btn_model"><span><asp:Literal runat="server" meta:resourcekey="btn_model"/></span></button>
                                            <div class="model_layer">
                                                <ul>
                                                    <li><a href="javascript:;" data-link="#linkA">GER-10ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkA">GER-20ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkA">GER-40ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkA">GER-100ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkB">GER-150ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkB">GER-200ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkB">GER-250ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkB">GER-400ST</a></li>
													<li><a href="javascript:;" data-link="#linkC">GER-M10ST</a></li>
													<li><a href="javascript:;" data-link="#linkC">GER-M20ST</a></li>
													<li><a href="javascript:;" data-link="#linkC">GER-M40ST</a></li>
													<li><a href="javascript:;" data-link="#linkD">GER-M100ST</a></li>
													<li><a href="javascript:;" data-link="#linkD">GER-M150ST</a></li>
													<li><a href="javascript:;" data-link="#linkD">GER-M250ST</a></li>
													<li><a href="javascript:;" data-link="#linkD">GER-M400ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkE">GER-M300ST G2</a></li>
                                                    <li><a href="javascript:;" data-link="#linkE">GER-M400ST G2</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="tbl_type1">
                                            <table>
                                                <caption>EV Relay model</caption>
                                                <colgroup>
                                                    <col width="160px">
                                                    <col width="195px">
                                                    <col width="196px">
                                                    <col width="">
                                                    <col width="">
                                                    <col width="">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th class="cross_bg" colspan="3">EV Relay model</th>
                                                        <th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/img_ger010.png" alt="GER-M10ST">
                                                            </figure>
                                                            GER-M10ST
                                                        </th>
                                                        <th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/img_ger020.png" alt="GER-M20ST">
                                                            </figure>
                                                            GER-M20ST
                                                        </th>
                                                        <th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/img_ger040.png" alt="GER-M40ST">
                                                            </figure>
                                                            GER-M40ST
                                                        </th>
                                                    </tr>
                                                </thead>
                                                <tbody>
													<tr>
                                                        <th colspan="3">Rated Operational Voltage</th>
                                                        <td>600V</td>
                                                        <td>600V</td>
                                                        <td>1000V</td>
                                                    </tr>
													<tr>
                                                        <th colspan="3">Continous Current</th>
                                                        <td>10A</td>
                                                        <td>20A</td>
														<td>40A</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Width x Height x Depth(mm)</th>
                                                        <td>55.8x43.5x28.0</td>
                                                        <td>55.8×43.5×28.0</td>
                                                        <td>67x41x35.3</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Characteristics Item</th>
                                                        <td colspan="3">Specifications</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="7">Contact</th>
                                                        <th colspan="2">Contact Form</th>
                                                        <td colspan="3">SPST-NO</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Contact Structure</th>
                                                        <td colspan="3">Double Break, Single</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Contact Voltage Drop (initial)</th>
                                                        <td>0.5V at 10A</td>
                                                        <td>0.5V at 10A</td>
                                                        <td>0.2V at 20A</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2" rowspan="2">Short-time Current (Over Current)</th>
                                                        <td>30A (2min, 2mm²)</td>
                                                        <td>30A (2min 2.5mm²)</td>
                                                        <td>100A (2min, 10mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <td>15A (15min, 2mm²)</td>
                                                        <td>15A (15min)</td>
                                                        <td>60A (15min, 10mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max. Cut-off Current</th>
                                                        <td colspan="2">N/A</td>
                                                        <td>100A at DC450V 50Cycle (6Cycles/h)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Reverse Direction Cut-off</th>
                                                        <td>N/A</td>
                                                        <td>20A at DC 200V 1,000Ops(360Cycle/Hr) – Only Breaking</td>
                                                        <td>40A at DC200V 1000Cycles (360Cycles/h)</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="6">Coil</th>
                                                        <th colspan="2">Rated Voltage</th>
                                                        <td>12VDC, 24VDC</td>
                                                        <td>12VDC, 24VDC</td>
                                                        <td>12VDC,24VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Pick-up Voltage (at 20℃)</th>
                                                        <td>Max. 9VDC, 18VDC</td>
                                                        <td>Max. 9VDC, 18VDC</td>
                                                        <td>Max. 9VDC, 18VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Drop-out Voltage (at 20℃)</th>
                                                        <td>Min. 1.2VDC, 2.4VDC</td>
                                                        <td>Min. 1.2VDC, 2.4VDC</td>
                                                        <td>Min. 1.2VDC, 2.4VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Coil Resistance (at 20℃)</th>
                                                        <td>60.8Ω ± 10% at 12VDC<br>212.6Ω ± 10% at 24VDC</td>
                                                        <td>60.8Ω ± 10% at 12VDC<br>212.6Ω ± 10% at 24VDC</td>
                                                        <td>49.3Ω ± 10% at 12VDC<br>205Ω ± 10% at 24VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max Power consumption</th>
                                                        <td>3W</td>
                                                        <td>3.0W</td>
                                                        <td>3.2W</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max. Allowable Voltage</th>
                                                        <td>15VDC, 30VDC</td>
                                                        <td>15VDC, 30VDC</td>
                                                        <td>15VDC, 30VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="6">Electrical <br>Characteristics</th>
                                                        <th colspan="2">Operating Time (at 20℃)</th>
                                                        <td>Max. 50ms</td>
                                                        <td>Max. 50ms</td>
                                                        <td>Max. 50ms</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Release Time (at 20℃)</th>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 30ms</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Insulation Resistance <br>(Initial)</th>
                                                        <th>Between Coil <br>and Contacts</th>
                                                        <td colspan="3" rowspan="2">Min. 100MΩ(at 1000VDC)</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Between Contacts of <br>the Same Polarity</th>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Dielectric Strength<br>(initial)</th>
                                                        <th>Between Coil <br>and Contacts</th>
                                                        <td colspan="3" rowspan="2">3000Vrms/min (Detection current : 10mA)</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Between Contacts of <br>the Same Polarity</th>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="4">Mechanical <br>Characteristics</th>
                                                        <th rowspan="2">Shock Resistance</th>
                                                        <th>Functional</th>
                                                        <td colspan="3">196m/s²(20G) [Relay On: 11ms half sine]</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Destructive</th>
                                                        <td colspan="3">490m/s²(50G) [Relay On: 9ms half sine wave]</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Vibration Resistance</th>
                                                        <th>Functional</th>
                                                        <td colspan="3">10 to 1,000Hz at 1.0G [Time of vibration for each X,Y,Z direction: 8 hours]</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Destructive</th>
                                                        <td colspan="3">10 to 200Hz in increments of 10 at min. 4.5G [Time of vibration for each X, Y, Z direction: 4 hours]</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="3">Expected Life</th>
                                                        <th colspan="2">Mechanical</th>
                                                        <td>Min. 200,000ops.(3600 Cycles/h)</td>
                                                        <td>Min. 200,000ops.(3600 Cycles/h)</td>
                                                        <td>Min. 200,000ops.(3600Cycles/h)</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2" colspan="2">Electrical (Resistive Load)</th>
                                                        <td>5A at DC600V 1,000Cycles(360Cycles/h)<br>10A at DC450V 75,000Cycles(360Cycles/h)<br>(Inrush Current)</td>
                                                        <td>10A at DC450V 150,000Ops(120Cycle/Hr) – Only Making<br>20A at DC450V 3,000Ops(360Cycle/Hr) – Making&Breaking<br>20A at DC450V 75,000Ops(360Cycle/Hr) – Only Making<br>30A at DC450V 40Ops(60Cycle/Hr) – Only Breaking</td>
                                                        <td>"(only making)<br>20A at DC1000V 3000Cycles (360Cycles/h)<br>30A at DC800V 3000Cycles (360Cycles/h)<br>40A at DC600V 3000Cycles (360Cycles/h)<br>25A at DC1000V 1000Cycles ( 360Cycles/h)</td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3">N / A</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Ambient Operating Temp.</th>
                                                        <td colspan="3">-40 ~ 85℃</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Ambient Operating Humidity</th>
                                                        <td colspan="3">5 ~ 95%R.H.</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Tightening Torque</th>
                                                        <th colspan="2">Mounting EV Relay</th>
                                                        <td>(M4): 1.8 to 2.7 N·m</td>
                                                        <td>(M4): 1.8 to 2.7 N·m</td>
                                                        <td>(M4): 1.8 to 2.7 N·m</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Main Terminal</th>
                                                        <td colspan="2">N/A</td>
                                                        <td>(M4): 1.5 to 2.0 N·m</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Weight (g)</th>
                                                        <td>80</td>
                                                        <td>85</td>
                                                        <td>145</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Option</th>
                                                        <td colspan="3">N / A</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
									<div class="inner" id="linkD">
                                        <div class="model_select">
                                            <button type="button" class="btn_model"><span><asp:Literal runat="server" meta:resourcekey="btn_model"/></span></button>
                                            <div class="model_layer">
                                                <ul>
                                                    <li><a href="javascript:;" data-link="#linkA">GER-10ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkA">GER-20ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkA">GER-40ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkA">GER-100ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkB">GER-150ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkB">GER-200ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkB">GER-250ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkB">GER-400ST</a></li>
													<li><a href="javascript:;" data-link="#linkC">GER-M10ST</a></li>
													<li><a href="javascript:;" data-link="#linkC">GER-M20ST</a></li>
													<li><a href="javascript:;" data-link="#linkC">GER-M40ST</a></li>
													<li><a href="javascript:;" data-link="#linkD">GER-M100ST</a></li>
													<li><a href="javascript:;" data-link="#linkD">GER-M150ST</a></li>
													<li><a href="javascript:;" data-link="#linkD">GER-M250ST</a></li>
													<li><a href="javascript:;" data-link="#linkD">GER-M400ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkE">GER-M300ST G2</a></li>
                                                    <li><a href="javascript:;" data-link="#linkE">GER-M400ST G2</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="tbl_type1">
                                            <table>
                                                <caption>EV Relay model</caption>
                                                <colgroup>
                                                    <col width="160px">
                                                    <col width="195px">
                                                    <col width="196px">
                                                    <col width="">
                                                    <col width="">
                                                    <col width="">
													<col width="">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th class="cross_bg" colspan="3">EV Relay model</th>
                                                        <th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/img_ger100.png" alt="GER-M100ST">
                                                            </figure>
                                                            GER-M100ST
                                                        </th>
                                                        <th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/img_ger150.png" alt="GER-M150ST">
                                                            </figure>
                                                            GER-M150ST
                                                        </th>
                                                        <th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/img_ger250.png" alt="GER-M250ST">
                                                            </figure>
                                                            GER-M250ST
                                                        </th>
														<th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/img_ger400.png" alt="GER-M400ST">
                                                            </figure>
                                                            GER-M400ST
                                                        </th>
                                                    </tr>
                                                </thead>
                                                <tbody>
													<tr>
                                                        <th colspan="3">Rated Operational Voltage</th>
                                                        <td>1000V</td>
                                                        <td>1000V</td>
                                                        <td>1000V</td>
														<td>1000V</td>
                                                    </tr>
													<tr>
                                                        <th colspan="3">Continous Current</th>
                                                        <td>100A</td>
                                                        <td>150A</td>
														<td>250A</td>
														<td>400A</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Width x Height x Depth(mm)</th>
                                                        <td>76.5×63.6×39.0</td>
                                                        <td>76.5x63.6x39.0</td>
                                                        <td>89.0 x 78.5 x 45.0</td>
														<td>100.0 x 86.7 x 58.0</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Characteristics Item</th>
                                                        <td colspan="4">Specifications</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="7">Contact</th>
                                                        <th colspan="2">Contact Form</th>
                                                        <td colspan="4">SPST-NO</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Contact Structure</th>
                                                        <td colspan="4">Double Break, Single</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Contact Voltage Drop (initial)</th>
                                                        <td>0.02V at 20A</td>
                                                        <td>0.02V at 20A</td>
														<td>0.02V at 20A</td>
														<td>0.02V at 20A</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2" rowspan="2">Short-time Current (Over Current)</th>
                                                        <td>150A (2min.)</td>
                                                        <td>320A (2min, 50mm²)</td>
                                                        <td>500A (2min, 120mm²)</td>
														<td>750A (2min, 120mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <td>225A (15min.)</td>
                                                        <td>225A (2min, 50mm²)</td>
                                                        <td>350A (15min, 120mm²)</td>
														<td>500A (15min, 120mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max. Cut-off Current</th>
                                                        <td>1,000A at DC450V 1 Cycle (360Cycles/h)</td>
                                                        <td>1,000A at DC450V 1 Cycle (360Cycles/h)</td>
														<td>2,000A at DC450V 1 Cycle (60Cycles/h)</td>
														<td>3200A at DC450V 1 Cycle (360Cycles/h)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Reverse Direction Cut-off</th>
                                                        <td>100A at DC200V 1000 Cycles (360Cycles/h)</td>
                                                        <td>200A at DC300V 1000 Cycles (360Cycles/h)</td>
                                                        <td>250A at DC200V 1000 Cycles (360Cycles/h)</td>
														<td>200A at DC300V 1000 Cycles (360Cycles/h)</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="6">Coil</th>
                                                        <th colspan="2">Rated Voltage</th>
                                                        <td>12VDC, 24VDC</td>
                                                        <td>12VDC, 24VDC</td>
                                                        <td>12VDC,24VDC</td>
														<td>12VDC,24VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Pick-up Voltage (at 20℃)</th>
                                                        <td>Max. 9VDC, 18VDC</td>
                                                        <td>Max. 9VDC, 18VDC</td>
                                                        <td>Max. 9VDC, 18VDC</td>
														<td>Max. 9VDC, 18VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Drop-out Voltage (at 20℃)</th>
                                                        <td>Min. 1.2VDC, 2.4VDC</td>
                                                        <td>Min. 1.2VDC, 2.4VDC</td>
                                                        <td>Min. 1.2VDC, 2.4VDC</td>
														<td>Min. 1.2VDC, 2.4VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Coil Resistance (at 20℃)</th>
                                                        <td>34.6Ω ± 10% at 12VDC<br>139Ω ± 10% at 24VDC</td>
                                                        <td>23.5Ω ± 10% at 12VDC<br>93.1Ω ± 10% at 24VDC</td>
                                                        <td>4.78Ω/37Ω ± 10% at 12VDC<br>19.2Ω/156.3Ω ± 10% at 24VDC</td>
														<td>3.4Ω/38.5Ω ± 10% at 12VDC<br>15.2Ω/157.3Ω ± 10% at 24VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max Power consumption</th>
                                                        <td>6.5W</td>
                                                        <td>6.5W</td>
                                                        <td>4.5W</td>
														<td>4.5W</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max. Allowable Voltage</th>
                                                        <td>15VDC, 30VDC</td>
                                                        <td>15VDC, 30VDC</td>
                                                        <td>15VDC, 30VDC</td>
														<td>15VDC, 30VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="6">Electrical <br>Characteristics</th>
                                                        <th colspan="2">Operating Time (at 20℃)</th>
                                                        <td>Max. 50ms</td>
                                                        <td>Max. 50ms</td>
                                                        <td>Max. 30ms</td>
														<td>Max. 30ms</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Release Time (at 20℃)</th>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 10ms</td>
														<td>Max. 10ms</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Insulation Resistance <br>(Initial)</th>
                                                        <th>Between Coil <br>and Contacts</th>
                                                        <td colspan="4" rowspan="2">Min. 100MΩ(at 1000VDC)</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Between Contacts of <br>the Same Polarity</th>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Dielectric Strength<br>(initial)</th>
                                                        <th>Between Coil <br>and Contacts</th>
                                                        <td colspan="4" rowspan="2">3000Vrms/min (Detection current : 10mA)</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Between Contacts of <br>the Same Polarity</th>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="4">Mechanical <br>Characteristics</th>
                                                        <th rowspan="2">Shock Resistance</th>
                                                        <th>Functional</th>
                                                        <td colspan="4">196m/s²(20G) [Relay On: 11ms half sine]</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Destructive</th>
                                                        <td colspan="4">490m/s²(50G) [Relay On: 9ms half sine wave]</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Vibration Resistance</th>
                                                        <th>Functional</th>
                                                        <td colspan="4">10 to 1,000Hz at 1.0G [Time of vibration for each X,Y,Z direction: 8 hours]</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Destructive</th>
                                                        <td colspan="4">10 to 200Hz in increments of 10 at min. 4.5G [Time of vibration for each X, Y, Z direction: 4 hours]</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="3">Expected Life</th>
                                                        <th colspan="2">Mechanical</th>
                                                        <td>Min. 200,000ops.(3600 Cycles/h)</td>
                                                        <td>Min. 200,000ops.(3600 Cycles/h)</td>
                                                        <td>Min. 200,000ops.(3600 Cycles/h)</td>
														<td>Min. 200,000ops.(3600 Cycles/h)</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2" colspan="2">Electrical (Resistive Load)</th>
                                                        <td>40A at DC1000V 3000 Cycles (360Cycles/h)<br>50A at DC800V 3000 Cycles (360Cycles/h)<br>60A at DC600V 3000 Cycles (360Cycles/h)<br>50A at DC1000V 1000 Cycles (360Cycles/h)</td>
                                                        <td>75A at DC1000V 1000 Cycles (360Cycles/h)<br>90A at DC800V 3000 Cycles (360Cycles/h)<br>120A at DC600V 3000 Cycles (360Cycles/h)<br>100A at DC1500V 3000 Cycles (360Cycles/h)<br>(Inrush Current)</td>
                                                        <td>125A at DC1000V 1000 Cycles (360Cycles/h)<br>150A at DC800V 3000 Cycles (360Cycles/h)<br>200A at DC600V 3000 Cycles (360Cycles/h)<br>250A at DC20V 100,000 Cycles (600Cycles/h)<br>(Inrush Current)</td>
														<td>200A at DC1000V 1000 Cycles (360Cycles/h)<br>250A at DC800V 3000 Cycles (360Cycles/h)<br>300A at DC600V 3000 Cycles (360Cycles/h)<br>400A at DC200V 30,000 Cycles (360Cycles/h)<br>(Inrush Current)</td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="4">N / A</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Ambient Operating Temp.</th>
                                                        <td colspan="4">-40 ~ 85℃</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Ambient Operating Humidity</th>
                                                        <td colspan="4">5 ~ 95%R.H.</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Tightening Torque</th>
                                                        <th colspan="2">Mounting EV Relay</th>
                                                        <td>(M6): 3.0 to 4.0 N·m</td>
                                                        <td>(M6): 3.0 to 4.0 N·m</td>
														<td>(M6): 6.0 to 8.0 N·m</td>
														<td>(M6): 6.0 to 8.0 N·m</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Main Terminal</th>
                                                        <td>[M6]: 3.5 to 4.5N·m</td>
														<td>[M8]: 3.5 to 4.5N·m</td>
														<td>(M6): 3.5 to 4.5 N·m</td>
														<td>(M6): 3.5 to 4.5 N·m</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Weight (g)</th>
                                                        <td>330</td>
                                                        <td>330</td>
                                                        <td>500</td>
														<td>630</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Option</th>
                                                        <td>N / A</td>
														<td>Side Mounting Type</td>
														<td>N / A</td>
														<td>N / A</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
									<div class="inner" id="linkE">
                                        <div class="model_select">
                                            <button type="button" class="btn_model"><span><asp:Literal runat="server" meta:resourcekey="btn_model"/></span></button>
                                            <div class="model_layer">
                                                <ul>
                                                    <li><a href="javascript:;" data-link="#linkA">GER-10ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkA">GER-20ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkA">GER-40ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkA">GER-100ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkB">GER-150ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkB">GER-200ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkB">GER-250ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkB">GER-400ST</a></li>
													<li><a href="javascript:;" data-link="#linkC">GER-M10ST</a></li>
													<li><a href="javascript:;" data-link="#linkC">GER-M20ST</a></li>
													<li><a href="javascript:;" data-link="#linkC">GER-M40ST</a></li>
													<li><a href="javascript:;" data-link="#linkD">GER-M100ST</a></li>
													<li><a href="javascript:;" data-link="#linkD">GER-M150ST</a></li>
													<li><a href="javascript:;" data-link="#linkD">GER-M250ST</a></li>
													<li><a href="javascript:;" data-link="#linkD">GER-M400ST</a></li>
                                                    <li><a href="javascript:;" data-link="#linkE">GER-M300ST G2</a></li>
                                                    <li><a href="javascript:;" data-link="#linkE">GER-M400ST G2</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="tbl_type1">
                                            <table>
                                                <caption>EV Relay model</caption>
                                                <colgroup>
                                                    <col width="160px">
                                                    <col width="195px">
                                                    <col width="196px">
                                                    <col width="">
                                                    <col width="">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th class="cross_bg" colspan="3">EV Relay model</th>
                                                        <th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/img_ger_m300.png" alt="GER-M300ST G2">
                                                            </figure>
                                                            GER-M300ST G2
                                                        </th>
                                                        <th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/img_ger_m400.png" alt="GER-M400ST G2">
                                                            </figure>
                                                            GER-M400ST G2
                                                        </th>
                                                    </tr>
                                                </thead>
                                                <tbody>
													<tr>
                                                        <th colspan="3">Rated Operational Voltage</th>
                                                        <td>800V</td>
                                                        <td>800V</td>
                                                    </tr>
													<tr>
                                                        <th colspan="3">Continous Current</th>
                                                        <td>300A</td>
														<td>400A</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Width x Height x Depth(mm)</th>
                                                        <td>83.2×63.0×42.7</td>
                                                        <td>86.9×73.4×42.7</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Characteristics Item</th>
                                                        <td colspan="2">Specifications</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="8">Contact</th>
                                                        <th colspan="2">Contact Form</th>
                                                        <td colspan="2">SPST-NO</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Contact Structure</th>
                                                        <td colspan="2">Double Break, Single</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Contact Voltage Drop (initial)</th>
                                                        <td>0.01V at 20A</td>
                                                        <td>0.01V at 20A</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2" rowspan="3">Short-time Current (Over Current)</th>
                                                        <td>300A (continuously, 75mm²)</td>
                                                        <td>400A (continuously 120mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <td>500A (340s., 75mm²)</td>
                                                        <td>500A (100s 120mm²)</td>
                                                    </tr>
													<tr>
                                                        <td>600A (165s., 75mm²)</td>
                                                        <td>700A (30s 120mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max. Cut-off Current</th>
                                                        <td>800A at 800VDC (1cycle)<br>1800A at 500VDC (1cycle)</td>
                                                        <td>1300A at 800VDC (1cycle)<br>2000A at 500VDC (1cycle)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Reverse Direction Cut-off</th>
                                                        <td>1800A at 500VDC (1cycle)</td>
                                                        <td>2000A at 500VDC (1cycle)</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="6">Coil</th>
                                                        <th colspan="2">Rated Voltage</th>
                                                        <td>12VDC, 24VDC</td>
                                                        <td>12VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Pick-up Voltage (at 20℃)</th>
                                                        <td>Max. 9VDC, 18VDC</td>
                                                        <td>Max. 9VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Drop-out Voltage (at 20℃)</th>
                                                        <td>Min. 1.2VDC, 2.4VDC</td>
                                                        <td>Min. 1.2VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Coil Resistance (at 20℃)</th>
                                                        <td>20.5Ω, 80.9Ω</td>
                                                        <td>33.7Ω</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max Power consumption</th>
                                                        <td>7.5W (at 12VDC/24VDC)</td>
                                                        <td>6W (*inrush current: 2.8A/ for 12V)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max. Allowable Voltage</th>
                                                        <td>16VDC/32VDC</td>
                                                        <td>16VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="6">Electrical <br>Characteristics</th>
                                                        <th colspan="2">Operating Time (at 20℃)</th>
                                                        <td>Max. 50ms</td>
                                                        <td>Max. 30ms</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Release Time (at 20℃)</th>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 10ms</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Insulation Resistance <br>(Initial)</th>
                                                        <th>Between Coil <br>and Contacts</th>
                                                        <td colspan="2" rowspan="2">Min. 100MΩ(at 1000VDC)</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Between Contacts of <br>the Same Polarity</th>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Dielectric Strength<br>(initial)</th>
                                                        <th>Between Coil <br>and Contacts</th>
                                                        <td colspan="2" rowspan="2">2,500Vrms/sec (Detection Current: 10mA)</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Between Contacts of <br>the Same Polarity</th>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="4">Mechanical <br>Characteristics</th>
                                                        <th rowspan="2">Shock Resistance</th>
                                                        <th>Functional</th>
                                                        <td colspan="2">196m/s2(20G) [Relay On: 11ms half sine]</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Destructive</th>
                                                        <td colspan="2">490m/s2(50G) [Relay On: 9ms half sine wave]</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Vibration Resistance</th>
                                                        <th>Functional</th>
                                                        <td colspan="2">10 to 1,000Hz at 1.0G<br>[Time of vibration for each X,Y,Z direction: 8 hours]</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Destructive</th>
                                                        <td colspan="2">10 to 200Hz in increments of 10 at min. 4.5G<br>[Time of vibration for each X, Y, Z direction: 4 hours]</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="3">Expected Life</th>
                                                        <th colspan="2">Mechanical</th>
                                                        <td>Min. 200,000ops (at 60CPM)</td>
                                                        <td>Min. 200,000ops (at 60CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2" colspan="2">Electrical (Resistive Load)</th>
                                                        <td>250A, 500VDC, 100ops. (at 6CPM)</td>
                                                        <td>400A, 500VDC, 100ops. (at 6CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="2">N / A</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Tightening Torque</th>
                                                        <th colspan="2">Mounting EV Relay</th>
                                                        <td>(M5): 3 to 4 N·m</td>
                                                        <td>(M5): 3 to 4 N·m</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Main Terminal</th>
                                                        <td>[M6]: 3.5 to 4.5N·m,<br>9.0 to 10.0N·m  ,3Time, 100rpm</td>
                                                        <td>[M6]: 3.5 to 4.5N·m,<br>9.0 to 10.0N·m  ,3Time, 100rpm</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Weight (g)</th>
                                                        <td>420</td>
                                                        <td>500</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Option</th>
                                                        <td> Side Mounting Type</td>
														<td>1 coil Type, <br>1 coil External PWM</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
								<div class="model_page animElement">
									<ul>
										<li class="first">
											<a href="javascript:;"></a>
										</li>
										<li class="prev">
											<a href="javascript:;"></a>
										</li>
										<li class="num on">
											<a href="javascript:;" data-link="#linkA">1</a>
										</li>
										<li class="num">
											<a href="javascript:;" data-link="#linkB">2</a>
										</li>
										<li class="num">
											<a href="javascript:;" data-link="#linkC">3</a>
										</li>
										<li class="num">
											<a href="javascript:;" data-link="#linkD">4</a>
										</li>
										<li class="num">
											<a href="javascript:;" data-link="#linkE">5</a>
										</li>
										<li class="next">
											<a href="javascript:;"></a>
										</li>
										<li class="last">
											<a href="javascript:;"></a>
										</li>
									</ul>
								</div>
                            </div>
                        </section>
                        <!-- EV Relay model -->

                        <!-- 다운로드 -->
                        <div id="materialDownload"></div>
                        <section class="download_list animElement">
                            <div class="inner">
                                <div class="contents_right">
                                    <p class="t_tit1 side_tit"><asp:Literal runat="server" meta:resourcekey="side_tit2"/></p>
                                    <div class="con_area">
                                        <div class="tbl_type1">
                                            <table>
                                                <caption><asp:Literal runat="server" meta:resourcekey="table_caption1"/></caption>
                                                <colgroup>
                                                    <col width="25%">
                                                    <col width="25%">
                                                    <col width="25%">
                                                    <col width="25%">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th><asp:Literal runat="server" meta:resourcekey="table_tit1"/></th>
                                                        <th><asp:Literal runat="server" meta:resourcekey="table_tit2"/></th>
                                                        <th><asp:Literal runat="server" meta:resourcekey="table_tit3"/></th>
                                                        <th><asp:Literal runat="server" meta:resourcekey="table_tit4"/></th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>GER-10ST</td>
                                                        <td rowspan="17">
                                                            <a href="<asp:Literal runat="server" meta:resourcekey="download_link"/>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-10ST_20230313.pdf") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-10ST.stp") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>GER-20ST</td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-20ST_20230313.pdf") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-20ST.stp") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>GER-40ST</td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-40ST_20230313.pdf") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-40ST.stp") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>GER-100ST</td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-100ST_20230313.pdf") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-100ST.stp") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>GER-150ST</td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-150ST_20230313.pdf") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-150ST.stp") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>GER-200ST</td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-200ST_20230313.pdf") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-200ST.stp") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>GER-250ST</td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-250ST_20230313.pdf") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-250ST.stp") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>GER-400ST</td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-400ST_20230313.pdf") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-400ST.stp") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                    </tr>
													<tr>
                                                        <td>GER-M10ST</td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-M10ST_20230313.pdf") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-M010.stp") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                    </tr>
													<tr>
                                                        <td>GER-M20ST</td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-M20ST_20230313.pdf") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-M020.stp") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                    </tr>
													<tr>
                                                        <td>GER-M40ST</td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-M40ST_20230313.pdf") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-M040.stp") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                    </tr>
													<tr>
                                                        <td>GER-M100ST</td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-M100ST_20230313.pdf") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-M100.stp") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                    </tr>
													<tr>
                                                        <td>GER-M150ST</td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-M150ST_20230313.pdf") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-M150.stp") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                    </tr>
													<tr>
                                                        <td>GER-M250ST</td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-M250ST_20230313.pdf") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-M250.stp") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                    </tr>
													<tr>
                                                        <td>GER-M400ST</td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-M400ST_20230313.pdf") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-M400.stp") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>GER-M300ST G2</td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-M300ST_G2_20230313.pdf") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-M300ST_G2.stp") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>GER-M400ST G2</td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-M400ST_G2_20230313.pdf") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>                                                            
                                                        </td>
                                                        <td>
                                                            <!-- <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-M500ST_G2.stp") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a> -->
                                                            <!-- <button class="btn_download1"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></button> -->
															<a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-M400ST G2.stp") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>
                        <!-- //다운로드 -->
                    </article>
                    <!-- //제품정보 -->
					<script>
						$(document).on('click','#business .ev_relay .info_part .model_info .model_link .link_list li .move_btn',function(){
							var link = $(this).data('link');
							$("#business .ev_relay .info_part .model_info .model_page ul li.num a[data-link='"+link+"']").trigger("click");
							var tbl_off = $('.model_list').offset().top;
							$("html, body").animate({
								scrollTop : tbl_off
							}, 200);
						});
						$(document).on('click','#business .ev_relay .info_part .model_info .model_list .model_select .model_layer li > a',function(){
							var link2 = $(this).data('link');
							$("#business .ev_relay .info_part .model_info .model_page ul li.num a[data-link='"+link2+"']").trigger("click"); 
						});
						$(document).on('click','#business .ev_relay .info_part .model_info .model_page ul li.num a',function(){
							var link3 = $(this).data('link');
							$('#business .ev_relay .info_part .model_info .model_page ul li.num').removeClass('on');
							$(this).closest('li').addClass('on');
							$('#business .ev_relay .info_part .model_info .model_list > .inner').css('display','none');
							$('#business .ev_relay .info_part .model_info .model_list').find(link3).css('display','block');
						});
						$(document).on('click','#business .ev_relay .info_part .model_info .model_page ul li.prev a',function(){
							var prev = $('#business .ev_relay .info_part .model_info .model_page ul li.num.on').prev('.num');
							if($(prev).hasClass('num') == true){
								$(prev).find('a').trigger("click");
							}
						});
						$(document).on('click','#business .ev_relay .info_part .model_info .model_page ul li.next a',function(){
							var next = $('#business .ev_relay .info_part .model_info .model_page ul li.num.on').next('.num');
							if($(next).hasClass('num') == true){
								$(next).find('a').trigger("click");
							}
						});
						$(document).on('click','#business .ev_relay .info_part .model_info .model_page ul li.first a',function(){
							$('#business .ev_relay .info_part .model_info .model_page ul li.prev').next('.num').find('a').trigger("click");
						});
						$(document).on('click','#business .ev_relay .info_part .model_info .model_page ul li.last a',function(){
							$('#business .ev_relay .info_part .model_info .model_page ul li.next').prev('.num').find('a').trigger("click");
						});
					</script>
                </div>

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
        page.business.evRelay.onLoad();
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
                            <a href="#" class="tab active"><span><asp:Literal runat="server" meta:resourcekey="tab_txt1"/></span></a>
                            <a href="<%:Lang.Href("/business/ev-relay/application") %>" class="tab"><span><asp:Literal runat="server" meta:resourcekey="tab_txt2"/></span></a>                            
                        </div>
                        <!--// --> 
                    </div>
                </div>

                <div class="container">
                    <!-- 제품정보 -->
                    <article class="info_part">

						<!-- 납품실적 -->
                        <section class="company_list animElement">
							<p class="t_desc1">                                
                                <asp:Literal runat="server" meta:resourcekey="m_info_txt1"/>
                            </p>
                            <div class="inner">
                                <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="side_tit1"/></p>
                                <div class="con_area">
                                    <ul class="ci_list col2">
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_hyundai_230116.png" alt="HYUNDAI">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_kia.png" alt="KIA">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_benz_230116.png" alt="DAIMLER BENZ">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_porsche_230116.png" alt="PORSCHE">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_bmw_230116.png" alt="BMW">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_volkswagen.png" alt="VOLKSWAGEN">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_volvo_230116.png" alt="VOLVO">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_nissan.png" alt="NISSAN">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_renault_230116.png" alt="RENAULT">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_gm_230116.png" alt="GM">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_jac_230116.png" alt="JAC">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_xpeng_230116.png" alt="XPENG">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_geely_230116.png" alt="GEELY">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_psa.png" alt="PSA">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_saic.png" alt="SAIC">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_skoda_230116.png" alt="SCODA">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_byd_230116.png" alt="BYD">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_changan_230116.png" alt="CHANGAN">
                                        </li>
										<li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_ford_230116.png" alt="FORD">
                                        </li>
										<li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_stellantis_230116.png" alt="STELLANTIS">
                                        </li>
										<li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_tata_230116.png" alt="TATA MOTORS">
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </section>
                        <!-- //납품실적 -->

                        <div class="sub_visual animElement"></div>

                        <!-- 형명체계 -->
                        <section class="ordering_info animElement">
                            <div class="inner">
                                <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="info_tit1"/></p>
                                <figure class="ordering_img">                                    
                                    <asp:Literal runat="server" meta:resourcekey="m_img_ordering1" />
                                </figure>
                            </div>
                        </section>
                        <!--// 형명체계 -->

                        <!-- EV Relay model -->
                        <section class="model_info">
                            <div class="inner">
                                <div class="model_list animElement">
                                    <div class="scroll_message">                                        
                                        <p><asp:Literal runat="server" meta:resourcekey="m_scroll_msg" /></p>
                                    </div>
                                    <div class="tbl_type1 no_ri_pad">
                                        <div class="tableSlide" id="linkA">
                                            <table>
                                                <caption>EV RELAY MODEL</caption>
                                                <colgroup>
                                                    <col width="90px">
                                                    <col width="70px">
                                                    <col width="80px">
                                                    <col width="*"> 
                                                    <col width="*"> 
                                                    <col width="*">
													<col width="*">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th class="cross_bg" colspan="3">EV RELAY MODEL</th>
                                                        <th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/mobile/img_ger010.png" alt="GER-10ST">
                                                            </figure>
                                                            GER-10ST
                                                        </th>
                                                        <th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/mobile/img_ger020.png" alt="GER-20ST">
                                                            </figure>
                                                            GER-20ST
                                                        </th>
                                                        <th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/mobile/img_ger040.png" alt="GER-40ST">
                                                            </figure>
                                                            GER-40ST
                                                        </th>
														<th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/mobile/img_ger100.png" alt="GER-100ST">
                                                            </figure>
                                                            GER-100ST
                                                        </th>
                                                    </tr>
                                                </thead>
                                                <tbody>
													<tr>
                                                        <th colspan="3">Rated Operational Voltage</th>
                                                        <td>450V</td>
                                                        <td>450V</td>
                                                        <td>450V</td>
														<td>450V</td>
                                                    </tr>
													<tr>
                                                        <th colspan="3">Continous Current</th>
                                                        <td>10A</td>
                                                        <td>20A</td>
                                                        <td>40A</td>
														<td>100A</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Width x Height x Depth(mm)</th>
                                                        <td>55.8×43.5×28.0</td>
                                                        <td>55.8×43.5×28</td>
                                                        <td>67.0×41.0×33.1</td>
														<td>76.5×63.6×39.0</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Characteristics Item</th>
                                                        <td colspan="4">Specifications</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="9">Contact</th>
                                                        <th colspan="2">Contact Form</th>
                                                        <td colspan="4">SPST-NO</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Contact Structure</th>
                                                        <td colspan="4">Double Break, Single</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Contact Voltage Drop (initial)</th>
                                                        <td colspan="2">0.5V at 10A</td>
                                                        <td>0.2V at 20A</td>
														<td>0.01V at 20A</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2" rowspan="3">Short-time Current (Over Current)</th>
                                                        <td>10A (continuously, 2mm²)</td>
                                                        <td>20A (continuously 2.5mm²)</td>
                                                        <td>40A (continuously, 10mm²)</td>
														<td>100A (continuously, 35mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <td>15A (2min., 2mm²)</td>
                                                        <td>30A (2min 2.5mm²)</td>
                                                        <td>60A (15min., 10mm²)</td>
														<td>150A (15min., 35mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <td>30A (30sec., 2mm²)</td>
                                                        <td>40A (15min 2.5mm²)</td>
                                                        <td>100A (2min., 10mm²)</td>
														<td>225A (2min., 35mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max. Cut-off Current</th>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
                                                        <td>400A at 450VDC (1cycle)</td>
														<td>1,000A at 450VDC (1cycle)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Reverse Direction Cut-off</th>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
                                                        <td>-40A 200VDC (1,000 cycles at 20 CPM)</td>
														<td>-100A 200VDC (1,000 cycles at 20 CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Switch-off Life</th>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
                                                        <td>120A 450VDC (100 cycles)</td>
														<td>200A 450VDC (100 cycles)</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="6">Coil</th>
                                                        <th colspan="2">Rated Voltage</th>
                                                        <td>12VDC</td>
                                                        <td>12VDC</td>
                                                        <td>12VDC, 24VDC</td>
														<td>12VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Pick-up Voltage (at 20℃)</th>
                                                        <td>Max. 9VDC</td>
                                                        <td>Max. 9VDC</td>
                                                        <td>Max. 9VDC, 18VDC</td>
														<td>Max. 9VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Drop-out Voltage (at 20℃)</th>
                                                        <td>Min. 1.2VDC</td>
                                                        <td>Min. 1.2VDC</td>
                                                        <td>Min. 1.2VDC, 2.4VDC</td>
														<td>Min. 1.2VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Coil Resistance (at 20℃)</th>
                                                        <td>60.8Ω ± 10%</td>
                                                        <td>60.8Ω</td>
                                                        <td>49.3Ω, 205Ω</td>
														<td>23.5Ω</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max Power consumption</th>
                                                        <td>2.5W (at 12VDC)</td>
                                                        <td>3.0W (at 12VDC)</td>
                                                        <td>3.2W (at 12/24VDC)</td>
														<td>6.5W (at 12VDC)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max. Allowable Voltage</th>
                                                        <td>16VDC</td>
                                                        <td>16VDC</td>
                                                        <td>16VDC, 32VDC</td>
														<td>16VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="6">Electrical <br>Characteristics</th>
                                                        <th colspan="2">Operating Time (at 20℃)</th>
                                                        <td>Max. 50ms</td>
                                                        <td>Max. 50ms</td>
                                                        <td>Max. 50ms</td>
														<td>Max. 50ms</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Release Time (at 20℃)</th>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 30ms</td>
														<td>Max. 30ms</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Insulation Resistance <br>(Initial)</th>
                                                        <th>Between Coil <br>and Contacts</th>
                                                        <td colspan="4" rowspan="2">Min. 1,000MΩ(at 500VDC)</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Between Contacts of <br>the Same Polarity</th>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Dielectric Strength<br>(initial)</th>
                                                        <th>Between Coil <br>and Contacts</th>
                                                        <td colspan="4" rowspan="2">2,500Vrms/sec (Detection Current: 10mA)</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Between Contacts of <br>the Same Polarity</th>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="4">Mechanical <br>Characteristics</th>
                                                        <th rowspan="2">Shock Resistance</th>
                                                        <th>Functional</th>
                                                        <td colspan="4">196m/s²(20G) [Relay On: 11ms half sine]</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Destructive</th>
                                                        <td colspan="4">490m/s²(50G) [Relay On: 9ms half sine wave]</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Vibration Resistance</th>
                                                        <th>Functional</th>
                                                        <td colspan="4">10 to 1,000Hz at 1.0G [Time of vibration for each X,Y,Z direction: 8 hours]</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Destructive</th>
                                                        <td colspan="4">10 to 200Hz in increments of 10 at min. 4.5G [Time of vibration for each X, Y, Z direction: 4 hours]</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="3">Expected Life</th>
                                                        <th colspan="2">Mechanical</th>
                                                        <td>Min. 150,000ops (at 60CPM)</td>
                                                        <td>Min. 150,000ops (at 60CPM)</td>
                                                        <td>Min. 200,000ops (at 60CPM)</td>
														<td>Min. 200,000ops (at 60CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2" colspan="2">Electrical (Resistive Load)</th>
                                                        <td>10A, 450VDC 150,000cycles (at 6CPM)</td>
                                                        <td>10A, 450VDC 150,000cycles (at 6CPM)</td>
                                                        <td>40A, 450VDC, 1,000cycles (at 20CPM)</td>
														<td>100A, 450VDC, 1,000cycles (at 20CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
														<td>40A, 450VDC, 20,000ops. (at 20CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Ambient Operating Temp.</th>
                                                        <td colspan="4">-40 ~ 85℃</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Ambient Operating Humidity</th>
                                                        <td colspan="4">5 ~ 95%R.H.</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Tightening Torque</th>
                                                        <th colspan="2">Mounting EV Relay</th>
                                                        <td>(M4): 1.8 to 2.7 N·m</td>
                                                        <td>(M4): 1.8 to 2.7 N·m</td>
                                                        <td>(M4): 1.8 to 2.7 N·m</td>
														<td>(M5): 3 to 4 N·m</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Main Terminal</th>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
                                                        <td>[M4]: 2.0N·m</td>
														<td>[M6]: 3 to 4N·m</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Weight (g)</th>
                                                        <td>80</td>
                                                        <td>85</td>
                                                        <td>146</td>
														<td>330</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Option</th>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
														<td>N / A</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
										<div class="tableSlide" id="linkB">
                                            <table>
                                                <caption>EV RELAY MODEL</caption>
                                                <colgroup>
                                                    <col width="90px">
                                                    <col width="70px">
                                                    <col width="80px">
                                                    <col width="*"> 
                                                    <col width="*"> 
                                                    <col width="*">
													<col width="*">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th class="cross_bg" colspan="3">EV RELAY MODEL</th>
                                                        <th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/mobile/img_ger150.png" alt="GER-150ST">
                                                            </figure>
                                                            GER-150ST
                                                        </th>
                                                        <th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/mobile/img_ger200.png" alt="GER-200ST">
                                                            </figure>
                                                            GER-200ST
                                                        </th>
                                                        <th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/mobile/img_ger250.png" alt="GER-250ST">
                                                            </figure>
                                                            GER-250ST
                                                        </th>
														<th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/mobile/img_ger400.png" alt="GER-400ST">
                                                            </figure>
                                                            GER-400ST
                                                        </th>
                                                    </tr>
                                                </thead>
                                                <tbody>
													<tr>
                                                        <th colspan="3">Rated Operational Voltage</th>
                                                        <td>450V</td>
                                                        <td>450V</td>
                                                        <td>450V</td>
														<td>450V</td>
                                                    </tr>
													<tr>
                                                        <th colspan="3">Continous Current</th>
                                                        <td>150A</td>
                                                        <td>200A</td>
														<td>250A</td>
                                                        <td>400A</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Width x Height x Depth(mm)</th>
                                                        <td>76.5×63.6×39.0</td>
                                                        <td>76.5×63.6×39.0</td>
														<td>89.0×78.5×45.0</td>
                                                        <td>100.0×84.0×58.0</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Characteristics Item</th>
                                                        <td colspan="4">Specifications</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="9">Contact</th>
                                                        <th colspan="2">Contact Form</th>
                                                        <td colspan="4">SPST-NO</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Contact Structure</th>
                                                        <td colspan="4">Double Break, Single</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Contact Voltage Drop (initial)</th>
                                                        <td>0.01V at 20A</td>
                                                        <td>0.01V at 20A</td>
														<td>0.02V at 20A</td>
                                                        <td>0.02V at 20A</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2" rowspan="3">Short-time Current (Over Current)</th>
                                                        <td>150A (continuously, 50mm²)</td>
                                                        <td>200A (continuously, 50mm²)</td>
														<td>250A (continuously, 100mm²)</td>
                                                        <td>400A (continuously, 150mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <td>225A (15min., 50mm²)</td>
                                                        <td>300A (2min 50mm²)</td>
														<td>350A (15min., 100mm²)</td>
                                                        <td>600A (15min., 150mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <td>320A (2min., 50mm²)</td>
                                                        <td>400A (500sec 50mm²)</td>
														<td>500A (2min., 100mm²)</td>
                                                        <td>900A (2min., 150mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max. Cut-off Current</th>
                                                        <td>1,500A at 450VDC (1cycle)</td>
                                                        <td>1,500A at 450VDC (1cycle)</td>
														<td>2,500A at 450VDC (1cycle)</td>
                                                        <td>3,200A at 450VDC (1cycle)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Reverse Direction Cut-off</th>
                                                        <td>-150A 200VDC (500 cycles at 20 CPM)</td>
                                                        <td>-150A 200VDC (500 cycles at 20 CPM)</td>
														<td>-250A 200VDC <br>(100 cycles at 6 CPM)</td>
                                                        <td>-400A 200VDC <br>(1,000 cycles at 1 CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Switch-off Life</th>
                                                        <td>300A 450VDC (100 cycles at 1 CPM)</td>
                                                        <td>300A 450VDC (100 cycles at 1 CPM)</td>
														<td>400A 450VDC <br>(100 cycles at 1 CPM)</td>
                                                        <td>800A 450VDC <br>(200 cycles at 1 CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="6">Coil</th>
                                                        <th colspan="2">Rated Voltage</th>
                                                        <td>12VDC</td>
                                                        <td>12VDC</td>
                                                        <td>12VDC,24VDC</td>
                                                        <td>12VDC, 24VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Pick-up Voltage (at 20℃)</th>
                                                        <td>Max. 9VDC</td>
                                                        <td>Max. 8VDC</td>
														<td>Max. 9VDC, 18VDC</td>
                                                        <td>Max. 9VDC, 18VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Drop-out Voltage (at 20℃)</th>
                                                        <td>Min. 1.2VDC</td>
                                                        <td>Min. 1.2VDC</td>
                                                        <td>Min. 1.2VDC, 2.4VDC</td>
                                                        <td>Min. 1.2VDC, 2.4VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Coil Resistance (at 20℃)</th>
                                                        <td colspan="2">23.5Ω</td>
														<td>38.9Ω, 157Ω</td>
                                                        <td>38.2Ω, 152.8Ω</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max Power consumption</th>
                                                        <td colspan="2">6.5W (at 12VDC)</td>
														<td>4W (*inrush current: <br>2.9/1.25A for 12/24V)</td>
                                                        <td>4W (*inrush current: <br>4.2/2.1A for 12/24V)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max. Allowable Voltage</th>
                                                        <td>16VDC</td>
                                                        <td>16VDC</td>
                                                        <td>16VDC, 32VDC</td>
                                                        <td>16VDC, 32VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="6">Electrical <br>Characteristics</th>
                                                        <th colspan="2">Operating Time (at 20℃)</th>
                                                        <td>Max. 50ms</td>
                                                        <td>Max. 50ms</td>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 30ms</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Release Time (at 20℃)</th>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 10ms</td>
                                                        <td>Max. 10ms</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Insulation Resistance <br>(Initial)</th>
                                                        <th>Between Coil <br>and Contacts</th>
                                                        <td colspan="4" rowspan="2">Min. 1,000MΩ (at 500VDC)</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Between Contacts of <br>the Same Polarity</th>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Dielectric Strength<br>(initial)</th>
                                                        <th>Between Coil <br>and Contacts</th>
                                                        <td colspan="4" rowspan="2">2,500Vrms/sec (Detection Current: 10mA)</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Between Contacts of <br>the Same Polarity</th>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="4">Mechanical <br>Characteristics</th>
                                                        <th rowspan="2">Shock Resistance</th>
                                                        <th>Functional</th>
                                                        <td colspan="4">196m/s²(20G) [Relay On: 11ms half sine]</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Destructive</th>
                                                        <td colspan="4">490m/s²(50G) [Relay On: 9ms half sine wave]</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Vibration Resistance</th>
                                                        <th>Functional</th>
                                                        <td colspan="4">10 to 1,000Hz at 1.0G [Time of vibration for each X,Y,Z direction: 8 hours]</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Destructive</th>
                                                        <td colspan="4">10 to 200Hz in increments of 10 at min. 4.5G [Time of vibration for each X, Y, Z direction: 4 hours]</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="3">Expected Life</th>
                                                        <th colspan="2">Mechanical</th>
                                                        <td>Min. 200,000ops (at 60CPM)</td>
                                                        <td>Min. 200,000ops (at 60CPM)</td>
                                                        <td>Min. 200,000ops (at 60CPM)</td>
                                                        <td>Min. 200,000ops (at 60CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2" colspan="2">Electrical (Resistive Load)</th>
                                                        <td>150A, 450VDC, 1,000ops. (at 20CPM)</td>
                                                        <td>200A 450V 1,000ops (at 6cpm)</td>
														<td>250A, 450VDC, 1,000ops. <br>(at 6CPM)</td>
                                                        <td>400A, 450VDC, 1,000ops. <br>(at 6CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <td>15A, 450VDC, 50,000ops. (at 20CPM)</td>
                                                        <td>240A 50V 75,000ops (at 6cpm)</td>
														<td>100A, 450VDC, 10,000ops. <br>(at 6CPM)</td>
                                                        <td>200A, 450VDC, 3,000ops. <br>(at 12CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Ambient Operating Temp.</th>
                                                        <td colspan="4">-40 ~ 85℃</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Ambient Operating Humidity</th>
                                                        <td colspan="4">5 ~ 95%R.H.</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Tightening Torque</th>
                                                        <th colspan="2">Mounting EV Relay</th>
                                                        <td>(M5): 3 to 4 N·m</td>
                                                        <td>(M5): 3 to 4 N·m</td>
														<td>(M6): 6 to 8 N·m</td>
                                                        <td>(M6): 6 to 8 N·m</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Main Terminal</th>
                                                        <td>[M6]: 3.5 to 4.5N·m</td>
                                                        <td>[M6]: 3.5 to 4.5N·m</td>
														<td>(M6): 4 to 4.5 N·m</td>
                                                        <td>(M6): 6 to 8 N·m</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Weight (g)</th>
                                                        <td>380</td>
                                                        <td>326</td>
														<td>500</td>
                                                        <td>700</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Option</th>
                                                        <td>BUS BAR Type, Side Mounting Type</td>
                                                        <td>BUS BAR Type, Side Mounting Type</td>
														<td>Side Mounting Type</td>
                                                        <td>N / A</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
										<div class="tableSlide" id="linkC">
                                            <table>
                                                <caption>EV RELAY MODEL</caption>
                                                <colgroup>
                                                    <col width="90px">
                                                    <col width="70px">
                                                    <col width="80px">
                                                    <col width="*"> 
                                                    <col width="*"> 
                                                    <col width="*"> 
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th class="cross_bg" colspan="3">EV RELAY MODEL</th>
                                                        <th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/mobile/img_ger010.png" alt="GER-M10ST">
                                                            </figure>
                                                            GER-M10ST
                                                        </th>
                                                        <th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/mobile/img_ger020.png" alt="GER-M20ST">
                                                            </figure>
                                                            GER-M20ST
                                                        </th>
                                                        <th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/mobile/img_ger040.png" alt="GER-M40ST">
                                                            </figure>
                                                            GER-M40ST
                                                        </th>
                                                    </tr>
                                                </thead>
                                                <tbody>
													<tr>
                                                        <th colspan="3">Rated Operational Voltage</th>
                                                        <td>600V</td>
                                                        <td>600V</td>
                                                        <td>1000V</td>
                                                    </tr>
													<tr>
                                                        <th colspan="3">Continous Current</th>
                                                        <td>10A</td>
                                                        <td>20A</td>
														<td>40A</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Width x Height x Depth(mm)</th>
                                                        <td>55.8x43.5x28.0</td>
                                                        <td>55.8×43.5×28.0</td>
                                                        <td>67x41x35.3</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Characteristics Item</th>
                                                        <td colspan="3">Specifications</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="7">Contact</th>
                                                        <th colspan="2">Contact Form</th>
                                                        <td colspan="3">SPST-NO</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Contact Structure</th>
                                                        <td colspan="3">Double Break, Single</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Contact Voltage Drop (initial)</th>
                                                        <td>0.5V at 10A</td>
                                                        <td>0.5V at 10A</td>
                                                        <td>0.2V at 20A</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2" rowspan="2">Short-time Current (Over Current)</th>
                                                        <td>30A (2min, 2mm²)</td>
                                                        <td>30A (2min 2.5mm²)</td>
                                                        <td>100A (2min, 10mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <td>15A (15min, 2mm²)</td>
                                                        <td>15A (15min)</td>
                                                        <td>60A (15min, 10mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max. Cut-off Current</th>
                                                        <td colspan="2">N/A</td>
                                                        <td>100A at DC450V 50Cycle (6Cycles/h)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Reverse Direction Cut-off</th>
                                                        <td>N/A</td>
                                                        <td>20A at DC 200V 1,000Ops(360Cycle/Hr) – Only Breaking</td>
                                                        <td>40A at DC200V 1000Cycles (360Cycles/h)</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="6">Coil</th>
                                                        <th colspan="2">Rated Voltage</th>
                                                        <td>12VDC, 24VDC</td>
                                                        <td>12VDC, 24VDC</td>
                                                        <td>12VDC,24VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Pick-up Voltage (at 20℃)</th>
                                                        <td>Max. 9VDC, 18VDC</td>
                                                        <td>Max. 9VDC, 18VDC</td>
                                                        <td>Max. 9VDC, 18VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Drop-out Voltage (at 20℃)</th>
                                                        <td>Min. 1.2VDC, 2.4VDC</td>
                                                        <td>Min. 1.2VDC, 2.4VDC</td>
                                                        <td>Min. 1.2VDC, 2.4VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Coil Resistance (at 20℃)</th>
                                                        <td>60.8Ω ± 10% at 12VDC<br>212.6Ω ± 10% at 24VDC</td>
                                                        <td>60.8Ω ± 10% at 12VDC<br>212.6Ω ± 10% at 24VDC</td>
                                                        <td>49.3Ω ± 10% at 12VDC<br>205Ω ± 10% at 24VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max Power consumption</th>
                                                        <td>3W</td>
                                                        <td>3.0W</td>
                                                        <td>3.2W</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max. Allowable Voltage</th>
                                                        <td>15VDC, 30VDC</td>
                                                        <td>15VDC, 30VDC</td>
                                                        <td>15VDC, 30VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="6">Electrical <br>Characteristics</th>
                                                        <th colspan="2">Operating Time (at 20℃)</th>
                                                        <td>Max. 50ms</td>
                                                        <td>Max. 50ms</td>
                                                        <td>Max. 50ms</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Release Time (at 20℃)</th>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 30ms</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Insulation Resistance <br>(Initial)</th>
                                                        <th>Between Coil <br>and Contacts</th>
                                                        <td colspan="3" rowspan="2">Min. 100MΩ(at 1000VDC)</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Between Contacts of <br>the Same Polarity</th>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Dielectric Strength<br>(initial)</th>
                                                        <th>Between Coil <br>and Contacts</th>
                                                        <td colspan="3" rowspan="2">3000Vrms/min (Detection current : 10mA)</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Between Contacts of <br>the Same Polarity</th>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="4">Mechanical <br>Characteristics</th>
                                                        <th rowspan="2">Shock Resistance</th>
                                                        <th>Functional</th>
                                                        <td colspan="3">196m/s²(20G) [Relay On: 11ms half sine]</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Destructive</th>
                                                        <td colspan="3">490m/s²(50G) [Relay On: 9ms half sine wave]</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Vibration Resistance</th>
                                                        <th>Functional</th>
                                                        <td colspan="3">10 to 1,000Hz at 1.0G [Time of vibration for each X,Y,Z direction: 8 hours]</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Destructive</th>
                                                        <td colspan="3">10 to 200Hz in increments of 10 at min. 4.5G [Time of vibration for each X, Y, Z direction: 4 hours]</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="3">Expected Life</th>
                                                        <th colspan="2">Mechanical</th>
                                                        <td>Min. 200,000ops.(3600 Cycles/h)</td>
                                                        <td>Min. 200,000ops.(3600 Cycles/h)</td>
                                                        <td>Min. 200,000ops.(3600Cycles/h)</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2" colspan="2">Electrical (Resistive Load)</th>
                                                        <td>5A at DC600V 1,000Cycles(360Cycles/h)<br>10A at DC450V 75,000Cycles(360Cycles/h)<br>(Inrush Current)</td>
                                                        <td>10A at DC450V 150,000Ops(120Cycle/Hr) – Only Making<br>20A at DC450V 3,000Ops(360Cycle/Hr) – Making&Breaking<br>20A at DC450V 75,000Ops(360Cycle/Hr) – Only Making<br>30A at DC450V 40Ops(60Cycle/Hr) – Only Breaking</td>
                                                        <td>"(only making)<br>20A at DC1000V 3000Cycles (360Cycles/h)<br>30A at DC800V 3000Cycles (360Cycles/h)<br>40A at DC600V 3000Cycles (360Cycles/h)<br>25A at DC1000V 1000Cycles ( 360Cycles/h)</td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3">N / A</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Ambient Operating Temp.</th>
                                                        <td colspan="3">-40 ~ 85℃</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Ambient Operating Humidity</th>
                                                        <td colspan="3">5 ~ 95%R.H.</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Tightening Torque</th>
                                                        <th colspan="2">Mounting EV Relay</th>
                                                        <td>(M4): 1.8 to 2.7 N·m</td>
                                                        <td>(M4): 1.8 to 2.7 N·m</td>
                                                        <td>(M4): 1.8 to 2.7 N·m</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Main Terminal</th>
                                                        <td colspan="2">N/A</td>
                                                        <td>(M4): 1.5 to 2.0 N·m</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Weight (g)</th>
                                                        <td>80</td>
                                                        <td>85</td>
                                                        <td>145</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Option</th>
                                                        <td colspan="3">N / A</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
										<div class="tableSlide" id="linkD">
                                            <table>
                                                <caption>EV RELAY MODEL</caption>
                                                <colgroup>
                                                    <col width="90px">
                                                    <col width="70px">
                                                    <col width="80px">
                                                    <col width="*">
                                                    <col width="*">
                                                    <col width="*">
													<col width="*">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th class="cross_bg" colspan="3">EV RELAY MODEL</th>
                                                        <th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/mobile/img_ger100.png" alt="GER-M100ST">
                                                            </figure>
                                                            GER-M100ST
                                                        </th>
                                                        <th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/mobile/img_ger150.png" alt="GER-M150ST">
                                                            </figure>
                                                            GER-M150ST
                                                        </th>
                                                        <th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/mobile/img_ger250.png" alt="GER-M250ST">
                                                            </figure>
                                                            GER-M250ST
                                                        </th>
														<th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/mobile/img_ger400.png" alt="GER-M400ST">
                                                            </figure>
                                                            GER-M400ST
                                                        </th>
                                                    </tr>
                                                </thead>
                                                <tbody>
													<tr>
                                                        <th colspan="3">Rated Operational Voltage</th>
                                                        <td>1000V</td>
                                                        <td>1000V</td>
                                                        <td>1000V</td>
														<td>1000V</td>
                                                    </tr>
													<tr>
                                                        <th colspan="3">Continous Current</th>
                                                        <td>100A</td>
                                                        <td>150A</td>
														<td>250A</td>
														<td>400A</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Width x Height x Depth(mm)</th>
                                                        <td>76.5×63.6×39.0</td>
                                                        <td>76.5x63.6x39.0</td>
                                                        <td>89.0 x 78.5 x 45.0</td>
														<td>100.0 x 86.7 x 58.0</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Characteristics Item</th>
                                                        <td colspan="4">Specifications</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="7">Contact</th>
                                                        <th colspan="2">Contact Form</th>
                                                        <td colspan="4">SPST-NO</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Contact Structure</th>
                                                        <td colspan="4">Double Break, Single</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Contact Voltage Drop (initial)</th>
                                                        <td>0.02V at 20A</td>
                                                        <td>0.02V at 20A</td>
														<td>0.02V at 20A</td>
														<td>0.02V at 20A</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2" rowspan="2">Short-time Current (Over Current)</th>
                                                        <td>150A (2min.)</td>
                                                        <td>320A (2min, 50mm²)</td>
                                                        <td>500A (2min, 120mm²)</td>
														<td>750A (2min, 120mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <td>225A (15min.)</td>
                                                        <td>225A (2min, 50mm²)</td>
                                                        <td>350A (15min, 120mm²)</td>
														<td>500A (15min, 120mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max. Cut-off Current</th>
                                                        <td>1,000A at DC450V 1 Cycle (360Cycles/h)</td>
                                                        <td>1,000A at DC450V 1 Cycle (360Cycles/h)</td>
														<td>2,000A at DC450V 1 Cycle (60Cycles/h)</td>
														<td>3200A at DC450V 1 Cycle (360Cycles/h)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Reverse Direction Cut-off</th>
                                                        <td>100A at DC200V 1000 Cycles (360Cycles/h)</td>
                                                        <td>200A at DC300V 1000 Cycles (360Cycles/h)</td>
                                                        <td>250A at DC200V 1000 Cycles (360Cycles/h)</td>
														<td>200A at DC300V 1000 Cycles (360Cycles/h)</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="6">Coil</th>
                                                        <th colspan="2">Rated Voltage</th>
                                                        <td>12VDC, 24VDC</td>
                                                        <td>12VDC, 24VDC</td>
                                                        <td>12VDC,24VDC</td>
														<td>12VDC,24VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Pick-up Voltage (at 20℃)</th>
                                                        <td>Max. 9VDC, 18VDC</td>
                                                        <td>Max. 9VDC, 18VDC</td>
                                                        <td>Max. 9VDC, 18VDC</td>
														<td>Max. 9VDC, 18VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Drop-out Voltage (at 20℃)</th>
                                                        <td>Min. 1.2VDC, 2.4VDC</td>
                                                        <td>Min. 1.2VDC, 2.4VDC</td>
                                                        <td>Min. 1.2VDC, 2.4VDC</td>
														<td>Min. 1.2VDC, 2.4VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Coil Resistance (at 20℃)</th>
                                                        <td>34.6Ω ± 10% at 12VDC<br>139Ω ± 10% at 24VDC</td>
                                                        <td>23.5Ω ± 10% at 12VDC<br>93.1Ω ± 10% at 24VDC</td>
                                                        <td>4.78Ω/37Ω ± 10% at 12VDC<br>19.2Ω/156.3Ω ± 10% at 24VDC</td>
														<td>3.4Ω/38.5Ω ± 10% at 12VDC<br>15.2Ω/157.3Ω ± 10% at 24VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max Power consumption</th>
                                                        <td>6.5W</td>
                                                        <td>6.5W</td>
                                                        <td>4.5W</td>
														<td>4.5W</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max. Allowable Voltage</th>
                                                        <td>15VDC, 30VDC</td>
                                                        <td>15VDC, 30VDC</td>
                                                        <td>15VDC, 30VDC</td>
														<td>15VDC, 30VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="6">Electrical <br>Characteristics</th>
                                                        <th colspan="2">Operating Time (at 20℃)</th>
                                                        <td>Max. 50ms</td>
                                                        <td>Max. 50ms</td>
                                                        <td>Max. 30ms</td>
														<td>Max. 30ms</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Release Time (at 20℃)</th>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 10ms</td>
														<td>Max. 10ms</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Insulation Resistance <br>(Initial)</th>
                                                        <th>Between Coil <br>and Contacts</th>
                                                        <td colspan="4" rowspan="2">Min. 100MΩ(at 1000VDC)</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Between Contacts of <br>the Same Polarity</th>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Dielectric Strength<br>(initial)</th>
                                                        <th>Between Coil <br>and Contacts</th>
                                                        <td colspan="4" rowspan="2">3000Vrms/min (Detection current : 10mA)</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Between Contacts of <br>the Same Polarity</th>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="4">Mechanical <br>Characteristics</th>
                                                        <th rowspan="2">Shock Resistance</th>
                                                        <th>Functional</th>
                                                        <td colspan="4">196m/s²(20G) [Relay On: 11ms half sine]</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Destructive</th>
                                                        <td colspan="4">490m/s²(50G) [Relay On: 9ms half sine wave]</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Vibration Resistance</th>
                                                        <th>Functional</th>
                                                        <td colspan="4">10 to 1,000Hz at 1.0G [Time of vibration for each X,Y,Z direction: 8 hours]</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Destructive</th>
                                                        <td colspan="4">10 to 200Hz in increments of 10 at min. 4.5G [Time of vibration for each X, Y, Z direction: 4 hours]</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="3">Expected Life</th>
                                                        <th colspan="2">Mechanical</th>
                                                        <td>Min. 200,000ops.(3600 Cycles/h)</td>
                                                        <td>Min. 200,000ops.(3600 Cycles/h)</td>
                                                        <td>Min. 200,000ops.(3600 Cycles/h)</td>
														<td>Min. 200,000ops.(3600 Cycles/h)</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2" colspan="2">Electrical (Resistive Load)</th>
                                                        <td>40A at DC1000V 3000 Cycles (360Cycles/h)<br>50A at DC800V 3000 Cycles (360Cycles/h)<br>60A at DC600V 3000 Cycles (360Cycles/h)<br>50A at DC1000V 1000 Cycles (360Cycles/h)</td>
                                                        <td>75A at DC1000V 1000 Cycles (360Cycles/h)<br>90A at DC800V 3000 Cycles (360Cycles/h)<br>120A at DC600V 3000 Cycles (360Cycles/h)<br>100A at DC1500V 3000 Cycles (360Cycles/h)<br>(Inrush Current)</td>
                                                        <td>125A at DC1000V 1000 Cycles (360Cycles/h)<br>150A at DC800V 3000 Cycles (360Cycles/h)<br>200A at DC600V 3000 Cycles (360Cycles/h)<br>250A at DC20V 100,000 Cycles (600Cycles/h)<br>(Inrush Current)</td>
														<td>200A at DC1000V 1000 Cycles (360Cycles/h)<br>250A at DC800V 3000 Cycles (360Cycles/h)<br>300A at DC600V 3000 Cycles (360Cycles/h)<br>400A at DC200V 30,000 Cycles (360Cycles/h)<br>(Inrush Current)</td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="4">N / A</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Ambient Operating Temp.</th>
                                                        <td colspan="4">-40 ~ 85℃</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Ambient Operating Humidity</th>
                                                        <td colspan="4">5 ~ 95%R.H.</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Tightening Torque</th>
                                                        <th colspan="2">Mounting EV Relay</th>
                                                        <td>(M6): 3.0 to 4.0 N·m</td>
                                                        <td>(M6): 3.0 to 4.0 N·m</td>
														<td>(M6): 6.0 to 8.0 N·m</td>
														<td>(M6): 6.0 to 8.0 N·m</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Main Terminal</th>
                                                        <td>[M6]: 3.5 to 4.5N·m</td>
														<td>[M8]: 3.5 to 4.5N·m</td>
														<td>(M6): 3.5 to 4.5 N·m</td>
														<td>(M6): 3.5 to 4.5 N·m</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Weight (g)</th>
                                                        <td>330</td>
                                                        <td>330</td>
                                                        <td>500</td>
														<td>630</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Option</th>
                                                        <td>N / A</td>
														<td>Side Mounting Type</td>
														<td>N / A</td>
														<td>N / A</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
										<div class="tableSlide" id="linkE">
                                            <table>
                                                <caption>EV RELAY MODEL</caption>
                                                <colgroup>
                                                    <col width="90px">
                                                    <col width="70px">
                                                    <col width="80px">
                                                    <col width="*">
                                                    <col width="*">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th class="cross_bg" colspan="3">EV RELAY MODEL</th>
                                                        <th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/mobile/img_ger_m300.png" alt="GER-M300ST G2">
                                                            </figure>
                                                            GER-M300ST G2
                                                        </th>
                                                        <th>
                                                            <figure class="img">
                                                                <img src="/common/img/ko/business/mobile/img_ger_m400.png" alt="GER-M400ST G2">
                                                            </figure>
                                                            GER-M400ST G2
                                                        </th>
                                                    </tr>
                                                </thead>
                                                <tbody>
													<tr>
                                                        <th colspan="3">Rated Operational Voltage</th>
                                                        <td>800V</td>
                                                        <td>800V</td>
                                                    </tr>
													<tr>
                                                        <th colspan="3">Continous Current</th>
                                                        <td>300A</td>
														<td>400A</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Width x Height x Depth(mm)</th>
                                                        <td>83.2×63.0×42.7</td>
                                                        <td>86.9×73.4×42.7</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Characteristics Item</th>
                                                        <td colspan="2">Specifications</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="8">Contact</th>
                                                        <th colspan="2">Contact Form</th>
                                                        <td colspan="2">SPST-NO</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Contact Structure</th>
                                                        <td colspan="2">Double Break, Single</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Contact Voltage Drop (initial)</th>
                                                        <td>0.01V at 20A</td>
                                                        <td>0.01V at 20A</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2" rowspan="3">Short-time Current (Over Current)</th>
                                                        <td>300A (continuously, 75mm²)</td>
                                                        <td>400A (continuously 120mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <td>500A (340s., 75mm²)</td>
                                                        <td>500A (100s 120mm²)</td>
                                                    </tr>
													<tr>
                                                        <td>600A (165s., 75mm²)</td>
                                                        <td>700A (30s 120mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max. Cut-off Current</th>
                                                        <td>800A at 800VDC (1cycle)<br>1800A at 500VDC (1cycle)</td>
                                                        <td>1300A at 800VDC (1cycle)<br>2000A at 500VDC (1cycle)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Reverse Direction Cut-off</th>
                                                        <td>1800A at 500VDC (1cycle)</td>
                                                        <td>2000A at 500VDC (1cycle)</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="6">Coil</th>
                                                        <th colspan="2">Rated Voltage</th>
                                                        <td>12VDC, 24VDC</td>
                                                        <td>12VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Pick-up Voltage (at 20℃)</th>
                                                        <td>Max. 9VDC, 18VDC</td>
                                                        <td>Max. 9VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Drop-out Voltage (at 20℃)</th>
                                                        <td>Min. 1.2VDC, 2.4VDC</td>
                                                        <td>Min. 1.2VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Coil Resistance (at 20℃)</th>
                                                        <td>20.5Ω, 80.9Ω</td>
                                                        <td>33.7Ω</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max Power consumption</th>
                                                        <td>7.5W (at 12VDC/24VDC)</td>
                                                        <td>6W (*inrush current: 2.8A/ for 12V)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max. Allowable Voltage</th>
                                                        <td>16VDC/32VDC</td>
                                                        <td>16VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="6">Electrical <br>Characteristics</th>
                                                        <th colspan="2">Operating Time (at 20℃)</th>
                                                        <td>Max. 50ms</td>
                                                        <td>Max. 30ms</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Release Time (at 20℃)</th>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 10ms</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Insulation Resistance <br>(Initial)</th>
                                                        <th>Between Coil <br>and Contacts</th>
                                                        <td colspan="2" rowspan="2">Min. 100MΩ(at 1000VDC)</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Between Contacts of <br>the Same Polarity</th>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Dielectric Strength<br>(initial)</th>
                                                        <th>Between Coil <br>and Contacts</th>
                                                        <td colspan="2" rowspan="2">2,500Vrms/sec (Detection Current: 10mA)</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Between Contacts of <br>the Same Polarity</th>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="4">Mechanical <br>Characteristics</th>
                                                        <th rowspan="2">Shock Resistance</th>
                                                        <th>Functional</th>
                                                        <td colspan="2">196m/s2(20G) [Relay On: 11ms half sine]</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Destructive</th>
                                                        <td colspan="2">490m/s2(50G) [Relay On: 9ms half sine wave]</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Vibration Resistance</th>
                                                        <th>Functional</th>
                                                        <td colspan="2">10 to 1,000Hz at 1.0G<br>[Time of vibration for each X,Y,Z direction: 8 hours]</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Destructive</th>
                                                        <td colspan="2">10 to 200Hz in increments of 10 at min. 4.5G<br>[Time of vibration for each X, Y, Z direction: 4 hours]</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="3">Expected Life</th>
                                                        <th colspan="2">Mechanical</th>
                                                        <td>Min. 200,000ops (at 60CPM)</td>
                                                        <td>Min. 200,000ops (at 60CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2" colspan="2">Electrical (Resistive Load)</th>
                                                        <td>250A, 500VDC, 100ops. (at 6CPM)</td>
                                                        <td>400A, 500VDC, 100ops. (at 6CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="2">N / A</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Tightening Torque</th>
                                                        <th colspan="2">Mounting EV Relay</th>
                                                        <td>(M5): 3 to 4 N·m</td>
                                                        <td>(M5): 3 to 4 N·m</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Main Terminal</th>
                                                        <td>[M6]: 3.5 to 4.5N·m,<br>9.0 to 10.0N·m  ,3Time, 100rpm</td>
                                                        <td>[M6]: 3.5 to 4.5N·m,<br>9.0 to 10.0N·m  ,3Time, 100rpm</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Weight (g)</th>
                                                        <td>420</td>
                                                        <td>500</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Option</th>
                                                        <td> Side Mounting Type</td>
														<td>1 coil Type, <br>1 coil External PWM</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
									<div class="model_page">
										<ul>
											<li class="first">
												<a href="javascript:;"></a>
											</li>
											<li class="prev">
												<a href="javascript:;"></a>
											</li>
											<li class="num on">
												<a href="javascript:;" data-link="#linkA">1</a>
											</li>
											<li class="num">
												<a href="javascript:;" data-link="#linkB">2</a>
											</li>
											<li class="num">
												<a href="javascript:;" data-link="#linkC">3</a>
											</li>
											<li class="num">
												<a href="javascript:;" data-link="#linkD">4</a>
											</li>
											<li class="num">
												<a href="javascript:;" data-link="#linkE">5</a>
											</li>
											<li class="next">
												<a href="javascript:;"></a>
											</li>
											<li class="last">
												<a href="javascript:;"></a>
											</li>
										</ul>
									</div>
                                </div>
                            </div>
                        </section>
                        <!--// EV Relay model -->

						<script>
							$(document).on('click','#business .ev_relay .info_part .model_info .model_page ul li.num a',function(){
								var link3 = $(this).data('link');
								$('#business .ev_relay .info_part .model_info .model_page ul li.num').removeClass('on');
								$(this).closest('li').addClass('on');
								$('#business .ev_relay .info_part .model_info .tbl_type1 .tableSlide').css('display','none');
								$('#business .ev_relay .info_part .model_info .tbl_type1').find(link3).css('display','block');
							});
							$(document).on('click','#business .ev_relay .info_part .model_info .model_page ul li.prev a',function(){
								var prev = $('#business .ev_relay .info_part .model_info .model_page ul li.num.on').prev('.num');
								if($(prev).hasClass('num') == true){
									$(prev).find('a').trigger("click");
								}
							});
							$(document).on('click','#business .ev_relay .info_part .model_info .model_page ul li.next a',function(){
								var next = $('#business .ev_relay .info_part .model_info .model_page ul li.num.on').next('.num');
								if($(next).hasClass('num') == true){
									$(next).find('a').trigger("click");
								}
							});
							$(document).on('click','#business .ev_relay .info_part .model_info .model_page ul li.first a',function(){
								$('#business .ev_relay .info_part .model_info .model_page ul li.prev').next('.num').find('a').trigger("click");
							});
							$(document).on('click','#business .ev_relay .info_part .model_info .model_page ul li.last a',function(){
								$('#business .ev_relay .info_part .model_info .model_page ul li.next').prev('.num').find('a').trigger("click");
							});
						</script>

                        <!-- 다운로드 -->
                        <div id="materialDownload"></div>
                        <section class="download_list animElement">
                            <div class="inner">
                                <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="side_tit2"/></p>
                                <div class="con_area">
                                    <div class="tbl_type1">
                                        <table>
                                            <caption><asp:Literal runat="server" meta:resourcekey="side_tit2"/></caption>
                                            <colgroup>
                                                <col width="*">
                                                <col width="90px">
                                                <col width="90px">
                                            </colgroup>
                                            <thead>
                                                <tr>
                                                    <th><asp:Literal runat="server" meta:resourcekey="table_tit1"/></th>
                                                    <th><asp:Literal runat="server" meta:resourcekey="m_table_tit3"/></th>
                                                    <th><asp:Literal runat="server" meta:resourcekey="table_tit4"/></th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>GER-10ST</td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-10ST_20230313.pdf") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-10ST.stp") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>GER-20ST</td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-20ST_20230313.pdf") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-20ST.stp") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>GER-40ST</td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-40ST_20230313.pdf") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-40ST.stp") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>GER-100ST</td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-100ST_20230313.pdf") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-100ST.stp") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>GER-150ST</td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-150ST_20230313.pdf") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-150ST.stp") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>GER-200ST</td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-200ST_20230313.pdf") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-200ST.stp") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>GER-250ST</td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-250ST_20230313.pdf") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-250ST.stp") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>GER-400ST</td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-400ST_20230313.pdf") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-400ST.stp") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                </tr>
												<tr>
                                                    <td>GER-M10ST</td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-M10ST_20230313.pdf") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-M010.stp") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                </tr>
												<tr>
                                                    <td>GER-M20ST</td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-M20ST_20230313.pdf") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-M020.stp") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                </tr>
												<tr>
                                                    <td>GER-M40ST</td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-M40ST_20230313.pdf") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-M040.stp") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                </tr>
												<tr>
                                                    <td>GER-M100ST</td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-M100ST_20230313.pdf") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-M100.stp") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                </tr>
												<tr>
                                                    <td>GER-M150ST</td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-M150ST_20230313.pdf") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-M150.stp") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                </tr>
												<tr>
                                                    <td>GER-M250ST</td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-M250ST_20230313.pdf") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-M250.stp") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                </tr>
												<tr>
                                                    <td>GER-M400ST</td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-M400ST_20230313.pdf") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-M400.stp") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>GER-M300ST G2</td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-M300ST_G2_20230313.pdf") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-M300ST_G2.stp") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>GER-M400ST G2</td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-M400ST_G2_20230313.pdf") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                    <td>
                                                        <!--<a href="#" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>-->
                                                        <!-- <button class="btn_download2"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></button> -->
														<a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-M400ST G2.stp") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>

                                    <a href="<asp:Literal runat="server" meta:resourcekey="download_link"/>" target="_blank" class="btn_catalog"><span><asp:Literal runat="server" meta:resourcekey="m_btn_cat_down"/></span></a>
                                </div>
                            </div>
                        </section>
                        <!-- //다운로드 -->
                    </article>
                    <!-- //제품정보 -->
                </div>

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

            $(function () {
                page.business.evRelay.onLoad();
            })

        </script>
    </asp:PlaceHolder>


</asp:Content>

