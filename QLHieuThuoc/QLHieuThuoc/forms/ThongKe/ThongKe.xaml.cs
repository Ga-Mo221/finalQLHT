using QLHieuThuoc.forms.Thongbaos;
using QLHieuThuoc.Model.BanHang;
using QLHieuThuoc.Model.DungNhanh;
using QLHieuThuoc.Model.Files;
using QLHieuThuoc.Model.NhanVien;
using QLHieuThuoc.Model.SanPham;
using QLHieuThuoc.Model.sql;
using QLHieuThuoc.UserControls.ThongKe;
using System.Windows;
using System.Windows.Controls;


namespace QLHieuThuoc.forms.ThongKe
{
    /// <summary>
    /// Interaction logic for ThongKe.xaml
    /// </summary>
    public partial class ThongKe : UserControl
    {
        LayThongBao thongbao = new LayThongBao();
        Modify modify = new Modify();
        private decimal tongChiPhi;
        private decimal tongthunhap;
        private string idnv;


        public ThongKe(string id)
        {
            InitializeComponent();
            thongbao.BatThongBao(CoThongBao);
            Loaded += ThongKe_Loaded;
            idnv = id;
        }

        private void ThongKe_Loaded(object sender, RoutedEventArgs e)
        {
            CapNhatTaiKhoan();
            CapNhatNN();
            CapNhatSanPham();
            CapNhatSanPhamBanChay();
            CapNhatBanHang();
            CapNhatNhapHang();
            CapNhatLoiNhuan();
            CapNhatKhachHang();
            CapNhatNhanVien();
            SanPhamDaHet();
            SanPhamSapHet();
        }

        private void CapNhatSanPham()
        {
            string query = "select * from SanPham";
            tbl_SoTongSanPham.Text = modify.SanPhams(query).Count.ToString();

            query = "select * from SanPham where SOLUONG = 0";
            tbl_SoSanPhamDaHet.Text = modify.SanPhams(query).Count.ToString();


            query = "select * from SanPham where SOLUONG > 0 and SOLUONG < 11";
            tbl_SoSanPhamSapHet.Text = modify.SanPhams(query).Count.ToString();
        }

        private void CapNhatSanPhamBanChay()
        {
            int stt = 1;
            string lenh = "SELECT TOP 3  MIN(ID) AS ID, MIN(IDDB) AS IDDB, IDSP, SUM(SOLUONG) AS TongSoLuongBan, AVG(GIABAN) AS GiaBan FROM ChiTietDonBan GROUP BY IDSP ORDER BY TongSoLuongBan DESC";
            List<Chitietdonban> sanphams = modify.ChiTietDonBans(lenh);
            foreach (var d in sanphams)
            {
                string select = "select * from SanPham where ID = '" + d.Idsp + "'";
                switch (stt)
                {
                    case 1:
                        stt += 1;
                        tbl_TenSanPhamTop1.Text = modify.SanPhams(select)[0].TenSanPham1;
                        tbl_LoaiSanPhamTop1.Text = modify.SanPhams(select)[0].LoaiSanPham1;
                        break;
                    case 2:
                        stt += 1;
                        tbl_TenSanPhamTop2.Text = modify.SanPhams(select)[1].TenSanPham1;
                        tbl_LoaiSanPhamTop2.Text = modify.SanPhams(select)[1].LoaiSanPham1;
                        break;
                    case 3:
                        stt += 1;
                        tbl_TenSanPhamTop3.Text = modify.SanPhams(select)[2].TenSanPham1;
                        tbl_LoaiSanPhamTop3.Text = modify.SanPhams(select)[2].LoaiSanPham1;
                        break;
                }
            }
        }

        private void CapNhatNhapHang()
        {
            string query = "select * from DonNhapHang";
            tbl_SoTongSoDonNhap.Text = modify.DonNhaps(query).Count.ToString();

            tongChiPhi = Convert.ToDecimal(modify.LayGiaTri("SELECT SUM(TONGTIEN) FROM DonNhapHang"));
            tbl_SoChiPhi.Text = tongChiPhi.ToString();
        }

        private void CapNhatBanHang()
        {
            string query = "select * from DonBan";
            tbl_SoTongSoDonBan.Text = modify.DonNhaps(query).Count.ToString();

            tongthunhap = Convert.ToDecimal(modify.LayGiaTri("SELECT SUM(TONGTIEN) FROM DonBan"));
            tbl_SoThuNhap.Text = tongthunhap.ToString();
        }

        private void CapNhatLoiNhuan()
        {
            decimal loinhuan = tongthunhap - tongChiPhi;
            tbl_SoLoiNhuan.Text = loinhuan.ToString();
        }

