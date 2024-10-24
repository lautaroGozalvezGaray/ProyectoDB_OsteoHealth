﻿CREATE TABLE [dbo].[ActividadFisica] (
    [idActividadFisica]      INT            IDENTITY (1, 1) NOT NULL,
    [idSesion]               INT            NOT NULL,
    [TiempoDedicadoXSession] DECIMAL (5, 2) NULL,
    [TiempoVigencia]         VARCHAR (50)   NULL,
    [CantidadLapso]          INT            NULL,
    [idFrecuenciaLapso]      INT            NULL,
    [idTipoActividadFisica]  INT            NULL,
    PRIMARY KEY CLUSTERED ([idActividadFisica] ASC),
    FOREIGN KEY ([idFrecuenciaLapso]) REFERENCES [dbo].[FrecuenciaLapso] ([idFrecuenciaLapso]),
    FOREIGN KEY ([idSesion]) REFERENCES [dbo].[Sesion] ([idSesion]),
    FOREIGN KEY ([idTipoActividadFisica]) REFERENCES [dbo].[TipoActividadFisica] ([idTipoActividadFisica])
);

