INSERT INTO ADirectory VALUES
(1, 'mlopez@saludcapital.gov.co', 'mlopez', '9E7F2748-E3D5-4F99-817D-0C446481C90B', 'Miguel', 'López', 'mlopez', 'Administrador', 'IVC'),
(2, 'msanabria@saludcapital.gov.co', 'msanabria', 'CEA8D5F6-AD04-4E82-BB93-B46C2F6B445A', 'Maria', 'Sanabria', 'msanabria', 'Revisora', 'IVC'),
(3, 'msanchez@saludcapital.gov.co', 'msanchez', '3A3CA8F0-0B71-4787-A7CC-A7C7A4BBCB09', 'Martha', 'Sachez', 'msanchez', 'Analista', 'IVC'),
(4, 'csarmiento@saludcapital.gov.co', 'csarmiento', 'B42728F8-6C69-49C4-8016-E6D871104CC8', 'Carlos', 'Sarmiento', 'csarmiento', 'Auditor', 'SVSP'),
(5, 'jroa@saludcapital.gov.co', 'jroa', '96156DEB-6D08-47FC-B57A-EAE9F2AA23D5', 'José', 'Roa', 'jroa', 'Contralor', 'SVSP'),
(6, 'pbermudez@saludcapital.gov.co', 'pbermudez', '4F55AB54-4887-419A-9E8B-A5F6683E0AF9', 'Pedro', 'Bermudez', 'pbermudez', 'Analista', 'IVC'),
(7, 'salayon@saludcapital.gov.co', 'salayon', '6F4B4F11-C59D-4B28-8714-21E17F3E9D1C', 'Sandra', 'Alayon', 'salayon', 'Supervisor', 'SVSP'),
(8, 'jgonzalez@saludcapital.gov.co', 'jgonzalez', 'BF898F78-36B7-4604-A3C4-11BEBEA820CA', 'Juan', 'Gonzalez', 'jgonzalez', 'Contador', 'IVC'),
(9, 'rarias@saludcapital.gov.co', 'rarias', '5D3AA49B-77FF-479F-82D4-759DD6983A13', 'Roberto', 'Arias', 'rarias', 'Revisor', 'SVSP'),
(10, 'lordonez@saludcapital.gov.co', 'lordonez', '2aaef43e-e429-4c5e-ba19-c30c3779565f', 'Laura', 'Ordoñez', 'lordonez', 'Reclutadora', 'RRHH')

INSERT INTO Users VALUES
(1, '9E7F2748-E3D5-4F99-817D-0C446481C90B'),
(2, 'CEA8D5F6-AD04-4E82-BB93-B46C2F6B445A'),
(3, '3A3CA8F0-0B71-4787-A7CC-A7C7A4BBCB09'),
(4, 'B42728F8-6C69-49C4-8016-E6D871104CC8'),
(5, '96156DEB-6D08-47FC-B57A-EAE9F2AA23D5'),
(6, '4F55AB54-4887-419A-9E8B-A5F6683E0AF9'),
(7, '6F4B4F11-C59D-4B28-8714-21E17F3E9D1C'),
(8, 'BF898F78-36B7-4604-A3C4-11BEBEA820CA'),
(9, '5D3AA49B-77FF-479F-82D4-759DD6983A13'),
(10, '2aaef43e-e429-4c5e-ba19-c30c3779565f')

INSERT INTO Funcionality VALUES
(1, 'T1', 'Epidemiologia', NEWID(), 1),
(2, 'T2', 'Tramite 6', NEWID(), 1),
(3, 'T3', 'Tramite 16', NEWID(), 1),
(4, 'T4', 'PAMEC', NEWID(), 1),
(5, 'T5', 'WAPI', NEWID(), 1),
(6, 'T6', 'Func02', NEWID(), 1),
(7, 'T7', 'Func03', NEWID(), 1),
(8, 'T8', 'Funcionalidad 8', NEWID(), 1),
(9, 'T9', 'Funcionalidad 9', NEWID(), 1),
(10, 'T10', 'Funcionalidad 10', NEWID(), 1)

