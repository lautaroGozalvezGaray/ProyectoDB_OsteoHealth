CREATE TABLE [dbo].[AntecedentesTocoginecologicos] (
    [idAntecedeToco]  INT     IDENTITY (1, 1) NOT NULL,
    [Dni]             INT     NULL,
    [Embarazo]        TINYINT NULL,
    [Parto]           TINYINT NULL,
    [Cesaria]         TINYINT NULL,
    [SindromePreMens] TINYINT NULL,
    [Menopausia]      TINYINT NULL,
    [idMetodo]        INT     NOT NULL,
    PRIMARY KEY CLUSTERED ([idAntecedeToco] ASC),
    FOREIGN KEY ([Dni]) REFERENCES [dbo].[Paciente] ([Dni]),
    FOREIGN KEY ([idMetodo]) REFERENCES [dbo].[MetodoAnticonceptivo] ([idMetodo])
);

