CREATE TABLE [dbo].[Digestion] (
    [idDigestion]        INT NOT NULL,
    [idSesion]           INT NULL,
    [CantidadLapso]      INT NULL,
    [idSintomaDigestion] INT NULL,
    [idFrecuenciaLapso]  INT NULL,
    [idEstadoDigestion]  INT NULL,
    PRIMARY KEY CLUSTERED ([idDigestion] ASC),
    FOREIGN KEY ([idEstadoDigestion]) REFERENCES [dbo].[EstadoDigestion] ([idEstadoDigestion]),
    FOREIGN KEY ([idFrecuenciaLapso]) REFERENCES [dbo].[FrecuenciaLapso] ([idFrecuenciaLapso]),
    FOREIGN KEY ([idSesion]) REFERENCES [dbo].[Sesion] ([idSesion]),
    FOREIGN KEY ([idSintomaDigestion]) REFERENCES [dbo].[SintomaDigestion] ([idSintomaDigestion])
);

