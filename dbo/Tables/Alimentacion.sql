CREATE TABLE [dbo].[Alimentacion] (
    [idAlimentacion]            INT          NOT NULL,
    [idSesion]                  INT          NULL,
    [Porcentaje]                INT          NULL,
    [NivelCoccion]              VARCHAR (50) NULL,
    [idFormaIngesta]            INT          NULL,
    [idComidaPredominante]      INT          NULL,
    [idClaseComidaPredominante] INT          NULL,
    PRIMARY KEY CLUSTERED ([idAlimentacion] ASC),
    FOREIGN KEY ([idClaseComidaPredominante]) REFERENCES [dbo].[ClaseComidaPredominante] ([idClaseComidaPredominante]),
    FOREIGN KEY ([idComidaPredominante]) REFERENCES [dbo].[ComidaPredominante] ([idComidaPredominante]),
    FOREIGN KEY ([idFormaIngesta]) REFERENCES [dbo].[FormaIngesta] ([idFormaIngesta]),
    FOREIGN KEY ([idSesion]) REFERENCES [dbo].[Sesion] ([idSesion])
);

