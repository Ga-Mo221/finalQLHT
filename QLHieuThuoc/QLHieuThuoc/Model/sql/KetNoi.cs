using System.Data.SqlClient;
using System.IO;

namespace QLHieuThuoc.Model.sql
{
    class KetNoi
    {
        private static string folderPath = AppDomain.CurrentDomain.BaseDirectory;
        private static string databasePath = Path.Combine(folderPath, "SQLData", "QLHT.mdf");
        private static string ChuoiKetNoi = $@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename={databasePath};Integrated Security=True";

        public static SqlConnection GetSqlconnection()
        {
            return new SqlConnection(ChuoiKetNoi);
        }
    }
}
