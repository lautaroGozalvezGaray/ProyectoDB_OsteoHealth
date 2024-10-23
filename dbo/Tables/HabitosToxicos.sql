CREATE TABLE [dbo].[HabitosToxicos] (
    [idHabitosToxicos]   INT          IDENTITY (1, 1) NOT NULL,
    [idSesion]           INT          NOT NULL,
    [CantidadEnLapso]    INT          NULL,
    [TiempoVigencia]     VARCHAR (50) NULL,
    [idTipoHabitoToxico] INT          NOT NULL,
    [idSintomatologia]   INT          NOT NULL,
    [idFrecuenciaLapso]  INT          NOT NULL,
    PRIMARY KEY CLUSTERED ([idHabitosToxicos] ASC),
    FOREIGN KEY ([idFrecuenciaLapso]) REFERENCES [dbo].[FrecuenciaLapso] ([idFrecuenciaLapso]),
    FOREIGN KEY ([idSesion]) REFERENCES [dbo].[Sesion] ([idSesion]),
    FOREIGN KEY ([idSintomatologia]) REFERENCES [dbo].[Sintomatologia] ([idSintomatologia]),
    FOREIGN KEY ([idTipoHabitoToxico]) REFERENCES [dbo].[TipoHabitoToxico] ([idTipoHabitoToxico])
);

