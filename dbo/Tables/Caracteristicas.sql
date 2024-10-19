CREATE TABLE [dbo].[Caracteristicas] (
    [idCaracteristicas]      INT            NOT NULL,
    [Edad]                   INT            NULL,
    [Peso]                   DECIMAL (5, 2) NULL,
    [Altura]                 DECIMAL (5, 2) NULL,
    [PorcentajeGrasa]        DECIMAL (5, 2) NULL,
    [PorcentajeMasaMuscular] DECIMAL (5, 2) NULL,
    PRIMARY KEY CLUSTERED ([idCaracteristicas] ASC)
);

