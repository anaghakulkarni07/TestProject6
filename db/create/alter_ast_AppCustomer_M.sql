ALTER TABLE `ast_AppCustomer_M` ADD CONSTRAINT `54LGD3VZO8FG3INJPFRSW` FOREIGN KEY (`contactId`) REFERENCES `ast_CoreContacts_T`(`contactId`);
ALTER TABLE `ast_AppCustomer_M` ADD CONSTRAINT `3NJQ9AOX48MLJHL5UTVTFG` FOREIGN KEY (`appCustomerType`) REFERENCES `ast_AppCustomerType_M`(`appcustTypeId`);
ALTER TABLE `ast_AppCustomer_M` ADD CONSTRAINT `C9CLN78LIHMNR31JLMUVJG` FOREIGN KEY (`appCustomerCategory`) REFERENCES `ast_AppCustomerCategory_M`(`appcustCategoryId`);
