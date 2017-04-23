using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aremac
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            SmtpClient client = new SmtpClient();
            client.Host = "smtp.gmail.com";
            client.Port = 587;
            client.EnableSsl = true;

            System.Net.NetworkCredential userpass = new System.Net.NetworkCredential();
            userpass.UserName = "aremac.co@gmail.com";
            userpass.Password = "Che19951130";

            client.Credentials = userpass;

            MailMessage msg = new MailMessage("aremac.co@gmail.com", "aremac.co@gmail.com");

            msg.Subject = "A new email from the website";
            msg.Body = "Name: " + txtname.Text + Environment.NewLine + "Email: "
                + txtemail.Text + Environment.NewLine + "Message: "
                + txtmsg.Text; {

            client.Send(msg);

            txtname.Text = "";
            txtemail.Text = "";
            txtmsg.Text = "";
        }

        }
    }
}