        private void CapNhatKhachHang()
        {
            string query = "select * from KhachHang";
            tbl_SoTongSoLuongKhachHang.Text = modify.KhachHangs(query).Count.ToString();

            query = "select * from KhachHang where Month(NGAYTHEM) = Month(GetDate()) and Year(NGAYTHEM) = Year(GetDate())";
            tbl_SoKhachHangMoi.Text = modify.KhachHangs(query).Count.ToString();



            string lenh = "select top 3 * from KhachHang order by DIEM desc";
            List<Khachhang> khachhangs = modify.KhachHangs(lenh);

            if (khachhangs.Count > 0)
            {
                if (khachhangs.Count == 1)
                {
                    tbl_TenKhachHangTop1.Text = khachhangs[0].Ten;
                    tbl_DiemKhachHangTop1.Text = khachhangs[0].Diem.ToString();
                }

                if (khachhangs.Count == 2)
                {
                    tbl_TenKhachHangTop2.Text = khachhangs[1].Ten;
                    tbl_DiemKhachHangTop2.Text = khachhangs[1].Diem.ToString();
                }

                if (khachhangs.Count == 3)
                {
                    tbl_TenKhachHangTop3.Text = khachhangs[2].Ten;
                    tbl_DiemKhachHangTop3.Text = khachhangs[2].Diem.ToString();
                }
            }
        }

        private void CapNhatNhanVien()
        {
            string query = "SELECT Luong.ID AS ID_LUONG, NhanVien.TEN AS TEN_NHANVIEN,  Luong.THANG,  Luong.NAM, Luong.NGAYTAO,  Luong.SONGIOLAM, Luong.TIENTHUONG,  Luong.TIENTROCAP,  Luong.LUONG  FROM Luong  JOIN NhanVien ON Luong.IDNV = NhanVien.ID  ORDER BY Luong.SONGIOLAM DESC";

            List<BangLuong> bangLuongs = modify.Bangluongs(query);

            foreach (var bangluong in bangLuongs)
            {
                NhanVienBangThongKe nv = new NhanVienBangThongKe();
                nv.Height = 40;
                nv.Gio = bangluong.SoGioLam;
                nv.Ten = bangluong.Idnv;
                nv.Luong = bangluong.Luong;

                stb_nhanvien.Children.Add(nv);
            }
        }

        private void SanPhamDaHet()
        {
            string query = "select * from SanPham where SOLUONG = 0";

            List<Sanpham> sanphams = modify.SanPhams(query);

            

            foreach(var sanpham in sanphams)
            {
                SanPhamHetHanBangThongKe sp = new SanPhamHetHanBangThongKe();
                sp.Height = 40;
                sp.Ten = sanpham.TenSanPham1;

                stb_listSanPhamDaHet.Children.Add(sp);
            }
        }

        private void SanPhamSapHet()
        {
            string query = "select * from SanPham where SOLUONG > 0 and SOLUONG < 11";

            List<Sanpham> sanphams = modify.SanPhams(query);

            foreach (var sanpham in sanphams)
            {
                SanPhamSapHetBanThongKe sp = new SanPhamSapHetBanThongKe();
                sp.Height = 40;
                sp.Ten = sanpham.TenSanPham1;
                sp.Soluong = sanpham.SoLuong1;

                stb_listSanPhamSapHet.Children.Add(sp);
            }
        }

















        private void CapNhatNN()
        {
            tbl_TenBang.Text = $" {NN.nn[31]}";

            tbl_TongSanPham.Text = NN.nn[36];
            tbl_SanPhamDaHet.Text = NN.nn[38];
            tbl_SanPhamSapHet.Text = NN.nn[220];

            tbl_SanPhamBanChayNhat.Text = NN.nn[221];

            tbl_TongSoDonNhap.Text = NN.nn[222];
            tbl_TongChiPhi.Text = NN.nn[223];

            tbl_TongSoDonBan.Text = NN.nn[101];
            tbl_TongThuNhap.Text = NN.nn[148];
            
            tbl_LoiNhuan.Text = NN.nn[224];

            tbl_TongSoLuongKhachHang.Text = NN.nn[225];
            tbl_KhachHangMoi.Text = NN.nn[116];
            
            tbl_NhanVien.Text = NN.nn[33];

            tbl_SanPhamDaHetTrongKHo.Text = $"  {NN.nn[38]}";
            tbl_SanPhamSapHetTrongKHo.Text = $"  {NN.nn[220]}";
        }


        private void CapNhatTaiKhoan()
        {
            string lenh = "select * from NhanVien where ID = '" + idnv + "'";
            List<nhanVien> nhanViens = modify.NhanViens(lenh);
            if (nhanViens.Count > 0)
            {
                tbl_TenNhanVienThanhTiemKiem.Text = nhanViens[0].Ten1;
                tbl_IdNhanVienThanhTimKiem.Text = idnv;
            }
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            ThongBaoSanPham.status = false;
            CoThongBao.Visibility = Visibility.Collapsed;
            ThanhThongBaoSanPham thanhthongbao = new ThanhThongBaoSanPham();
            Window parentWindow = Window.GetWindow(this);
            if (parentWindow != null)
            {
                thanhthongbao.Left = parentWindow.Left + (parentWindow.Width - thanhthongbao.Width) / 1.17;
                thanhthongbao.Top = parentWindow.Top + 110;
            }
            thanhthongbao.Show();
        }
    }
}
