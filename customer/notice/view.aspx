<%@ Page Language="C#" AutoEventWireup="true" CodeFile="view.aspx.cs" Inherits="customer_notice_view" MasterPageFile="~/main.Master"%>
<%@ MasterType virtualpath="~/main.master" %>

<asp:Content runat="server" ID="head_meta" ContentPlaceHolderID="head_meta">
<!-- meta 정보가 들어가는 영역 -->
</asp:Content>

<asp:Content ID="head_script" runat="server" ContentPlaceHolderID="head_script">	
    <!-- 페이지별 스크립트가 들어가는 영역 -->
    <script type="text/javascript" src="/ko/customer/notice/view.js"></script>
    <script type="text/javascript" src="/ko/assets/jquery/wisekit/multifile-download.js"></script>
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
    <input type="hidden" runat="server" id="b_id" />

     <!--web-->
    <asp:PlaceHolder ID="web_content" Visible="false" runat="server">
        <!-- subpage contents -->
    <div id="contents" class="subContents"  ng-app="ls" ng-cloak ng-controller="defaultCtrl">
        <div id="customer">

            <!----- 서브 컨텐츠 (s) ----->
            <div class="subpage_wrapper notice">

                <div class="page_tit_area animElement">
                    <h2 class="page_tit"><asp:Literal runat="server" meta:resourcekey="tit_txt"/></h2>
                </div>

                <div class="container narrow animElement">
                    <div class="detail_box">
                        <div class="wrap_board_view1">
                            <!-- 제목 -->
                            <div class="view_top_type2">
                                <p class="view_tit">{{entity.b_title | limitHtml}}</p>
                                <div class="view_info">
                                    <div><span class="lb"><asp:Literal runat="server" meta:resourcekey="writer_txt"/></span>{{writer}}</div>
                                    <div><span class="lb"><asp:Literal runat="server" meta:resourcekey="date_txt"/></span>{{entity.b_regdate | date:'yyyy.MM.dd'}}</div>
                                </div>
                            </div>
                            <!-- //제목 -->
    
                            <!-- 내용 -->
                            <div class="view_edit">
                                <div class="edit_row editor_reset" ng-bind-html="entity.b_content">
                                   
                                </div>
                            </div>
                            <!-- //내용 -->
    
                            <!-- 첨부파일 -->
                            <div class="wrap_attach" ng-if="filesTotal>0">
                                <div class="inner">
                                    <p class="tit1"><asp:Literal runat="server" meta:resourcekey="file_txt"/></p>
                                    <div class="link_box">
                                        <p ng-repeat="file in files"><a href="#" ng-click="download($event, file)" class="t_link"><span>{{file.f_display_name}}</span></a></p>
                                        
                                    </div>
                                </div>
                            </div>
                            <!-- //첨부파일 -->
    
                            <!-- 이전/다음글 --> 
                            <div class="view_navi">
                                <div class="page" ng-if="prevnext.prev_b_id!=null">
                                    <span class="doc_txt prev"><asp:Literal runat="server" meta:resourcekey="prev_txt"/></span>
                                    <p class="doc_tit"><a href="#" ng-click="pathToGo('prev', $event)" >{{prevnext.prev_b_title | limitHtml}}</a></p>
                                </div>
                                <div class="page" ng-if="prevnext.next_b_id!=null">
                                    <span class="doc_txt next"><asp:Literal runat="server" meta:resourcekey="next_txt"/></span>
                                    <p class="doc_tit"><a href="#" ng-click="pathToGo('next', $event)">{{prevnext.next_b_title | limitHtml}}</a></p>
                                </div>
                            </div>
                            <!--// 이전/다음글 -->
                        </div>
                        
                        <div class="btn_bottom">
                            <a href="#" class="btn_typeA1" ng-click="pathToGo('list', $event)"><span><asp:Literal runat="server" meta:resourcekey="btn_list"/></span></a>
                        </div>
                    </div>
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
                    <div class="detail_box">
                        <div class="wrap_board_view1">
                            <!-- 제목 -->
                            <div class="view_top_type2">
                                <p class="view_tit">{{entity.b_title | limitHtml}}</p>
                                <div class="view_info">
                                    <span>{{writer}}</span>
                                    <span>{{entity.b_regdate | date:'yyyy.MM.dd'}}</span>                                    
                                </div>
                            </div>
                            <!-- //제목 -->
    
                            <!-- 내용 -->
                            <div class="view_edit">
                                <div class="edit_row editor_reset" ng-bind-html="entity.b_content">
                                   
                                </div>
                            </div>
                            <!-- //내용 -->

                            <!-- 첨부파일 -->
                            <div class="wrap_attach" ng-if="filesTotal>0">
                                <div class="inner">
                                    <p class="tit1"><asp:Literal runat="server" meta:resourcekey="m_file_txt"/></p>
                                    <div class="link_box">
                                        <p ng-repeat="file in files"><a href="#" ng-click="download($event, file)" class="t_link"><span>{{file.f_display_name}}</span></a></p>
                                        
                                    </div>
                                </div>
                            </div>
                            <!-- //첨부파일 -->
                              
                            <!-- 이전/다음글 --> 
                            <div class="view_navi">
                                <div class="page">
                                    <a href="#" class="doc_txt prev" ng-click="pathToGo('prev', $event)"><span><asp:Literal runat="server" meta:resourcekey="prev_txt"/></span></a>
                                </div>
                                <div class="page">
                                    <a href="#" class="doc_txt next" ng-click="pathToGo('next', $event)"><span><asp:Literal runat="server" meta:resourcekey="next_txt"/></spa></a>
                                </div>
                            </div>
                            <!--// 이전/다음글 -->
                        </div>
                        
                        <div class="btn_bottom">                            
                            <a href="#" class="btn_typeA1" ng-click="pathToGo('list', $event)"><span><asp:Literal runat="server" meta:resourcekey="btn_list"/></span></a>
                        </div>
                    </div>
                </div>

            </div>
            <!----- 서브 컨텐츠 (e) ----->

            <div class="sub_bottom_blank1"></div>
        </div>
    </div>
    <!--// subpage contents -->
    </asp:PlaceHolder>  

	

   
</asp:Content>