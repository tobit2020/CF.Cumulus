﻿CREATE TABLE [cumulus.control].[Batches](
	[BatchId] UNIQUEIDENTIFIER DEFAULT(NEWID()) NOT NULL,
	[BatchName] [VARCHAR](255) NOT NULL,
	[BatchDescription] [VARCHAR](4000) NULL,
	[Enabled] [BIT]	DEFAULT(0) NOT NULL,
	 CONSTRAINT [PK_Batches] PRIMARY KEY CLUSTERED 
	(
		[BatchId] ASC
	)
)