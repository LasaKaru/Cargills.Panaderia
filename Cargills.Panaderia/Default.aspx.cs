using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cargills.Panaderia
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Hide the login form initially
                loginForm.Visible = false;
            }
        }

        protected void btnShowLogin_Click(object sender, EventArgs e)
        {

            //Hide The Login Button
            btnShowLogin.Visible = false;
            // Show the login form when the "Login" button is clicked
            loginForm.Visible = true;

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            // Your login logic remains the same as in your provided code
            // Define your hardcoded username and password
            string validUsername = "sa";
            string validPassword = "1";

            // Get the values entered by the user
            string enteredUsername = txtUsername.Text;
            string enteredPassword = txtPassword.Text;

            // Check if the entered credentials match the valid credentials
            if (enteredUsername == validUsername && enteredPassword == validPassword)
            {
                lblMessage.Text = "Login successful!";
                // Redirect to another page or perform further actions here
            }
            else
            {
                lblMessage.Text = "Invalid username or password.";
            }
        }
    }
}