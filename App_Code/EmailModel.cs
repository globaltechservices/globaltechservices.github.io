using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for EmailModel
/// </summary>
public class EmailModel
{
    public EmailModel(string email, string phoneNumber, string name, string message, string service)
    {
        this.email = email;
        this.name = name;
        this.message = message;
        this.phoneNumber = phoneNumber;
        this.service = service;
    }

    public string phoneNumber { get; set; }
    public string email { get; set; }
    public string name { get; set; }
    public string message { get; set; }
    public string service { get; set; }
}