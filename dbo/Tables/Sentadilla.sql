CREATE TABLE [dbo].[Sentadilla] (
    [idSentadilla]            INT            IDENTITY (1, 1) NOT NULL,
    [idEvaluacionBiomecanica] INT            NOT NULL,
    [Nombre]                  VARCHAR (50)   NULL,
    [Puntuacion]              DECIMAL (5, 2) NULL,
    [Desempeno]               DECIMAL (5, 2) NULL,
    PRIMARY KEY CLUSTERED ([idSentadilla] ASC),
    FOREIGN KEY ([idEvaluacionBiomecanica]) REFERENCES [dbo].[EvaluacionBiomecanica] ([idEvaluacionBiomecanica])
);

