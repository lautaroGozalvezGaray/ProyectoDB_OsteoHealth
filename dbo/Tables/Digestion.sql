CREATE TABLE [dbo].[Digestion] (
    [idDigestion]        INT IDENTITY (1, 1) NOT NULL,
    [idSesion]           INT NOT NULL,
    [CantidadLapso]      INT NULL,
    [idSintomaDigestion] INT NOT NULL,
    [idFrecuenciaLapso]  INT NOT NULL,
    [idEstadoDigestion]  INT NOT NULL,
    PRIMARY KEY CLUSTERED ([idDigestion] ASC),
    FOREIGN KEY ([idEstadoDigestion]) REFERENCES [dbo].[EstadoDigestion] ([idEstadoDigestion]),
    FOREIGN KEY ([idFrecuenciaLapso]) REFERENCES [dbo].[FrecuenciaLapso] ([idFrecuenciaLapso]),
    FOREIGN KEY ([idSesion]) REFERENCES [dbo].[Sesion] ([idSesion]),
    FOREIGN KEY ([idSintomaDigestion]) REFERENCES [dbo].[SintomaDigestion] ([idSintomaDigestion])
);

