ALTER TABLE `ast_Village_M` ADD CONSTRAINT `QZU6XSIBRTKFNYRPDUNTQ` FOREIGN KEY (`countryId`) REFERENCES `ast_Country_M`(`countryId`);
ALTER TABLE `ast_Village_M` ADD CONSTRAINT `F1WEIB5MIC4L29WMXSIYQ` FOREIGN KEY (`stateId`) REFERENCES `ast_State_M`(`stateId`);
ALTER TABLE `ast_Village_M` ADD CONSTRAINT `DZUWUUAQK7BMSDYEXZ0IEG` FOREIGN KEY (`regionId`) REFERENCES `ast_Region_M`(`regionId`);
ALTER TABLE `ast_Village_M` ADD CONSTRAINT `ASBEFORXTXZNLSLQPWXKRQ` FOREIGN KEY (`districtId`) REFERENCES `ast_District_M`(`districtId`);
ALTER TABLE `ast_Village_M` ADD CONSTRAINT `JKLTYG2LJWVTVICFN8VNA` FOREIGN KEY (`talukaaId`) REFERENCES `ast_Taluka_M`(`talukaId`);
