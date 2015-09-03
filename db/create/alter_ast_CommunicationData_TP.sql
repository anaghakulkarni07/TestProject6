ALTER TABLE `ast_CommunicationData_TP` ADD CONSTRAINT `0IOEIWDSNY9Y9A28MWTT0W` FOREIGN KEY (`commGroupId`) REFERENCES `ast_CommunicationGroup_M`(`commGroupId`);
ALTER TABLE `ast_CommunicationData_TP` ADD CONSTRAINT `UIB16FMLIUX7ZNEKXSY9FA` FOREIGN KEY (`commType`) REFERENCES `ast_CommunicationType_M`(`commType`);
