CREATE TABLE [dbo].[TipoEnfermedadHereditaria] (
    [idEnfermedadHereditaria] INT NOT NULL,
    [Dni]                     INT NULL,
    [Grado]                   INT NULL,
    [idEnfermedad]            INT NULL,
    [idParentezco]            INT NULL,
    PRIMARY KEY CLUSTERED ([idEnfermedadHereditaria] ASC),
    FOREIGN KEY ([Dni]) REFERENCES [dbo].[Paciente] ([Dni]),
    FOREIGN KEY ([idEnfermedad]) REFERENCES [dbo].[TipoEnfermedad] ([idEnfermedad]),
    FOREIGN KEY ([idParentezco]) REFERENCES [dbo].[Parentezco] ([idParentezco])
);

