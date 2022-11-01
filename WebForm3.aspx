<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="sl_phse3_project3.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView  ID="GridView1" runat="server" AutoGenerateColumns="false">
                <Columns>
                    <asp:BoundField DataField="studentid" HeaderText="StudentId" />
                    <asp:BoundField DataField="studname" HeaderText="StudentName" />
                    <asp:BoundField DataField="class" HeaderText="Class" />
                    <asp:BoundField DataField="email" HeaderText="Email" />
                    <asp:BoundField DataField="address" HeaderText="Address" />
                </Columns>
            </asp:GridView><br /><br />
            <asp:Button ID="Button1" runat="server" Text="List the Student Class" OnClick="Button1_Click" /><br /><br />
            <asp:Label ID="Display2" runat="server" Text="Label"></asp:Label>
           
        </div>
    </form>
</body>
</html>

