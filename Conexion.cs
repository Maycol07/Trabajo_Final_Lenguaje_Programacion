using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CRUD
{
    public class Conexion
    {
        private static readonly Conexion instancia = new Conexion();

        public static Conexion Instancia
        {
            get { return instancia; }
        }

        public SqlConnection Conectar()
        {
            SqlConnection cn = new SqlConnection();
            cn.ConnectionString = "Data Source = DESKTOP-FFNB1QU; Initial Catalog = Estudiante; Integrated Security = true";
            
            return cn;
        }
    }
}
