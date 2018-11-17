<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateAccount.aspx.cs" Inherits="SocialMediaSite.CreateAccount" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Create new account</h1>  
          
            <asp:TextBox ID="TextBox1" runat="server" placeholder="Email Address"></asp:TextBox>
            <br />
            <asp:TextBox ID="TextBox2" runat="server" placeholder="Password"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox3" runat="server" placeholder="First Name"></asp:TextBox>
         <asp:TextBox ID="TextBox8" runat="server" placeholder="Last Name"></asp:TextBox>
            <br />
             <asp:TextBox ID="TextBox9" runat="server" placeholder="Street"></asp:TextBox>
         
             <asp:TextBox ID="TextBox10" runat="server" placeholder="City"></asp:TextBox>
            <br />
             <asp:TextBox ID="TextBox11" runat="server" placeholder="State"></asp:TextBox>
           
             <asp:TextBox ID="TextBox12" runat="server" placeholder="Zip Code"></asp:TextBox>
            <br />
            <asp:TextBox ID="TextBox4" runat="server" placeholder="Phone Number"></asp:TextBox>
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
            <asp:TextBox ID="TextBox5" runat="server" placeholder="Answer"></asp:TextBox>
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
            <asp:TextBox ID="TextBox6" runat="server" placeholder="Answer">

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
            <asp:TextBox ID="TextBox7" runat="server" placeholder="Answer"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Sign up" onclick="Button1_Click" />

        </div>
    </form>
</body>
</html>
