ALTER TABLE `ast_CoreContacts_T` ADD CONSTRAINT `JBXOYSK5XU6VYT056NNQA` FOREIGN KEY (`titleId`) REFERENCES `ast_Title_M`(`titleId`);
ALTER TABLE `ast_CoreContacts_T` ADD CONSTRAINT `MB7JCS6BLFCB1WRQGF9SA` FOREIGN KEY (`nativeLanguageCode`) REFERENCES `ast_Language_M`(`languageId`);
ALTER TABLE `ast_CoreContacts_T` ADD CONSTRAINT `EQGY0YOWGIZTTN0FKPNJBW` FOREIGN KEY (`genderId`) REFERENCES `ast_Gender_M`(`genderId`);