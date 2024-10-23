CREATE TABLE [dbo].[InformeMedico] (
    [idInformeMedico]      INT           IDENTITY (1, 1) NOT NULL,
    [idAntecedeNosologico] INT           NOT NULL,
    [RutaArchivo]          VARCHAR (255) NULL,
    [Fecha]                DATE          NULL,
    PRIMARY KEY CLUSTERED ([idInformeMedico] ASC),
    FOREIGN KEY ([idAntecedeNosologico]) REFERENCES [dbo].[EstudiosNosocologicos] ([idAntecedeNosologico])
);

