CREATE TABLE [dbo].[Dim_Fabrica]
(
	[Cod_Fabrica] NVARCHAR(50) NOT NULL , 
    [Desc_Fabrica] NVARCHAR(200) NULL, 
    CONSTRAINT [PK_Dim_Fabrica] PRIMARY KEY ([Cod_Fabrica])
)
