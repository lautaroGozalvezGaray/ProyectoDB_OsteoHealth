CREATE TABLE [dbo].[PasoObstaculo] (
    [idPasoObstaculo]         INT            NOT NULL,
    [idEvaluacionBiomecanica] INT            NULL,
    [Nombre]                  VARCHAR (50)   NULL,
    [DesempenoDerecho]        DECIMAL (5, 2) NULL,
    [DesempenoIzquierdo]      DECIMAL (5, 2) NULL,
    PRIMARY KEY CLUSTERED ([idPasoObstaculo] ASC),
    FOREIGN KEY ([idEvaluacionBiomecanica]) REFERENCES [dbo].[EvaluacionBiomecanica] ([idEvaluacionBiomecanica])
);

