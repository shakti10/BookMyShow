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
    <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css">
<script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
   
         
        
<div data-role="page">
  <div data-role="header">
    <h1>Welcome To Booking</h1>
  </div>
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
                            <a href="#myPopup" data-rel="popup" class="ui-btn ui-btn-inline ui-corner-all">Book</a>

    <div data-role="popup" id="myPopup" class="ui-content">
      <h3>Booked!</h3>
          </div>
           </td>
                    <td class="auto-style3">
                            <a href="#myPopup" data-rel="popup" class="ui-btn ui-btn-inline ui-corner-all">Notify</a>

    <div data-role="popup" id="myPopup" class="ui-content">
      <h3>Notify!</h3>
          </div>

                    </td>
                    <td>
                        
                    </td>
                </tr>        </table>
      
           
     </div>

  </div>

    </form>
</body>
</html>
