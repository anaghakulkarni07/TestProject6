ALTER TABLE `ast_PassRecovery_TP` ADD CONSTRAINT `6TEPIL1CXNNMU2UDRQWLQ` FOREIGN KEY (`userId`) REFERENCES `ast_User_T`(`userId`);
ALTER TABLE `ast_PassRecovery_TP` ADD CONSTRAINT `PR9LJJCPH9HM2BY5JDUN7W` FOREIGN KEY (`questionId`) REFERENCES `ast_Question_M`(`questionId`);
