CREATE TABLE [transform].[NotebookTypes](
	[NotebookTypeId] [int] IDENTITY(1,1) NOT NULL,
	[NotebookTypeName] [nvarchar](100) NOT NULL,
	[Enabled] [bit] NOT NULL

PRIMARY KEY CLUSTERED 
(
	[NotebookTypeId] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
