<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test.aspx.cs" Inherits="Cargills.Panaderia.Form.Test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Inventory Form</title>
</head>
<body>
    <h2>Inventory Form</h2>

    <table style="width: 100%">
        <tr>
            <td style="width: 50%">
                <asp:Label ID="SerialNumberLabel" runat="server" Text="Serial Number:"></asp:Label>
                <asp:TextBox ID="SerialNumberTextBox" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="DateLabel" runat="server" Text="Date:"></asp:Label>
                <asp:TextBox ID="DateTextBox" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="UserLabel" runat="server" Text="User:"></asp:Label>
                <asp:TextBox ID="UserTextBox" runat="server"></asp:TextBox>
                <br /><br />
            </td>
            <td style="width: 50%">
                <asp:Label ID="CodeLabel" runat="server" Text="Code:"></asp:Label>
                <asp:TextBox ID="CodeTextBox" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="TypeLabel" runat="server" Text="Type:"></asp:Label>
                <asp:DropDownList ID="TypeDropDownList" runat="server">
                    <asp:ListItem Text="Select Type" Value="" />
                    <asp:ListItem Text="Finished Goods" Value="F" />
                    <asp:ListItem Text="Raw Material" Value="R" />
                    <asp:ListItem Text="Packing Material" Value="P" />
                    <asp:ListItem Text="Services" Value="S" />
                </asp:DropDownList>
                <br />
                <asp:Label ID="DescriptionLabel" runat="server" Text="Description:"></asp:Label>
                <asp:TextBox ID="DescriptionTextBox" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="UnitSizeLabel" runat="server" Text="Unit Size:"></asp:Label>
                <asp:TextBox ID="UnitSizeTextBox" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="UOMLabel" runat="server" Text="UOM:"></asp:Label>
                <asp:DropDownList ID="UOMDropDownList" runat="server">
                    <asp:ListItem Text="Select UOM" Value="" />
                    <asp:ListItem Text="Kilogram" Value="Kg" />
                    <asp:ListItem Text="Liter" Value="L" />
                    <asp:ListItem Text="Meter" Value="M" />
                </asp:DropDownList>
                <br />
                <asp:Label ID="Category1Label" runat="server" Text="Category 1:"></asp:Label>
                <asp:TextBox ID="Category1TextBox" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="Category2Label" runat="server" Text="Category 2:"></asp:Label>
                <asp:TextBox ID="Category2TextBox" runat="server"></asp:TextBox>
                <br />
            </td>
        </tr>
    </table>

    

    <div style="text-align: center">
        <asp:Button ID="SaveButton" runat="server" Text="Save" OnClick="SaveButton_Click" />
        <asp:Button ID="BrowseButton" runat="server" Text="Browse" OnClick="BrowseButton_Click" />
        <asp:Button ID="ExitButton" runat="server" Text="Exit" OnClick="ExitButton_Click" />
    </div>

    

</body>
</html>
