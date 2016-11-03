using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace rb_shoe_store.UC
{
    public partial class MonthMenu : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnReminderEmailSubscribe_Click(object sender, EventArgs e)
        {
            var email = txtEmailAddress.Text.Trim();
            if(string.IsNullOrEmpty(email))
            {
                lblSuccessReminderMsg.Text = "Please enter an email address";
                return;
            }

            if (!IsValidEmailAddress(email))
            {
                lblSuccessReminderMsg.Text = "Invalid email format. Ex. name@example.com";
            }
            else
            {
                lblSuccessReminderMsg.Text = "Thanks! We will notify you of our new shoes at this email: " + email;
            }
        }

        public bool IsValidEmailAddress(string _email)
        {
            try
            {
                MailAddress m = new MailAddress(_email);

                return true;
            }
            catch (Exception ex)
            {
                return false;
            }
        }
    }
}