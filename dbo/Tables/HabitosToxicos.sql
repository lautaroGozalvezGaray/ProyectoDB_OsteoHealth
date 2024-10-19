CREATE TABLE [dbo].[HabitosToxicos] (
    [idHabitosToxicos]   INT          NOT NULL,
    [idSesion]           INT          NULL,
    [CantidadEnLapso]    INT          NULL,
    [TiempoVigencia]     VARCHAR (50) NULL,
    [idTipoHabitoToxico] INT          NULL,
    [idSintomatologia]   INT          NULL,
    [idFrecuenciaLapso]  INT          NULL,
    PRIMARY KEY CLUSTERED ([idHabitosToxicos] ASC),
    FOREIGN KEY ([idFrecuenciaLapso]) REFERENCES [dbo].[FrecuenciaLapso] ([idFrecuenciaLapso]),
    FOREIGN KEY ([idSesion]) REFERENCES [dbo].[Sesion] ([idSesion]),
    FOREIGN KEY ([idSintomatologia]) REFERENCES [dbo].[Sintomatologia] ([idSintomatologia]),
    FOREIGN KEY ([idTipoHabitoToxico]) REFERENCES [dbo].[TipoHabitoToxico] ([idTipoHabitoToxico])
);

