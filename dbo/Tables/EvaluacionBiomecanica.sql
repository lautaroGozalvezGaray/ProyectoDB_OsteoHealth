CREATE TABLE [dbo].[EvaluacionBiomecanica] (
    [idEvaluacionBiomecanica] INT IDENTITY (1, 1) NOT NULL,
    [idSesion]                INT NOT NULL,
    PRIMARY KEY CLUSTERED ([idEvaluacionBiomecanica] ASC),
    FOREIGN KEY ([idSesion]) REFERENCES [dbo].[Sesion] ([idSesion])
);

