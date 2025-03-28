using System;
using System.IO;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using PdfSharp.Drawing;
using PdfSharp.Pdf;
using QLHieuThuoc.forms;
using QLHieuThuoc.Model.Files;

namespace QLHieuThuoc.Model.DungNhanh
{
    class LuuAnh
    {
        public void SaveGridAsPdf(Border grid, string fileName, string folderPath)
        {
            try
            {
                int width = (int)grid.ActualWidth;
                int height = (int)grid.ActualHeight;

                if (width == 0 || height == 0)
                {
                    ThongBao.Show(NN.nn[77], NN.nn[217], "Do");
                    return;
                }

                // Tạo thư mục nếu chưa tồn tại
                if (!Directory.Exists(folderPath))
                {
                    Directory.CreateDirectory(folderPath);
                }

                string fullPath = Path.Combine(folderPath, $"{fileName}.pdf");

                // Render Border thành Bitmap
                RenderTargetBitmap renderBitmap = new RenderTargetBitmap(width, height, 96d, 96d, PixelFormats.Pbgra32);
                renderBitmap.Render(grid);

                // Chuyển Bitmap thành MemoryStream
                PngBitmapEncoder encoder = new PngBitmapEncoder();
                encoder.Frames.Add(BitmapFrame.Create(renderBitmap));
                using MemoryStream ms = new MemoryStream();
                encoder.Save(ms);
                ms.Position = 0;

                // Chuyển thành Pdf
                using (PdfDocument document = new PdfDocument())
                {
                    PdfPage page = document.AddPage();
                    page.Width = width;
                    page.Height = height;

                    using (XGraphics gfx = XGraphics.FromPdfPage(page))
                    {
                        XImage image = XImage.FromStream(ms);
                        gfx.DrawImage(image, 0, 0, width, height);
                    }

                    document.Save(fullPath);
                }

                ThongBao.Show(NN.nn[2], $"{NN.nn[218]}\n{fullPath}", "Cam");
            }
            catch (Exception ex)
            {
                ThongBao.Show(NN.nn[77], NN.nn[219] + ex.Message, "Do");
            }
        }
    }
}
