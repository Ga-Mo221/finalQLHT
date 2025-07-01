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

namespace QLHieuThuoc.UserControls.ThongKe
{
    /// <summary>
    /// Interaction logic for NhanVienBangThongKe.xaml
    /// </summary>
    public partial class NhanVienBangThongKe : UserControl
    {
        private string ten;
        private decimal gio;
        private decimal luong;
        public NhanVienBangThongKe()
        {
            InitializeComponent();
        }

        public string Ten
        {
            get { return ten; }
            set { ten = value; tbl_ten.Text = ten; }
        }

        public decimal Gio
        {
            get { return gio; }
            set { gio = value; tbl_gio.Text = gio.ToString(); }
        }

        public decimal Luong
        {
            get { return luong; }
            set { luong = value; tbl_luong.Text = luong.ToString(); }
        }
    }
}
