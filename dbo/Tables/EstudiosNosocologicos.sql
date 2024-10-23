CREATE TABLE [dbo].[EstudiosNosocologicos] (
    [idAntecedeNosologico] INT IDENTITY (1, 1) NOT NULL,
    [idSesion]             INT NOT NULL,
    [idTipoEstudios]       INT NOT NULL,
    [idInformeMedico]      INT NOT NULL,
    [idEstudios]           INT NOT NULL,
    [idTratamiento]        INT NOT NULL,
    PRIMARY KEY CLUSTERED ([idAntecedeNosologico] ASC),
    FOREIGN KEY ([idSesion]) REFERENCES [dbo].[Sesion] ([idSesion])
);

