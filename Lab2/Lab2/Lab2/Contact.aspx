<%@ page title="Contact" language="C#" masterpagefile="~/Site.Master" autoeventwireup="true" codebehind="Contact.aspx.cs" inherits="Lab2.Contact" %>

<asp:content id="Content2" contentplaceholderid="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-4 col-md-8">
                <h1>Contact Us</h1>
            </div>
    </div>
        <div class="row">
            <div class="col-md-4">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h3 class="panel-title">Contact Info</h3>
                    </div>
                    <div class="panel-body">
                        <address>
                            <strong>Zhen Zhang</strong><br>
                            Hickling Trail<br>
                            Barrie, ON L4M 5X9<br>
                            <abbr title="Phone">Tel:</abbr> 
                            (705)770 9423
                        </address>
                    </div>
                </div>

            </div>
            <div class="col-md-6">
                
                <div class="form-group">
	                <label class="control-label" for="form-group-input">First Name</label>
	                <asp:TextBox runat="server" Cssclass="form-control" ID="FirstNameTextBox" placeholder="First Name" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator Display="Dynamic" ID="RequiredFieldValidator1" runat="server" ErrorMessage="The FirstName is Required!" ControlToValidate="FirstNameTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
	                <label class="control-label" for="LastNameTextBox">Last Name</label>
	                <asp:TextBox runat="server" Cssclass="form-control" ID="LastNameTextBox" placeholder="Last Name" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
	                <label class="control-label" for="EmailTextBox">Email</label>
	                <asp:TextBox runat="server" TextMode="Email" Cssclass="form-control" ID="EmailTextBox" placeholder="Email" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
	                <label class="control-label" for="ContactNumberTextBox">Contact Number</label>
	                <asp:TextBox runat="server" TextMode="Phone" Cssclass="form-control" ID="ContactNumberTextBox" placeholder="Contact Number" required="true"></asp:TextBox>
                </div>
                 <div class="form-group">
	                <label class="control-label" for="MessageTextBox">Your Message</label>
	                <asp:TextBox runat="server" TextMode="Multiline" Columns="3" Rows="3" Cssclass="form-control" ID="MessageTextBox" placeholder="Message here" required="true"></asp:TextBox>
                </div>
                <div class="text-right">
                    <asp:Button runat="server" CssClass="btn btn_primary btn-lg" ID="SendButton" Text="Send" OnClick="SendButton_Click"/>
                    <a Class="btn btn_warning btn-lg" id="CancelButton" href="Default.aspx">Cancel</a>
                    
                </div>
            </div>
        </div>
    </div>
</asp:content>
