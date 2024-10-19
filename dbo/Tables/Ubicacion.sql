CREATE TABLE [dbo].[Ubicacion] (
    [idUbicacion] INT           NOT NULL,
    [Dni]         INT           NULL,
    [Domicilio]   VARCHAR (255) NULL,
    [Barrio]      VARCHAR (50)  NULL,
    [Localidad]   VARCHAR (50)  NULL,
    PRIMARY KEY CLUSTERED ([idUbicacion] ASC)
);

