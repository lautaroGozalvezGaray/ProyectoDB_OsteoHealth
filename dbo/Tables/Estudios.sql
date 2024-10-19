CREATE TABLE [dbo].[Estudios] (
    [idEstudios]           INT           NOT NULL,
    [idAntecedeNosologico] INT           NULL,
    [RutaArchivo]          VARCHAR (255) NULL,
    [Fecha]                DATE          NULL,
    PRIMARY KEY CLUSTERED ([idEstudios] ASC),
    FOREIGN KEY ([idAntecedeNosologico]) REFERENCES [dbo].[EstudiosNosocologicos] ([idAntecedeNosologico])
);

