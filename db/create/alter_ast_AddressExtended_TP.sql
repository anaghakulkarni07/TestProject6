ALTER TABLE `ast_AddressExtended_TP` ADD CONSTRAINT `HGGKBMDTDJIMLALKEUSOG` FOREIGN KEY (`addressId`) REFERENCES `ast_Address_T`(`addressId`);
ALTER TABLE `ast_AddressExtended_TP` ADD CONSTRAINT `CYAPFS5LVP7WWBV8ZZFZUQ` FOREIGN KEY (`villageId`) REFERENCES `ast_Village_M`(`villageId`);
ALTER TABLE `ast_AddressExtended_TP` ADD CONSTRAINT `Q0A3FOCVOJUOZVIZCM5G` FOREIGN KEY (`talukaId`) REFERENCES `ast_Taluka_M`(`talukaId`);
ALTER TABLE `ast_AddressExtended_TP` ADD CONSTRAINT `SXGSF8NTHKCSMWGSUDPG` FOREIGN KEY (`districtId`) REFERENCES `ast_District_M`(`districtId`);
ALTER TABLE `ast_AddressExtended_TP` ADD CONSTRAINT `7YA8LJW5WMJMVJO9G36UA` FOREIGN KEY (`regionId`) REFERENCES `ast_Region_M`(`regionId`);