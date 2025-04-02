﻿using QLHieuThuoc.forms.NhanVien;
using QLHieuThuoc.forms.Thongbaos;
using QLHieuThuoc.Model.BanHang;
using QLHieuThuoc.Model.DonNhapHangvsNCC;
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
    /// Interaction logic for BanHang.xaml
    /// </summary>
    public partial class BanHang : UserControl
    {
        Modify modify = new Modify();
        ClickTextBox cl = new ClickTextBox();
        LayThongBao thongbao = new LayThongBao();
        private List<string> ListThang = new List<string> { NN.nn[118], NN.nn[119] };
        private string idnv;

        public BanHang(string id)
        {
            InitializeComponent();
            Loaded += BanHang_Loaded;
            idnv = id;
            thongbao.BatThongBao(CoThongBao);
        }

        private void BanHang_Loaded(object sender, RoutedEventArgs e)
        {
            cbb_Thang.ItemsSource = ListThang;
            cbb_Thang.SelectedIndex = 1;
            CapNhatNN();
            string lenhSelect = "select * from DonBan";
            List<Donban> donbans = modify.DonBans(lenhSelect);
            AddDonHang(donbans);

            string lenSelect = "SELECT * FROM DonBan WHERE MONTH(NGAYMUA) = MONTH(GETDATE()) AND YEAR(NGAYMUA) = YEAR(GETDATE())";
            tbl_SoLuongDonBanThangNay.Text = modify.DonBans(lenSelect).Count.ToString();
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


        // Thêm đơn bán mới
        private void bt_ThemDonBan_Click(object sender, RoutedEventArgs e)
        {
            MainWindow mainWindow = Window.GetWindow(this) as MainWindow;
            if (mainWindow != null)
            {
                Mo.OpenWindowWithBlur(mainWindow, new ThemDonBan(idnv));
            }
            string lenhSelect = "select * from DonBan";
            List<Donban> donbans = modify.DonBans(lenhSelect);
            AddDonHang(donbans);

            int cu = ThongBaoSanPham.ThongBao.Count;
            thongbao.LayThongTin();
            if (cu < ThongBaoSanPham.ThongBao.Count)
            {
                ThongBaoSanPham.status = true;
            }
        }


        private void AddDonHang(List<Donban> donbans)
        {
            if (stb_ListDonBan != null)
            {
                if (stb_ListDonBan.Children.Count > 0) stb_ListDonBan.Children.Clear();
            }
            if (tbl_SoLuongDonHangTrongThang != null)
            {
                tbl_SoLuongDonHangTrongThang.Text = donbans.Count.ToString();
                tbl_SoLuongTongDonBan.Text = donbans.Count.ToString();

                if (donbans.Count > 0)
                {
                    foreach (var s in donbans)
                    {
                        FNhapHang_DonNhapHang hoadon = new FNhapHang_DonNhapHang();
                        hoadon.Height = 46;
                        hoadon.MaDonNhap = s.Id;
                        hoadon.MaNhaCungCap = s.Idkh;
                        hoadon.NgayNhap = s.NgayMua;
                        hoadon.TongTien = s.TongTien;
                        hoadon.PhuongThuc = s.PhuongThuc;
                        if (hoadon.PhuongThuc == NN.nn[120])
                        {
                            hoadon.setcolor("Green");
                        }
                        else
                        {
                            hoadon.setcolor("Red");
                        }
                        stb_ListDonBan.Children.Add(hoadon);
                        hoadon.Click += Hoadon_Click;
                    }
                }
            }
        }

        private void Hoadon_Click(object? sender, string e)
        {
            List<string> s = new List<string> { e, "BanHang" };
            MainWindow mainWindow = Window.GetWindow(this) as MainWindow;
            if (mainWindow != null)
            {
                Mo.OpenWindowWithBlur(mainWindow, new ChiTietDonBan(s));
            }
        }

        // cập nhật ngôn ngữ
        private void CapNhatNN()
        {
            tbl_TenBang.Text = $"  {NN.nn[29]}";
            tbl_TongSoDonBan.Text = NN.nn[101];
            tbl_DonBanThanNay.Text = NN.nn[102];
            tb_TimKiem.Text = NN.nn[39];
            tbl_title_SoLuongDonHangTrongThang.Text = NN.nn[43];
            tbl_title_IdDonBan.Text = NN.nn[103];
            tbl_title_IdKhachHang.Text = NN.nn[104];
            tbl_title_NgayNhap.Text = NN.nn[82];
            tbl_title_TongTien.Text = NN.nn[83];
            tbl_title_PhuongThuc.Text = NN.nn[84];
        }

        // click textbox tìm kiếm
        private void tb_TimKiem_GotFocus(object sender, RoutedEventArgs e)
        {
            cl.GotF(tb_TimKiem, NN.nn[39]);
        }
        private void tb_TimKiem_LostFocus(object sender, RoutedEventArgs e)
        {
            cl.LostF(tb_TimKiem, NN.nn[39]);
        }

        private void tb_TimKiem_TextChanged(object sender, TextChangedEventArgs e)
        {
            if (tb_TimKiem.Text != NN.nn[39])
            {
                List<Donban> sp = modify.DonBans("select * from DonBan");

                string tuKhoa = tb_TimKiem.Text.Trim().ToLower();

                // Tìm sản phẩm có tên chứa từ khóa
                List<Donban> ketQua = sp.Where(x => x.Id.ToLower().Contains(tuKhoa)).ToList();


                // Xóa tất cả sản phẩm cũ trong stackpanel
                if (stb_ListDonBan != null)
                {
                    if (tb_TimKiem.Text != NN.nn[39])
                        stb_ListDonBan.Children.Clear();
                }
                //MessageBox.Show("xoa roi");

                // Hiển thị sản phẩm tìm được
                AddDonHang(ketQua);
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
