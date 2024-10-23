CREATE TABLE [dbo].[ImagenPaciente] (
    [idImagen] INT             IDENTITY (1, 1) NOT NULL,
    [Imagen]   VARBINARY (MAX) NULL,
    PRIMARY KEY CLUSTERED ([idImagen] ASC)
);

