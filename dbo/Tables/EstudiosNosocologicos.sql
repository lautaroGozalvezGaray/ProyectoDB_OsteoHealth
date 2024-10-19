CREATE TABLE [dbo].[EstudiosNosocologicos] (
    [idAntecedeNosologico] INT NOT NULL,
    [idSesion]             INT NULL,
    [idTipoEstudios]       INT NULL,
    [idInformeMedico]      INT NULL,
    [idEstudios]           INT NULL,
    [idTratamiento]        INT NULL,
    PRIMARY KEY CLUSTERED ([idAntecedeNosologico] ASC),
    FOREIGN KEY ([idSesion]) REFERENCES [dbo].[Sesion] ([idSesion])
);

