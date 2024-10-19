CREATE TABLE [dbo].[ActividadLaboralProfesional] (
    [idActividadLaboralProfesional] INT          NOT NULL,
    [idSesion]                      INT          NULL,
    [CantidadLapso]                 INT          NULL,
    [TiempoVigencia]                VARCHAR (50) NULL,
    [idFrecuenciaLapso]             INT          NULL,
    [idEstiloActividadLaboral]      INT          NULL,
    [idTipoActividadLaboral]        INT          NULL,
    PRIMARY KEY CLUSTERED ([idActividadLaboralProfesional] ASC),
    FOREIGN KEY ([idEstiloActividadLaboral]) REFERENCES [dbo].[EstiloActividadLaboral] ([idEstiloActividadLaboral]),
    FOREIGN KEY ([idFrecuenciaLapso]) REFERENCES [dbo].[FrecuenciaLapso] ([idFrecuenciaLapso]),
    FOREIGN KEY ([idSesion]) REFERENCES [dbo].[Sesion] ([idSesion]),
    FOREIGN KEY ([idTipoActividadLaboral]) REFERENCES [dbo].[TipoActividadLaboral] ([idTipoActividadLaboral])
);

