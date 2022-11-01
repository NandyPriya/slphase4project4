<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="sl_phse3_project3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body id="Button1" aria-valuetext="Form1">
    <form id="form1" runat="server">
        <div>
          
            <asp:GridView  ID="GridView1" runat="server" AutoGenerateColumns="false">
                <Columns>
                    <asp:BoundField DataField="classname" HeaderText="ClassName" />
                    <asp:BoundField DataField="noofstudents" HeaderText="NoOfStudents" />
                   
                </Columns>
            </asp:GridView><br /><br />
            <asp:Button ID="Button2" runat="server" Text="List the Classes " OnClick="Button1_Click" /><br /><br />
            <asp:Label ID="Display2" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>


