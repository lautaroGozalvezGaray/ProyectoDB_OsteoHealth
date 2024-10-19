CREATE TABLE [dbo].[InformeMedico] (
    [idInformeMedico]      INT           NOT NULL,
    [idAntecedeNosologico] INT           NULL,
    [RutaArchivo]          VARCHAR (255) NULL,
    [Fecha]                DATE          NULL,
    PRIMARY KEY CLUSTERED ([idInformeMedico] ASC),
    FOREIGN KEY ([idAntecedeNosologico]) REFERENCES [dbo].[EstudiosNosocologicos] ([idAntecedeNosologico])
);

