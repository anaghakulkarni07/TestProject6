CREATE TABLE `ast_LoginSession_T` ( `AppSessionId` VARCHAR(256) NOT NULL, `userId` VARCHAR(64) NOT NULL, `AppServerSessionId` VARCHAR(256) NOT NULL, `loginTime` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP, `lastAccessTime` TIMESTAMP NULL, `logoutTime` TIMESTAMP NULL, `clientIPAddress` VARCHAR(128) NOT NULL, `clientIPAddressInt` BIGINT NULL DEFAULT NULL, `clientNetworkAddress` INT(11) NULL DEFAULT NULL, `clientBrowser` VARCHAR(256) NOT NULL, `sessionData` VARCHAR(5120) NULL DEFAULT NULL, `createdBy` VARCHAR(64) NULL DEFAULT '-1', `createdDate` DATE NULL DEFAULT '1900-01-01', `updatedBy` VARCHAR(64) NULL DEFAULT '-1', `updatedDate` DATE NULL DEFAULT '1900-01-01', `versionId` INT(11) NULL DEFAULT '-1', `activeStatus` INT(1) NULL DEFAULT '1', `txnAccessCode` INT(11) NULL DEFAULT NULL, PRIMARY KEY (`AppSessionId`));