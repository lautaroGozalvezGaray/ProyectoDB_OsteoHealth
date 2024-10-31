CREATE TABLE [dbo].[Turnos] (
    [IdTurno]     INT          IDENTITY (1, 1) NOT NULL,
    [IdPaciente]  INT          NULL,
    [DiaSemana]   VARCHAR (50) NULL,
    [Hora]        TIME (7)     NULL,
    [EstadoTurno] VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([IdTurno] ASC),
    FOREIGN KEY ([IdPaciente]) REFERENCES [dbo].[Paciente] ([Dni])
);

