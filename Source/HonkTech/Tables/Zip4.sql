﻿SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

CREATE TABLE [dbo].[Zip4](
	[Zip4ID] [int] IDENTITY(1,1) NOT NULL,
	[Zip] [int] NOT NULL,
	[Zip4] [int] NOT NULL,
	[BeginDate] [datetime] NULL,
	[SunsetDate] [datetime] NULL,
 CONSTRAINT [pk_zip4_pid] PRIMARY KEY CLUSTERED 
(
	[Zip4ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]