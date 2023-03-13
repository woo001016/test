<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="customer_contactus" MasterPageFile="~/main.Master" %>

<%@ MasterType VirtualPath="~/main.master" %>

<asp:Content runat="server" ID="head_meta" ContentPlaceHolderID="head_meta">
    <!-- meta 정보가 들어가는 영역 -->
</asp:Content>

<asp:Content ID="head_script" runat="server" ContentPlaceHolderID="head_script">
    <!-- 페이지별 스크립트가 들어가는 영역 -->
    <script>
        $(function(){
            
            page.animate.hosizonCross();
        })

    </script>
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
        <div id="contents" class="subContents">
            <div id="customer">

                <!----- 서브 컨텐츠 (s) ----->
                <div class="subpage_wrapper contact">

                    <div class="page_tit_area animElement">
                        <h2 class="page_tit"><asp:Literal runat="server" meta:resourcekey="con_info"/></h2>
                    </div>

                    <div class="container">
                        <div class="contents_right">
                            <p class="t_tit1 side_tit fadeInLeft"><asp:Literal runat="server" meta:resourcekey="con_tit_sales"/></p>
                            <div class="con_area fadeInRight">
                                <div class="tbl_type1">
                                    <table>
                                        <caption><asp:Literal runat="server" meta:resourcekey="con_sales"/></caption>
                                        <colgroup>
                                            <col width="255px">
                                            <col width="455px">
                                            <col width="*">
                                        </colgroup>
                                        <thead>
                                            <tr>                                                
                                                <th><asp:Literal runat="server" meta:resourcekey="tb_th1"/></th>
                                                <th><asp:Literal runat="server" meta:resourcekey="tb_th2"/></th>
                                                <th><asp:Literal runat="server" meta:resourcekey="tb_th3"/></th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td><asp:Literal runat="server" meta:resourcekey="tb_td1"/></td>
                                                <td>010-6641-5181</td>
                                                <td>mykim2@lsems.com</td>
                                            </tr>
                                            <tr>
                                                <td><asp:Literal runat="server" meta:resourcekey="tb_td2"/></td>
                                                <td>010-6641-5181</td>
                                                <td>mykim2@lsems.com</td>
                                            </tr>
                                            <tr>
                                                <td><asp:Literal runat="server" meta:resourcekey="tb_td3"/></td>
                                                <td>010-4424-7769</td>
                                                <td>syyoon@lsems.com</td>
                                            </tr>
                                            <tr>
                                                <td><asp:Literal runat="server" meta:resourcekey="tb_td4"/></td>
                                                <td>+86-185-2176-2544</td>
                                                <td>kjyim@lselectric.com.cn</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>

                        <div class="contents_right">
                            <p class="t_tit1 side_tit fadeInLeft"><asp:Literal runat="server" meta:resourcekey="con_tit_tech"/></p>
                            <div class="con_area fadeInRight">
                                <div class="tbl_type1">
                                    <table>
                                        <caption><asp:Literal runat="server" meta:resourcekey="con_tech"/></caption>
                                        <colgroup>
                                            <col width="255px">
                                            <col width="455px">
                                            <col width="*">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th><asp:Literal runat="server" meta:resourcekey="tb_th1"/></th>
                                                <th><asp:Literal runat="server" meta:resourcekey="tb_th2"/></th>
                                                <th><asp:Literal runat="server" meta:resourcekey="tb_th3"/></th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>EV Relay / BDU</td>
                                                <td>010-8835-0123</td>
                                                <td>tahn@lsems.com</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>

                        <div class="contents_right">
                            <p class="t_tit1 side_tit fadeInLeft"><asp:Literal runat="server" meta:resourcekey="con_tit_pur"/></p>
                            <div class="con_area fadeInRight">
                                <div class="tbl_type1">
                                    <table>
                                        <caption><asp:Literal runat="server" meta:resourcekey="con_pur"/></caption>
                                        <colgroup>
                                            <col width="255px">
                                            <col width="455px">
                                            <col width="*">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th><asp:Literal runat="server" meta:resourcekey="tb_th1"/></th>
                                                <th><asp:Literal runat="server" meta:resourcekey="tb_th2"/></th>
                                                <th><asp:Literal runat="server" meta:resourcekey="tb_th3"/></th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td><asp:Literal runat="server" meta:resourcekey="tb_pur_td1"/></td>
                                                <td>02-2034-4349</td>
                                                <td>bcjeon@lsems.com</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
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
        <div id="contents" class="subContents">
            <div id="customer">

                <!----- 서브 컨텐츠 (s) ----->
                <div class="subpage_wrapper contact">

                    <div class="page_tit_area animElement">
                        <h2 class="page_tit"><asp:Literal runat="server" meta:resourcekey="con_info"/></h2>
                    </div>

                    <div class="container">
                        <div class="contact_group">
                            <p class="t_tit3 fadeInLeft"><asp:Literal runat="server" meta:resourcekey="con_sales"/></p>
                            <div class="con_area fadeInRight">
                                <div class="tbl_type1">
                                    <table>
                                        <caption><asp:Literal runat="server" meta:resourcekey="con_sales"/></caption>
                                        <colgroup>
                                            <col width="90px">
                                            <col width="*">
                                            <col width="*">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th><asp:Literal runat="server" meta:resourcekey="tb_th1"/></th>
                                                <th><asp:Literal runat="server" meta:resourcekey="tb_th2"/></th>
                                                <th><asp:Literal runat="server" meta:resourcekey="tb_th3"/></th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td><asp:Literal runat="server" meta:resourcekey="m_tb_td1"/></td>
                                                <td>010-6641-5181</td>
                                                <td>mykim2<br>@lsems.com</td>
                                            </tr>
                                            <tr>
                                                <td><asp:Literal runat="server" meta:resourcekey="m_tb_td2"/></td>                                                
                                                <td>010-6641-5181</td>
                                                <td>mykim2<br>@lsems.com</td>
                                            </tr>
                                            <tr>
                                                <td><asp:Literal runat="server" meta:resourcekey="m_tb_td3"/></td>                                                
                                                <td>010-4424-7769</td>
                                                <td>syyoon<br>@lsems.com</td>
                                            </tr>
                                            <tr>
                                                <td><asp:Literal runat="server" meta:resourcekey="m_tb_td4"/></td>                                                
                                                <td>+86-185-2176-2544</td>
                                                <td>kjyim<br>@lselectric.com.cn</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>

                        <div class="contact_group">
                            <p class="t_tit3 fadeInLeft"><asp:Literal runat="server" meta:resourcekey="con_tech"/></p>
                            <div class="con_area fadeInRight">
                                <div class="tbl_type1">
                                    <table>
                                        <caption><asp:Literal runat="server" meta:resourcekey="con_tech"/></caption>
                                        <colgroup>
                                            <col width="90px">
                                            <col width="*">
                                            <col width="*">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th><asp:Literal runat="server" meta:resourcekey="tb_th1"/></th>
                                                <th><asp:Literal runat="server" meta:resourcekey="tb_th2"/></th>
                                                <th><asp:Literal runat="server" meta:resourcekey="tb_th3"/></th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>EV Relay <br>/ BDU</td>
                                                <td>010-8835-0123</td>
                                                <td>tahn<br>@lsems.com</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>

                        <div class="contact_group">
                            <p class="t_tit3 side_tit fadeInLeft"><asp:Literal runat="server" meta:resourcekey="con_pur"/></p>
                            <div class="con_area fadeInRight">
                                <div class="tbl_type1">
                                    <table>
                                        <caption><asp:Literal runat="server" meta:resourcekey="con_pur"/></caption>
                                        <colgroup>
                                            <col width="90px">
                                            <col width="*">
                                            <col width="*">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th><asp:Literal runat="server" meta:resourcekey="tb_th1"/></th>
                                                <th><asp:Literal runat="server" meta:resourcekey="tb_th2"/></th>
                                                <th><asp:Literal runat="server" meta:resourcekey="tb_th3"/></th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td><asp:Literal runat="server" meta:resourcekey="tb_pur_td1"/></td>
                                                <td>02-2034-4349</td>
                                                <td>bcjeon<br>@lsems.com</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
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
