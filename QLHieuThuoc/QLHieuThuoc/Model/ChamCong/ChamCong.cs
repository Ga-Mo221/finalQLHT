using QLHieuThuoc.Model.DungNhanh;
using QLHieuThuoc.Model.NhanVien;
using QLHieuThuoc.Model.sql;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace QLHieuThuoc.Model.ChamCong
{
    class ChamCong
    {
        TaoMaNgauNhien taoma = new TaoMaNgauNhien();
        Modify modify = new Modify();


        public void GioVao()
        {
            GhiGio.GioVao = DateTime.Now.TimeOfDay;
        }

        public void GioRa()
        {
            GhiGio.GioRa = DateTime.Now.TimeOfDay;
        }



        public void ChapCong(string idnv)
        {
            string id = taoma.TaoMa(10);

            string lenh = "INSERT INTO ThoiGianLam VALUES " +
              "('" + id + "', '" + idnv + "', CAST(GETDATE() AS DATE), " +
              "CAST('" + GhiGio.GioVao.ToString(@"hh\:mm") + "' AS TIME), " +
              "CAST('" + GhiGio.GioRa.ToString(@"hh\:mm") + "' AS TIME), " +
              "'" + TongGio(GhiGio.GioVao, GhiGio.GioRa) + "')";
            modify.ThucThi(lenh);
        }


        private decimal TongGio(TimeSpan giovao, TimeSpan giora)
        {
            TimeSpan tongGio = giora - giovao; // Lấy tổng thời gian dạng TimeSpan
            return (decimal)tongGio.TotalHours; // Chuyển đổi sang decimal với đơn vị giờ
        }



        public void Cham_Cong(string idnv)
        {
            string query = "select * from LichLam where IDNV = '" + idnv + "' and CAST(NGAYLAM AS DATE) = CAST(GETDATE() AS DATE)";

            List<Lichlam> lichlams = modify.lichlams(query);

            if (lichlams.Count > 0)
            {
                Update(idnv);
            }
            else
            {
                Insert(idnv);
            }
        }


        private void Update(string idnv)
        {
            string query = "update LichLam set TRANGTHAI = 'OK' where IDNV = '" + idnv + "' and CAST(NGAYLAM AS DATE) = CAST(GETDATE() AS DATE)";

            modify.ThucThi(query);
        }

        private void Insert(string idnv)
        {
            string query = "insert into LichLam values('" + taoma.TaoMa() + "', '" + idnv + "', CAST(GETDATE() AS DATE), 'OK')";

            modify.ThucThi(query);
        }
    }

    public static class GhiGio
    {
        public static TimeSpan GioVao = TimeSpan.Zero;
        public static TimeSpan GioRa = TimeSpan.Zero;
    }
}
