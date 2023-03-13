<%@ Page Language="C#" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="company_pr_default" MasterPageFile="~/main.Master" %>

<%@ MasterType VirtualPath="~/main.master" %>

<asp:Content runat="server" ID="head_meta" ContentPlaceHolderID="head_meta">
    <!-- meta 정보가 들어가는 영역 -->
</asp:Content>

<asp:Content ID="head_script" runat="server" ContentPlaceHolderID="head_script">
    <!-- 페이지별 스크립트가 들어가는 영역 -->
    <script type="text/javascript" src="default.js"></script>
    <script type="text/javascript" src="/ko/common/js/angular/paging.js"></script>
</asp:Content>

<asp:Content ID="body_visual" runat="server" ContentPlaceHolderID="body_visual">
    
    <!--web-->
    <asp:PlaceHolder ID="web_visual" Visible="false" runat="server">
        <!-- subpage visual -->
        <div class="g_visual_wrapper vis_company">
            <div class="container">
                <p class="vis_tit_small">About LS e-Mobility Solutions</p>
                <p class="vis_tit"><asp:Literal runat="server" meta:resourcekey="vis_txt"/></p>
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
                <p class="vis_tit"><asp:Literal runat="server" meta:resourcekey="m_vis_txt"/></p>
            </div>
        </div>
        <!--// subpage visual -->
    </asp:PlaceHolder>  
</asp:Content>

<asp:Content runat="server" ID="body" ContentPlaceHolderID="body">
     <!--web-->
    <asp:PlaceHolder ID="web_content" Visible="false" runat="server">
         <!-- subpage contents -->
    <div id="contents" class="subContents" ng-app="ls" ng-cloak ng-controller="defaultCtrl">
        <div id="company">

            <!----- 서브 컨텐츠 (s) ----->
            <section class="subpage_wrapper promotion">
                <div class="animElement">
                    <div class="page_tit_area">
                        <h2 class="page_tit"><asp:Literal runat="server" meta:resourcekey="tit_txt"/></h2>
                    </div>
                    <p class="t_desc1 tac"><asp:Literal runat="server" meta:resourcekey="desc_txt"/></p>
                </div>

                <div class="container animElement">

                    <!-- list -->
                    <div class="board_list_type1">
                        <ul class="col3 clear">
                            <li ng-repeat="item in list">
                                <a href="#" ng-click="goView($event)">
                                    <figure class="thumbnail">
                                        <span class="img" background-img="{{item.b_thumb}}"></span>
                                        <p class="thumb_tit elps3">{{item.b_title | limitHtml}}</p>
                                    </figure>
                                    <div class="wrap_txt">
                                        <p class="subject elps2">
                                            {{item.b_content | limitHtml}}
                                        </p>
                                        <div class="date">{{item.b_regdate | date:'yyyy.MM.dd'}}</div>
                                    </div>
                                </a>
                            </li>
                            <!-- 검색결과 없을 때 -->
                            <li class="no_content" ng-if="total == 0"><asp:Literal runat="server" meta:resourcekey="txt_no_con"/></li>
                            <!--// 검색결과 없을 때 -->
                        </ul>
                    </div>
                    <!--// list -->

                    <!-- page navigation -->
			        <!-- 모바일에서는 페이지수 최대 3개까지 보여지며, 현재 페이지가 가운데(2번째)위치합니다. -->
                    <paging class="small" visible-page="params.visiblePage" page="params.page"  page-size="params.rowsPerPage" total="total" show-prev-next="true" show-first-last="true" paging-action="getList({page : page})"></paging>
			        <!--// page navigation -->

                    <!-- 검색필터 -->
                    <div class="search_wrapper">
                        <div class="inner clear">
                            <div class="g_select">
                                <select ng-model="params.k_type">
                                    <option value="both"><asp:Literal runat="server" meta:resourcekey="opt1_txt"/></option>
                                    <option value="title"><asp:Literal runat="server" meta:resourcekey="opt2_txt"/></option>
                                    <option value="content"><asp:Literal runat="server" meta:resourcekey="opt3_txt"/></option>
                                </select>
                            </div>
                            <input type="search" class="inp" ng-model="params.k_word" ng-enter="search()" placeholder="<asp:Literal runat="server" meta:resourcekey="ph_search_txt"/>" />
                            <button type="button" class="btn_typeB1" ng-click="search()"><span><asp:Literal runat="server" meta:resourcekey="btn_search_txt"/></span></button>
                        </div>
                    </div>
                    <!-- 검색필터 -->
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
    <div id="contents" class="subContents"  ng-app="ls" ng-cloak ng-controller="defaultCtrl">
        <div id="company">

            <!----- 서브 컨텐츠 (s) ----->
            <section class="subpage_wrapper promotion">
                <div class="animElement" >
                    <div class="container">
                        <div class="page_tit_area">
                            <h2 class="page_tit"><asp:Literal runat="server" meta:resourcekey="tit_txt"/></h2>
                        </div>
                        <p class="t_desc1 tac"><asp:Literal runat="server" meta:resourcekey="m_desc_txt"/></p>
                    </div>
                </div>

                <div class="container animElement">
                     <!-- 검색필터 -->
                    <div class="search_wrapper">                        
                        <div class="g_select">
                            <select ng-model="params.k_type">
                                <option value="both"><asp:Literal runat="server" meta:resourcekey="opt1_txt"/></option>
                                <option value="title"><asp:Literal runat="server" meta:resourcekey="opt2_txt"/></option>
                                <option value="content"><asp:Literal runat="server" meta:resourcekey="opt3_txt"/></option>
                            </select>
                        </div>
                        <div class="search_bundle">
                            <input type="search" class="inp" ng-model="params.k_word" ng-enter="search()" placeholder="<asp:Literal runat="server" meta:resourcekey="ph_search_txt"/>" />
                            <button type="button" class="btn_typeB1" ng-click="search()"><span><asp:Literal runat="server" meta:resourcekey="btn_search_txt"/></span></button>                        
                        </div>
                    </div>
                    <!-- 검색필터 -->                   

                    <!-- list -->
                    <div class="board_list_type1">
                        <ul>
                            <li ng-repeat="item in list">
                                <a href="#" ng-click="goView($event)">
                                    <figure class="thumbnail">
                                        <span class="img" background-img="{{item.b_thumb}}"></span>
                                        <p class="thumb_tit elps3">{{item.b_title | limitHtml}}</p>
                                    </figure>
                                    <div class="wrap_txt">
                                        <p class="subject elps2">
                                            {{item.b_content | limitHtml}}
                                        </p>
                                        <div class="date">{{item.b_regdate | date:'yyyy.MM.dd'}}</div>
                                    </div>
                                </a>
                            </li>
                            <!-- 검색결과 없을 때 -->
                            <li class="no_content" ng-if="total == 0"><asp:Literal runat="server" meta:resourcekey="txt_no_con"/></li>
                            <!--// 검색결과 없을 때 -->                            
                        </ul>
                    </div>
                    <!--// list -->

                    <!-- 모바일에서는 페이지수 최대 3개까지 보여지며, 현재 페이지가 가운데(2번째)위치합니다. -->
                    <paging class="small" visible-page="params.visiblePage" page="params.page"  page-size="params.rowsPerPage" total="total" show-prev-next="true" show-first-last="true" paging-action="getList({page : page})"></paging>
                </div>
            </section>
            <!----- 서브 컨텐츠 (e) ----->

            <div class="sub_bottom_blank1"></div>
        </div>
    </div>
    <!--// subpage contents -->
    </asp:PlaceHolder>  
   

</asp:Content>

