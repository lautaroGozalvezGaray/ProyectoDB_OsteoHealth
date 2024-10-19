CREATE TABLE [dbo].[Sueno] (
    [idSueno]                 INT      NOT NULL,
    [idSesion]                INT      NULL,
    [HorasSueno]              INT      NULL,
    [idCalidadPercibidaSueno] INT      NULL,
    [HorarioHabitual]         TIME (7) NULL,
    PRIMARY KEY CLUSTERED ([idSueno] ASC),
    FOREIGN KEY ([idCalidadPercibidaSueno]) REFERENCES [dbo].[CalidadPercibidaSueno] ([idCalidadPercibidaSueno])
);

