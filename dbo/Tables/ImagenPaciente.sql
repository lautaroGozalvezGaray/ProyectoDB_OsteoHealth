CREATE TABLE [dbo].[ImagenPaciente] (
    [idImagen] INT             NOT NULL,
    [Imagen]   VARBINARY (MAX) NULL,
    PRIMARY KEY CLUSTERED ([idImagen] ASC)
);

