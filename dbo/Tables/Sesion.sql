CREATE TABLE [dbo].[Sesion] (
    [idSesion]                      INT  NOT NULL,
    [Dni]                           INT  NULL,
    [Fecha]                         DATE NULL,
    [idCaracteristicas]             INT  NULL,
    [idEstadoDigestion]             INT  NULL,
    [idSueno]                       INT  NULL,
    [idAlimentacion]                INT  NULL,
    [idHabitoToxico]                INT  NULL,
    [idActividadLaboralProfesional] INT  NULL,
    [idSintomaClinico]              INT  NULL,
    [idEscuchaOsteopatica]          INT  NULL,
    PRIMARY KEY CLUSTERED ([idSesion] ASC),
    FOREIGN KEY ([Dni]) REFERENCES [dbo].[Paciente] ([Dni]) ON DELETE CASCADE,
    FOREIGN KEY ([idCaracteristicas]) REFERENCES [dbo].[Caracteristicas] ([idCaracteristicas]),
    FOREIGN KEY ([idEstadoDigestion]) REFERENCES [dbo].[EstadoDigestion] ([idEstadoDigestion]),
    FOREIGN KEY ([idSueno]) REFERENCES [dbo].[Sueno] ([idSueno])
);

