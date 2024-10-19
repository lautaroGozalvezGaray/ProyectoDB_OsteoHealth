CREATE TABLE [dbo].[Tratamientos] (
    [idTratamiento]        INT           NOT NULL,
    [idAntecedeNosologico] INT           NULL,
    [Tratamiento]          VARCHAR (255) NULL,
    [Resultado]            VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([idTratamiento] ASC),
    FOREIGN KEY ([idAntecedeNosologico]) REFERENCES [dbo].[EstudiosNosocologicos] ([idAntecedeNosologico])
);

