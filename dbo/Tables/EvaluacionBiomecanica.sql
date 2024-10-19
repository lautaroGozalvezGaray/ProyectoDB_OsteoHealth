CREATE TABLE [dbo].[EvaluacionBiomecanica] (
    [idEvaluacionBiomecanica] INT NOT NULL,
    [idSesion]                INT NULL,
    PRIMARY KEY CLUSTERED ([idEvaluacionBiomecanica] ASC),
    FOREIGN KEY ([idSesion]) REFERENCES [dbo].[Sesion] ([idSesion])
);

