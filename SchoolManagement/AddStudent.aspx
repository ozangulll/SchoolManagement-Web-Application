<%@ Page Title="" Language="C#" MasterPageFile="~/Teacher.Master" AutoEventWireup="true" CodeBehind="AddStudent.aspx.cs" Inherits="SchoolManagement.AddStudent" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="Form1">
        <div class="form-group">
            <asp:Label for="txtStdName" runat="server"> Student Name</asp:Label>
            <asp:TextBox ID="txtStdName" runat="server"></asp:TextBox>

        </div>

    </form>
</asp:Content>
