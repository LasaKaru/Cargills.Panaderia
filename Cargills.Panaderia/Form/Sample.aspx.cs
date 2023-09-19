using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cargills.Panaderia.Form
{
    public partial class Sample : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Set default values, e.g., current date and user
                DateTextBox.Text = DateTime.Now.ToString("yyyy-MM-dd");
                UserTextBox.Text = "John Doe"; // Replace with actual user info
            }

        }

        protected void SaveButton_Click(object sender, EventArgs e)
        {
            // Implement saving logic here, e.g., store data in a database
            // You can access form fields using their IDs (e.g., SerialNumberTextBox.Text)
            // Save the data to your database or perform other required actions
            // Provide appropriate feedback to the user after saving.
            // Get the values from the form
            string serialNumber = SerialNumberTextBox.Text;
            string date = DateTextBox.Text;
            string user = UserTextBox.Text;
            string code = CodeTextBox.Text;
            string type = TypeTextBox.Text;
            string description = DescriptionTextBox.Text;
            string unitSize = UnitSizeTextBox.Text;
            string uom = UOMDropDown.SelectedValue;
            string category01 = Category01TextBox.Text;
            string category02 = Category02TextBox.Text;

            // Here, you would typically save the form data to your database or perform other necessary actions.
            // You should implement your data storage logic based on your application's requirements.

            // For demonstration purposes, we'll just display a message.
            //ResultLabel.Text = "Data saved successfully!";
        }

        protected void BrowseButton_Click(object sender, EventArgs e)
        {
            // Implement browsing logic here, e.g., retrieve and display data from a database
            // You can use the form fields to specify search criteria
            // Display the retrieved data or perform other required actions.
            //ResultLabel.Text = "Browsing inventory items...";
        }

        protected void ExitButton_Click(object sender, EventArgs e)
        {
            // Implement exit logic here, e.g., redirect to another page or close the application
            // You can use Response.Redirect to navigate to another page.
            Response.Redirect("~/Default.aspx");
        }

    }
}