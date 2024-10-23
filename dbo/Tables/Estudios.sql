CREATE TABLE [dbo].[Estudios] (
    [idEstudios]           INT           IDENTITY (1, 1) NOT NULL,
    [idAntecedeNosologico] INT           NOT NULL,
    [RutaArchivo]          VARCHAR (255) NULL,
    [Fecha]                DATE          NULL,
    PRIMARY KEY CLUSTERED ([idEstudios] ASC),
    FOREIGN KEY ([idAntecedeNosologico]) REFERENCES [dbo].[EstudiosNosocologicos] ([idAntecedeNosologico])
);

