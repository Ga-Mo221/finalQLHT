﻿using QLHieuThuoc.forms.Thongbaos;
using QLHieuThuoc.Model.DungNhanh;
using QLHieuThuoc.Model.Files;
using QLHieuThuoc.Model.NhanVien;
using QLHieuThuoc.Model.SanPham;
using QLHieuThuoc.Model.sql;
using QLHieuThuoc.UserControls;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace QLHieuThuoc.forms
{
    /// <summary>
    /// Interaction logic for SanPham.xaml
    /// </summary>
    public partial class SanPham : UserControl
    {
        Modify modify = new Modify();
        LayThongBao thongbao = new LayThongBao();
        private string idnv;

        public SanPham(string idnv)
        {
            InitializeComponent();

            this.Loaded += SanPham_Loaded;
            this.idnv = idnv;
            thongbao.BatThongBao(CoThongBao);
            //CapNhanQuyen();

            ThongKeSoLuong();
            List<Sanpham> sp = modify.SanPhams("select * from SanPham");
            Aadsanpham(sp);

            // even loại sản phẩm
            bt_ThuocKhangSinh.Click += Bt_ThuocKhangSinh_Click;
            bt_ThuocKhangVirus.Click += Bt_ThuocKhangVirus_Click;
            bt_ThuocTimMach.Click += Bt_ThuocTimMach_Click;
            bt_Vitamin.Click += Bt_Vitamin_Click;
            bt_ThuocGiamDau.Click += Bt_ThuocGiamDau_Click;
            bt_ThucPhamChucNang.Click += Bt_ThucPhamChucNang_Click;
            bt_ThuocDiUng.Click += Bt_ThuocDiUng_Click;
            bt_ThuocHoHap.Click += Bt_ThuocHoHap_Click;
            CapNhatTaiKhoan();
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


        // even click button loại sản phẩm

        // button Thuốc hô hấp
        private void Bt_ThuocHoHap_Click(object? sender, EventArgs e)
        {
            string CauLenhTruyVan = "select * from SanPham where LOAI = N'" + NN.nn[54] + "'";
            List<Sanpham> sp = modify.SanPhams(CauLenhTruyVan);

            MainWindow mainWindow = Window.GetWindow(this) as MainWindow;
            if (mainWindow != null)
            {
                Mo.OpenWindowWithBlur(mainWindow, new LoaiSanPham(sp, NN.nn[54], idnv));
            }
        }
        // button Thuốc dị ứng
        private void Bt_ThuocDiUng_Click(object? sender, EventArgs e)
        {
            string CauLenhTruyVan = "select * from SanPham where LOAI = N'" + NN.nn[53] + "'";
            List<Sanpham> sp = modify.SanPhams(CauLenhTruyVan);
            // áp dụng hiệu ứng mờ cho cửa sổ hiện tại
            MainWindow mainWindow = Window.GetWindow(this) as MainWindow;
            if (mainWindow != null)
            {
                Mo.OpenWindowWithBlur(mainWindow, new LoaiSanPham(sp, NN.nn[53], idnv));
            }
        }
        // button Thực phẩm chức năng
        private void Bt_ThucPhamChucNang_Click(object? sender, EventArgs e)
        {
            string CauLenhTruyVan = "select * from SanPham where LOAI = N'" + NN.nn[50] + "'";
            List<Sanpham> sp = modify.SanPhams(CauLenhTruyVan);

            // áp dụng hiệu ứng mờ cho cửa sổ hiện tại
            MainWindow mainWindow = Window.GetWindow(this) as MainWindow;
            if (mainWindow != null)
            {
                Mo.OpenWindowWithBlur(mainWindow, new LoaiSanPham(sp, NN.nn[50], idnv));
            }
        }
        // button Thuốc giảm đau
        private void Bt_ThuocGiamDau_Click(object? sender, EventArgs e)
        {
            string CauLenhTruyVan = "select * from SanPham where LOAI = N'" + NN.nn[48] + "'";
            List<Sanpham> sp = modify.SanPhams(CauLenhTruyVan);
            // áp dụng hiệu ứng mờ cho cửa sổ hiện tại
            MainWindow mainWindow = Window.GetWindow(this) as MainWindow;
            if (mainWindow != null)
            {
                Mo.OpenWindowWithBlur(mainWindow, new LoaiSanPham(sp, NN.nn[48], idnv));
            }
        }
        // button Vitamin
        private void Bt_Vitamin_Click(object? sender, EventArgs e)
        {
            string CauLenhTruyVan = "select * from SanPham where LOAI = N'" + NN.nn[49] + "'";
            List<Sanpham> sp = modify.SanPhams(CauLenhTruyVan);
            // áp dụng hiệu ứng mờ cho cửa sổ hiện tại
            MainWindow mainWindow = Window.GetWindow(this) as MainWindow;
            if (mainWindow != null)
            {
                Mo.OpenWindowWithBlur(mainWindow, new LoaiSanPham(sp, NN.nn[49], idnv));
            }
        }
        // button ThuocTimMach
        private void Bt_ThuocTimMach_Click(object? sender, EventArgs e)
        {
            string CauLenhTruyVan = "select * from SanPham where LOAI = N'" + NN.nn[52] + "'";
            List<Sanpham> sp = modify.SanPhams(CauLenhTruyVan);
            // áp dụng hiệu ứng mờ cho cửa sổ hiện tại
            MainWindow mainWindow = Window.GetWindow(this) as MainWindow;
            if (mainWindow != null)
            {
                Mo.OpenWindowWithBlur(mainWindow, new LoaiSanPham(sp, NN.nn[52], idnv));
            }
        }
        // button Thuốc kháng virus
        private void Bt_ThuocKhangVirus_Click(object? sender, EventArgs e)
        {
            string CauLenhTruyVan = "select * from SanPham where LOAI = N'" + NN.nn[51] +"'";
            List<Sanpham> sp = modify.SanPhams(CauLenhTruyVan);
            // áp dụng hiệu ứng mờ cho cửa sổ hiện tại
            MainWindow mainWindow = Window.GetWindow(this) as MainWindow;
            if (mainWindow != null)
            {
                Mo.OpenWindowWithBlur(mainWindow, new LoaiSanPham(sp, NN.nn[51], idnv));
            }
        }
        // button thuốc kháng sinh
        private void Bt_ThuocKhangSinh_Click(object? sender, EventArgs e)
        {
            string CauLenhTruyVan = "select * from SanPham where LOAI = N'" + NN.nn[47] +"'";
            List<Sanpham> sp = modify.SanPhams(CauLenhTruyVan);

            // áp dụng hiệu ứng mờ cho cửa sổ hiện tại
            MainWindow mainWindow = Window.GetWindow(this) as MainWindow;
            if (mainWindow != null)
            {
                Mo.OpenWindowWithBlur(mainWindow, new LoaiSanPham(sp, NN.nn[47], idnv));
            }
        }
        //--------------------------------------------







        // Cập Nhật Ngôn Ngữ
        private void SanPham_Loaded(object sender, RoutedEventArgs e)
        {
            CapNhatNN();
        }

        // mở rộng bảng sản phẩm
        private void bt_MoRong_Click(object sender, RoutedEventArgs e)
        {
            if (gird_CacLoaiThuoc.Visibility == System.Windows.Visibility.Collapsed)
            {
                tbl_kytumorong.Text = "⏫";
                gird_CacLoaiThuoc.Visibility = System.Windows.Visibility.Visible;
            }
            else
            {
                tbl_kytumorong.Text = "⏬";
                gird_CacLoaiThuoc.Visibility = System.Windows.Visibility.Collapsed;
            }

        }

        // thêm sản phẩm
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            MainWindow mainWindow = Window.GetWindow(this) as MainWindow;
            if (mainWindow != null)
            {
                Mo.OpenWindowWithBlur(mainWindow, new ThemSanPham("SanPham"));
            }
        }


        private void Aadsanpham(List<Sanpham> sp)
        {
            foreach( var s in sp)
            {
                FSanPham_SanPham fSanPham_SanPham = new FSanPham_SanPham();

                fSanPham_SanPham.Id = s.MaSanPham1;
                fSanPham_SanPham.TenSP = s.TenSanPham1;
                fSanPham_SanPham.SoLuong = s.SoLuong1.ToString();
                fSanPham_SanPham.GiaBan = s.GiaBan1;
                fSanPham_SanPham.Loai = s.LoaiSanPham1;
                if (s.SoLuong1 == 0)
                {
                    fSanPham_SanPham.TinhTrang = NN.nn[129];
                    fSanPham_SanPham.setcolor("Red");
                }
                else if (int.Parse(fSanPham_SanPham.SoLuong) < 10)
                {
                    fSanPham_SanPham.TinhTrang = NN.nn[130];
                    fSanPham_SanPham.setcolor("Orange");
                }
                else
                {
                    fSanPham_SanPham.TinhTrang = NN.nn[131];
                    fSanPham_SanPham.setcolor("Green");
                }
                fSanPham_SanPham.Height = 50;

                fSanPham_SanPham.clickbt += FSanPham_SanPham_clickbt;

                stb_ListSanPham.Children.Add(fSanPham_SanPham);
            }
        }

        private void FSanPham_SanPham_clickbt(object? sender, string e)
        {
            string CauLenhTruyVan = "select * from SanPham where ID = '" + e + "'";

            List<Sanpham> sp = modify.SanPhams(CauLenhTruyVan);
            ThongTinSanPham ttsp = new ThongTinSanPham(sp[0], idnv);
            // áp dụng hiệu ứng mờ cho cửa sổ hiện tại
            MainWindow mainWindow = Window.GetWindow(this) as MainWindow;
            if (mainWindow != null)
            {
                Mo.OpenWindowWithBlur(mainWindow, ttsp);
            }
            thongbao.LayThongTin();
        }


        // click tb timkiem san pham
        private void tb_TimKiem_GotFocus(object sender, RoutedEventArgs e)
        {
            if (tb_TimKiem.Text == NN.nn[39])
            {
                tb_TimKiem.Text = "";
                tb_TimKiem.Foreground = Brushes.Black; // Đổi màu chữ khi nhập
            }
        }
        private void tb_TimKiem_LostFocus(object sender, RoutedEventArgs e)
        {
            if (string.IsNullOrWhiteSpace(tb_TimKiem.Text))
            {
                tb_TimKiem.Text = NN.nn[39];
                tb_TimKiem.Foreground = new SolidColorBrush((Color)ColorConverter.ConvertFromString("#8C8C8C")); // Trả lại màu xám
            }
        }
        



        // Thống Kê Số Lượng
        private void ThongKeSoLuong()
        {
            // Thống Kê Sản Phẩm
            List<Sanpham> sanphams = modify.SanPhams("select * from SanPham");
            us_TongSanPham.Value = sanphams.Count.ToString();
            sanphams.Clear();
            sanphams = modify.SanPhams("select * from SanPham where SoLuong = 0");
            us_SanPhamDaHet.Value = sanphams.Count.ToString();
            sanphams.Clear();
            sanphams = modify.SanPhams("select * from SanPham where SoLuong > 0");
            us_SanPhamTrongKho.Value = sanphams.Count.ToString();
            sanphams.Clear();

            
            // Thống Kê Các Loại
            sanphams = modify.SanPhams("select * from SanPham where LOAI = N'" + NN.nn[47] +"'");
            bt_ThuocKhangSinh.SOLUONG = sanphams.Count.ToString();
            sanphams.Clear();
            sanphams = modify.SanPhams("select * from SanPham where LOAI = N'" + NN.nn[48] +"'");
            bt_ThuocGiamDau.SOLUONG = sanphams.Count.ToString();
            sanphams.Clear();
            sanphams = modify.SanPhams("select * from SanPham where LOAI = N'" + NN.nn[50] + "'");
            bt_ThucPhamChucNang.SOLUONG = sanphams.Count.ToString();
            sanphams.Clear();
            sanphams = modify.SanPhams("select * from SanPham where LOAI = N'" + NN.nn[51] +"'");
            bt_ThuocKhangVirus.SOLUONG = sanphams.Count.ToString();
            sanphams.Clear();
            sanphams = modify.SanPhams("select * from SanPham where LOAI = N'" + NN.nn[49] + "'");
            bt_Vitamin.SOLUONG = sanphams.Count.ToString();
            sanphams.Clear();
            sanphams = modify.SanPhams("select * from SanPham where LOAI = N'" + NN.nn[52] + "'");
            bt_ThuocTimMach.SOLUONG = sanphams.Count.ToString();
            sanphams.Clear();
            sanphams = modify.SanPhams("select * from SanPham where LOAI = N'" + NN.nn[53] + "'");
            bt_ThuocDiUng.SOLUONG = sanphams.Count.ToString();
            sanphams.Clear();
            sanphams = modify.SanPhams("select * from SanPham where LOAI = N'" + NN.nn[54] + "'");
            bt_ThuocHoHap.SOLUONG = sanphams.Count.ToString();
            sanphams.Clear();
        }


        // Cập nhật Ngôn ngữ
        private void CapNhatNN()
        {
            tbl_TenBang.Text = $"  {NN.nn[28]}";
            us_TongSanPham.Title = NN.nn[36];
            us_SanPhamTrongKho.Title = NN.nn[37];
            us_SanPhamDaHet.Title = NN.nn[38];
            tb_TimKiem.Text = NN.nn[39];
            //tbl_bt_ThemSanPham.Text = NN.nn[40];
            tbl_MaSanPham.Text = NN.nn[41];
            tbl_TenSanPham.Text = NN.nn[42];
            tbl_SoLuong.Text = NN.nn[43];
            tbl_GiaBan.Text = NN.nn[44];
            tbl_TinhTrang.Text = NN.nn[45];
            tbl_loai.Text = NN.nn[46];
            bt_ThuocKhangSinh.LOAISANPHAM = NN.nn[47];
            bt_ThuocGiamDau.LOAISANPHAM = NN.nn[48];
            bt_Vitamin.LOAISANPHAM = NN.nn[49];
            bt_ThucPhamChucNang.LOAISANPHAM = NN.nn[50];
            bt_ThuocKhangVirus.LOAISANPHAM = NN.nn[51];
            bt_ThuocTimMach.LOAISANPHAM = NN.nn[52];
            bt_ThuocDiUng.LOAISANPHAM = NN.nn[53];
            bt_ThuocHoHap.LOAISANPHAM = NN.nn[54];
        }

        private void tb_TimKiem_TextChanged(object sender, TextChangedEventArgs e)
        {
            List<Sanpham> sp = modify.SanPhams("select * from SanPham");

            string tuKhoa = tb_TimKiem.Text.Trim().ToLower();

            // Tìm sản phẩm có tên chứa từ khóa
            List<Sanpham> ketQua = sp.Where(x => x.TenSanPham1.ToLower().Contains(tuKhoa)).ToList();

            // Xóa tất cả sản phẩm cũ trong stackpanel
            if (stb_ListSanPham != null)
            {
                if (tb_TimKiem.Text != NN.nn[39])
                    stb_ListSanPham.Children.Clear();
            }
            //MessageBox.Show("xoa roi");

            // Hiển thị sản phẩm tìm được
            Aadsanpham(ketQua);
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
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
