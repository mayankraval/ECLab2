<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1.Contact" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-3 col-md-6">
                <h1>Contact Us</h1>
                <div class="form-group">
                    <label class="control-label" for="form-group-input">First Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="FirstNameTextBox" placeholder="First Name" required="true"></asp:TextBox>
                </div> 
                <div class="form-group">
                    <label class="control-label" for="LastNameTextBox">Last Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="LastNameTextBox" placeholder="Last Name" required="true"></asp:TextBox>
                </div> 
                <div class="form-group">
                    <label class="control-label" for="EmailTextBox">Email</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="EmailTextBox" TextMode="Email" placeholder="Email" required="true"></asp:TextBox>
                </div> 
                <div class="form-group">
                    <label class="control-label" for="ContactNumberTextbox">Contact Number</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="ContactNumberTextBox" TextMode="Phone" placeholder="Contact Number" required="true"></asp:TextBox>
                </div> 
                <div class="form-group">
                    <label class="control-label" for="MessageTextBox">Your Message</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="MessageTextBox" Columns="3" Rows="3" TextMode="MultiLine" placeholder="Your msg goes here..." required="true"></asp:TextBox>
                </div>
                <div class="text-right">
                    <asp:Button runat="server" CssClass="btn btn-warning btn-lg" ID="CancelButton" Text="Cancel" />
                    <asp:Button runat="server" CssClass="btn btn-primary btn-lg" ID="SubmitButton" Text="Submit" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
