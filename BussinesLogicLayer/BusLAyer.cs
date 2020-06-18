using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using DataAccessLayer;

namespace BussinesLogicLayer
{
    public class Class1
    {
    }
    public class CLSBussLayer
    {
        DAL objectDataAccesLayer = new DAL();
        public void insertSubscriber(string fName,string lastName, string email)
        {
            objectDataAccesLayer.InsertData(fName, lastName, email);
        }
        public object selectUser()
        {
            return objectDataAccesLayer.selectData();
        }
    }   
}
