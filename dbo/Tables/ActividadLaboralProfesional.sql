CREATE TABLE [dbo].[ActividadLaboralProfesional] (
    [idActividadLaboralProfesional] INT          IDENTITY (1, 1) NOT NULL,
    [idSesion]                      INT          NOT NULL,
    [CantidadLapso]                 INT          NULL,
    [TiempoVigencia]                VARCHAR (50) NULL,
    [idFrecuenciaLapso]             INT          NOT NULL,
    [idEstiloActividadLaboral]      INT          NOT NULL,
    [idTipoActividadLaboral]        INT          NOT NULL,
    PRIMARY KEY CLUSTERED ([idActividadLaboralProfesional] ASC),
    FOREIGN KEY ([idEstiloActividadLaboral]) REFERENCES [dbo].[EstiloActividadLaboral] ([idEstiloActividadLaboral]),
    FOREIGN KEY ([idFrecuenciaLapso]) REFERENCES [dbo].[FrecuenciaLapso] ([idFrecuenciaLapso]),
    FOREIGN KEY ([idSesion]) REFERENCES [dbo].[Sesion] ([idSesion]),
    FOREIGN KEY ([idTipoActividadLaboral]) REFERENCES [dbo].[TipoActividadLaboral] ([idTipoActividadLaboral])
);

