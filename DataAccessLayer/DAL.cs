using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;

namespace DataAccessLayer
{
    public class DAL
    {
        SqlConnection sqlconnn = new SqlConnection("Data Source=JATINDER;Initial Catalog=Memberships;Integrated Security=True");
        public void InsertData(string fname,string lName, string email)
        {
            SqlDataAdapter sqlAdapt = new SqlDataAdapter("Insert into Memberships values ('" +fname+ "','" + lName+ "','" + email + "')", sqlconnn);
            DataTable DTable = new DataTable();
            sqlAdapt.Fill(DTable);
        }
        public object selectData()
        {
            SqlDataAdapter sqlAdapt = new SqlDataAdapter("Select * from Membershios",sqlconnn);
            DataTable DTable = new DataTable();
            sqlAdapt.Fill(DTable);
            return DTable;
        }
    }
}
