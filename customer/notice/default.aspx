<%@ Page Language="C#" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="customer_notice_default" MasterPageFile="~/main.Master"%>
<%@ MasterType virtualpath="~/main.master" %>

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
        <div class="g_visual_wrapper vis_customer">
            <div class="container">
                <p class="vis_tit_small">Customer Service</p>
                <p class="vis_tit"><asp:Literal runat="server" meta:resourcekey="vis_txt"/></p>
            </div>
        </div>
        <!--// subpage visual -->
    </asp:PlaceHolder>
	
     <!--mobile-->
    <asp:PlaceHolder ID="mobile_visual" Visible="false" runat="server">
        <!-- subpage visual -->
        <div class="g_visual_wrapper vis_customer">
            <div class="container">
                <p class="vis_tit_small">Customer Service</p>
                <p class="vis_tit"><asp:Literal runat="server" meta:resourcekey="vis_txt"/></p>
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
        <div id="customer">

            <!----- 서브 컨텐츠 (s) ----->
            <div class="subpage_wrapper notice">

                <div class="page_tit_area animElement">
                    <h2 class="page_tit"><asp:Literal runat="server" meta:resourcekey="tit_txt"/></h2>
                </div>

                <div class="container narrow animElement">
                    
                    <div class="tbl_top_wrapper">
                        <div class="item_total">
                            <p><asp:Literal runat="server" meta:resourcekey="tit_cnt"/></p>
                            <span ng-if="total > 0">({{params.page}}/{{totalPage}} <asp:Literal runat="server" meta:resourcekey="txt_page"/>)</span>
                        </div>

                        <!-- 검색필터 -->
                        <div class="search_wrapper">
                            <div class="inner clear">
                                <div class="g_select">
                                    <select ng-model="params.k_type">
                                        <option value="both"><asp:Literal runat="server" meta:resourcekey="opt1_txt"/></option>
                                        <option value="title"><asp:Literal runat="server" meta:resourcekey="opt2_txt"/></option>
                                        <option value="writer"><asp:Literal runat="server" meta:resourcekey="opt3_txt"/></option>
                                    </select>
                                </div>
                                <input type="search" class="inp" placeholder="<asp:Literal runat="server" meta:resourcekey="ph_search_txt"/>" ng-model="params.k_word" ng-enter="search()"/>
                                <button type="button" class="btn_typeB1" ng-click="search()"><span><asp:Literal runat="server" meta:resourcekey="btn_search_txt"/></span></button>
                            </div>
                        </div>
                        <!-- 검색필터 -->
                    </div>

                    <!-- list -->
                    <div class="tbl_type1 notice_list">
                        <table>
                            <caption>공지사항 목록</caption>
                            <colgroup>
                                <col width="120px">
                                <col>
                                <col width="180px">
                                <col width="210px">
                            </colgroup>
                            <thead>
                                <tr>
                                    <th scope="col"><asp:Literal runat="server" meta:resourcekey="td_th1_txt"/></th>
                                    <th scope="col"><asp:Literal runat="server" meta:resourcekey="td_th2_txt"/></th>
                                    <th scope="col"><asp:Literal runat="server" meta:resourcekey="td_th3_txt"/></th>
                                    <th scope="col"><asp:Literal runat="server" meta:resourcekey="td_th4_txt"/></th>
                                </tr>
                            </thead>
                            <tbody>
                                <!-- 상단 고정 -->
                                <tr ng-class="{{item.b_hot ? 'hot' : ''}}" ng-repeat="item in list">
                                    <td ng-show="{{item.b_hot}}"><span class="ic_hot">공지</span></td>
                                    <td ng-show="!{{item.b_hot}}">{{total-((params.page - 1) * params.rowsPerPage) - $index}}</td>
                                    <td class="tal" ng-click="goView($event)">{{item.b_title | limitHtml}}</td>
                                    <td>{{item.a_name}}</td>
                                    <td>{{item.b_regdate | date:'yyyy.MM.dd'}}</td>
                                </tr>
                                <!--// -->
                                

                                <!-- 결과 없을 때 -->
                                <tr class="no_content" ng-if="total == 0">
                                    <td colspan="4"><asp:Literal runat="server" meta:resourcekey="txt_no_con"/></td>
                                </tr>
                                <!--// -->
                            </tbody>
                        </table>
                    </div>
                    <!--// list -->

                    <!-- page navigation -->
                    <!-- 모바일에서는 페이지수 최대 3개까지 보여지며, 현재 페이지가 가운데(2번째)위치합니다. -->
                    <paging class="small" visible-page="params.visiblePage" page="params.page"  page-size="params.rowsPerPage" total="total" show-prev-next="true" show-first-last="true" paging-action="getList({page : page})"></paging>
                    <!--// page navigation -->

                </div>

            </div>
            <!----- 서브 컨텐츠 (e) ----->

            <div class="sub_bottom_blank1"></div>
        </div>
    </div>
    <!--// subpage contents -->
    </asp:PlaceHolder>
	
     <!--mobile-->
    <asp:PlaceHolder ID="mobile_content" Visible="false" runat="server">
        <!-- subpage contents -->
    <div id="contents" class="subContents" ng-app="ls" ng-cloak ng-controller="defaultCtrl">
        <div id="customer">

            <!----- 서브 컨텐츠 (s) ----->
            <div class="subpage_wrapper notice">

                <div class="page_tit_area animElement">
                    <h2 class="page_tit"><asp:Literal runat="server" meta:resourcekey="tit_txt"/></h2>
                </div>
                
                <div class="container animElement">
                    
                    <!-- 검색필터 -->
                    <div class="search_wrapper">
                         <div class="g_select">
                            <select ng-model="params.k_type">
                                <option value="both"><asp:Literal runat="server" meta:resourcekey="opt1_txt"/></option>
                                <option value="title"><asp:Literal runat="server" meta:resourcekey="opt2_txt"/></option>
                                <option value="writer"><asp:Literal runat="server" meta:resourcekey="opt3_txt"/></option>
                            </select>
                        </div>
                        <div class="search_bundle">
                            <input type="search" class="inp" placeholder="<asp:Literal runat="server" meta:resourcekey="ph_search_txt"/>" ng-model="params.k_word" ng-enter="search()"/>
                            <button type="button" class="btn_typeB1" ng-click="search()"><span><asp:Literal runat="server" meta:resourcekey="btn_search_txt"/></span></button>
                        </div>                        
                    </div>
                    <!-- 검색필터 -->

                    <div class="item_total">
                        <p><asp:Literal runat="server" meta:resourcekey="tit_cnt"/></p>
                        <span ng-if="total > 0">({{params.page}}/{{totalPage}} page)</span>                        
                    </div>

                    <!-- list -->
                    <div class="board_list_type2 notice_list">
                        <ul>
                            <!-- 상단 고정 -->
                                <li class="{{item.b_hot ? 'hot' : ''}}" ng-repeat="item in list">                                    
                                    <p class="subject" ng-click="goView($event)">{{item.b_title | limitHtml}}</p>
                                    <div class="info">
                                        <span>{{item.a_name}}</span>
                                        <span>{{item.b_regdate | date:'yyyy.MM.dd'}}</span>
                                    </div>                                    
                                </li>
                                <!--// -->
                                

                                <!-- 결과 없을 때 -->
                                <li class="no_content" ng-if="total == 0">
                                    <p><asp:Literal runat="server" meta:resourcekey="txt_no_con"/></p>
                                </li>
                                <!--// -->                            
                        </ul>
                    </div>
                    <!--// list -->

                    <!-- page navigation -->
                    <!-- 모바일에서는 페이지수 최대 3개까지 보여지며, 현재 페이지가 가운데(2번째)위치합니다. -->
                    <paging class="small" visible-page="params.visiblePage" page="params.page"  page-size="params.rowsPerPage" total="total" show-prev-next="true" show-first-last="true" paging-action="getList({page : page})"></paging>
                    <!--// page navigation -->

                </div>

            </div>
            <!----- 서브 컨텐츠 (e) ----->

            <div class="sub_bottom_blank1"></div>
        </div>
    </div>
    <!--// subpage contents -->
    </asp:PlaceHolder>  


</asp:Content>

