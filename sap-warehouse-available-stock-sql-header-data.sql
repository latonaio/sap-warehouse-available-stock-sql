CREATE TABLE `sap_warehouse_available_stock_sql`
(
  `EWMWarehouse`                               varchar(4) NOT NULL,
  `Product`                                    varchar(18) NOT NULL,
  `Batch`                                      varchar(10) DEFAULT NULL,
  `EWMStockOwner`                              varchar(10) DEFAULT NULL,
  `EntitledToDisposeParty`                     varchar(10) DEFAULT NULL,
  `EWMStockType`                               varchar(2) DEFAULT NULL,
  `EWMStockUsage`                              varchar(1) DEFAULT NULL,
  `StockDocumentCategory`                      varchar(3) DEFAULT NULL,
  `EWMDocumentCategory`                        varchar(3) DEFAULT NULL,
  `WBSElementExternalID`                       varchar(24) DEFAULT NULL,
  `SpecialStockIdfgSalesOrder`                 varchar(10) DEFAULT NULL,
  `SpecialStockIdfgSalesOrderItem`             varchar(6) DEFAULT NULL,
  `HandlingUnitExternalID`                     varchar(20) DEFAULT NULL,
  `EWMStorageBin`                              varchar(18) DEFAULT NULL,
  `EWMResource`                                varchar(18) DEFAULT NULL,
  `WBSElementInternalID`                       varchar(8) DEFAULT NULL,
  `EWMStorageType`                             varchar(4) DEFAULT NULL,
  `AvailableEWMStockQty`                       varchar(80) DEFAULT NULL,
  `EWMStockQuantityBaseUnit`                   varchar(3) DEFAULT NULL,
  `StockKeepingAlternativeUoM`                 varchar(3) DEFAULT NULL,
  `GoodsReceiptUTCDateTime`                    varchar(80) DEFAULT NULL,
  `ShelfLifeExpirationDate`                    varchar(80) DEFAULT NULL,
  `EWMStockIsBlockedForInventory`              tinyint(1) DEFAULT NULL,
  `EWMBatchIsInRestrictedUseStock`             tinyint(1) DEFAULT NULL
    PRIMARY KEY (`EWMWarehouse`, `Product`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;



