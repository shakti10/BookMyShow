using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TicketBooking
{
    public partial class _Default : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Ticket"].ConnectionString);
        public int set=100, gold_seat=50;
        public string seat_no = "", getSeat, chair;
        protected void Page_Load(object sender, EventArgs e)
        {
            genrateSeat();
        }
        [System.Web.Services.WebMethod]
        public static string ReserveSeat(string name)
        {
            return name;
        }
        protected void genrateSeat()
        {
            string query1 = @"SELECT SeatNo FROM  BookedTickets WHERE (Status='True')";
            SqlDataAdapter adapter = new SqlDataAdapter(query1, con);
            DataTable dt = new DataTable();
            adapter.Fill(dt);
            for (int i = 0; i < dt.Rows.Count; i++)
            {
                getSeat = getSeat + "" + dt.Rows[i][0].ToString().Trim() + " ";
            }
        }
        protected string checkSeat(string sitting)
        {
            try
            {
                string[] words = getSeat.Split(' ');
                foreach (string word in words)
                {
                    try
                    {
                        if (sitting.Equals(word))
                        {
                            chair = "<img id='" + sitting + "' alt='Booked' src='images/chair/R_chair.gif'/>";
                            return chair;
                        }
                        else
                            chair = "<img id='" + sitting + "' alt='Unbooked' onclick=\"seat('" + sitting + "')\" src='images/chair/G_chair.gif' style='cursor:pointer;'/>";
                    }
                    catch (ArgumentOutOfRangeException) { }
                }
            }
            catch (NullReferenceException)
            {
                chair = "<img id='" + sitting + "' alt='Unbooked' onclick=\"seat('" + sitting + "')\" src='images/chair/G_chair.gif' style='cursor:pointer;'/>";
            }
            return chair;
        }

    }
}