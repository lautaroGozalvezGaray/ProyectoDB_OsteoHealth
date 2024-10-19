CREATE TABLE [dbo].[EscuchaOsteopatica] (
    [idEscuchaOsteopatica] INT          NOT NULL,
    [idSesion]             INT          NULL,
    [TipoAfeccion]         VARCHAR (50) NULL,
    [GradoAfeccion]        INT          NULL,
    [idTiposEstructura]    INT          NULL,
    [idSindromeDetectado]  INT          NULL,
    PRIMARY KEY CLUSTERED ([idEscuchaOsteopatica] ASC),
    FOREIGN KEY ([idSindromeDetectado]) REFERENCES [dbo].[SindromeDetectado] ([idSindromeDetectado]),
    FOREIGN KEY ([idTiposEstructura]) REFERENCES [dbo].[TiposEstructura] ([idTiposEstructura])
);

