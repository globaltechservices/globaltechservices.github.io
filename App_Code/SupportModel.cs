using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Net.Mail;
using System.Net;

public class SupportModel
{
    public SupportModel()
    {

    }

    public bool sendMail(EmailModel emailModel)
    {
        MailMessage mail = new MailMessage();
        SmtpClient client = new SmtpClient();
        client.Port = 587;
        client.DeliveryMethod = SmtpDeliveryMethod.Network;
        client.UseDefaultCredentials = false;
        client.Host = "smtp.gmail.com";
        mail.To.Add(new MailAddress("globaltechservicesnow@gmail.com"));
        mail.From = new MailAddress("globaltechservicesnow@gmail.com");
        client.Credentials = new System.Net.NetworkCredential("globaltechservicesnow@gmail.com", "haythamfaraz");
        mail.Subject = emailModel.name + " | " + emailModel.service;
        client.EnableSsl = true;
        mail.IsBodyHtml = true;
        mail.Body = "<html>"
+ "<body>"
+ "<div> <h2>Email: " + emailModel.email + " </h2> </br>"
+ "<h2> Name: " + emailModel.name + "</h2> </br>" +
"<h2> Phone number: " + emailModel.phoneNumber + "</h2> </br>" +
"<h2> Service: " + emailModel.service + "</h2> </br>" +
"<h2> More Information: " + emailModel.message + "</h2> </br>"
+ "</div>"
+ "</body>"
+ "</html>";
        try
        {
            client.Send(mail);
            return true;
        }
        catch (Exception ex)
        {
            return false;
        }
    }
}