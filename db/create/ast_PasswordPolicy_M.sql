CREATE TABLE `ast_PasswordPolicy_M` ( `policyId` VARCHAR(64) NOT NULL, `policyName` VARCHAR(256) NOT NULL, `policyDescription` VARCHAR(512) NULL DEFAULT NULL, `maxPwdLength` INT(11) NULL DEFAULT NULL, `minPwdLength` INT(11) NOT NULL, `minCapitalLetters` INT(11) NULL DEFAULT NULL, `minSmallLetters` INT(11) NULL DEFAULT NULL, `minNumericValues` INT(11) NULL DEFAULT NULL, `minSpecialLetters` INT(11) NULL DEFAULT NULL, `allowedSpecialLetters` VARCHAR(256) NULL DEFAULT NULL, `createdBy` VARCHAR(64) NULL DEFAULT '-1', `createdDate` DATE NULL DEFAULT '1900-01-01', `updatedBy` VARCHAR(64) NULL DEFAULT '-1', `updatedDate` DATE NULL DEFAULT '1900-01-01', `versionId` INT(11) NULL DEFAULT '-1', `activeStatus` INT(1) NULL DEFAULT '1', `txnAccessCode` INT(11) NULL DEFAULT NULL, PRIMARY KEY (`policyId`));