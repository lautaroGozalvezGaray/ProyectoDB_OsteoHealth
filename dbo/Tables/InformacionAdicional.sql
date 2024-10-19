CREATE TABLE [dbo].[InformacionAdicional] (
    [idInformacionAdicional] INT           NOT NULL,
    [Dni]                    INT           NULL,
    [TiempoAfeccion]         VARCHAR (100) NULL,
    [Motivo]                 VARCHAR (255) NULL,
    [Referencia]             VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([idInformacionAdicional] ASC)
);

