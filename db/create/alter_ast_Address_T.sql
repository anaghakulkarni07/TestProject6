ALTER TABLE `ast_Address_T` ADD CONSTRAINT `CHQPYO6ISFUVN10EZ0GUBA` FOREIGN KEY (`addressTypeId`) REFERENCES `ast_AddressType_M`(`addressTypeId`);
ALTER TABLE `ast_Address_T` ADD CONSTRAINT `5FB33XXSGUWECFB3W06KG` FOREIGN KEY (`countryId`) REFERENCES `ast_Country_M`(`countryId`);
ALTER TABLE `ast_Address_T` ADD CONSTRAINT `YH1JM8HNXCERIMQ2FGGW` FOREIGN KEY (`stateId`) REFERENCES `ast_State_M`(`stateId`);
ALTER TABLE `ast_Address_T` ADD CONSTRAINT `IBYEYZH2S72CEVF03CU34A` FOREIGN KEY (`cityId`) REFERENCES `ast_City_M`(`cityId`);
