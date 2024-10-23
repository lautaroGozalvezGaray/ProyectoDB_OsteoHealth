CREATE TABLE [dbo].[TratamientoEfectuado] (
    [idTratamientoEfectuado] INT           IDENTITY (1, 1) NOT NULL,
    [idSesion]               INT           NOT NULL,
    [idTiposEstructura]      INT           NOT NULL,
    [TecnicaUtilizada]       VARCHAR (255) NULL,
    [RespuestaATecnica]      VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([idTratamientoEfectuado] ASC),
    FOREIGN KEY ([idSesion]) REFERENCES [dbo].[Sesion] ([idSesion]),
    FOREIGN KEY ([idTiposEstructura]) REFERENCES [dbo].[TiposEstructura] ([idTiposEstructura])
);

