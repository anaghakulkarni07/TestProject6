ALTER TABLE `ast_Region_M` ADD CONSTRAINT `YIQQLABWJPBWRBWYHCJ44G` FOREIGN KEY (`countryId`) REFERENCES `ast_Country_M`(`countryId`);
ALTER TABLE `ast_Region_M` ADD CONSTRAINT `WPXBPHTFABED4WCX7XLKCA` FOREIGN KEY (`stateId`) REFERENCES `ast_State_M`(`stateId`);