CREATE TABLE [dbo].[TipoTratamiento] (
    [idTipoTratamiento] INT          IDENTITY (1, 1) NOT NULL,
    [Nombre]            VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([idTipoTratamiento] ASC)
);

