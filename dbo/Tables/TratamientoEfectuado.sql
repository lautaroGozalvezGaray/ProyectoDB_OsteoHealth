CREATE TABLE [dbo].[TratamientoEfectuado] (
    [idTratamientoEfectuado] INT           NOT NULL,
    [idSesion]               INT           NULL,
    [idTiposEstructura]      INT           NULL,
    [TecnicaUtilizada]       VARCHAR (255) NULL,
    [RespuestaATecnica]      VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([idTratamientoEfectuado] ASC),
    FOREIGN KEY ([idSesion]) REFERENCES [dbo].[Sesion] ([idSesion]),
    FOREIGN KEY ([idTiposEstructura]) REFERENCES [dbo].[TiposEstructura] ([idTiposEstructura])
);

