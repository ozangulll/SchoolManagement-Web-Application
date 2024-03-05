<%@ Page Title="" Language="C#" MasterPageFile="~/Teacher.Master" AutoEventWireup="true" CodeBehind="AddStudent.aspx.cs" Inherits="SchoolManagement.AddStudent" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="Form1" runat="server">
        <div class="form-group">
            <div>
            <asp:Label for="txtStdName" runat="server"> Student Name:</asp:Label>
            <asp:TextBox ID="txtStdName" runat="server" CssClass="form-control"></asp:TextBox>
            <br />
                </div>
            <div>
             <asp:Label for="txtStdSurname" runat="server"> Student Surname</asp:Label>
            <asp:TextBox ID="txtStdSurname" runat="server" CssClass="form-control"></asp:TextBox>
            <br />
                </div>
            
            <div>
             <asp:Label for="txtStdPhone" runat="server"> Student Phone</asp:Label>
            <asp:TextBox ID="txtStdPhone" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            <br />
             <div>
             <asp:Label for="txtStdMail" runat="server"> Student Mail</asp:Label>
            <asp:TextBox ID="txtStdMail" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            <br />
            <div>
                <asp:Label for="txtStdPassword" runat="server"> Student Password</asp:Label>
            <asp:TextBox ID="txtStdPassword" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="txtStdPhoto" runat="server"> Student Photo Link</asp:Label>
            <asp:TextBox ID="txtStdPhoto" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>
        <asp:Button ID="Button1" runat="server" Text="Save" CssClass="btn btn-info" OnClick="Button1_Click" />

    </form>
</asp:Content>
