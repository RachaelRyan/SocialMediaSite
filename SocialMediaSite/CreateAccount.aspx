<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateAccount.aspx.cs" Inherits="SocialMediaSite.CreateAccount" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
              <asp:Button ID="btnHome" runat="server" Text="Go back to login"  onclick="btnHome_Click"/>
            <br />
            <h1>Create new account</h1>  
          
            <asp:TextBox ID="txtEmail" runat="server" placeholder="Email Address"></asp:TextBox>
            <br />
            <asp:TextBox ID="txtPassword" runat="server" placeholder="Password"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="txtFName" runat="server" placeholder="First Name"></asp:TextBox>
         <asp:TextBox ID="txtLName" runat="server" placeholder="Last Name"></asp:TextBox>
            <br />
             <asp:TextBox ID="txtStreet" runat="server" placeholder="Street"></asp:TextBox>
         
             <asp:TextBox ID="txtCity" runat="server" placeholder="City"></asp:TextBox>
            <br />
             <asp:TextBox ID="txtState" runat="server" placeholder="State"></asp:TextBox>
           
             <asp:TextBox ID="txtZip" runat="server" placeholder="Zip Code"></asp:TextBox>
            <br />
            <asp:TextBox ID="txtNumber" runat="server" placeholder="Phone Number"></asp:TextBox>
            <br />
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Text="What was the name of your first pet?">
              </asp:ListItem>
                 <asp:ListItem Text="What is your mothers maiden name?">
              </asp:ListItem>
                 <asp:ListItem Text="What was your first car?">
              </asp:ListItem>
                 <asp:ListItem Text="What city were you born in?">
              </asp:ListItem>
                 <asp:ListItem Text="What is your fathers middle name?">
              </asp:ListItem>
                 <asp:ListItem Text="What grade school did you attend?">
              </asp:ListItem>
                 <asp:ListItem Text="What is your school mascot?">
              </asp:ListItem>
                 <asp:ListItem Text="What is your best friends name?">
              </asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:TextBox ID="txtAnswer" runat="server" placeholder="Answer"></asp:TextBox>
            <br />
            <asp:DropDownList ID="DropDownList2" runat="server">
              <asp:ListItem Text="What was the name of your first pet?">
              </asp:ListItem>
                 <asp:ListItem Text="What is your mothers maiden name?">
              </asp:ListItem>
                 <asp:ListItem Text="What was your first car?">
              </asp:ListItem>
                 <asp:ListItem Text="What city were you born in?">
              </asp:ListItem>
                 <asp:ListItem Text="What is your fathers middle name?">
              </asp:ListItem>
                 <asp:ListItem Text="What grade school did you attend?">
              </asp:ListItem>
                 <asp:ListItem Text="What is your school mascot?">
              </asp:ListItem>
                 <asp:ListItem Text="What is your best friends name?">
              </asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:TextBox ID="txtAnswer2" runat="server" placeholder="Answer">

            </asp:TextBox>
            <br />
            <asp:DropDownList ID="DropDownList3" runat="server">
                <asp:ListItem Text="What was the name of your first pet?">
              </asp:ListItem>
                 <asp:ListItem Text="What is your mothers maiden name?">
              </asp:ListItem>
                 <asp:ListItem Text="What was your first car?">
              </asp:ListItem>
                 <asp:ListItem Text="What city were you born in?">
              </asp:ListItem>
                 <asp:ListItem Text="What is your fathers middle name?">
              </asp:ListItem>
                 <asp:ListItem Text="What grade school did you attend?">
              </asp:ListItem>
                 <asp:ListItem Text="What is your school mascot?">
              </asp:ListItem>
                 <asp:ListItem Text="What is your best friends name?">
              </asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:TextBox ID="txtAnswer3" runat="server" placeholder="Answer"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnSignup" runat="server" Text="Sign up" OnClick="btnProfile_Click"  />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Themes"></asp:Label>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" AutoPostBack="true">
                <asp:ListItem Text="Theme 1"></asp:ListItem>
                 <asp:ListItem Text="Theme 2"></asp:ListItem>
                 <asp:ListItem Text="Theme 3"></asp:ListItem>
            </asp:RadioButtonList>
            <br />
              <asp:Button ID="btnSubmit" runat="server" Text="Save theme" />
        </div>
    </form>
</body>
</html>
