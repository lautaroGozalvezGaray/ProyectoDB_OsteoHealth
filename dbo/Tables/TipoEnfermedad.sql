CREATE TABLE [dbo].[TipoEnfermedad] (
    [idEnfermedad] INT          IDENTITY (1, 1) NOT NULL,
    [Nombre]       VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([idEnfermedad] ASC)
);

