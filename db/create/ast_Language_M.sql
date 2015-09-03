CREATE TABLE `ast_Language_M` ( `languageId` VARCHAR(64) NOT NULL, `language` VARCHAR(256) NOT NULL, `languageType` VARCHAR(32) NULL DEFAULT NULL, `languageDescription` VARCHAR(256) NULL DEFAULT NULL, `languageIcon` VARCHAR(128) NULL DEFAULT NULL, `alpha2` VARCHAR(2) NULL DEFAULT NULL, `alpha3` VARCHAR(3) NULL DEFAULT NULL, `alpha4` VARCHAR(4) NULL DEFAULT NULL, `alpha4parentid` INT(11) NULL DEFAULT NULL, `createdBy` VARCHAR(64) NULL DEFAULT '-1', `createdDate` DATE NULL DEFAULT '1900-01-01', `updatedBy` VARCHAR(64) NULL DEFAULT '-1', `updatedDate` DATE NULL DEFAULT '1900-01-01', `versionId` INT(11) NULL DEFAULT '-1', `activeStatus` INT(1) NULL DEFAULT '1', `txnAccessCode` INT(11) NULL DEFAULT NULL, PRIMARY KEY (`languageId`));