INSERT INTO Roles VALUES
(1, 'Admin uno', NEWID(), 1),
(2, 'Coordinator', NEWID(), 1),
(3, 'Evaluador', NEWID(), 1),
(4, 'Admin', NEWID(), 1),
(5, 'Coordinador', NEWID(), 1),
(6, 'Especialista', NEWID(), 1),
(7, 'Subdirector', NEWID(), 1),
(8, 'Validador', NEWID(), 1),
(9, 'Prestador', NEWID(), 1),
(10, 'Verificador', NEWID(), 1),
(11, 'Administrador', NEWID(), 1),
(12, 'Referente_PAA', NEWID(), 1),
(13, 'Referente_Planeacion', NEWID(), 1),
(14, 'Revisor', NEWID(), 1),
(15, 'Planeador', NEWID(), 1),
(16, 'Consultor', NEWID(), 1),
(17, 'Monitor', NEWID(), 1)

INSERT INTO User_Rol VALUES
(1, 1, 2, 5),
(2, 2, 1, 1),
(3, 6, 5, 5),
(4, 7, 8, 3),
(5, 8, 9, 6),
(6, 2, 3, 1),
(7, 3, 15, 2),
(8, 2, 2, 5),
(9, 3, 7, 3),
(10, 4, 14, 4),
(11, 6, 3, 7),
(12, 4, 4, 5),
(13, 7, 6, 2),
(14, 9, 2, 1),
(15, 5, 16, 6),
(16, 10, 2, 1),
(17, 5, 2, 5),
(18, 10, 12, 4),
(19, 9, 1, 3),
(20, 8, 10, 7)

DECLARE @NUMERO INT
SET @NUMERO = 1

