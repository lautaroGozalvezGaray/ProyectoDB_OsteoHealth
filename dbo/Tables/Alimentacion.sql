CREATE TABLE [dbo].[Alimentacion] (
    [idAlimentacion]            INT          IDENTITY (1, 1) NOT NULL,
    [idSesion]                  INT          NOT NULL,
    [Porcentaje]                INT          NULL,
    [NivelCoccion]              VARCHAR (50) NULL,
    [idFormaIngesta]            INT          NOT NULL,
    [idComidaPredominante]      INT          NOT NULL,
    [idClaseComidaPredominante] INT          NOT NULL,
    PRIMARY KEY CLUSTERED ([idAlimentacion] ASC),
    FOREIGN KEY ([idClaseComidaPredominante]) REFERENCES [dbo].[ClaseComidaPredominante] ([idClaseComidaPredominante]),
    FOREIGN KEY ([idComidaPredominante]) REFERENCES [dbo].[ComidaPredominante] ([idComidaPredominante]),
    FOREIGN KEY ([idFormaIngesta]) REFERENCES [dbo].[FormaIngesta] ([idFormaIngesta]),
    FOREIGN KEY ([idSesion]) REFERENCES [dbo].[Sesion] ([idSesion])
);

