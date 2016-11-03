<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="MonthMenu.ascx.cs" Inherits="rb_shoe_store.UC.MonthMenu" %>
<header class="container-fluid">
    <div class="navbar navbar-inverse">
        <nav class="navbar-collapse collapse navbar-inverse-collapse">
            <ul class="nav navbar-nav">
                <li>
                    <asp:HyperLink ID="hypJan" runat="server" NavigateUrl="~/Pages/January.aspx">January</asp:HyperLink>
                </li>
                <li>
                    <asp:HyperLink ID="hypFeb" runat="server" NavigateUrl="~/Pages/Feb.aspx">February</asp:HyperLink>
                </li>
                <li>
                    <asp:HyperLink ID="hypMarch" runat="server" NavigateUrl="~/Pages/March.aspx">March</asp:HyperLink>
                </li>
                <li>
                    <asp:HyperLink ID="hypApril" runat="server" NavigateUrl="~/Pages/April.aspx">April</asp:HyperLink>
                </li>
                <li>
                    <asp:HyperLink ID="hypMay" runat="server" NavigateUrl="~/Pages/May.aspx">May</asp:HyperLink>
                </li>
                <li>
                    <asp:HyperLink ID="hypJune" runat="server" NavigateUrl="~/Pages/June.aspx">June</asp:HyperLink>
                </li>
                <li>
                    <asp:HyperLink ID="hypJuly" runat="server" NavigateUrl="~/Pages/July.aspx">July</asp:HyperLink>
                </li>
                <li>
                    <asp:HyperLink ID="hypAug" runat="server" NavigateUrl="~/Pages/Aug.aspx">August</asp:HyperLink>
                </li>
                <li>
                    <asp:HyperLink ID="hypSept" runat="server" NavigateUrl="~/Pages/Sept.aspx">September</asp:HyperLink>
                </li>
                <li>
                    <asp:HyperLink ID="hypOct" runat="server" NavigateUrl="~/Pages/Oct.aspx">October</asp:HyperLink>
                </li>
                <li>
                    <asp:HyperLink ID="hypNov" runat="server" NavigateUrl="~/Pages/Nov.aspx">November</asp:HyperLink>
                </li>
                <li>
                    <asp:HyperLink ID="hypDec" runat="server" NavigateUrl="~/Pages/Dec.aspx">December</asp:HyperLink>
                </li>
            </ul>
        </nav>
    </div>
    <div class="col-md-6">
        <asp:Label ID="lblreminderEmail" runat="server" Text="Remind me of new shoes"></asp:Label>
        <asp:TextBox ID="txtEmailAddress" runat="server"></asp:TextBox>
        <asp:Button ID="btnReminderEmailSubscribe" runat="server" Text="Remind Me!" OnClick="btnReminderEmailSubscribe_Click" />
        <br />
        <asp:Label ID="lblSuccessReminderMsg" runat="server"></asp:Label>
    </div>
    <div class="col-md-6">
        
    </div>
</header>
