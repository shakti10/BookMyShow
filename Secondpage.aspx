<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Secondpage.aspx.cs" Inherits="BookMyShow.Secondpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 187px;
        }
        .auto-style3 {
            width: 657px;
        }
        .auto-style4 {
            width: 598px;
        }
        .auto-style5 {
            margin-left: 542px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
   
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                      <b>  <asp:Label ID="Label1" runat="server" Text="Movie you have selected : "></asp:Label></b>
                    </td>
                    <td>
                      <b>     <asp:Label ID="MovieNamelblId" runat="server" Text="Bahubali"></asp:Label></b>
                    </td>
                    <td>
                        </td>
                    <td>
                        </td>
                </tr>
            </table>
           
   
            <table class="auto-style1">
                <tr>
                    <td>
                        <label>No. Of Seat</label>
                    </td>
                    <td>
                        <asp:Label ID="Seat" runat="server" Text="2"></asp:Label>
                    </td>
                    <td>
                         <label>Price</label>
                    </td>
                    <td>
                        <asp:Label ID="Price" runat="server" Text="Price"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                       <label>Selected Seat</label>
                        
                    </td>
                    <td> 
                      <asp:Label ID="SelectedSeat" runat="server" Text="A3,A4,A5"></asp:Label>

                    </td>
                    <td>
                        <label>Email Id:</label>
                       
                    </td>
                    <td>
                        <asp:Label ID="Email" runat="server" Text="shakti10pandey@gmail.com"></asp:Label>
                    </td>
                </tr>
            </table>
        <table>
<tr>
                    <td>

                    </td>
                    <td class="auto-style4">
                     <asp:Button ID="Book" runat="server" Text="Book" CssClass="auto-style5" />
                    </td>
                    <td class="auto-style3">
                         <asp:Button ID="Notify" runat="server" Text="Notify" />
                    </td>
                    <td>
                        
                    </td>
                </tr>        </table>
      
           
   
            </div>
    </form>
</body>
</html>
