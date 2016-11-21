using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections.Specialized;
using System.Web.Configuration;
using System.Data.SqlClient;
using System.Data.Common;

using WEB_ASSIGNMENT.models;



namespace WEB_ASSIGNMENT
{
   

public partial class StaffChef : System.Web.UI.Page
    {

     
       
    private string connectionString = WebConfigurationManager.ConnectionStrings["ApplicationServices"].ConnectionString;


        protected void Page_Load(object sender, EventArgs e)
        {
            System.Diagnostics.Debug.WriteLine(connectionString);
            List<Order> orders = new List<Order>();

            //
            // In a using statement, acquire the SqlConnection as a resource.
            //
            using (SqlConnection con = new SqlConnection(connectionString))
            {
                //
                // Open the SqlConnection.
                //
                con.Open();
                //
                // The following code uses an SqlCommand based on the SqlConnection.
                //
                
                using (SqlCommand command = new SqlCommand("SELECT * FROM Cheese", con))
                using (SqlDataReader reader = command.ExecuteReader())
                {
                    while (reader.Read())
                    {
                        orders.Add(new Order (reader[0].ToString(), reader[1].ToString(), Convert.ToInt32(reader[2])));
                        System.Diagnostics.Debug.WriteLine(reader[0]);
                    }
                    Repeater1.DataSource = orders;
                    Repeater1.DataBind();
                }
            }

          
           
        }


        protected void startPrepare_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Debug.WriteLine("HAHA");

           // Response.Redirect("/UserCheckout.aspx");
        }


    }
}