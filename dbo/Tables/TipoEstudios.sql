CREATE TABLE [dbo].[TipoEstudios] (
    [idTipoEstudios]       INT          NOT NULL,
    [idAntecedeNosologico] INT          NULL,
    [Nombre]               VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([idTipoEstudios] ASC),
    FOREIGN KEY ([idAntecedeNosologico]) REFERENCES [dbo].[EstudiosNosocologicos] ([idAntecedeNosologico])
);

