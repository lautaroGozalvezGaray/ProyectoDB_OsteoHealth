CREATE TABLE [dbo].[TipoActividadLaboral] (
    [idTipoActividadLaboral] INT          IDENTITY (1, 1) NOT NULL,
    [Nombre]                 VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([idTipoActividadLaboral] ASC)
);