INSERT INTO Funcionality_Rol VALUES
(CONVERT(VARCHAR, DATEADD(SECOND, @NUMERO, GETDATE()), 21), 1, 1, 1)
SET @NUMERO = @NUMERO + 1
INSERT INTO Funcionality_Rol VALUES
(CONVERT(VARCHAR, DATEADD(SECOND, @NUMERO, GETDATE()), 21), 1, 5, 1)
SET @NUMERO = @NUMERO + 1
INSERT INTO Funcionality_Rol VALUES
(CONVERT(VARCHAR, DATEADD(SECOND, @NUMERO, GETDATE()), 21), 1, 15, 1)
SET @NUMERO = @NUMERO + 1
INSERT INTO Funcionality_Rol VALUES
(CONVERT(VARCHAR, DATEADD(SECOND, @NUMERO, GETDATE()), 21), 4, 4, 1)
SET @NUMERO = @NUMERO + 1
INSERT INTO Funcionality_Rol VALUES
(CONVERT(VARCHAR, DATEADD(SECOND, @NUMERO, GETDATE()), 21), 4, 8, 1)
SET @NUMERO = @NUMERO + 1
INSERT INTO Funcionality_Rol VALUES
(CONVERT(VARCHAR, DATEADD(SECOND, @NUMERO, GETDATE()), 21), 2, 9, 0)
SET @NUMERO = @NUMERO + 1
INSERT INTO Funcionality_Rol VALUES
(CONVERT(VARCHAR, DATEADD(SECOND, @NUMERO, GETDATE()), 21), 6, 2, 0)
SET @NUMERO = @NUMERO + 1
INSERT INTO Funcionality_Rol VALUES
(CONVERT(VARCHAR, DATEADD(SECOND, @NUMERO, GETDATE()), 21), 6, 14, 0)
SET @NUMERO = @NUMERO + 1
INSERT INTO Funcionality_Rol VALUES
(CONVERT(VARCHAR, DATEADD(SECOND, @NUMERO, GETDATE()), 21), 6, 13, 0)
SET @NUMERO = @NUMERO + 1
INSERT INTO Funcionality_Rol VALUES
(CONVERT(VARCHAR, DATEADD(SECOND, @NUMERO, GETDATE()), 21), 3, 8, 1)
SET @NUMERO = @NUMERO + 1
INSERT INTO Funcionality_Rol VALUES
(CONVERT(VARCHAR, DATEADD(SECOND, @NUMERO, GETDATE()), 21), 3, 10, 1)
SET @NUMERO = @NUMERO + 1
INSERT INTO Funcionality_Rol VALUES
(CONVERT(VARCHAR, DATEADD(SECOND, @NUMERO, GETDATE()), 21), 7, 1, 1)
SET @NUMERO = @NUMERO + 1
INSERT INTO Funcionality_Rol VALUES
(CONVERT(VARCHAR, DATEADD(SECOND, @NUMERO, GETDATE()), 21), 7, 16, 1)
SET @NUMERO = @NUMERO + 1
INSERT INTO Funcionality_Rol VALUES
(CONVERT(VARCHAR, DATEADD(SECOND, @NUMERO, GETDATE()), 21), 7, 4, 1)
SET @NUMERO = @NUMERO + 1
INSERT INTO Funcionality_Rol VALUES
(CONVERT(VARCHAR, DATEADD(SECOND, @NUMERO, GETDATE()), 21), 7, 15, 1)
SET @NUMERO = @NUMERO + 1
INSERT INTO Funcionality_Rol VALUES
(CONVERT(VARCHAR, DATEADD(SECOND, @NUMERO, GETDATE()), 21), 7, 6, 1)
SET @NUMERO = @NUMERO + 1
INSERT INTO Funcionality_Rol VALUES
(CONVERT(VARCHAR, DATEADD(SECOND, @NUMERO, GETDATE()), 21), 5, 3, 0)
SET @NUMERO = @NUMERO + 1
INSERT INTO Funcionality_Rol VALUES
(CONVERT(VARCHAR, DATEADD(SECOND, @NUMERO, GETDATE()), 21), 5, 15, 0)
SET @NUMERO = @NUMERO + 1
INSERT INTO Funcionality_Rol VALUES
(CONVERT(VARCHAR, DATEADD(SECOND, @NUMERO, GETDATE()), 21), 5, 12, 0)
SET @NUMERO = @NUMERO + 1
INSERT INTO Funcionality_Rol VALUES
(CONVERT(VARCHAR, DATEADD(SECOND, @NUMERO, GETDATE()), 21), 5, 8, 0)
SET @NUMERO = @NUMERO + 1
INSERT INTO Funcionality_Rol VALUES
(CONVERT(VARCHAR, DATEADD(SECOND, @NUMERO, GETDATE()), 21), 8, 1, 1)
SET @NUMERO = @NUMERO + 1
INSERT INTO Funcionality_Rol VALUES
(CONVERT(VARCHAR, DATEADD(SECOND, @NUMERO, GETDATE()), 21), 8, 7, 1)
SET @NUMERO = @NUMERO + 1
INSERT INTO Funcionality_Rol VALUES
(CONVERT(VARCHAR, DATEADD(SECOND, @NUMERO, GETDATE()), 21), 8, 17, 1)
SET @NUMERO = @NUMERO + 1
INSERT INTO Funcionality_Rol VALUES
(CONVERT(VARCHAR, DATEADD(SECOND, @NUMERO, GETDATE()), 21), 9, 11, 1)
SET @NUMERO = @NUMERO + 1
INSERT INTO Funcionality_Rol VALUES
(CONVERT(VARCHAR, DATEADD(SECOND, @NUMERO, GETDATE()), 21), 10, 6, 1)
SET @NUMERO = @NUMERO + 1
INSERT INTO Funcionality_Rol VALUES
(CONVERT(VARCHAR, DATEADD(SECOND, @NUMERO, GETDATE()), 21), 10, 15, 1)