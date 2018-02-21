<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP2139___W2018___Lesson_2.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row justify-content-md-center">
        <div class="col-md-6 col-lg-4 col-sm-8">
            <h1>Contact Us</h1>

            <div class="form-group">
                <label for="Name">Your Name</label>
                <input runat="server" type="text" class="form-control" ID="Name" placeholder="e.g. John Smith" required>
            </div>

            <div class="form-group">
                <label for="ContactNumber">Contact Number</label>
                <input runat="server" type="tel" class="form-control" ID="ContactNumber" placeholder=" e.g.(416) 555-5555" required>
            </div>

            <div class="form-group">
                <label for="Email">Email address</label>
                <input runat="server" type="email" class="form-control" ID="Email" aria-describedby="emailHelp" placeholder="youremail@yourdomain.com" required>
            </div>

            <div class="form-group">
                <label for="Message">Your Message</label>
                <textarea runat="server" class="form-control" ID="Message" rows="3" placeholder="Enter Your Message Here..."></textarea>
            </div>

            

            <asp:Button runat="server" ID="SubmitButton" type="submit" CssClass="btn btn-success" Text="Send" OnClick="SubmitButton_Click" />
        </div>
    </div>




</asp:Content>
