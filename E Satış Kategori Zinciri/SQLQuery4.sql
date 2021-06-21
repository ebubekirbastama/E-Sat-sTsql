USE [EBSKitapKategoriİD]
GO
/****** Object:  Table [dbo].[AltKategori]    Script Date: 22.06.2021 01:56:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AltKategori](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[AltKategoriAdi] [nvarchar](250) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AnaKategori]    Script Date: 22.06.2021 01:56:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AnaKategori](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[KategoriAdi] [nvarchar](250) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[AltKategori] ON 
GO
INSERT [dbo].[AltKategori] ([id], [AltKategoriAdi]) VALUES (1, N'Konu Anlatımı')
GO
INSERT [dbo].[AltKategori] ([id], [AltKategoriAdi]) VALUES (2, N'Soru Bankaları')
GO
INSERT [dbo].[AltKategori] ([id], [AltKategoriAdi]) VALUES (3, N'Çıkmış Sorular')
GO
INSERT [dbo].[AltKategori] ([id], [AltKategoriAdi]) VALUES (4, N'Denemeler')
GO
INSERT [dbo].[AltKategori] ([id], [AltKategoriAdi]) VALUES (5, N'Yaprak Testler')
GO
SET IDENTITY_INSERT [dbo].[AltKategori] OFF
GO
SET IDENTITY_INSERT [dbo].[AnaKategori] ON 
GO
INSERT [dbo].[AnaKategori] ([id], [KategoriAdi]) VALUES (1, N'KPSS Genel Yetenek Genel Kültür')
GO
INSERT [dbo].[AnaKategori] ([id], [KategoriAdi]) VALUES (2, N'KPSS Eğitim Bilimleri')
GO
INSERT [dbo].[AnaKategori] ([id], [KategoriAdi]) VALUES (3, N'KPSS-ÖABT')
GO
INSERT [dbo].[AnaKategori] ([id], [KategoriAdi]) VALUES (4, N'KPSS-A Gurubu')
GO
INSERT [dbo].[AnaKategori] ([id], [KategoriAdi]) VALUES (5, N'KPSS Lise-Önlisans')
GO
INSERT [dbo].[AnaKategori] ([id], [KategoriAdi]) VALUES (6, N'E-KPSS')
GO
INSERT [dbo].[AnaKategori] ([id], [KategoriAdi]) VALUES (7, N'ALES')
GO
INSERT [dbo].[AnaKategori] ([id], [KategoriAdi]) VALUES (8, N'DGS
')
GO
INSERT [dbo].[AnaKategori] ([id], [KategoriAdi]) VALUES (9, N'YDS')
GO
INSERT [dbo].[AnaKategori] ([id], [KategoriAdi]) VALUES (10, N'AÖF & Açık Lise')
GO
INSERT [dbo].[AnaKategori] ([id], [KategoriAdi]) VALUES (11, N'LYS Hazırlık')
GO
INSERT [dbo].[AnaKategori] ([id], [KategoriAdi]) VALUES (12, N'YKS Yükseköğretim Kurum Sınavı')
GO
INSERT [dbo].[AnaKategori] ([id], [KategoriAdi]) VALUES (13, N'LİSE (9-12)')
GO
INSERT [dbo].[AnaKategori] ([id], [KategoriAdi]) VALUES (14, N'Ortaokul (5-8)')
GO
INSERT [dbo].[AnaKategori] ([id], [KategoriAdi]) VALUES (15, N'İlköğretim (1-4)')
GO
INSERT [dbo].[AnaKategori] ([id], [KategoriAdi]) VALUES (16, N'Polislik')
GO
INSERT [dbo].[AnaKategori] ([id], [KategoriAdi]) VALUES (17, N'İş Sağlığı ve Güvenliği')
GO
INSERT [dbo].[AnaKategori] ([id], [KategoriAdi]) VALUES (18, N'Adli Yargı Hakimlik')
GO
INSERT [dbo].[AnaKategori] ([id], [KategoriAdi]) VALUES (19, N'Görevde Yükselme')
GO
INSERT [dbo].[AnaKategori] ([id], [KategoriAdi]) VALUES (20, N'YÖKDİL')
GO
INSERT [dbo].[AnaKategori] ([id], [KategoriAdi]) VALUES (21, N'AKS(ADAY KALDIRMA SINAVI)')
GO
INSERT [dbo].[AnaKategori] ([id], [KategoriAdi]) VALUES (22, N'DHBT')
GO
INSERT [dbo].[AnaKategori] ([id], [KategoriAdi]) VALUES (23, N'SPK')
GO
INSERT [dbo].[AnaKategori] ([id], [KategoriAdi]) VALUES (24, N'YÖS')
GO
INSERT [dbo].[AnaKategori] ([id], [KategoriAdi]) VALUES (25, N'Akademik Kitaplar')
GO
INSERT [dbo].[AnaKategori] ([id], [KategoriAdi]) VALUES (26, N'Kültür Kitapları')
GO
SET IDENTITY_INSERT [dbo].[AnaKategori] OFF
GO
