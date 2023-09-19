<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample.aspx.cs" Inherits="Cargills.Panaderia.Form.Sample" %>





<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Inventory Form</title>
</head>
<body>
    <h2>Inventory Form</h2>

    <table style="width: 100%">
        <tr>
            <td>
                <form id="Sample" runat="server">
                    <div>
                        <!-- Serial Number, Date, and User Information -->
                        <div>
                            <asp:Label ID="SerialNumberLabel" runat="server" Text="Serial Number:"></asp:Label>
                            <asp:TextBox ID="SerialNumberTextBox" runat="server"></asp:TextBox>
                            <br />
                            <asp:Label ID="DateLabel" runat="server" Text="Date:"></asp:Label>
                            <asp:TextBox ID="DateTextBox" runat="server"></asp:TextBox>
                            <br />
                            <asp:Label ID="UserLabel" runat="server" Text="User:"></asp:Label>
                            <asp:TextBox ID="UserTextBox" runat="server"></asp:TextBox>
                            <br /><br />
                        </div>

                        <!-- Product Information -->
                        <div>
                            <asp:Label ID="CodeLabel" runat="server" Text="Code:"></asp:Label>
                            <asp:TextBox ID="CodeTextBox" runat="server"></asp:TextBox>
                            <br />
                            <asp:Label ID="TypeLabel" runat="server" Text="Type:"></asp:Label>
                            <asp:TextBox ID="TypeTextBox" runat="server"></asp:TextBox>
                            <br />
                            <asp:Label ID="DescriptionLabel" runat="server" Text="Description:"></asp:Label>
                            <asp:TextBox ID="DescriptionTextBox" runat="server"></asp:TextBox>
                            <br />
                            <asp:Label ID="UnitSizeLabel" runat="server" Text="Unit Size:"></asp:Label>
                            <asp:TextBox ID="UnitSizeTextBox" runat="server"></asp:TextBox>
                            <br />
                            <asp:Label ID="UOMLabel" runat="server" Text="UOM:"></asp:Label>
                            <asp:DropDownList ID="UOMDropDown" runat="server">
                                <asp:ListItem Text="Select UOM" Value="" />
                                <asp:ListItem Text="Piece" Value="Piece" />
                                <asp:ListItem Text="Kilogram" Value="Kilogram" />
                                
                            </asp:DropDownList>
                            <br />
                            <asp:Label ID="Category01Label" runat="server" Text="Category 01:"></asp:Label>
                            <asp:TextBox ID="Category01TextBox" runat="server"></asp:TextBox>
                            <br />
                            <asp:Label ID="Category02Label" runat="server" Text="Category 02:"></asp:Label>
                            <asp:TextBox ID="Category02TextBox" runat="server"></asp:TextBox>
                            <br /><br />
                        </div>

                        <!-- Buttons for Save, Browse, and Exit -->
                        <div>
                            <asp:Button ID="SaveButton" runat="server" Text="Save" OnClick="SaveButton_Click" />
                            <asp:Button ID="BrowseButton" runat="server" Text="Browse" OnClick="BrowseButton_Click" />
                            <asp:Button ID="ExitButton" runat="server" Text="Exit" OnClick="ExitButton_Click" />
                        </div>
                    </div>
                </form>
            </td>
        </tr>
    </table>
</body>
</html>


