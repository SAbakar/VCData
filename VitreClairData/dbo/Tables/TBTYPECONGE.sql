﻿CREATE TABLE [dbo].[TBTYPECONGE](
	[IDTYPECONGE] [int] NOT NULL,
	[LIBTYPECONGE] [varchar](50) NULL,
 CONSTRAINT [PK_TBTYPECONGE] PRIMARY KEY NONCLUSTERED 
(
	[IDTYPECONGE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]