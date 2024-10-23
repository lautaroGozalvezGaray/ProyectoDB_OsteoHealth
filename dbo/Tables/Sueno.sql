CREATE TABLE [dbo].[Sueno] (
    [idSueno]                 INT      IDENTITY (1, 1) NOT NULL,
    [idSesion]                INT      NOT NULL,
    [HorasSueno]              INT      NULL,
    [idCalidadPercibidaSueno] INT      NOT NULL,
    [HorarioHabitual]         TIME (7) NULL,
    PRIMARY KEY CLUSTERED ([idSueno] ASC),
    FOREIGN KEY ([idCalidadPercibidaSueno]) REFERENCES [dbo].[CalidadPercibidaSueno] ([idCalidadPercibidaSueno])
);

