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
                        <div class="sub_visual animElement">
                            <p class="t_desc1">
                                <asp:Literal runat="server" meta:resourcekey="info_txt1"/>
                            </p>
                        </div>

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
                                                <a href="#linkA">
                                                    <div class="info">
                                                        <p class="model_name">GER-10ST</p>
                                                    </div>
                                                    <div class="hover">
                                                        <p class="model_name">GER-10ST</p>
                                                        <p class="desc"><asp:Literal runat="server" meta:resourcekey="more_txt"/></p>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class="model2">
                                                <a href="#linkA">
                                                    <div class="info">
                                                        <p class="model_name">GER-20ST</p>
                                                    </div>
                                                    <div class="hover">
                                                        <p class="model_name">GER-20ST</p>
                                                        <p class="desc"><asp:Literal runat="server" meta:resourcekey="more_txt"/></p>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class="model3">
                                                <a href="#linkA">
                                                    <div class="info">
                                                        <p class="model_name">GER-40ST</p>
                                                    </div>
                                                    <div class="hover">
                                                        <p class="model_name">GER-40ST</p>
                                                        <p class="desc"><asp:Literal runat="server" meta:resourcekey="more_txt"/></p>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class="model4">
                                                <a href="#linkB">
                                                    <div class="info">
                                                        <p class="model_name">GER-100ST</p>
                                                    </div>
                                                    <div class="hover">
                                                        <p class="model_name">GER-100ST</p>
                                                        <p class="desc"><asp:Literal runat="server" meta:resourcekey="more_txt"/></p>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class="model5">
                                                <a href="#linkB">
                                                    <div class="info">
                                                        <p class="model_name">GER-150ST</p>
                                                    </div>
                                                    <div class="hover">
                                                        <p class="model_name">GER-150ST</p>
                                                        <p class="desc"><asp:Literal runat="server" meta:resourcekey="more_txt"/></p>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class="model6">
                                                <a href="#linkB">
                                                    <div class="info">
                                                        <p class="model_name">GER-200ST</p>
                                                    </div>
                                                    <div class="hover">
                                                        <p class="model_name">GER-200ST</p>
                                                        <p class="desc"><asp:Literal runat="server" meta:resourcekey="more_txt"/></p>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class="model7">
                                                <a href="#linkC">
                                                    <div class="info">
                                                        <p class="model_name">GER-250ST</p>
                                                    </div>
                                                    <div class="hover">
                                                        <p class="model_name">GER-250ST</p>
                                                        <p class="desc"><asp:Literal runat="server" meta:resourcekey="more_txt"/></p>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class="model8">
                                                <a href="#linkC">
                                                    <div class="info">
                                                        <p class="model_name">GER-400ST</p>
                                                    </div>
                                                    <div class="hover">
                                                        <p class="model_name">GER-400ST</p>
                                                        <p class="desc"><asp:Literal runat="server" meta:resourcekey="more_txt"/></p>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class="model9">
                                                <a href="#linkC">
                                                    <div class="info">
                                                        <p class="model_name">GER-M300ST G2</p>
                                                    </div>
                                                    <div class="hover">
                                                        <p class="model_name">GER-M300ST G2</p>
                                                        <p class="desc"><asp:Literal runat="server" meta:resourcekey="more_txt"/></p>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class="model10">
                                                <a href="#linkC">
                                                    <div class="info">
                                                        <p class="model_name">GER-M400ST G2</p>
                                                    </div>
                                                    <div class="hover">
                                                        <p class="model_name">GER-M400ST G2</p>
                                                        <p class="desc"><asp:Literal runat="server" meta:resourcekey="more_txt"/></p>
                                                    </div>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="model_list">
                                    <div class="inner animElement" id="linkA">
                                        <div class="model_select">
                                            <button type="button" class="btn_model"><span><asp:Literal runat="server" meta:resourcekey="btn_model"/></span></button>
                                            <div class="model_layer">
                                                <ul>
                                                    <li><a href="#linkA">GER-10ST</a></li>
                                                    <li><a href="#linkA">GER-20ST</a></li>
                                                    <li><a href="#linkA">GER-40ST</a></li>
                                                    <li><a href="#linkB">GER-100ST</a></li>
                                                    <li><a href="#linkB">GER-150ST</a></li>
                                                    <li><a href="#linkB">GER-200ST</a></li>
                                                    <li><a href="#linkC">GER-250ST</a></li>
                                                    <li><a href="#linkC">GER-400ST</a></li>
                                                    <li><a href="#linkC">GER-M300ST G2</a></li>
                                                    <li><a href="#linkC">GER-M400ST G2</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="tbl_type1">
                                            <table>
                                                <caption>EV Relay model</caption>
                                                <colgroup>
                                                    <col width="160px">
                                                    <col width="196px">
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
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <th colspan="3">Width x Height x Depth(mm)</th>
                                                        <td>56×45×28</td>
                                                        <td>56×45×28</td>
                                                        <td>67×41×33</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Characteristics Item</th>
                                                        <td colspan="3">Specifications</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="9">Contact</th>
                                                        <th colspan="2">Contact Form</th>
                                                        <td colspan="3">SPST-NO</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Contact Structure</th>
                                                        <td colspan="3">Double Break, Single</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Contact Voltage Drop (initial)</th>
                                                        <td colspan="2">0.5V at 10A</td>
                                                        <td>0.2V at 20A</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2" rowspan="3">Short-time Current (Over Current)</th>
                                                        <td>10A (continuously, 2mm²)</td>
                                                        <td>20A (continuously 2.5mm²)</td>
                                                        <td>40A (continuously, 10mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <td>15A (2min., 2mm²)</td>
                                                        <td>30A (2min 2.5mm²)</td>
                                                        <td>60A (15min., 10mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <td>30A (30sec., 2mm²)</td>
                                                        <td>40A (15min 2.5mm²)</td>
                                                        <td>100A (2min., 10mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max. Cut-off Current</th>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
                                                        <td>400A at 450VDC (1cycle)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Reverse Direction Cut-off</th>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
                                                        <td>-40A 200VDC (1,000 cycles at 20 CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Switch-off Life</th>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
                                                        <td>120A 450VDC (100 cycles)</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="6">Coil</th>
                                                        <th colspan="2">Rated Voltage</th>
                                                        <td>12VDC</td>
                                                        <td>12VDC</td>
                                                        <td>12VDC, 24VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Pick-up Voltage (at 20℃)</th>
                                                        <td>Max. 9VDC</td>
                                                        <td>Max. 9VDC</td>
                                                        <td>Max. 9VDC, 18VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Drop-out Voltage (at 20℃)</th>
                                                        <td>Min. 1.2VDC</td>
                                                        <td>Min. 1.2VDC</td>
                                                        <td>Min. 1.2VDC, 2.4VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Coil Resistance (at 20℃)</th>
                                                        <td>60.8Ω ± 10%</td>
                                                        <td>60.8Ω</td>
                                                        <td>49.3Ω, 205Ω</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max Power consumption</th>
                                                        <td>2.5W (at 12VDC)</td>
                                                        <td>3.0W (at 12VDC)</td>
                                                        <td>3.2W (at 12/24VDC)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max. Allowable Voltage</th>
                                                        <td>16VDC</td>
                                                        <td>16VDC</td>
                                                        <td>16VDC, 32VDC</td>
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
                                                        <td colspan="3" rowspan="2">Min. 1,000MΩ(at 500VDC)</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Between Contacts of <br>the Same Polarity</th>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Dielectric Strength<br>(initial)</th>
                                                        <th>Between Coil <br>and Contacts</th>
                                                        <td colspan="3" rowspan="2">2,500Vrms/sec (Detection Current: 10mA)</td>
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
                                                        <td>Min. 150,000ops (at 60CPM)</td>
                                                        <td>Min. 150,000ops (at 60CPM)</td>
                                                        <td>Min. 200,000ops (at 60CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2" colspan="2">Electrical (Resistive Load)</th>
                                                        <td>10A, 450VDC 150,000cycles (at 6CPM)</td>
                                                        <td>10A, 450VDC 150,000cycles (at 6CPM)</td>
                                                        <td>40A, 450VDC, 1,000cycles (at 20CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
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
                                                        <td>N / A</td>
                                                        <td>N / A</td>
                                                        <td>[M4]: 2.0N·m</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Weight (g)</th>
                                                        <td>80</td>
                                                        <td>85</td>
                                                        <td>146</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Option</th>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                    <div class="inner animElement" id="linkB">
                                        <div class="model_select">
                                            <button type="button" class="btn_model"><span><asp:Literal runat="server" meta:resourcekey="btn_model"/></span></button>
                                            <div class="model_layer">
                                                <ul>
                                                    <li><a href="#linkA">GER-10ST</a></li>
                                                    <li><a href="#linkA">GER-20ST</a></li>
                                                    <li><a href="#linkA">GER-40ST</a></li>
                                                    <li><a href="#linkB">GER-100ST</a></li>
                                                    <li><a href="#linkB">GER-150ST</a></li>
                                                    <li><a href="#linkB">GER-200ST</a></li>
                                                    <li><a href="#linkC">GER-250ST</a></li>
                                                    <li><a href="#linkC">GER-400ST</a></li>
                                                    <li><a href="#linkC">GER-M300ST G2</a></li>
                                                    <li><a href="#linkC">GER-M400ST G2</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="tbl_type1">
                                            <table>
                                                <caption>EV Relay model</caption>
                                                <colgroup>
                                                    <col width="160px">
                                                    <col width="196px">
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
                                                                <img src="/common/img/ko/business/img_ger100.png" alt="GER-100ST">
                                                            </figure>
                                                            GER-100ST
                                                        </th>
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
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <th colspan="3">Width x Height x Depth(mm)</th>
                                                        <td>77×64×39</td>
                                                        <td>77×64×39</td>
                                                        <td>77×64×39</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Characteristics Item</th>
                                                        <td colspan="3">Specifications</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="9">Contact</th>
                                                        <th colspan="2">Contact Form</th>
                                                        <td colspan="3">SPST-NO</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Contact Structure</th>
                                                        <td colspan="3">Double Break, Single</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Contact Voltage Drop (initial)</th>
                                                        <td>0.04V at 20A</td>
                                                        <td>0.04V at 20A</td>
                                                        <td>0.02V at 20A</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2" rowspan="3">Short-time Current (Over Current)</th>
                                                        <td>100A (continuously, 35mm²)</td>
                                                        <td>150A (continuously, 50mm²)</td>
                                                        <td>200A (continuously, 50mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <td>150A (15min., 35mm²)</td>
                                                        <td>225A (15min., 50mm²)</td>
                                                        <td>300A (2min 50mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <td>225A (2min., 35mm²)</td>
                                                        <td>320A (2min., 50mm²)</td>
                                                        <td>400A (500sec 50mm²)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max. Cut-off Current</th>
                                                        <td>1,000A at 450VDC (1cycle)</td>
                                                        <td>1,500A at 450VDC (1cycle)</td>
                                                        <td>1,500A at 450VDC (1cycle)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Reverse Direction Cut-off</th>
                                                        <td>-100A 200VDC (1,000 cycles at 20 CPM)</td>
                                                        <td>-150A 200VDC (500 cycles at 20 CPM)</td>
                                                        <td>-150A 200VDC (500 cycles at 20 CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Switch-off Life</th>
                                                        <td>200A 450VDC (100 cycles)</td>
                                                        <td>300A 450VDC (100 cycles at 1 CPM)</td>
                                                        <td>300A 450VDC (100 cycles at 1 CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="6">Coil</th>
                                                        <th colspan="2">Rated Voltage</th>
                                                        <td>12VDC</td>
                                                        <td>12VDC</td>
                                                        <td>12VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Pick-up Voltage (at 20℃)</th>
                                                        <td>Max. 9VDC</td>
                                                        <td>Max. 9VDC</td>
                                                        <td>Max. 8VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Drop-out Voltage (at 20℃)</th>
                                                        <td>Min. 1.2VDC</td>
                                                        <td>Min. 1.2VDC</td>
                                                        <td>Min. 1.2VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Coil Resistance (at 20℃)</th>
                                                        <td colspan="3">23.5Ω</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max Power consumption</th>
                                                        <td colspan="3">6.5W (at 12VDC)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max. Allowable Voltage</th>
                                                        <td>16VDC</td>
                                                        <td>16VDC</td>
                                                        <td>16VDC</td>
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
                                                        <td colspan="3" rowspan="2">Min. 1,000MΩ (at 500VDC)</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Between Contacts of <br>the Same Polarity</th>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Dielectric Strength<br>(initial)</th>
                                                        <th>Between Coil <br>and Contacts</th>
                                                        <td colspan="3" rowspan="2">2,500Vrms/sec (Detection Current: 10mA)</td>
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
                                                        <td>Min. 200,000ops (at 60CPM)</td>
                                                        <td>Min. 200,000ops (at 60CPM)</td>
                                                        <td>Min. 200,000ops (at 60CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2" colspan="2">Electrical (Resistive Load)</th>
                                                        <td>100A, 450VDC, 1,000ops. (at 20CPM)</td>
                                                        <td>150A, 450VDC, 1,000ops. (at 20CPM)</td>
                                                        <td>200A 450V 1,000ops (at 6cpm)</td>
                                                    </tr>
                                                    <tr>
                                                        <td>40A, 450VDC, 20,000ops. (at 20CPM)</td>
                                                        <td>15A, 450VDC, 50,000ops. (at 20CPM)</td>
                                                        <td>240A 50V 75,000ops (at 6cpm)</td>
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
                                                        <td>(M5): 3 to 4 N·m</td>
                                                        <td>(M5): 3 to 4 N·m</td>
                                                        <td>(M5): 3 to 4 N·m</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Main Terminal</th>
                                                        <td>[M6]: 3 to 4N·m</td>
                                                        <td>[M6]: 3.5 to 4.5N·m</td>
                                                        <td>[M6]: 3.5 to 4.5N·m</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Weight (g)</th>
                                                        <td>330</td>
                                                        <td>380</td>
                                                        <td>326</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Option</th>
                                                        <td>N / A</td>
                                                        <td>BUS BAR Type, Side Mounting Type</td>
                                                        <td>BUS BAR Type, Side Mounting Type</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                    <div class="inner animElement" id="linkC">
                                        <div class="model_select">
                                            <button type="button" class="btn_model"><span><asp:Literal runat="server" meta:resourcekey="btn_model"/></span></button>
                                            <div class="model_layer">
                                                <ul>
                                                    <li><a href="#linkA">GER-10ST</a></li>
                                                    <li><a href="#linkA">GER-20ST</a></li>
                                                    <li><a href="#linkA">GER-40ST</a></li>
                                                    <li><a href="#linkB">GER-100ST</a></li>
                                                    <li><a href="#linkB">GER-150ST</a></li>
                                                    <li><a href="#linkB">GER-200ST</a></li>
                                                    <li><a href="#linkC">GER-250ST</a></li>
                                                    <li><a href="#linkC">GER-400ST</a></li>
                                                    <li><a href="#linkC">GER-M300ST G2</a></li>
                                                    <li><a href="#linkC">GER-M400ST G2</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="tbl_type1">
                                            <table>
                                                <caption>EV Relay model</caption>
                                                <colgroup>
                                                    <col width="160px">
                                                    <col width="196px">
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
                                                        <th colspan="3">Width x Height x Depth(mm)</th>
                                                        <td>89×79×45</td>
                                                        <td>100×84×58</td>
                                                        <td>83×72×43</td>
                                                        <td>85×73×43</td>
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
                                                        <td>0.02V at 20A</td>
                                                        <td>0.02V at 20A</td>
                                                        <td>0.02V at 20A</td>
                                                        <td>0.02V at 20A</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2" rowspan="3">Short-time Current (Over Current)</th>
                                                        <td>250A (continuously, 100mm²)</td>
                                                        <td>400A (continuously, 150mm²)</td>
                                                        <td>300A (continuously, 75mm²)</td>
                                                        <td>-</td>
                                                    </tr>
                                                    <tr>
                                                        <td>350A (15min., 100mm²)</td>
                                                        <td>600A (15min., 150mm²)</td>
                                                        <td>500A (340s., 75mm²)</td>
                                                        <td>-</td>
                                                    </tr>
                                                    <tr>
                                                        <td>500A (2min., 100mm²)</td>
                                                        <td>900A (2min., 150mm²)</td>
                                                        <td>600A (165s., 75mm²)</td>
                                                        <td>-</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max. Cut-off Current</th>
                                                        <td>2,500A at 450VDC (1cycle)</td>
                                                        <td>3,200A at 450VDC (1cycle)</td>
                                                        <td>
                                                            800A at 800VDC (1cycle)<br>
                                                            1800A at 500VDC (1cycle)
                                                        </td>
                                                        <td>
                                                            1300A at 800VDC (1cycle)<br>
                                                            2000A at 500VDC (1cycle)
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Reverse Direction Cut-off</th>
                                                        <td>-250A 200VDC <br>(100 cycles at 6 CPM)</td>
                                                        <td>-400A 200VDC <br>(1,000 cycles at 1 CPM)</td>
                                                        <td>-1800A at 500VDC (1cycle)</td>
                                                        <td>-2000A at 500VDC (1cycle)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Switch-off Life</th>
                                                        <td>400A 450VDC <br>(100 cycles at 1 CPM)</td>
                                                        <td>800A 450VDC <br>(200 cycles at 1 CPM)</td>
                                                        <td>250A, 500VDC, 100ops.<br>(at 6CPM)</td>
                                                        <td>400A, 500VDC, 100ops.<br>(at 6CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="6">Coil</th>
                                                        <th colspan="2">Rated Voltage</th>
                                                        <td>12VDC, 24VDC</td>
                                                        <td>12VDC, 24VDC</td>
                                                        <td>12VDC, 24VDC</td>
                                                        <td>12VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Pick-up Voltage (at 20℃)</th>
                                                        <td>Max. 9VDC, 18VDC</td>
                                                        <td>Max. 9VDC, 18VDC</td>
                                                        <td>Max. 9VDC</td>
                                                        <td>Max. 9VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Drop-out Voltage (at 20℃)</th>
                                                        <td>Min. 1.2VDC, 2.4VDC</td>
                                                        <td>Min. 1.2VDC, 2.4VDC</td>
                                                        <td>Min. 1.2VDC</td>
                                                        <td>Min. 1.2VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Coil Resistance (at 20℃)</th>
                                                        <td>38.9Ω, 157Ω</td>
                                                        <td>38.2Ω, 152.8Ω</td>
                                                        <td>20.5Ω, 80.9Ω</td>
                                                        <td>33.7Ω</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max Power consumption</th>
                                                        <td>4W (*inrush current: <br>2.9/1.25A for 12/24V)</td>
                                                        <td>4W (*inrush current: <br>4.2/2.1A for 12/24V)</td>
                                                        <td>7.5W (at 12VDC)</td>
                                                        <td>5W <br>(*inrush current: 2.0A/ for 12V)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max. Allowable Voltage</th>
                                                        <td>16VDC, 32VDC</td>
                                                        <td>16VDC, 32VDC</td>
                                                        <td>16VDC</td>
                                                        <td>16VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="6">Electrical <br>Characteristics</th>
                                                        <th colspan="2">Operating Time (at 20℃)</th>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 50ms</td>
                                                        <td>Max. 30ms</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Release Time (at 20℃)</th>
                                                        <td>Max. 10ms</td>
                                                        <td>Max. 10ms</td>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 10ms</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Insulation Resistance <br>(Initial)</th>
                                                        <th>Between Coil <br>and Contacts</th>
                                                        <td colspan="2" rowspan="2">Min. 1,000MΩ (at 500VDC)</td>
                                                        <td colspan="2" rowspan="2">Min. 100MΩ (at 1,000VDC)</td>
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
                                                        <td>250A, 450VDC, 1,000ops. <br>(at 6CPM)</td>
                                                        <td>400A, 450VDC, 1,000ops. <br>(at 6CPM)</td>
                                                        <td>250A, 500VDC, 100ops.<br>(at 6CPM)</td>
                                                        <td>400A, 500VDC, 100ops.<br>(at 6CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <td>100A, 450VDC, 10,000ops. <br>(at 6CPM)</td>
                                                        <td>200A, 450VDC, 3,000ops. <br>(at 12CPM)</td>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
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
                                                        <td>(M6): 6 to 8 N·m</td>
                                                        <td>(M6): 6 to 8 N·m</td>
                                                        <td>(M5): 3 to 4 N·m</td>
                                                        <td>(M5): 3 to 4 N·m</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Main Terminal</th>
                                                        <td>(M6): 4 to 4.5 N·m</td>
                                                        <td>(M6): 6 to 8 N·m</td>
                                                        <td>[M6]: 3.5 to 4.5N·m,<br>9.0 to 10.0N·m, <br>3Time, 100rpm</td>
                                                        <td>[M6]: 3.5 to 4.5N·m,<br>9.0 to 10.0N·m, <br>3Time, 100rpm</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Weight (g)</th>
                                                        <td>500</td>
                                                        <td>700</td>
                                                        <td>420</td>
                                                        <td></td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Option</th>
                                                        <td>Side Mounting Type</td>
                                                        <td>N / A</td>
                                                        <td>Side Mounting Type</td>
                                                        <td>3 Coil Type</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>
                        <!-- EV Relay model -->

                        <!-- 납품실적 -->
                        <section class="company_list animElement">
                            <div class="inner">
                                <div class="contents_right">
                                    <p class="t_tit1 side_tit"><asp:Literal runat="server" meta:resourcekey="side_tit1"/></p>
                                    <div class="con_area">
                                        <ul class="ci_list col4">
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_hyundai.png" alt="HYUNDAI">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_kia.png" alt="KIA">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_benz.png" alt="DAIMLER BENZ">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_porsche.png" alt="PORSCHE">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_bmw.png" alt="BMW">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_volkswagen.png" alt="VOLKSWAGEN">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_volvo.png" alt="VOLVO">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_nissan.png" alt="NISSAN">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_renault.png" alt="RENAULT">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_gm.png" alt="GM">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_jac.png" alt="JAC">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_xpeng.png" alt="XPENG">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_geely.png" alt="GEELY">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_psa.png" alt="PSA">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_saic.png" alt="SAIC">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_skoda.png" alt="SCODA">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_byd.png" alt="BYD">
                                            </li>
                                            <li>
                                                <img class="img" src="/common/img/ko/business/img_ci_changan.png" alt="CHANGAN">
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </section>
                        <!-- //납품실적 -->

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
                                                        <td rowspan="10">
                                                            <a href="<asp:Literal runat="server" meta:resourcekey="download_link"/>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-10ST_20220330.pdf") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-10ST.stp") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>GER-20ST</td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-20ST_20220330.pdf") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-20ST.stp") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>GER-40ST</td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-40ST_20220330.pdf") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-40ST.stp") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>GER-100ST</td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-100ST_20220330.pdf") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-100ST.stp") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>GER-150ST</td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-150ST_20220330.pdf") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-150ST.stp") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>GER-200ST</td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-200ST_20220330.pdf") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-200ST.stp") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>GER-250ST</td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-250ST_20220330.pdf") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-250ST.stp") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>GER-400ST</td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-400ST_20220330.pdf") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-400ST.stp") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>GER-M300ST G2</td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-M300ST_G2_220330.pdf") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-M300ST_G2.stp") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>GER-M400ST G2</td>
                                                        <td>
                                                            <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-M400ST_G2_220330.pdf") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>                                                            
                                                        </td>
                                                        <td>
                                                            <!-- <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-M500ST_G2.stp") %>" class="btn_download1" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a> -->
                                                            <button class="btn_download1"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></button>
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
                </div>

            </section>
            <!----- 서브 컨텐츠 (e) ----->
			<div id="quickDown">
				<div class="inner">
					<a href="<%:Lang.Href("/business/ev-relay/info#materialDownload") %>" class="btn_quick"><span>Material</span><span>Download</span></a>
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
                        <div class="sub_visual animElement">
                            <p class="t_desc1">                                
                                <asp:Literal runat="server" meta:resourcekey="m_info_txt1"/>
                            </p>
                        </div>

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
                                        <div class="tableSlide">
                                            <table>
                                                <caption>EV RELAY MODEL</caption>
                                                <colgroup>
                                                    <col width="80px">
                                                    <col width="60px">
                                                    <col width="62px">
                                                    <col width="*"> 
                                                    <col width="*"> 
                                                    <col width="*"> 
                                                    <col width="*"> 
                                                    <col width="*"> 
                                                    <col width="*"> 
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
                                                        <th colspan="3">Width x Height x Depth(mm)</th>
                                                        <td>56×45×28</td>
                                                        <td>56×45×28</td>
                                                        <td>67×41×33</td>
                                                        <td>77×64×39</td>
                                                        <td>77×64×39</td>
                                                        <td>77×64×39</td>
                                                        <td>89×79×45</td>
                                                        <td>100×84×58</td>
                                                        <td>83×72×43</td>
                                                        <td>85×73×43</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Characteristics Item</th>
                                                        <td colspan="3">Specifications</td>
                                                        <td colspan="7">Specifications</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="9">Contact</th>
                                                        <th colspan="2">Contact Form</th>
                                                        <td colspan="3">SPST-NO</td>
                                                        <td colspan="7">SPST-NO</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Contact Structure</th>
                                                        <td colspan="3">Double Break, Single</td>
                                                        <td colspan="7">Double Break, Single</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Contact Voltage <br>Drop (initial)</th>
                                                        <td>0.5V at 10A</td>
                                                        <td>0.5V at 10A</td>
                                                        <td>0.2V at 20A</td>
                                                        <td>0.04V at 20A</td>
                                                        <td>0.04V at 20A</td>
                                                        <td>0.02V at 20A</td>
                                                        <td>0.02V at 20A</td>
                                                        <td>0.02V at 20A</td>
                                                        <td>0.02V at 20A</td>
                                                        <td>0.02V at 20A</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2" rowspan="3">Short-time <br>Current <br>(Over Current)</th>
                                                        <td>10A (continuously, <br>2mm²)</td>
                                                        <td>20A (continuously, <br>2.5mm²)</td>
                                                        <td>40A (continuously, <br>10mm²)</td>
                                                        <td>100A (continuously, <br>35mm²)</td>
                                                        <td>150A (continuously, <br>50mm²)</td>
                                                        <td>200A (continuously, <br>50mm²)</td>
                                                        <td>250A (continuously, <br>100mm²)</td>
                                                        <td>400A (continuously, <br>150mm²)</td>
                                                        <td>300A (continuously, <br>75mm²)</td>
                                                        <td>-</td>
                                                    </tr>
                                                    <tr>
                                                        <td>15A (2min., 2mm²)</td>
                                                        <td>30A (2min., 2.5mm²)</td>
                                                        <td>60A (15min., <br>10mm²)</td>
                                                        <td>150A (15min., <br>35mm²)</td>
                                                        <td>225A (15min., <br>50mm²)</td>
                                                        <td>300A (2min., <br>50mm²)</td>
                                                        <td>350A (15min., <br>100mm²)</td>
                                                        <td>600A (15min., <br>150mm²)</td>
                                                        <td>500A (340s., <br>75mm²)</td>
                                                        <td>-</td>
                                                    </tr>
                                                    <tr>
                                                        <td>30A (30sec., 2mm²)</td>
                                                        <td>40A (15min., <br>2.5mm²)</td>
                                                        <td>100A (2min., <br>10mm²)</td>
                                                        <td>225A (2min., <br>35mm²)</td>
                                                        <td>320A (2min., <br>50mm²)</td>
                                                        <td>400A (500sec., <br>50mm²)</td>
                                                        <td>500A (2min., <br>100mm²)</td>
                                                        <td>900A (2min., <br>150mm²)</td>
                                                        <td>600A (165s., <br>75mm²)</td>
                                                        <td>-</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max. Cut-off <br>Current</th>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
                                                        <td>400A at 450VDC <br>(1cycle)</td>
                                                        <td>1,000A at 450VDC <br>(1cycle)</td>
                                                        <td>1,500A at 450VDC <br>(1cycle)</td>
                                                        <td>1,500A at 450VDC <br>(1cycle)</td>
                                                        <td>2,500A at 450VDC <br>(1cycle)</td>
                                                        <td>3,200A at 450VDC <br>(1cycle)</td>
                                                        <td>800A at 800VDC <br>(1cycle)<br><br>1800A at 500VDC <br>(1cycle)</td>
                                                        <td>1300A at 800VDC <br>(1cycle)<br><br>2000A at 500VDC <br>(1cycle)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Reverse Direction <br>Cut-off</th>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
                                                        <td>-40A 200VDC (1,000 <br>cycles at 20 CPM)</td>
                                                        <td>-100A 200VDC (1,000 <br>cycles at 20 CPM)</td>
                                                        <td>-150A 200VDC (500 <br>cycles at 20 CPM)</td>
                                                        <td>-150A 200VDC (500 <br>cycles at 20 CPM)</td>
                                                        <td>-250A 200VDC (100 <br>cycles at 6 CPM)</td>
                                                        <td>-400A 200VDC (1,000 <br>cycles at 1 CPM)</td>
                                                        <td>-1800A at 500VDC <br>(1cycle)</td>
                                                        <td>-2000A at 500VDC <br>(1cycle)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Switch-off Life</th>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
                                                        <td>120A 450VDC <br>(100 cycles)</td>
                                                        <td>200A 450VDC <br>(100 cycles)</td>
                                                        <td>300A 450VDC <br>(100 cycles at 1 CPM)</td>
                                                        <td>300A 450VDC <br>(100 cycles at 1 CPM)</td>
                                                        <td>400A 450VDC <br>(100 cycles at 1 CPM)</td>
                                                        <td>800A 450VDC <br>(200 cycles at 1 CPM)</td>
                                                        <td>250A, 500VDC, <br>100ops. (at 6CPM)</td>
                                                        <td>400A, 500VDC, <br>100ops. (at 6CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="6">Coil</th>
                                                        <th colspan="2">Rated Voltage</th>
                                                        <td>12VDC</td>
                                                        <td>12VDC</td>
                                                        <td>12VDC, 24VDC</td>
                                                        <td>12VDC</td>
                                                        <td>12VDC</td>
                                                        <td>12VDC</td>
                                                        <td>12VDC, 24VDC</td>
                                                        <td>12VDC, 24VDC</td>
                                                        <td>12VDC, 24VDC</td>
                                                        <td>12VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Pick-up Voltage <br>(at 20℃)</th>
                                                        <td>Max. 9VDC</td>
                                                        <td>Max. 9VDC</td>
                                                        <td>Max. 9VDC, 18VDC</td>
                                                        <td>Max. 9VDC</td>
                                                        <td>Max. 9VDC</td>
                                                        <td>Max. 8VDC</td>
                                                        <td>Max. 9VDC, 18VDC</td>
                                                        <td>Max. 9VDC, 18VDC</td>
                                                        <td>Max. 9VDC</td>
                                                        <td>Max. 9VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Drop-out Voltage <br>(at 20℃)</th>
                                                        <td>Min. 1.2VDC</td>
                                                        <td>Min. 1.2VDC</td>
                                                        <td>Min. 1.2VDC, <br>2.4VDC</td>
                                                        <td>Min. 1.2VDC</td>
                                                        <td>Min. 1.2VDC</td>
                                                        <td>Min. 1.2VDC</td>
                                                        <td>Min. 1.2VDC, <br>2.4VDC</td>
                                                        <td>Min. 1.2VDC, <br>2.4VDC</td>
                                                        <td>Min. 1.2VDC</td>
                                                        <td>Min. 1.2VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Coil Resistance <br>(at 20℃)</th>
                                                        <td>60.8Ω ± 10%</td>
                                                        <td>60.8Ω</td>
                                                        <td>49.3Ω, 205Ω</td>
                                                        <td>23.5Ω</td>
                                                        <td>23.5Ω</td>
                                                        <td>23.5Ω</td>
                                                        <td>38.9Ω, 157Ω</td>
                                                        <td>38.2Ω, 152.8Ω</td>
                                                        <td>20.5Ω, 80.9Ω</td>
                                                        <td>33.7Ω</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max Power <br>consumption</th>
                                                        <td>2.5W (at 12VDC)</td>
                                                        <td>3.0W (at 12VDC)</td>
                                                        <td>3.2W (at 12/24VDC)</td>
                                                        <td>6.5W (at 12VDC)</td>
                                                        <td>6.5W (at 12VDC)</td>
                                                        <td>6.5W (at 12VDC)</td>
                                                        <td>4W (*inrush current: <br>2.9/1.25A for 12/24V)</td>
                                                        <td>4W (*inrush current: <br>4.2/2.1A for 12/24V)</td>
                                                        <td>7.5W (at 12VDC)</td>
                                                        <td>5W  (*inrush current: <br>2.0A/ for 12V)</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Max. Allowable <br>Voltage</th>
                                                        <td>16VDC</td>
                                                        <td>16VDC</td>
                                                        <td>16VDC, 32VDC</td>
                                                        <td>16VDC</td>
                                                        <td>16VDC</td>
                                                        <td>16VDC</td>
                                                        <td>16VDC, 32VDC</td>
                                                        <td>16VDC, 32VDC</td>
                                                        <td>16VDC</td>
                                                        <td>16VDC</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="6">Electrical <br>Characteristics</th>
                                                        <th colspan="2">Operating Time <br>(at 20℃)</th>
                                                        <td>Max. 50ms</td>
                                                        <td>Max. 50ms</td>
                                                        <td>Max. 50ms</td>
                                                        <td>Max. 50ms</td>
                                                        <td>Max. 50ms</td>
                                                        <td>Max. 50ms</td>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 50ms</td>
                                                        <td>Max. 30ms</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Release Time <br>(at 20℃)</th>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 10ms</td>
                                                        <td>Max. 10ms</td>
                                                        <td>Max. 30ms</td>
                                                        <td>Max. 10ms</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Insulation <br>Resistance <br>(Initial)</th>
                                                        <th>Between <br>Coil and <br>Contacts</th>
                                                        <td colspan="3" rowspan="2">Min. 1,000MΩ(at 500VDC)</td>
                                                        <td colspan="5" rowspan="2">Min. 1,000MΩ(at 500VDC)</td>
                                                        <td colspan="2" rowspan="2">Min. 100MΩ(at 1,000VDC)</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Between <br>Contacts of <br>the Same <br>Polarity</th>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Dielectric <br>Strength<br>(initial)</th>
                                                        <th>Between <br>Coil and <br>Contacts</th>
                                                        <td colspan="10" rowspan="2">2,500Vrms/sec (Detection Current: 10mA)</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Between <br>Contacts of <br>the Same <br>Polarity</th>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="4">Mechanical <br>Characteristics</th>
                                                        <th rowspan="2">Shock <br>Resistance</th>
                                                        <th>Functional</th>
                                                        <td colspan="3">196m/s²(20G) [Relay On: 11ms half sine]</td>
                                                        <td colspan="7">196m/s²(20G) [Relay On: 11ms half sine]</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Destructive</th>
                                                        <td colspan="3">490m/s²(50G) [Relay On: 9ms half sine wave]</td>
                                                        <td colspan="7">490m/s²(50G) [Relay On: 9ms half sine wave]</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Vibration <br>Resistance</th>
                                                        <th>Functional</th>
                                                        <td colspan="3">10 to 1,000Hz at 1.0G [Time of vibration for each X,Y,Z direction: <br>8 hours]</td>
                                                        <td colspan="7">10 to 1,000Hz at 1.0G [Time of vibration for each X,Y,Z direction: 8 hours]</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Destructive</th>
                                                        <td colspan="3">10 to 200Hz in increments of 10 at min. 4.5G [Time of vibration <br>for each X, Y, Z direction: 4 hours]</td>
                                                        <td colspan="7">10 to 200Hz in increments of 10 at min. 4.5G [Time of vibration for each X, Y, Z direction: 4 hours]</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="3">Expected Life</th>
                                                        <th colspan="2">Mechanical</th>
                                                        <td>Min. 150,000ops <br>(at 60CPM)</td>
                                                        <td>Min. 150,000ops <br>(at 60CPM)</td>
                                                        <td>Min. 200,000ops <br>(at 60CPM)</td>
                                                        <td>Min. 200,000ops <br>(at 60CPM)</td>
                                                        <td>Min. 200,000ops <br>(at 60CPM)</td>
                                                        <td>Min. 200,000ops <br>(at 60CPM)</td>
                                                        <td>Min. 200,000ops <br>(at 60CPM)</td>
                                                        <td>Min. 200,000ops <br>(at 60CPM)</td>
                                                        <td>Min. 200,000ops <br>(at 60CPM)</td>
                                                        <td>Min. 200,000ops <br>(at 60CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2" colspan="2">Electrical <br>(Resistive Load)</th>
                                                        <td>10A, 450VDC <br>150,000cycles <br>(at 6CPM)</td>
                                                        <td>10A, 450VDC <br>150,000cycles <br>(at 6CPM)</td>
                                                        <td>40A, 450VDC <br>1,000cycles <br>(at 20CPM)</td>
                                                        <td>100A, 450VDC, <br>1,000ops.<br>(at 20CPM)</td>
                                                        <td>150A, 450VDC, <br>1,000ops.<br>(at 20CPM)</td>
                                                        <td>200A, 450V, <br>1,000ops<br>(at 6cpm)</td>
                                                        <td>250A, 450VDC, <br>1,000ops.<br>(at 6CPM)</td>
                                                        <td>250A, 450VDC, <br>1,000ops.<br>(at 6CPM)</td>
                                                        <td>250A, 500VDC, <br>100ops.<br>(at 6CPM)</td>
                                                        <td>400A, 500VDC, <br>100ops.<br>(at 6CPM)</td>
                                                    </tr>
                                                    <tr>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
                                                        <td>40A, 450VDC, <br>20,000ops. <br>(at 20CPM)</td>
                                                        <td>15A, 450VDC, <br>50,000ops. <br>(at 20CPM)</td>
                                                        <td>240A 50V <br>75,000ops <br>(at 6cpm)</td>
                                                        <td>100A, 450VDC, <br>10,000ops. <br>(at 6CPM)</td>
                                                        <td>200A, 450VDC, <br>3,000ops. <br>(at 12CPM)</td>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Ambient Operating Temp.</th>
                                                        <td colspan="3">-40 ~ 85℃</td>
                                                        <td colspan="7">-40 ~ 85℃</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Ambient Operating Humidity</th>
                                                        <td colspan="3">5 ~ 95%R.H.</td>
                                                        <td colspan="7">5 ~ 95%R.H.</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">Tightening <br>Torque</th>
                                                        <th colspan="2">Mounting EV Relay</th>
                                                        <td>(M4): 1.8 to 2.7 N·m</td>
                                                        <td>(M4): 1.8 to 2.7 N·m</td>
                                                        <td>(M4): 1.8 to 2.7 N·m</td>
                                                        <td>(M5): 3 to 4 N·m</td>
                                                        <td>(M5): 3 to 4 N·m</td>
                                                        <td>(M5): 3 to 4 N·m</td>
                                                        <td>(M6): 6 to 8 N·m</td>
                                                        <td>(M6): 6 to 8 N·m</td>
                                                        <td>(M5): 3 to 4 N·m</td>
                                                        <td>(M5): 3 to 4 N·m</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="2">Main Terminal</th>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
                                                        <td>[M4]: 2.0N·m</td>
                                                        <td>[M6]: 3 to 4 N·m</td>
                                                        <td>[M6]: 3.5 to 4.5N·m</td>
                                                        <td>[M6]: 3.5 to 4.5N·m</td>
                                                        <td>(M6): 4 to 4.5 N·m</td>
                                                        <td>(M6): 6 to 8 N·m</td>
                                                        <td>[M6]: 3.5 to 4.5N·m,<br>>9.0 to 10.0N·m, <br>3Time, 100rpm</td>
                                                        <td>[M6]: 3.5 to 4.5N·m,<br>>9.0 to 10.0N·m, <br>3Time, 100rpm</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Weight (g)</th>
                                                        <td>80</td>
                                                        <td>85</td>
                                                        <td>146</td>
                                                        <td>330</td>
                                                        <td>380</td>
                                                        <td>326</td>
                                                        <td>500</td>
                                                        <td>700</td>
                                                        <td>420</td>
                                                        <td>-</td>
                                                    </tr>
                                                    <tr>
                                                        <th colspan="3">Option</th>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
                                                        <td>N / A</td>
                                                        <td>BUS BAR Type, Side <br>Mounting Type</td>
                                                        <td>BUS BAR Type, Side <br>Mounting Type</td>
                                                        <td>Side Mounting Type</td>
                                                        <td>N / A</td>
                                                        <td>Side Mounting Type</td>
                                                        <td>3 Coil Type</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>
                        <!--// EV Relay model -->

                        <!-- 납품실적 -->
                        <section class="company_list animElement">
                            <div class="inner">
                                <p class="t_tit1"><asp:Literal runat="server" meta:resourcekey="side_tit1"/></p>
                                <div class="con_area">
                                    <ul class="ci_list col2">
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_hyundai.png" alt="HYUNDAI">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_kia.png" alt="KIA">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_benz.png" alt="DAIMLER BENZ">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_porsche.png" alt="PORSCHE">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_bmw.png" alt="BMW">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_volkswagen.png" alt="VOLKSWAGEN">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_volvo.png" alt="VOLVO">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_nissan.png" alt="NISSAN">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_renault.png" alt="RENAULT">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_gm.png" alt="GM">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_jac.png" alt="JAC">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_xpeng.png" alt="XPENG">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_geely.png" alt="GEELY">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_psa.png" alt="PSA">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_saic.png" alt="SAIC">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_skoda.png" alt="SCODA">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_byd.png" alt="BYD">
                                        </li>
                                        <li>
                                            <img class="img" src="/common/img/ko/business/mobile/img_ci_changan.png" alt="CHANGAN">
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </section>
                        <!-- //납품실적 -->

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
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-10ST_20220330.pdf") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-10ST.stp") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>GER-20ST</td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-20ST_20220330.pdf") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-20ST.stp") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>GER-40ST</td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-40ST_20220330.pdf") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-40ST.stp") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>GER-100ST</td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-100ST_20220330.pdf") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-100ST.stp") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>GER-150ST</td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-150ST_20220330.pdf") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-150ST.stp") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>GER-200ST</td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-200ST_20220330.pdf") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-200ST.stp") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>GER-250ST</td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-250ST_20220330.pdf") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-250ST.stp") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>GER-400ST</td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-400ST_20220330.pdf") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-400ST.stp") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>GER-M300ST G2</td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-M300ST_G2_220330.pdf") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/3d/GER-M300ST_G2.stp") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>GER-M400ST G2</td>
                                                    <td>
                                                        <a href="<%:Lang.Href("/business/ev-relay/info/download/data/GER-M400ST_G2_220330.pdf") %>" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>
                                                    </td>
                                                    <td>
                                                        <!--<a href="#" class="btn_download2" target="_blank"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></a>-->
                                                        <button class="btn_download2"><span><asp:Literal runat="server" meta:resourcekey="btn_download1"/></span></button>
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

