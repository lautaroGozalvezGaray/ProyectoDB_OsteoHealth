﻿CREATE TABLE [dbo].[MovilidadHombros] (
    [idMovilidadHombros]      INT            IDENTITY (1, 1) NOT NULL,
    [idEvaluacionBiomecanica] INT            NOT NULL,
    [Nombre]                  VARCHAR (50)   NULL,
    [Derecho]                 DECIMAL (5, 2) NULL,
    [Izquierdo]               DECIMAL (5, 2) NULL,
    [DesempenoDerecho]        DECIMAL (5, 2) NULL,
    [DesempenoIzquierdo]      DECIMAL (5, 2) NULL,
    PRIMARY KEY CLUSTERED ([idMovilidadHombros] ASC),
    FOREIGN KEY ([idEvaluacionBiomecanica]) REFERENCES [dbo].[EvaluacionBiomecanica] ([idEvaluacionBiomecanica])
);

