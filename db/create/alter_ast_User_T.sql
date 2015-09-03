ALTER TABLE `ast_User_T` ADD CONSTRAINT `EYAANVQQZDHBMQVJYVQ` FOREIGN KEY (`userAccessLevelId`) REFERENCES `ast_UserAccessLevel_M`(`userAccessLevelId`);
ALTER TABLE `ast_User_T` ADD CONSTRAINT `EW4IYHG46W0DTLGG9PWF7A` FOREIGN KEY (`userAccessDomainId`) REFERENCES `ast_UserAccessDomain_M`(`userAccessDomainId`);
