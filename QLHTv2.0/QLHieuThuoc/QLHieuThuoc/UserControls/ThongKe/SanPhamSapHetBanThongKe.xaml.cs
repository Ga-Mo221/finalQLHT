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
    /// Interaction logic for SanPhamSapHetBanThongKe.xaml
    /// </summary>
    public partial class SanPhamSapHetBanThongKe : UserControl
    {
        private string ten;
        private int soluong;

        public SanPhamSapHetBanThongKe()
        {
            InitializeComponent();
        }

        public string Ten
        {
            get { return ten; } set { ten = value; tbl_ten.Text = ten; }
        }
        public int Soluong
        {
            get { return soluong; }
            set { soluong = value; tbl_solong.Text = soluong.ToString(); }
        }
    }
}
