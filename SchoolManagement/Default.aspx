<%@ Page Title="" Language="C#" MasterPageFile="~/Teacher.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SchoolManagement.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Place your content here for ContentPlaceHolder1 -->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <!-- Place your content here for ContentPlaceHolder2 -->
    <style>
        /* CSS style to customize the table */
        .custom-table {
            border-collapse: collapse;
            width: 100%;
        }
        
        .custom-table th, .custom-table td {
            border: 1px solid #ddd; /* Set border */
            padding: 8px; /* Add padding */
            text-align: left; /* Align text */
        }
        
        .custom-table th {
            background-color: #858487; /* Set background color for header */
            color: white; /* Set text color for header */
        }
        
        .custom-table tbody tr:nth-child(even) {
            background-color: #f2f2f2; /* Set background color for even rows */
        }
        
        .custom-table tbody tr:hover {
            background-color: #ddd; /* Set background color for hovered rows */
        }
        
        .custom-table th, .custom-table td {
            padding: 15px; /* Increase padding for better readability */
        }
    </style>

    <table class="table table-bordered table-hover custom-table">
       
            <tr>
                <th scope="col">#</th>
                <th scope="col">Name</th>
                <th scope="col">Surname</th>
                <th scope="col">Telephone</th>
                <th scope="col">Mail</th>
                <th scope="col">Password</th>
            </tr>
     
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("STDID") %></td>
                        
                        <td><%#Eval("STDNAME") %></td>
                            <td><%#Eval("STDSURNAME") %></td>
                                <td><%#Eval("STDPHONE") %></td>

                                    <td><%#Eval("STDMAIL") %></td>
                                        <td><%#Eval("STDPASSWORD") %></td>
                </tr>
            </ItemTemplate>
                </asp:Repeater>
        </tbody>
    </table>
</asp:Content>
