CREATE TABLE [dbo].[Tratamientos] (
    [idTratamiento]        INT           IDENTITY (1, 1) NOT NULL,
    [idAntecedeNosologico] INT           NOT NULL,
    [Tratamiento]          VARCHAR (255) NULL,
    [Resultado]            VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([idTratamiento] ASC),
    FOREIGN KEY ([idAntecedeNosologico]) REFERENCES [dbo].[EstudiosNosocologicos] ([idAntecedeNosologico])
);

