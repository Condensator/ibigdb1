CREATE TYPE [dbo].[TType_00705] AS TABLE(
	[id] [int] NOT NULL,
	[description] [text] COLLATE Latin1_General_CI_AS NULL,
	PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (IGNORE_DUP_KEY = OFF)
)
GO
