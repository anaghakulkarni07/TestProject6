ALTER TABLE `ast_CommunicationMap_B` ADD CONSTRAINT `JB0O76TJMGQPDZDOJCGL8Q` FOREIGN KEY (`contactId`) REFERENCES `ast_CoreContacts_T`(`contactId`);
ALTER TABLE `ast_CommunicationMap_B` ADD CONSTRAINT `KLYUXSXD0CYYEXKZSSU4JG` FOREIGN KEY (`commDataId`) REFERENCES `ast_CommunicationData_TP`(`commDataId`);
