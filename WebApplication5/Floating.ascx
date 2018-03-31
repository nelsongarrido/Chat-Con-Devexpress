<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Floating.ascx.cs" Inherits="WebApplication5.Floating" %>


<%@ Register Assembly="DevExpress.Web.v17.2, Version=17.2.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>

<div class="floating-chat">


    <i class="fa fa-comments" aria-hidden="true"></i>
    <div class="chat">
        <div class="header">
            <span class="title">Chat
            </span>
            <%-- <button>  <i class="fa fa-times" aria-hidden="true"></i> </button>--%>
            <button type="button" id="btn" onclick="closeElement">Close</button>


        </div>
        <ul class="messages">
            <li class="other">Lorem ipsum dolor sit amet, consectetuer adipiscing elit</li>
        </ul>


        <div class="footer">
            <div class="text-box" contenteditable="true"></div>
            
            <dx:ASPxHiddenField ID="hiddenField"
                runat="server"
                ClientInstanceName="hiddenField"
                OnCustomCallback="hiddenField_CustomCallback"
                ClientSideEvents-EndCallback="hiddenField_EndCallback">
            </dx:ASPxHiddenField>

            <button type="button" onclick="sendNewMessage()">Click Me!</button>

            <%-- <dx:ASPxCallbackPanel ID="cpCallbackPanel" runat="server" Width="200px" ClientInstanceName="callbackPanel" OnCallback="lbl2_CustomCallback" HideContentOnCallback="False">
                <ClientSideEvents EndCallback="lbl2_EndCallback" />
                <PanelCollection>
                    <dx:PanelContent runat="server">
                        <button type="button" onclick="sendNewMessage()">Click Me!</button>
                               <dx:ASPxComboBox ID="lbl" ClientInstanceName="lbl" runat="server" ClientSideEvents-ButtonClick="sendMessage"></dx:ASPxComboBox>
                        <dx:ASPxButton ClientSideEvents-Click="sendNewMessage" runat="server" Text="Teee" />

                        <dx:ASPxHiddenField ID="hfHiddenField" runat="server" ClientInstanceName="hiddenField" />
                    </dx:PanelContent>
                </PanelCollection>
            </dx:ASPxCallbackPanel>--%>
        </div>
    </div>
</div>


<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.1/jquery.min.js'></script>
<link rel='stylesheet prefetch' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css'>
<link href="Content/MyCss.css" rel="stylesheet" />
<script src="Scripts/MyJs.js" type="text/javascript"></script>
