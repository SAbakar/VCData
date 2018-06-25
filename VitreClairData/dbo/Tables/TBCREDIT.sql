﻿CREATE TABLE [dbo].[TBCREDIT](
	[IDCREDIT] [int] NOT NULL,
	[MOTIFCREDIT] [varchar](100) NULL,
	[MONTANTCREDIT] [money] NULL,
	[PRELEVEMENT] [money] NULL,
	[SOLDECREDIT] [money] NULL,
	[MOISEFFECTIF] [varchar](50) NULL,
	[DATECREDIT] [datetime] NULL,
	[OBSCREDIT] [text] NULL,
 CONSTRAINT [PK_TBCREDIT] PRIMARY KEY NONCLUSTERED 
(
	[IDCREDIT] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]