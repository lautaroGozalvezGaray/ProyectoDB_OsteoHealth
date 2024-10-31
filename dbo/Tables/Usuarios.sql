CREATE TABLE [dbo].[Usuarios] (
    [IdUsuario]  INT          IDENTITY (1, 1) NOT NULL,
    [Nombre]     VARCHAR (50) NULL,
    [Contrasena] VARCHAR (50) NULL,
    [Rol]        VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([IdUsuario] ASC)
);

