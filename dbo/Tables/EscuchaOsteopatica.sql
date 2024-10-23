CREATE TABLE [dbo].[EscuchaOsteopatica] (
    [idEscuchaOsteopatica] INT          IDENTITY (1, 1) NOT NULL,
    [idSesion]             INT          NOT NULL,
    [TipoAfeccion]         VARCHAR (50) NULL,
    [GradoAfeccion]        INT          NULL,
    [idTiposEstructura]    INT          NOT NULL,
    [idSindromeDetectado]  INT          NOT NULL,
    PRIMARY KEY CLUSTERED ([idEscuchaOsteopatica] ASC),
    FOREIGN KEY ([idSindromeDetectado]) REFERENCES [dbo].[SindromeDetectado] ([idSindromeDetectado]),
    FOREIGN KEY ([idTiposEstructura]) REFERENCES [dbo].[TiposEstructura] ([idTiposEstructura])
);

