INSERT INTO `endereco` VALUES (1,'Taguatinga Norte','72145421','Brasília',NULL,'QNM 34 CONJUNTO C2 CASA 44','DF'),(2,'Taguatinga Norte (Taguatinga)','72115135','Brasília','','CNB 13','DF');
INSERT INTO `cliente` VALUES (1,'00000000000','Matheus Ferreira da Silva Melo',1),(2,'00000000000','Teste',2);
INSERT INTO `email` VALUES (1,'matt.melo98@gmail.com',1),(2,'matheus.melo@lifecon.com.br',1),(3,'teste@teste.com',2);
INSERT INTO `tipo_telefone` VALUES (1,'CELULAR'),(2,'FIXO'),(3,'COMERCIAL');
INSERT INTO `telefone` VALUES (1,'6133726431',1,2),(2,'61994078537',1,1),(3,'0000000000',2,2),(4,'00000000000',2,1);

INSERT INTO `roles` VALUES (1,'ROLE_ADMIN'),(2,'ROLE_USER');
INSERT INTO `usuarios` VALUES (5,'$2a$10$KztplYKw7HtsYzHmrl1s7ukOZIbePIu0Asexr2wZ.irucw6o2W9UW','comum'),(6,'$2a$10$iJV9PeA3X6aKp4YboYgEluHq27PiVHO8pgtNjOQK9s3WX9triZMEe','admin');
INSERT INTO `roles_usuario` VALUES (6,1),(5,2);

