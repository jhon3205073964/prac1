CREATE TABLE [dbo].[APODERADO]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Nombre] NCHAR(50) NULL, 
    [Fono] NCHAR(50) NULL, 
    [id_ALUMNO] INT NULL, 
    CONSTRAINT [FK_APODERADO_ALUMNO] FOREIGN KEY ([Id_Alumno]) REFERENCES [ALUMNO]([Id])
)
