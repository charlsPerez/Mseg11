USE [Cenfotec]
GO
/****** Object:  User [sa1]    Script Date: 12/04/2023 23:22:27 ******/
CREATE USER [sa1] FOR LOGIN [sa1] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  Table [dbo].[Alumno]    Script Date: 12/04/2023 23:22:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Alumno](
	[ID] [int] NOT NULL,
	[NomAlumno] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Alumno] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Alumno] ([ID], [NomAlumno]) VALUES (-1, N'Marcos Leiton')
INSERT [dbo].[Alumno] ([ID], [NomAlumno]) VALUES (1, N'Carlos Perez')
INSERT [dbo].[Alumno] ([ID], [NomAlumno]) VALUES (2, N'Luis Briseño')
INSERT [dbo].[Alumno] ([ID], [NomAlumno]) VALUES (3, N'Roberto Vargas')
INSERT [dbo].[Alumno] ([ID], [NomAlumno]) VALUES (5, N'Sofia Brenes')
INSERT [dbo].[Alumno] ([ID], [NomAlumno]) VALUES (6, N'Luis Briseño')
INSERT [dbo].[Alumno] ([ID], [NomAlumno]) VALUES (7, N'Pedro Montes')
INSERT [dbo].[Alumno] ([ID], [NomAlumno]) VALUES (8, N'Marcos Mejia')
INSERT [dbo].[Alumno] ([ID], [NomAlumno]) VALUES (9, N'Carlos Perez')
INSERT [dbo].[Alumno] ([ID], [NomAlumno]) VALUES (10, N'test10')
INSERT [dbo].[Alumno] ([ID], [NomAlumno]) VALUES (11, N'test11’  onerror alert')
INSERT [dbo].[Alumno] ([ID], [NomAlumno]) VALUES (12, N'test12')
GO
