using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Support : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void submit_Click(object sender, EventArgs e)
    {
        var name = nameTextbox.Text;
        var email = emailTextBox.Text;
        var mobile = mobileTextbox.Text;
        var message = messageTextBox.Text;
        var service = dropdownService.SelectedValue;
        EmailModel emailModel = new EmailModel(email, mobile, name, message, service);
        SupportModel supportModel = new SupportModel();
        var emailSentSuccessfully = supportModel.sendMail(emailModel);

        if (emailSentSuccessfully)
        {
            emailTextBox.Visible = false;
            mobileTextbox.Visible = false;
            nameTextbox.Visible = false;
            messageTextBox.Visible = false;
            terms_checkbox.Visible = false;
            downloadLink.Visible = true;
            termsAndCondition.Visible = false;
            submitBtn.Visible = false;
            configText.Visible = false;
            downloadLabel.Visible = true;
            emailTitle.Visible = false;
            nameTitle.Visible = false;
            phoneNumberTitle.Visible = false;
            messageTitle.Visible = false;
            serviceLabel.Visible = false;
            dropdownService.Visible = false;
            CheckBoxRequired.Visible = false;
            MainHeader.Text = "Your request has been sent in! Sit back and relax! A representative will get in contact with you shortly, Expect a call to this number: " + mobileTextbox.Text;
            downloadLabel.Text = "Our agents to assist you soon. A link will be provided to allow agent to assist you once you receive a call \r\n.";

        }
        
    }

    protected void CheckBoxRequired_ServerValidate(object sender, ServerValidateEventArgs e)
    {
        e.IsValid = terms_checkbox.Checked;
    }
}