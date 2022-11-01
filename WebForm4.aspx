<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="sl_phse3_project3.WebForm4" %>

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
                    <asp:BoundField DataField="subjectid" HeaderText="SubjectId" />
                    <asp:BoundField DataField="subname" HeaderText="SubjectName" />
                    <asp:BoundField DataField="class" HeaderText="Class" />
                    
                </Columns>
            </asp:GridView><br /><br />
             <asp:Button ID="Button1" runat="server" Text="List the Subject Class" OnClick="Button1_Click" /><br /><br />
           
             <asp:Label ID="Display2" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
