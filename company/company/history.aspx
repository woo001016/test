<%@ Page Language="C#" AutoEventWireup="true" CodeFile="history.aspx.cs" Inherits="company_history" MasterPageFile="~/main.Master" %>

<%@ MasterType VirtualPath="~/main.master" %>

<asp:Content runat="server" ID="head_meta" ContentPlaceHolderID="head_meta">
    <!-- meta 정보가 들어가는 영역 -->
</asp:Content>

<asp:Content ID="head_script" runat="server" ContentPlaceHolderID="head_script">
    <!-- 페이지별 스크립트가 들어가는 영역 -->
    <script>
        $(function(){
            var win_h = $(window).height(),
                sub_h = win_h / 2;// 창 사이즈의 절반
                his_h = $("#hisList").height(),
                line_t = $("#blueLine").offset().top;
            var item_arr = [];
            
            setTimeout(function(){
                
                page.company.history.reinit();
                $(window).off('resize').on("resize", function(){
                    page.company.history.reinit();
                });
                $(window).on("scroll", function(){
                    page.company.history.onScroll();
                });
    
            } , 350);
        })
    </script>
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
                <section class="subpage_wrapper history animElement">
                    <div class="page_tit_area">
                        <h2 class="page_tit"><asp:Literal runat="server" meta:resourcekey="page_tit"/></h2>
                    </div>

                    <p class="t_desc1 tac">
                        <asp:Literal runat="server" meta:resourcekey="info_txt1"/>
                    </p>

                    <div class="history_con" id="hisList">
                        <div class="container">
                            <div id="blueLine"></div>
                            <ul class="history_list">
                                <li class="item left clear">
                                    <div class="year">
                                        <p class="year_tit">2022</p>
                                    </div>
                                    <div class="detail">
                                        <div class="inner">
                                            <p class="text"><asp:Literal runat="server" meta:resourcekey="item_txt1"/></p>
                                        </div>
                                        <div class="inner">
                                            <p class="text"><asp:Literal runat="server" meta:resourcekey="item_txt2"/></p>
                                        </div>
                                    </div>
                                </li>
                                <li class="item right clear">
                                    <div class="year">
                                        <p class="year_tit">2019</p>
                                    </div>
                                    <div class="detail">
                                        <div class="inner">
                                            <p class="text"><asp:Literal runat="server" meta:resourcekey="item_txt3"/></p>
                                        </div>
                                    </div>
                                </li>
                                <li class="item right clear">
                                    <div class="year">
                                        <p class="year_tit">2018</p>
                                    </div>
                                    <div class="detail">
                                        <div class="inner">
                                            <p class="text"><asp:Literal runat="server" meta:resourcekey="item_txt4"/></p>
                                        </div>
                                    </div>
                                </li>
                                <li class="item left clear">
                                    <div class="year">
                                        <p class="year_tit">2017</p>
                                    </div>
                                    <div class="detail">
                                        <div class="inner">
                                            <p class="text"><asp:Literal runat="server" meta:resourcekey="item_txt5"/></p>
                                            <figure class="img_item">
                                                <img src="/common/img/ko/company/img_2017year.jpg" alt="2017">
                                            </figure>
                                        </div>
                                    </div>
                                </li>
                                <li class="item left clear">
                                    <div class="year">
                                        <p class="year_tit">2016</p>
                                    </div>
                                    <div class="detail">
                                        <div class="inner">
                                            <p class="text"><asp:Literal runat="server" meta:resourcekey="item_txt6"/></p>
                                        </div>
                                    </div>
                                </li>
                                <li class="item right clear">
                                    <div class="year">
                                        <p class="year_tit">2013</p>
                                    </div>
                                    <div class="detail">
                                        <div class="inner">
                                            <p class="text"><asp:Literal runat="server" meta:resourcekey="item_txt7"/></p>
                                        </div>
                                    </div>
                                </li>
                                <li class="item right clear">
                                    <div class="year">
                                        <p class="year_tit">2012</p>
                                    </div>
                                    <div class="detail">
                                        <div class="inner">
                                            <p class="text"><asp:Literal runat="server" meta:resourcekey="item_txt8"/></p>
                                            <figure class="img_item">
                                                <img src="/common/img/ko/company/img_2012year.jpg" alt="2012">
                                            </figure>
                                        </div>
                                    </div>
                                </li>
                                <li class="item right clear">
                                    <div class="year">
                                        <p class="year_tit">2011</p>
                                    </div>
                                    <div class="detail">
                                        <div class="inner">
                                            <p class="text"><asp:Literal runat="server" meta:resourcekey="item_txt9"/></p>
                                        </div>
                                    </div>
                                </li>
                                <li class="item right clear">
                                    <div class="year">
                                        <p class="year_tit">2010</p>
                                    </div>
                                    <div class="detail">
                                        <div class="inner">
                                            <p class="text"><asp:Literal runat="server" meta:resourcekey="item_txt10"/></p>
                                        </div>
                                    </div>
                                </li>
                                <li class="item left clear">
                                    <div class="year">
                                        <p class="year_tit">2009</p>
                                    </div>
                                    <div class="detail">
                                        <div class="inner">
                                            <p class="text"><asp:Literal runat="server" meta:resourcekey="item_txt11"/></p>
                                        </div>
                                    </div>
                                </li>
                                <li class="item right clear">
                                    <div class="year">
                                        <p class="year_tit">2007</p>
                                    </div>
                                    <div class="detail">
                                        <div class="inner">
                                            <p class="text"><asp:Literal runat="server" meta:resourcekey="item_txt12"/></p>
                                        </div>
                                    </div>
                                </li>
                                <li class="item left clear">
                                    <div class="year">
                                        <p class="year_tit">2005</p>
                                    </div>
                                    <div class="detail">
                                        <div class="inner">
                                            <p class="text"><asp:Literal runat="server" meta:resourcekey="item_txt13"/></p>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </section>
                <!----- 서브 컨텐츠 (e) ----->
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
            <section class="subpage_wrapper history animElement">
                <div class="page_tit_area">
                    <h2 class="page_tit"><asp:Literal runat="server" meta:resourcekey="page_tit"/></h2>
                </div>

                <div class="container">
                    <p class="t_desc1 tac">
                        <asp:Literal runat="server" meta:resourcekey="m_info_txt1"/>                        
                    </p>
                </div>
                
                <div class="history_con" id="hisList">
                    <div class="container">
                        <div id="blueLine"></div>
                        <ul class="history_list">
                            <li class="item left clear">
                                <div class="year">
                                    <p class="year_tit">2022</p>
                                </div>
                                <div class="detail">
                                    <div class="inner">                                        
                                        <p class="text"><asp:Literal runat="server" meta:resourcekey="m_item_txt1"/></p>
                                    </div>
                                    <div class="inner">                                        
                                        <p class="text"><asp:Literal runat="server" meta:resourcekey="m_item_txt2"/></p>
                                    </div>
                                </div>
                            </li>
                            <li class="item right clear">
                                <div class="year">
                                    <p class="year_tit">2019</p>
                                </div>
                                <div class="detail">
                                    <div class="inner">                                        
                                        <p class="text"><asp:Literal runat="server" meta:resourcekey="m_item_txt3"/></p>
                                    </div>
                                </div>
                            </li>
                            <li class="item right clear">
                                <div class="year">
                                    <p class="year_tit">2018</p>
                                </div>
                                <div class="detail">
                                    <div class="inner">
                                        <p class="text"><asp:Literal runat="server" meta:resourcekey="m_item_txt4"/></p>
                                    </div>
                                </div>
                            </li>
                            <li class="item left clear">
                                <div class="year">
                                    <p class="year_tit">2017</p>
                                </div>
                                <div class="detail">
                                    <div class="inner">                                        
                                        <p class="text"><asp:Literal runat="server" meta:resourcekey="m_item_txt5"/></p>
                                        <figure class="img_item">
                                            <img src="/common/img/ko/company/mobile/img_2017year.jpg" alt="2017">
                                        </figure>
                                    </div>
                                </div>
                            </li>
                            <li class="item left clear">
                                <div class="year">
                                    <p class="year_tit">2016</p>
                                </div>
                                <div class="detail">
                                    <div class="inner">
                                        <p class="text"><asp:Literal runat="server" meta:resourcekey="m_item_txt6"/></p>
                                    </div>
                                </div>
                            </li>
                            <li class="item right clear">
                                <div class="year">
                                    <p class="year_tit">2013</p>
                                </div>
                                <div class="detail">
                                    <div class="inner">
                                        <p class="text"><asp:Literal runat="server" meta:resourcekey="m_item_txt7"/></p>
                                    </div>
                                </div>
                            </li>
                            <li class="item right clear">
                                <div class="year">
                                    <p class="year_tit">2012</p>
                                </div>
                                <div class="detail">
                                    <div class="inner">
                                        <p class="text"><asp:Literal runat="server" meta:resourcekey="m_item_txt8"/></p>                                        
                                        <figure class="img_item">
                                            <img src="/common/img/ko/company/mobile/img_2012year.jpg" alt="2012">
                                        </figure>
                                    </div>
                                </div>
                            </li>
                            <li class="item right clear">
                                <div class="year">
                                    <p class="year_tit">2011</p>
                                </div>
                                <div class="detail">
                                    <div class="inner">
                                        <p class="text"><asp:Literal runat="server" meta:resourcekey="m_item_txt9"/></p>
                                    </div>
                                </div>
                            </li>
                            <li class="item right clear">
                                <div class="year">
                                    <p class="year_tit">2010</p>
                                </div>
                                <div class="detail">
                                    <div class="inner">
                                        <p class="text"><asp:Literal runat="server" meta:resourcekey="m_item_txt10"/></p>                                        
                                    </div>
                                </div>
                            </li>
                            <li class="item left clear">
                                <div class="year">
                                    <p class="year_tit">2009</p>
                                </div>
                                <div class="detail">
                                    <div class="inner">
                                        <p class="text"><asp:Literal runat="server" meta:resourcekey="m_item_txt11"/></p>                                        
                                    </div>
                                </div>
                            </li>
                            <li class="item right clear">
                                <div class="year">
                                    <p class="year_tit">2007</p>
                                </div>
                                <div class="detail">
                                    <div class="inner">
                                        <p class="text"><asp:Literal runat="server" meta:resourcekey="m_item_txt12"/></p>
                                    </div>
                                </div>
                            </li>
                            <li class="item left clear">
                                <div class="year">
                                    <p class="year_tit">2005</p>
                                </div>
                                <div class="detail">
                                    <div class="inner">
                                        <p class="text"><asp:Literal runat="server" meta:resourcekey="item_txt13"/></p>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </section>
            <!----- 서브 컨텐츠 (e) ----->
        </div>
    </div>
    <!--// subpage contents -->
    </asp:PlaceHolder>

</asp:Content>
