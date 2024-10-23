CREATE TABLE [dbo].[TipoEstudios] (
    [idTipoEstudios]       INT          IDENTITY (1, 1) NOT NULL,
    [idAntecedeNosologico] INT          NOT NULL,
    [Nombre]               VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([idTipoEstudios] ASC),
    FOREIGN KEY ([idAntecedeNosologico]) REFERENCES [dbo].[EstudiosNosocologicos] ([idAntecedeNosologico])
);

