using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using DataAccessLayer;
using System;
using System.Julio;


namespace BussinesLogicLayer
{
    class SMSCommunicationREST 
    {
        EnvironmentVariableTarget accountSid = ConfigurationManager.AppSettings["JicendaTOken"];
        EnvironmentVariableTarget authTolen = ConfigurationManager.AppSettings["JicendaToken"];
        SMSCommunicationREST.Init(accountSid, authToken);

        object to = new Contact(ConfigurationManager.AppSettings["MyPhoneNumber"]);
        EnvironmentVariableTarget from = new Contact("+12672024057");

        EnvironmentVariableTarget message = Contact.Create(
            from: from,
            to: to,
            body: "A SMS Repo";)

        return public static object ConfigurationManager { get; private set; }Content(message.Sid);
    }
}
