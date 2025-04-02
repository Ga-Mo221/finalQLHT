CREATE TABLE [dbo].[NhanVien] (
    [ID]       VARCHAR (50)   NOT NULL,
    [TEN]      NVARCHAR (50)  NOT NULL,
    [CHUCVU]   NVARCHAR (50)  NULL,
    [SDT]      NVARCHAR (50)  NULL,
    [DIACHI]   NVARCHAR (200) NULL,
    [NGAYTHEM] DATE           NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);

CREATE TABLE [dbo].[SanPham] (
    [ID]        VARCHAR (50)    NOT NULL,
    [TEN]       NVARCHAR (50)   NOT NULL,
    [LOAI]      NVARCHAR (50)   NOT NULL,
    [SOLUONG]   INT             NOT NULL,
    [GIANHAP]   DECIMAL (10, 2) NOT NULL,
    [GIABAN]    DECIMAL (10, 2) NOT NULL,
    [THANHPHAN] NVARCHAR (50)   NOT NULL,
    [HAMLUONG]  NVARCHAR (50)   NOT NULL,
    [CONGDUNG]  NVARCHAR (50)   NOT NULL,
    [CACHDUNG]  NVARCHAR (50)   NOT NULL,
    [CHUY]      NVARCHAR (50)   NOT NULL,
    [HANSUDUNG] DATE            NOT NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);

CREATE TABLE [dbo].[NhaCungCap] (
    [ID]     VARCHAR (50)  NOT NULL,
    [TEN]    NVARCHAR (50) NULL,
    [SDT]    NVARCHAR (50) NULL,
    [DIACHI] NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);

CREATE TABLE [dbo].[KhachHang] (
    [ID]       VARCHAR (50)  NOT NULL,
    [TEN]      NVARCHAR (50) NULL,
    [SDT]      NVARCHAR (50) NULL,
    [DIEM]     INT           NULL,
    [NGAYTHEM] DATE          NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);


CREATE TABLE [dbo].[TaiKhoan] (
    [TK]   VARCHAR (50) NOT NULL,
    [MK]   VARCHAR (50) NOT NULL,
    [IDNV] VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([TK] ASC),
    CONSTRAINT [FK_TaiKhoan_ToTable] FOREIGN KEY ([IDNV]) REFERENCES [dbo].[NhanVien] ([ID])
);

CREATE TABLE [dbo].[GhiChu] (
    [Id]      VARCHAR (50)   NOT NULL,
    [NGAYLAM] DATE           NULL,
    [NOIDUNG] NVARCHAR (300) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

CREATE TABLE [dbo].[DonNhapHang] (
    [ID]         VARCHAR (50)    NOT NULL,
    [IDNCC]      VARCHAR (50)    NULL,
    [NGAYNHAP]   DATE            NULL,
    [TONGTIEN]   DECIMAL (10, 2) NULL,
    [PHUONGTHUC] NVARCHAR (50)   NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_DonNhapHang_ToTable] FOREIGN KEY ([IDNCC]) REFERENCES [dbo].[NhaCungCap] ([ID])
);

CREATE TABLE [dbo].[ChiTietDonNhap] (
    [ID]      VARCHAR (50)    NOT NULL,
    [IDDNH]   VARCHAR (50)    NULL,
    [IDSP]    VARCHAR (50)    NULL,
    [SOLUONG] INT             NULL,
    [GIANHAP] DECIMAL (10, 2) NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_ChiTietDonNhap_ToTable] FOREIGN KEY ([IDDNH]) REFERENCES [dbo].[DonNhapHang] ([ID]),
    CONSTRAINT [FK_ChiTietDonNhap_ToTable_1] FOREIGN KEY ([IDSP]) REFERENCES [dbo].[SanPham] ([ID])
);

CREATE TABLE [dbo].[DonBan] (
    [ID]         VARCHAR (50)    NOT NULL,
    [IDKH]       VARCHAR (50)    NULL,
    [NGAYMUA]    DATE            NULL,
    [TONGTIEN]   DECIMAL (10, 2) NULL,
    [PHUONGTHUC] NVARCHAR (50)   NULL,
    [IDNV]       VARCHAR (50)    NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_DonBan_ToTable] FOREIGN KEY ([IDKH]) REFERENCES [dbo].[KhachHang] ([ID]),
    CONSTRAINT [FK_DonBan_ToTable_1] FOREIGN KEY ([IDNV]) REFERENCES [dbo].[NhanVien] ([ID])
);

CREATE TABLE [dbo].[ChiTietDonBan] (
    [ID]      VARCHAR (50)    NOT NULL,
    [IDDB]    VARCHAR (50)    NULL,
    [IDSP]    VARCHAR (50)    NULL,
    [SOLUONG] INT             NULL,
    [GIABAN]  DECIMAL (10, 2) NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_ChiTietDonBan_ToTable] FOREIGN KEY ([IDDB]) REFERENCES [dbo].[DonBan] ([ID]),
    CONSTRAINT [FK_ChiTietDonBan_ToTable_1] FOREIGN KEY ([IDSP]) REFERENCES [dbo].[SanPham] ([ID])
);

CREATE TABLE [dbo].[LichLam] (
    [ID]        VARCHAR (50) NOT NULL,
    [IDNV]      VARCHAR (50) NOT NULL,
    [NGAYLAM]   DATE         NOT NULL,
    [TRANGTHAI] VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_LICHLAM_NHANVIEN] FOREIGN KEY ([IDNV]) REFERENCES [dbo].[NhanVien] ([ID])
);

CREATE TABLE [dbo].[ThoiGianLam] (
    [ID]         VARCHAR (50)    NOT NULL,
    [IDNV]       VARCHAR (50)    NOT NULL,
    [NGAYLAM]    DATE            NOT NULL,
    [GIOVAO]     TIME (7)        NULL,
    [GIORA]      TIME (7)        NULL,
    [TONGGIOLAM] DECIMAL (10, 2) NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_ThoiGianLam_NHANVIEN] FOREIGN KEY ([IDNV]) REFERENCES [dbo].[NhanVien] ([ID])
);

CREATE TABLE [dbo].[Luong] (
    [ID]         VARCHAR (50)    NOT NULL,
    [IDNV]       VARCHAR (50)    NOT NULL,
    [THANG]      INT             NOT NULL,
    [NAM]        INT             NOT NULL,
    [NGAYTAO]    DATE            NOT NULL,
    [SONGIOLAM]  DECIMAL (10, 2) NOT NULL,
    [TIENTHUONG] DECIMAL (10, 2) NOT NULL,
    [TIENTROCAP] DECIMAL (10, 2) NOT NULL,
    [LUONG]      DECIMAL (10, 2) NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_LUONG_NHANVIEN] FOREIGN KEY ([IDNV]) REFERENCES [dbo].[NhanVien] ([ID])
);

