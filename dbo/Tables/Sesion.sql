CREATE TABLE [dbo].[Sesion] (
    [idSesion]                      INT  IDENTITY (1, 1) NOT NULL,
    [Dni]                           INT  NULL,
    [Fecha]                         DATE NULL,
    [idCaracteristicas]             INT  NOT NULL,
    [idEstadoDigestion]             INT  NOT NULL,
    [idSueno]                       INT  NOT NULL,
    [idAlimentacion]                INT  NOT NULL,
    [idHabitoToxico]                INT  NOT NULL,
    [idActividadLaboralProfesional] INT  NOT NULL,
    [idSintomaClinico]              INT  NOT NULL,
    [idEscuchaOsteopatica]          INT  NOT NULL,
    PRIMARY KEY CLUSTERED ([idSesion] ASC),
    FOREIGN KEY ([Dni]) REFERENCES [dbo].[Paciente] ([Dni]) ON DELETE CASCADE,
    FOREIGN KEY ([idCaracteristicas]) REFERENCES [dbo].[Caracteristicas] ([idCaracteristicas]),
    FOREIGN KEY ([idEstadoDigestion]) REFERENCES [dbo].[EstadoDigestion] ([idEstadoDigestion]),
    FOREIGN KEY ([idSueno]) REFERENCES [dbo].[Sueno] ([idSueno])
);

