USE [resdb]
GO
ALTER TABLE [dbo].[usersLogs] DROP CONSTRAINT [FK_usersLogs_users]
GO
ALTER TABLE [dbo].[usersLogs] DROP CONSTRAINT [FK_usersLogs_pos]
GO
ALTER TABLE [dbo].[userSetValues] DROP CONSTRAINT [FK_userSetValues_users2]
GO
ALTER TABLE [dbo].[userSetValues] DROP CONSTRAINT [FK_userSetValues_users1]
GO
ALTER TABLE [dbo].[userSetValues] DROP CONSTRAINT [FK_userSetValues_users]
GO
ALTER TABLE [dbo].[userSetValues] DROP CONSTRAINT [FK_userSetValues_setValues]
GO
ALTER TABLE [dbo].[tags] DROP CONSTRAINT [FK_tags_users4]
GO
ALTER TABLE [dbo].[tags] DROP CONSTRAINT [FK_tags_users3]
GO
ALTER TABLE [dbo].[tablesReservations] DROP CONSTRAINT [FK_tablesReservations_users]
GO
ALTER TABLE [dbo].[tablesReservations] DROP CONSTRAINT [FK_tablesReservations_updateUsers]
GO
ALTER TABLE [dbo].[tablesReservations] DROP CONSTRAINT [FK_tablesReservations_tables]
GO
ALTER TABLE [dbo].[tablesReservations] DROP CONSTRAINT [FK_tablesReservations_reservations]
GO
ALTER TABLE [dbo].[tables] DROP CONSTRAINT [FK_tables_users2]
GO
ALTER TABLE [dbo].[tables] DROP CONSTRAINT [FK_tables_users1]
GO
ALTER TABLE [dbo].[tables] DROP CONSTRAINT [FK_tables_users]
GO
ALTER TABLE [dbo].[tables] DROP CONSTRAINT [FK_tables_updateUsers]
GO
ALTER TABLE [dbo].[tables] DROP CONSTRAINT [FK_tables_sections]
GO
ALTER TABLE [dbo].[tables] DROP CONSTRAINT [FK_tables_branches1]
GO
ALTER TABLE [dbo].[tables] DROP CONSTRAINT [FK_tables_branches]
GO
ALTER TABLE [dbo].[sysEmails] DROP CONSTRAINT [FK_sysEmails_users1]
GO
ALTER TABLE [dbo].[sysEmails] DROP CONSTRAINT [FK_sysEmails_users]
GO
ALTER TABLE [dbo].[sysEmails] DROP CONSTRAINT [FK_sysEmails_branches]
GO
ALTER TABLE [dbo].[subscriptionFees] DROP CONSTRAINT [FK_subscriptionFees_memberships]
GO
ALTER TABLE [dbo].[setValues] DROP CONSTRAINT [FK_setValues_setting]
GO
ALTER TABLE [dbo].[serials] DROP CONSTRAINT [FK_serials_users1]
GO
ALTER TABLE [dbo].[serials] DROP CONSTRAINT [FK_serials_users]
GO
ALTER TABLE [dbo].[serials] DROP CONSTRAINT [FK_serials_items]
GO
ALTER TABLE [dbo].[sections] DROP CONSTRAINT [FK_sections_branches]
GO
ALTER TABLE [dbo].[residentialSectorsUsers] DROP CONSTRAINT [FK_residentialSectorsUsers_users2]
GO
ALTER TABLE [dbo].[residentialSectorsUsers] DROP CONSTRAINT [FK_residentialSectorsUsers_users1]
GO
ALTER TABLE [dbo].[residentialSectorsUsers] DROP CONSTRAINT [FK_residentialSectorsUsers_users]
GO
ALTER TABLE [dbo].[residentialSectorsUsers] DROP CONSTRAINT [FK_residentialSectorsUsers_residentialSectors]
GO
ALTER TABLE [dbo].[residentialSectors] DROP CONSTRAINT [FK_residentialSectors_users1]
GO
ALTER TABLE [dbo].[residentialSectors] DROP CONSTRAINT [FK_residentialSectors_users]
GO
ALTER TABLE [dbo].[reservations] DROP CONSTRAINT [FK_reservations_users]
GO
ALTER TABLE [dbo].[reservations] DROP CONSTRAINT [FK_reservations_updateUsers]
GO
ALTER TABLE [dbo].[reservations] DROP CONSTRAINT [FK_reservations_branches]
GO
ALTER TABLE [dbo].[propertiesItems] DROP CONSTRAINT [FK_propertiesItems_users1]
GO
ALTER TABLE [dbo].[propertiesItems] DROP CONSTRAINT [FK_propertiesItems_users]
GO
ALTER TABLE [dbo].[propertiesItems] DROP CONSTRAINT [FK_propertiesItems_properties]
GO
ALTER TABLE [dbo].[properties] DROP CONSTRAINT [FK_properties_users1]
GO
ALTER TABLE [dbo].[properties] DROP CONSTRAINT [FK_properties_users]
GO
ALTER TABLE [dbo].[printers] DROP CONSTRAINT [FK_printers_users1]
GO
ALTER TABLE [dbo].[printers] DROP CONSTRAINT [FK_printers_users]
GO
ALTER TABLE [dbo].[posUsers] DROP CONSTRAINT [FK_posUsers_users2]
GO
ALTER TABLE [dbo].[posUsers] DROP CONSTRAINT [FK_posUsers_users1]
GO
ALTER TABLE [dbo].[posUsers] DROP CONSTRAINT [FK_posUsers_users]
GO
ALTER TABLE [dbo].[posUsers] DROP CONSTRAINT [FK_posUsers_pos]
GO
ALTER TABLE [dbo].[posSetting] DROP CONSTRAINT [FK_posSetting_users1]
GO
ALTER TABLE [dbo].[posSetting] DROP CONSTRAINT [FK_posSetting_users]
GO
ALTER TABLE [dbo].[posSetting] DROP CONSTRAINT [FK_posSetting_printers1]
GO
ALTER TABLE [dbo].[posSetting] DROP CONSTRAINT [FK_posSetting_printers]
GO
ALTER TABLE [dbo].[posSetting] DROP CONSTRAINT [FK_posSetting_posSerials]
GO
ALTER TABLE [dbo].[posSetting] DROP CONSTRAINT [FK_posSetting_pos]
GO
ALTER TABLE [dbo].[posSetting] DROP CONSTRAINT [FK_posSetting_paperSize]
GO
ALTER TABLE [dbo].[pos] DROP CONSTRAINT [FK_pos_users1]
GO
ALTER TABLE [dbo].[pos] DROP CONSTRAINT [FK_pos_users]
GO
ALTER TABLE [dbo].[pos] DROP CONSTRAINT [FK_pos_branches]
GO
ALTER TABLE [dbo].[Points] DROP CONSTRAINT [FK_Points_users1]
GO
ALTER TABLE [dbo].[Points] DROP CONSTRAINT [FK_Points_users]
GO
ALTER TABLE [dbo].[Points] DROP CONSTRAINT [FK_Points_agents]
GO
ALTER TABLE [dbo].[packages] DROP CONSTRAINT [FK_packages_users2]
GO
ALTER TABLE [dbo].[packages] DROP CONSTRAINT [FK_packages_users1]
GO
ALTER TABLE [dbo].[packages] DROP CONSTRAINT [FK_packages_itemsUnits1]
GO
ALTER TABLE [dbo].[packages] DROP CONSTRAINT [FK_packages_itemsUnits]
GO
ALTER TABLE [dbo].[objects] DROP CONSTRAINT [FK_objects_objects]
GO
ALTER TABLE [dbo].[notificationUser] DROP CONSTRAINT [FK_notificationUser_users2]
GO
ALTER TABLE [dbo].[notificationUser] DROP CONSTRAINT [FK_notificationUser_users1]
GO
ALTER TABLE [dbo].[notificationUser] DROP CONSTRAINT [FK_notificationUser_users]
GO
ALTER TABLE [dbo].[notificationUser] DROP CONSTRAINT [FK_notificationUser_pos]
GO
ALTER TABLE [dbo].[notificationUser] DROP CONSTRAINT [FK_notificationUser_notification]
GO
ALTER TABLE [dbo].[notification] DROP CONSTRAINT [FK_notification_users1]
GO
ALTER TABLE [dbo].[notification] DROP CONSTRAINT [FK_notification_users]
GO
ALTER TABLE [dbo].[menuSettings] DROP CONSTRAINT [FK_menuSettings_users]
GO
ALTER TABLE [dbo].[menuSettings] DROP CONSTRAINT [FK_menuSettings_itemsUnits]
GO
ALTER TABLE [dbo].[menuSettings] DROP CONSTRAINT [FK_menuSettings_branches]
GO
ALTER TABLE [dbo].[membershipsOffers] DROP CONSTRAINT [FK_membershipsOffers_users1]
GO
ALTER TABLE [dbo].[membershipsOffers] DROP CONSTRAINT [FK_membershipsOffers_users]
GO
ALTER TABLE [dbo].[membershipsOffers] DROP CONSTRAINT [FK_membershipsOffers_offers]
GO
ALTER TABLE [dbo].[membershipsOffers] DROP CONSTRAINT [FK_membershipsOffers_memberships]
GO
ALTER TABLE [dbo].[memberships] DROP CONSTRAINT [FK_memberships_users1]
GO
ALTER TABLE [dbo].[memberships] DROP CONSTRAINT [FK_memberships_users]
GO
ALTER TABLE [dbo].[medals] DROP CONSTRAINT [FK_medals_users1]
GO
ALTER TABLE [dbo].[medals] DROP CONSTRAINT [FK_medals_users]
GO
ALTER TABLE [dbo].[medalAgent] DROP CONSTRAINT [FK_medalAgent_users1]
GO
ALTER TABLE [dbo].[medalAgent] DROP CONSTRAINT [FK_medalAgent_users]
GO
ALTER TABLE [dbo].[medalAgent] DROP CONSTRAINT [FK_medalAgent_medals]
GO
ALTER TABLE [dbo].[medalAgent] DROP CONSTRAINT [FK_medalAgent_agents]
GO
ALTER TABLE [dbo].[locations] DROP CONSTRAINT [FK_locations_users1]
GO
ALTER TABLE [dbo].[locations] DROP CONSTRAINT [FK_locations_users]
GO
ALTER TABLE [dbo].[locations] DROP CONSTRAINT [FK_locations_sections]
GO
ALTER TABLE [dbo].[locations] DROP CONSTRAINT [FK_locations_branches1]
GO
ALTER TABLE [dbo].[itemUnitUser] DROP CONSTRAINT [FK_itemUnitUser_users2]
GO
ALTER TABLE [dbo].[itemUnitUser] DROP CONSTRAINT [FK_itemUnitUser_users1]
GO
ALTER TABLE [dbo].[itemUnitUser] DROP CONSTRAINT [FK_itemUnitUser_users]
GO
ALTER TABLE [dbo].[itemUnitUser] DROP CONSTRAINT [FK_itemUnitUser_itemsUnits]
GO
ALTER TABLE [dbo].[itemTransferOffer] DROP CONSTRAINT [FK_itemTransferOffer_users1]
GO
ALTER TABLE [dbo].[itemTransferOffer] DROP CONSTRAINT [FK_itemTransferOffer_users]
GO
ALTER TABLE [dbo].[itemTransferOffer] DROP CONSTRAINT [FK_itemTransferOffer_offers]
GO
ALTER TABLE [dbo].[itemTransferOffer] DROP CONSTRAINT [FK_itemTransferOffer_itemsTransfer]
GO
ALTER TABLE [dbo].[itemsUnits] DROP CONSTRAINT [FK_itemsUnits_users1]
GO
ALTER TABLE [dbo].[itemsUnits] DROP CONSTRAINT [FK_itemsUnits_users]
GO
ALTER TABLE [dbo].[itemsUnits] DROP CONSTRAINT [FK_itemsUnits_units]
GO
ALTER TABLE [dbo].[itemsUnits] DROP CONSTRAINT [FK_itemsUnits_storageCost]
GO
ALTER TABLE [dbo].[itemsUnits] DROP CONSTRAINT [FK_itemsUnits_items]
GO
ALTER TABLE [dbo].[itemsTransfer] DROP CONSTRAINT [FK_itemsTransfer_offers]
GO
ALTER TABLE [dbo].[itemsTransfer] DROP CONSTRAINT [FK_itemsTransfer_itemsUnits]
GO
ALTER TABLE [dbo].[itemsTransfer] DROP CONSTRAINT [FK_itemsTransfer_invoices]
GO
ALTER TABLE [dbo].[itemsTransfer] DROP CONSTRAINT [FK_itemsTransfer_inventoryItemLocation]
GO
ALTER TABLE [dbo].[itemsProp] DROP CONSTRAINT [FK_itemsProp_users1]
GO
ALTER TABLE [dbo].[itemsProp] DROP CONSTRAINT [FK_itemsProp_users]
GO
ALTER TABLE [dbo].[itemsProp] DROP CONSTRAINT [FK_itemsProp_propertiesItems]
GO
ALTER TABLE [dbo].[itemsProp] DROP CONSTRAINT [FK_itemsProp_items]
GO
ALTER TABLE [dbo].[itemsOffers] DROP CONSTRAINT [FK_itemsOffers_users1]
GO
ALTER TABLE [dbo].[itemsOffers] DROP CONSTRAINT [FK_itemsOffers_users]
GO
ALTER TABLE [dbo].[itemsOffers] DROP CONSTRAINT [FK_itemsOffers_offers]
GO
ALTER TABLE [dbo].[itemsOffers] DROP CONSTRAINT [FK_itemsOffers_itemsUnits]
GO
ALTER TABLE [dbo].[itemsMaterials] DROP CONSTRAINT [FK_itemsMaterials_units]
GO
ALTER TABLE [dbo].[itemsMaterials] DROP CONSTRAINT [FK_itemsMaterials_items1]
GO
ALTER TABLE [dbo].[itemsMaterials] DROP CONSTRAINT [FK_itemsMaterials_items]
GO
ALTER TABLE [dbo].[itemsLocations] DROP CONSTRAINT [FK_itemsLocations_users3]
GO
ALTER TABLE [dbo].[itemsLocations] DROP CONSTRAINT [FK_itemsLocations_users2]
GO
ALTER TABLE [dbo].[itemsLocations] DROP CONSTRAINT [FK_itemsLocations_users1]
GO
ALTER TABLE [dbo].[itemsLocations] DROP CONSTRAINT [FK_itemsLocations_users]
GO
ALTER TABLE [dbo].[itemsLocations] DROP CONSTRAINT [FK_itemsLocations_locations]
GO
ALTER TABLE [dbo].[itemsLocations] DROP CONSTRAINT [FK_itemsLocations_itemsUnits]
GO
ALTER TABLE [dbo].[itemsLocations] DROP CONSTRAINT [FK_itemsLocations_invoices]
GO
ALTER TABLE [dbo].[items] DROP CONSTRAINT [FK_items_users3]
GO
ALTER TABLE [dbo].[items] DROP CONSTRAINT [FK_items_users2]
GO
ALTER TABLE [dbo].[items] DROP CONSTRAINT [FK_items_users1]
GO
ALTER TABLE [dbo].[items] DROP CONSTRAINT [FK_items_users]
GO
ALTER TABLE [dbo].[items] DROP CONSTRAINT [FK_items_units1]
GO
ALTER TABLE [dbo].[items] DROP CONSTRAINT [FK_items_units]
GO
ALTER TABLE [dbo].[items] DROP CONSTRAINT [FK_items_tags]
GO
ALTER TABLE [dbo].[items] DROP CONSTRAINT [FK_items_categories]
GO
ALTER TABLE [dbo].[invoiceTables] DROP CONSTRAINT [FK_invoiceTables_users]
GO
ALTER TABLE [dbo].[invoiceTables] DROP CONSTRAINT [FK_invoiceTables_updateUsers]
GO
ALTER TABLE [dbo].[invoiceTables] DROP CONSTRAINT [FK_invoiceTables_invoices]
GO
ALTER TABLE [dbo].[invoiceStatus] DROP CONSTRAINT [FK_invoiceStatus_users1]
GO
ALTER TABLE [dbo].[invoiceStatus] DROP CONSTRAINT [FK_invoiceStatus_users]
GO
ALTER TABLE [dbo].[invoiceStatus] DROP CONSTRAINT [FK_invoiceStatus_invoices]
GO
ALTER TABLE [dbo].[invoicesClassMemberships] DROP CONSTRAINT [FK_invoicesClassMemberships_users1]
GO
ALTER TABLE [dbo].[invoicesClassMemberships] DROP CONSTRAINT [FK_invoicesClassMemberships_users]
GO
ALTER TABLE [dbo].[invoicesClassMemberships] DROP CONSTRAINT [FK_invoicesClassMemberships_memberships]
GO
ALTER TABLE [dbo].[invoicesClassMemberships] DROP CONSTRAINT [FK_invoicesClassMemberships_invoicesClass]
GO
ALTER TABLE [dbo].[invoices] DROP CONSTRAINT [FK_invoices_waiters]
GO
ALTER TABLE [dbo].[invoices] DROP CONSTRAINT [FK_invoices_users5]
GO
ALTER TABLE [dbo].[invoices] DROP CONSTRAINT [FK_invoices_users4]
GO
ALTER TABLE [dbo].[invoices] DROP CONSTRAINT [FK_invoices_users3]
GO
ALTER TABLE [dbo].[invoices] DROP CONSTRAINT [FK_invoices_users2]
GO
ALTER TABLE [dbo].[invoices] DROP CONSTRAINT [FK_invoices_users1]
GO
ALTER TABLE [dbo].[invoices] DROP CONSTRAINT [FK_invoices_users]
GO
ALTER TABLE [dbo].[invoices] DROP CONSTRAINT [FK_invoices_shippingCompanies]
GO
ALTER TABLE [dbo].[invoices] DROP CONSTRAINT [FK_invoices_reservations]
GO
ALTER TABLE [dbo].[invoices] DROP CONSTRAINT [FK_invoices_pos]
GO
ALTER TABLE [dbo].[invoices] DROP CONSTRAINT [FK_invoices_invoices]
GO
ALTER TABLE [dbo].[invoices] DROP CONSTRAINT [FK_invoices_branches1]
GO
ALTER TABLE [dbo].[invoices] DROP CONSTRAINT [FK_invoices_branches]
GO
ALTER TABLE [dbo].[invoices] DROP CONSTRAINT [FK_invoices_agents]
GO
ALTER TABLE [dbo].[invoiceOrder] DROP CONSTRAINT [FK_invoiceOrder_itemsTransfer]
GO
ALTER TABLE [dbo].[invoiceOrder] DROP CONSTRAINT [FK_invoiceOrder_invoices1]
GO
ALTER TABLE [dbo].[invoiceOrder] DROP CONSTRAINT [FK_invoiceOrder_invoices]
GO
ALTER TABLE [dbo].[inventoryItemLocation] DROP CONSTRAINT [FK_inventoryItemLocation_users1]
GO
ALTER TABLE [dbo].[inventoryItemLocation] DROP CONSTRAINT [FK_inventoryItemLocation_users]
GO
ALTER TABLE [dbo].[inventoryItemLocation] DROP CONSTRAINT [FK_inventoryItemLocation_itemsLocations]
GO
ALTER TABLE [dbo].[inventoryItemLocation] DROP CONSTRAINT [FK_inventoryItemLocation_Inventory]
GO
ALTER TABLE [dbo].[Inventory] DROP CONSTRAINT [FK_Inventory_users1]
GO
ALTER TABLE [dbo].[Inventory] DROP CONSTRAINT [FK_Inventory_users]
GO
ALTER TABLE [dbo].[Inventory] DROP CONSTRAINT [FK_Inventory_pos]
GO
ALTER TABLE [dbo].[Inventory] DROP CONSTRAINT [FK_Inventory_branches]
GO
ALTER TABLE [dbo].[groups] DROP CONSTRAINT [FK_groups_users2]
GO
ALTER TABLE [dbo].[groups] DROP CONSTRAINT [FK_groups_users1]
GO
ALTER TABLE [dbo].[groupObject] DROP CONSTRAINT [FK_groupObject_users1]
GO
ALTER TABLE [dbo].[groupObject] DROP CONSTRAINT [FK_groupObject_users]
GO
ALTER TABLE [dbo].[groupObject] DROP CONSTRAINT [FK_groupObject_objects]
GO
ALTER TABLE [dbo].[Expenses] DROP CONSTRAINT [FK_Expenses_users]
GO
ALTER TABLE [dbo].[error] DROP CONSTRAINT [FK_error_users]
GO
ALTER TABLE [dbo].[error] DROP CONSTRAINT [FK_error_pos]
GO
ALTER TABLE [dbo].[error] DROP CONSTRAINT [FK_error_branches]
GO
ALTER TABLE [dbo].[docImages] DROP CONSTRAINT [FK_docImages_users1]
GO
ALTER TABLE [dbo].[docImages] DROP CONSTRAINT [FK_docImages_users]
GO
ALTER TABLE [dbo].[dishIngredients] DROP CONSTRAINT [FK_dishIngredients_users1]
GO
ALTER TABLE [dbo].[dishIngredients] DROP CONSTRAINT [FK_dishIngredients_users]
GO
ALTER TABLE [dbo].[dishIngredients] DROP CONSTRAINT [FK_dishIngredients_itemsUnits]
GO
ALTER TABLE [dbo].[couponsMemberships] DROP CONSTRAINT [FK_couponsMemberships_users1]
GO
ALTER TABLE [dbo].[couponsMemberships] DROP CONSTRAINT [FK_couponsMemberships_users]
GO
ALTER TABLE [dbo].[couponsMemberships] DROP CONSTRAINT [FK_couponsMemberships_memberships]
GO
ALTER TABLE [dbo].[couponsMemberships] DROP CONSTRAINT [FK_couponsMemberships_coupons]
GO
ALTER TABLE [dbo].[couponsInvoices] DROP CONSTRAINT [FK_couponsInvoices_users1]
GO
ALTER TABLE [dbo].[couponsInvoices] DROP CONSTRAINT [FK_couponsInvoices_users]
GO
ALTER TABLE [dbo].[couponsInvoices] DROP CONSTRAINT [FK_couponsInvoices_invoices]
GO
ALTER TABLE [dbo].[couponsInvoices] DROP CONSTRAINT [FK_couponsInvoices_coupons]
GO
ALTER TABLE [dbo].[coupons] DROP CONSTRAINT [FK_coupons_users1]
GO
ALTER TABLE [dbo].[coupons] DROP CONSTRAINT [FK_coupons_users]
GO
ALTER TABLE [dbo].[cities] DROP CONSTRAINT [FK_cities_countriesCodes]
GO
ALTER TABLE [dbo].[categoryuser] DROP CONSTRAINT [FK_categoryuser_users2]
GO
ALTER TABLE [dbo].[categoryuser] DROP CONSTRAINT [FK_categoryuser_users1]
GO
ALTER TABLE [dbo].[categoryuser] DROP CONSTRAINT [FK_categoryuser_users]
GO
ALTER TABLE [dbo].[categoryuser] DROP CONSTRAINT [FK_categoryuser_categories]
GO
ALTER TABLE [dbo].[categories] DROP CONSTRAINT [FK_categories_users1]
GO
ALTER TABLE [dbo].[categories] DROP CONSTRAINT [FK_categories_users]
GO
ALTER TABLE [dbo].[cashTransfer] DROP CONSTRAINT [FK_cashTransfer_users2]
GO
ALTER TABLE [dbo].[cashTransfer] DROP CONSTRAINT [FK_cashTransfer_users1]
GO
ALTER TABLE [dbo].[cashTransfer] DROP CONSTRAINT [FK_cashTransfer_users]
GO
ALTER TABLE [dbo].[cashTransfer] DROP CONSTRAINT [FK_cashTransfer_shippingCompanies]
GO
ALTER TABLE [dbo].[cashTransfer] DROP CONSTRAINT [FK_cashTransfer_pos1]
GO
ALTER TABLE [dbo].[cashTransfer] DROP CONSTRAINT [FK_cashTransfer_pos]
GO
ALTER TABLE [dbo].[cashTransfer] DROP CONSTRAINT [FK_cashTransfer_invoices]
GO
ALTER TABLE [dbo].[cashTransfer] DROP CONSTRAINT [FK_cashTransfer_cashTransfer]
GO
ALTER TABLE [dbo].[cashTransfer] DROP CONSTRAINT [FK_cashTransfer_cards]
GO
ALTER TABLE [dbo].[cashTransfer] DROP CONSTRAINT [FK_cashTransfer_bondes]
GO
ALTER TABLE [dbo].[cashTransfer] DROP CONSTRAINT [FK_cashTransfer_banks]
GO
ALTER TABLE [dbo].[cashTransfer] DROP CONSTRAINT [FK_cashTransfer_agents]
GO
ALTER TABLE [dbo].[cashTransfer] DROP CONSTRAINT [FK_cashTransfer_agentMemberships]
GO
ALTER TABLE [dbo].[cards] DROP CONSTRAINT [FK_cards_users1]
GO
ALTER TABLE [dbo].[cards] DROP CONSTRAINT [FK_cards_users]
GO
ALTER TABLE [dbo].[branchStore] DROP CONSTRAINT [FK_branchStore_users1]
GO
ALTER TABLE [dbo].[branchStore] DROP CONSTRAINT [FK_branchStore_users]
GO
ALTER TABLE [dbo].[branchStore] DROP CONSTRAINT [FK_branchStore_branches2]
GO
ALTER TABLE [dbo].[branchStore] DROP CONSTRAINT [FK_branchStore_branches]
GO
ALTER TABLE [dbo].[branchesUsers] DROP CONSTRAINT [FK_branchesUsers_users]
GO
ALTER TABLE [dbo].[branchesUsers] DROP CONSTRAINT [FK_branchesUsers_branches]
GO
ALTER TABLE [dbo].[branches] DROP CONSTRAINT [FK_branches_users1]
GO
ALTER TABLE [dbo].[branches] DROP CONSTRAINT [FK_branches_users]
GO
ALTER TABLE [dbo].[bondes] DROP CONSTRAINT [FK_bondes_users1]
GO
ALTER TABLE [dbo].[bondes] DROP CONSTRAINT [FK_bondes_users]
GO
ALTER TABLE [dbo].[bondes] DROP CONSTRAINT [FK_bondes_cashTransfer]
GO
ALTER TABLE [dbo].[agents] DROP CONSTRAINT [FK_agents_users1]
GO
ALTER TABLE [dbo].[agents] DROP CONSTRAINT [FK_agents_users]
GO
ALTER TABLE [dbo].[agents] DROP CONSTRAINT [FK_agents_residentialSectors]
GO
ALTER TABLE [dbo].[agents] DROP CONSTRAINT [FK_agents_Points]
GO
ALTER TABLE [dbo].[agentMemberships] DROP CONSTRAINT [FK_agentMemberships_users2]
GO
ALTER TABLE [dbo].[agentMemberships] DROP CONSTRAINT [FK_agentMemberships_users1]
GO
ALTER TABLE [dbo].[agentMemberships] DROP CONSTRAINT [FK_agentMemberships_subscriptionFees]
GO
ALTER TABLE [dbo].[agentMemberships] DROP CONSTRAINT [FK_agentMemberships_memberships2]
GO
ALTER TABLE [dbo].[agentMemberships] DROP CONSTRAINT [FK_agentMemberships_memberships]
GO
ALTER TABLE [dbo].[agentMemberships] DROP CONSTRAINT [FK_agentMemberships_cashTransfer]
GO
ALTER TABLE [dbo].[agentMemberships] DROP CONSTRAINT [FK_agentMemberships_agents]
GO
ALTER TABLE [dbo].[tablesReservations] DROP CONSTRAINT [DF_tablesReservations_isActive]
GO
ALTER TABLE [dbo].[tables] DROP CONSTRAINT [DF_tables_isActive]
GO
ALTER TABLE [dbo].[storageCost] DROP CONSTRAINT [DF_storageCost_cost]
GO
ALTER TABLE [dbo].[shippingCompanies] DROP CONSTRAINT [DF_shippingCompanies_balance]
GO
ALTER TABLE [dbo].[sections] DROP CONSTRAINT [DF_sections_isKitchen]
GO
ALTER TABLE [dbo].[reservations] DROP CONSTRAINT [DF_reservations_isActive]
GO
ALTER TABLE [dbo].[packages] DROP CONSTRAINT [DF_packages_isActive]
GO
ALTER TABLE [dbo].[packages] DROP CONSTRAINT [DF_packages_quantity]
GO
ALTER TABLE [dbo].[notificationUser] DROP CONSTRAINT [DF_notificationUser_isRead]
GO
ALTER TABLE [dbo].[menuSettings] DROP CONSTRAINT [DF_menuSettings_isActive]
GO
ALTER TABLE [dbo].[menuSettings] DROP CONSTRAINT [DF_menuSettings_wed]
GO
ALTER TABLE [dbo].[menuSettings] DROP CONSTRAINT [DF_menuSettings_tues]
GO
ALTER TABLE [dbo].[menuSettings] DROP CONSTRAINT [DF_menuSettings_mon]
GO
ALTER TABLE [dbo].[menuSettings] DROP CONSTRAINT [DF_menuSettings_sun]
GO
ALTER TABLE [dbo].[menuSettings] DROP CONSTRAINT [DF_menuSettings_sat]
GO
ALTER TABLE [dbo].[locations] DROP CONSTRAINT [DF_locations_isKitchen]
GO
ALTER TABLE [dbo].[itemsUnits] DROP CONSTRAINT [DF_itemsUnits_isCountable]
GO
ALTER TABLE [dbo].[itemsUnits] DROP CONSTRAINT [DF_itemsUnits_priceWithService]
GO
ALTER TABLE [dbo].[invoiceTables] DROP CONSTRAINT [DF_invoiceTables_isActive]
GO
ALTER TABLE [dbo].[invoices] DROP CONSTRAINT [DF_invoices_realShippingCost]
GO
ALTER TABLE [dbo].[invoices] DROP CONSTRAINT [DF_invoices_shippingCost]
GO
ALTER TABLE [dbo].[invoices] DROP CONSTRAINT [DF_invoices_isOrginal]
GO
ALTER TABLE [dbo].[invoices] DROP CONSTRAINT [DF_invoices_printedcount]
GO
ALTER TABLE [dbo].[invoices] DROP CONSTRAINT [DF_invoices_cashReturn]
GO
ALTER TABLE [dbo].[invoices] DROP CONSTRAINT [DF_invoices_isActive]
GO
ALTER TABLE [dbo].[invoices] DROP CONSTRAINT [DF_invoices_manualDiscountValue]
GO
ALTER TABLE [dbo].[inventoryItemLocation] DROP CONSTRAINT [DF_inventoryItemLocation_isFalls]
GO
ALTER TABLE [dbo].[dishIngredients] DROP CONSTRAINT [DF_dishIngredients_isActive]
GO
ALTER TABLE [dbo].[countriesCodes] DROP CONSTRAINT [DF_countriesCodes_currencyId]
GO
ALTER TABLE [dbo].[countriesCodes] DROP CONSTRAINT [DF_countriesCodes_isDefault]
GO
ALTER TABLE [dbo].[agents] DROP CONSTRAINT [DF_agents_canReserve]
GO
ALTER TABLE [dbo].[agents] DROP CONSTRAINT [DF_agents_isLimited_1]
GO
/****** Object:  Table [dbo].[usersLogs]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usersLogs]') AND type in (N'U'))
DROP TABLE [dbo].[usersLogs]
GO
/****** Object:  Table [dbo].[userSetValues]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[userSetValues]') AND type in (N'U'))
DROP TABLE [dbo].[userSetValues]
GO
/****** Object:  Table [dbo].[users]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[users]') AND type in (N'U'))
DROP TABLE [dbo].[users]
GO
/****** Object:  Table [dbo].[units]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[units]') AND type in (N'U'))
DROP TABLE [dbo].[units]
GO
/****** Object:  Table [dbo].[tags]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tags]') AND type in (N'U'))
DROP TABLE [dbo].[tags]
GO
/****** Object:  Table [dbo].[tablesReservations]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tablesReservations]') AND type in (N'U'))
DROP TABLE [dbo].[tablesReservations]
GO
/****** Object:  Table [dbo].[tables]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tables]') AND type in (N'U'))
DROP TABLE [dbo].[tables]
GO
/****** Object:  Table [dbo].[sysEmails]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sysEmails]') AND type in (N'U'))
DROP TABLE [dbo].[sysEmails]
GO
/****** Object:  Table [dbo].[subscriptionFees]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[subscriptionFees]') AND type in (N'U'))
DROP TABLE [dbo].[subscriptionFees]
GO
/****** Object:  Table [dbo].[storageCost]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[storageCost]') AND type in (N'U'))
DROP TABLE [dbo].[storageCost]
GO
/****** Object:  Table [dbo].[shippingCompanies]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[shippingCompanies]') AND type in (N'U'))
DROP TABLE [dbo].[shippingCompanies]
GO
/****** Object:  Table [dbo].[setValues]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[setValues]') AND type in (N'U'))
DROP TABLE [dbo].[setValues]
GO
/****** Object:  Table [dbo].[setting]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[setting]') AND type in (N'U'))
DROP TABLE [dbo].[setting]
GO
/****** Object:  Table [dbo].[serials]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[serials]') AND type in (N'U'))
DROP TABLE [dbo].[serials]
GO
/****** Object:  Table [dbo].[sections]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sections]') AND type in (N'U'))
DROP TABLE [dbo].[sections]
GO
/****** Object:  Table [dbo].[residentialSectorsUsers]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[residentialSectorsUsers]') AND type in (N'U'))
DROP TABLE [dbo].[residentialSectorsUsers]
GO
/****** Object:  Table [dbo].[residentialSectors]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[residentialSectors]') AND type in (N'U'))
DROP TABLE [dbo].[residentialSectors]
GO
/****** Object:  Table [dbo].[reservations]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[reservations]') AND type in (N'U'))
DROP TABLE [dbo].[reservations]
GO
/****** Object:  Table [dbo].[propertiesItems]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[propertiesItems]') AND type in (N'U'))
DROP TABLE [dbo].[propertiesItems]
GO
/****** Object:  Table [dbo].[properties]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[properties]') AND type in (N'U'))
DROP TABLE [dbo].[properties]
GO
/****** Object:  Table [dbo].[ProgramDetails]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProgramDetails]') AND type in (N'U'))
DROP TABLE [dbo].[ProgramDetails]
GO
/****** Object:  Table [dbo].[printers]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[printers]') AND type in (N'U'))
DROP TABLE [dbo].[printers]
GO
/****** Object:  Table [dbo].[posUsers]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[posUsers]') AND type in (N'U'))
DROP TABLE [dbo].[posUsers]
GO
/****** Object:  Table [dbo].[posSetting]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[posSetting]') AND type in (N'U'))
DROP TABLE [dbo].[posSetting]
GO
/****** Object:  Table [dbo].[posSerials]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[posSerials]') AND type in (N'U'))
DROP TABLE [dbo].[posSerials]
GO
/****** Object:  Table [dbo].[pos]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pos]') AND type in (N'U'))
DROP TABLE [dbo].[pos]
GO
/****** Object:  Table [dbo].[Points]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Points]') AND type in (N'U'))
DROP TABLE [dbo].[Points]
GO
/****** Object:  Table [dbo].[paperSize]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[paperSize]') AND type in (N'U'))
DROP TABLE [dbo].[paperSize]
GO
/****** Object:  Table [dbo].[packages]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[packages]') AND type in (N'U'))
DROP TABLE [dbo].[packages]
GO
/****** Object:  Table [dbo].[offers]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[offers]') AND type in (N'U'))
DROP TABLE [dbo].[offers]
GO
/****** Object:  Table [dbo].[objects]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[objects]') AND type in (N'U'))
DROP TABLE [dbo].[objects]
GO
/****** Object:  Table [dbo].[notificationUser]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[notificationUser]') AND type in (N'U'))
DROP TABLE [dbo].[notificationUser]
GO
/****** Object:  Table [dbo].[notification]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[notification]') AND type in (N'U'))
DROP TABLE [dbo].[notification]
GO
/****** Object:  Table [dbo].[menuSettings]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[menuSettings]') AND type in (N'U'))
DROP TABLE [dbo].[menuSettings]
GO
/****** Object:  Table [dbo].[membershipsOffers]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[membershipsOffers]') AND type in (N'U'))
DROP TABLE [dbo].[membershipsOffers]
GO
/****** Object:  Table [dbo].[memberships]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[memberships]') AND type in (N'U'))
DROP TABLE [dbo].[memberships]
GO
/****** Object:  Table [dbo].[medals]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[medals]') AND type in (N'U'))
DROP TABLE [dbo].[medals]
GO
/****** Object:  Table [dbo].[medalAgent]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[medalAgent]') AND type in (N'U'))
DROP TABLE [dbo].[medalAgent]
GO
/****** Object:  Table [dbo].[locations]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[locations]') AND type in (N'U'))
DROP TABLE [dbo].[locations]
GO
/****** Object:  Table [dbo].[itemUnitUser]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemUnitUser]') AND type in (N'U'))
DROP TABLE [dbo].[itemUnitUser]
GO
/****** Object:  Table [dbo].[itemTransferOffer]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemTransferOffer]') AND type in (N'U'))
DROP TABLE [dbo].[itemTransferOffer]
GO
/****** Object:  Table [dbo].[itemsUnits]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemsUnits]') AND type in (N'U'))
DROP TABLE [dbo].[itemsUnits]
GO
/****** Object:  Table [dbo].[itemsTransfer]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemsTransfer]') AND type in (N'U'))
DROP TABLE [dbo].[itemsTransfer]
GO
/****** Object:  Table [dbo].[itemsProp]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemsProp]') AND type in (N'U'))
DROP TABLE [dbo].[itemsProp]
GO
/****** Object:  Table [dbo].[itemsOffers]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemsOffers]') AND type in (N'U'))
DROP TABLE [dbo].[itemsOffers]
GO
/****** Object:  Table [dbo].[itemsMaterials]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemsMaterials]') AND type in (N'U'))
DROP TABLE [dbo].[itemsMaterials]
GO
/****** Object:  Table [dbo].[itemsLocations]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemsLocations]') AND type in (N'U'))
DROP TABLE [dbo].[itemsLocations]
GO
/****** Object:  Table [dbo].[items]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[items]') AND type in (N'U'))
DROP TABLE [dbo].[items]
GO
/****** Object:  Table [dbo].[invoiceTables]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invoiceTables]') AND type in (N'U'))
DROP TABLE [dbo].[invoiceTables]
GO
/****** Object:  Table [dbo].[invoiceStatus]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invoiceStatus]') AND type in (N'U'))
DROP TABLE [dbo].[invoiceStatus]
GO
/****** Object:  Table [dbo].[invoicesClassMemberships]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invoicesClassMemberships]') AND type in (N'U'))
DROP TABLE [dbo].[invoicesClassMemberships]
GO
/****** Object:  Table [dbo].[invoicesClass]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invoicesClass]') AND type in (N'U'))
DROP TABLE [dbo].[invoicesClass]
GO
/****** Object:  Table [dbo].[invoices]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invoices]') AND type in (N'U'))
DROP TABLE [dbo].[invoices]
GO
/****** Object:  Table [dbo].[invoiceOrder]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invoiceOrder]') AND type in (N'U'))
DROP TABLE [dbo].[invoiceOrder]
GO
/****** Object:  Table [dbo].[inventoryItemLocation]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[inventoryItemLocation]') AND type in (N'U'))
DROP TABLE [dbo].[inventoryItemLocation]
GO
/****** Object:  Table [dbo].[Inventory]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Inventory]') AND type in (N'U'))
DROP TABLE [dbo].[Inventory]
GO
/****** Object:  Table [dbo].[hallSections]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[hallSections]') AND type in (N'U'))
DROP TABLE [dbo].[hallSections]
GO
/****** Object:  Table [dbo].[groups]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[groups]') AND type in (N'U'))
DROP TABLE [dbo].[groups]
GO
/****** Object:  Table [dbo].[groupObject]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[groupObject]') AND type in (N'U'))
DROP TABLE [dbo].[groupObject]
GO
/****** Object:  Table [dbo].[Expenses]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Expenses]') AND type in (N'U'))
DROP TABLE [dbo].[Expenses]
GO
/****** Object:  Table [dbo].[error]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[error]') AND type in (N'U'))
DROP TABLE [dbo].[error]
GO
/****** Object:  Table [dbo].[docImages]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[docImages]') AND type in (N'U'))
DROP TABLE [dbo].[docImages]
GO
/****** Object:  Table [dbo].[dishIngredients]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dishIngredients]') AND type in (N'U'))
DROP TABLE [dbo].[dishIngredients]
GO
/****** Object:  Table [dbo].[couponsMemberships]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[couponsMemberships]') AND type in (N'U'))
DROP TABLE [dbo].[couponsMemberships]
GO
/****** Object:  Table [dbo].[couponsInvoices]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[couponsInvoices]') AND type in (N'U'))
DROP TABLE [dbo].[couponsInvoices]
GO
/****** Object:  Table [dbo].[coupons]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[coupons]') AND type in (N'U'))
DROP TABLE [dbo].[coupons]
GO
/****** Object:  Table [dbo].[countriesCodes]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[countriesCodes]') AND type in (N'U'))
DROP TABLE [dbo].[countriesCodes]
GO
/****** Object:  Table [dbo].[cities]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cities]') AND type in (N'U'))
DROP TABLE [dbo].[cities]
GO
/****** Object:  Table [dbo].[categoryuser]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[categoryuser]') AND type in (N'U'))
DROP TABLE [dbo].[categoryuser]
GO
/****** Object:  Table [dbo].[categories]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[categories]') AND type in (N'U'))
DROP TABLE [dbo].[categories]
GO
/****** Object:  Table [dbo].[cashTransfer]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cashTransfer]') AND type in (N'U'))
DROP TABLE [dbo].[cashTransfer]
GO
/****** Object:  Table [dbo].[cards]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cards]') AND type in (N'U'))
DROP TABLE [dbo].[cards]
GO
/****** Object:  Table [dbo].[branchStore]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[branchStore]') AND type in (N'U'))
DROP TABLE [dbo].[branchStore]
GO
/****** Object:  Table [dbo].[branchesUsers]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[branchesUsers]') AND type in (N'U'))
DROP TABLE [dbo].[branchesUsers]
GO
/****** Object:  Table [dbo].[branches]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[branches]') AND type in (N'U'))
DROP TABLE [dbo].[branches]
GO
/****** Object:  Table [dbo].[bondes]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[bondes]') AND type in (N'U'))
DROP TABLE [dbo].[bondes]
GO
/****** Object:  Table [dbo].[banks]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[banks]') AND type in (N'U'))
DROP TABLE [dbo].[banks]
GO
/****** Object:  Table [dbo].[agents]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[agents]') AND type in (N'U'))
DROP TABLE [dbo].[agents]
GO
/****** Object:  Table [dbo].[agentMemberships]    Script Date: 03/03/2022 5:41:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[agentMemberships]') AND type in (N'U'))
DROP TABLE [dbo].[agentMemberships]
GO
/****** Object:  Table [dbo].[agentMemberships]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[agentMemberships](
	[agentMembershipsId] [int] IDENTITY(1,1) NOT NULL,
	[subscriptionFeesId] [int] NULL,
	[cashTransId] [int] NULL,
	[membershipId] [int] NULL,
	[agentId] [int] NULL,
	[startDate] [datetime2](7) NULL,
	[EndDate] [datetime2](7) NULL,
	[notes] [ntext] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[isActive] [tinyint] NOT NULL,
 CONSTRAINT [PK_agentMemberships] PRIMARY KEY CLUSTERED 
(
	[agentMembershipsId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[agents]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[agents](
	[agentId] [int] IDENTITY(1,1) NOT NULL,
	[pointId] [int] NULL,
	[name] [nvarchar](100) NULL,
	[code] [nvarchar](100) NULL,
	[company] [nvarchar](100) NULL,
	[address] [ntext] NULL,
	[email] [nvarchar](200) NULL,
	[phone] [nvarchar](100) NULL,
	[mobile] [nvarchar](100) NULL,
	[image] [ntext] NULL,
	[type] [nvarchar](50) NULL,
	[accType] [nvarchar](50) NULL,
	[balance] [decimal](20, 3) NOT NULL,
	[balanceType] [tinyint] NOT NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[notes] [ntext] NULL,
	[isActive] [tinyint] NOT NULL,
	[fax] [nvarchar](100) NULL,
	[maxDeserve] [decimal](20, 3) NOT NULL,
	[isLimited] [bit] NOT NULL,
	[payType] [nvarchar](20) NULL,
	[canReserve] [bit] NOT NULL,
	[disallowReason] [ntext] NULL,
	[residentSecId] [int] NULL,
	[GPSAddress] [nvarchar](1000) NULL,
 CONSTRAINT [PK_agents] PRIMARY KEY CLUSTERED 
(
	[agentId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[banks]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[banks](
	[bankId] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](100) NULL,
	[phone] [nvarchar](100) NULL,
	[mobile] [nvarchar](100) NULL,
	[address] [nvarchar](100) NULL,
	[accNumber] [nvarchar](100) NULL,
	[notes] [ntext] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[isActive] [tinyint] NOT NULL,
 CONSTRAINT [PK_banks] PRIMARY KEY CLUSTERED 
(
	[bankId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[bondes]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[bondes](
	[bondId] [int] IDENTITY(1,1) NOT NULL,
	[number] [nvarchar](200) NULL,
	[amount] [decimal](20, 3) NOT NULL,
	[deserveDate] [datetime2](7) NULL,
	[type] [nvarchar](50) NULL,
	[isRecieved] [tinyint] NOT NULL,
	[notes] [ntext] NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[updateDate] [datetime2](7) NULL,
	[createDate] [datetime2](7) NULL,
	[isActive] [tinyint] NOT NULL,
	[cashTransId] [int] NULL,
 CONSTRAINT [PK_bondes] PRIMARY KEY CLUSTERED 
(
	[bondId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[branches]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[branches](
	[branchId] [int] IDENTITY(1,1) NOT NULL,
	[code] [nvarchar](100) NULL,
	[name] [nvarchar](100) NULL,
	[address] [ntext] NULL,
	[email] [nvarchar](200) NULL,
	[phone] [nvarchar](100) NULL,
	[mobile] [nvarchar](100) NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[notes] [ntext] NULL,
	[parentId] [int] NULL,
	[isActive] [tinyint] NOT NULL,
	[type] [nvarchar](50) NULL,
 CONSTRAINT [PK_branches] PRIMARY KEY CLUSTERED 
(
	[branchId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[branchesUsers]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[branchesUsers](
	[branchsUsersId] [int] IDENTITY(1,1) NOT NULL,
	[branchId] [int] NULL,
	[userId] [int] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
 CONSTRAINT [PK_branchesUsers] PRIMARY KEY CLUSTERED 
(
	[branchsUsersId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[branchStore]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[branchStore](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[branchId] [int] NULL,
	[storeId] [int] NULL,
	[notes] [ntext] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[isActive] [int] NOT NULL,
 CONSTRAINT [PK_branchStore] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cards]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cards](
	[cardId] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NULL,
	[notes] [nvarchar](50) NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[isActive] [tinyint] NOT NULL,
	[image] [ntext] NULL,
	[hasProcessNum] [bit] NOT NULL,
 CONSTRAINT [PK_cards] PRIMARY KEY CLUSTERED 
(
	[cardId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cashTransfer]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cashTransfer](
	[cashTransId] [int] IDENTITY(1,1) NOT NULL,
	[agentMembershipsId] [int] NULL,
	[transType] [nvarchar](50) NULL,
	[posId] [int] NULL,
	[userId] [int] NULL,
	[agentId] [int] NULL,
	[invId] [int] NULL,
	[transNum] [nvarchar](50) NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[cash] [decimal](20, 3) NOT NULL,
	[updateUserId] [int] NULL,
	[createUserId] [int] NULL,
	[notes] [ntext] NULL,
	[posIdCreator] [int] NULL,
	[isConfirm] [tinyint] NOT NULL,
	[cashTransIdSource] [int] NULL,
	[side] [nvarchar](50) NULL,
	[docName] [nvarchar](100) NULL,
	[docNum] [nvarchar](100) NULL,
	[docImage] [ntext] NULL,
	[bankId] [int] NULL,
	[processType] [nvarchar](50) NULL,
	[cardId] [int] NULL,
	[bondId] [int] NULL,
	[shippingCompanyId] [int] NULL,
 CONSTRAINT [PK_cashTransfer] PRIMARY KEY CLUSTERED 
(
	[cashTransId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[categories]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[categories](
	[categoryId] [int] IDENTITY(1,1) NOT NULL,
	[categoryCode] [nvarchar](100) NULL,
	[name] [nvarchar](100) NULL,
	[details] [ntext] NULL,
	[image] [ntext] NULL,
	[isActive] [tinyint] NOT NULL,
	[taxes] [decimal](20, 3) NOT NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[notes] [ntext] NULL,
	[type] [nvarchar](50) NULL,
 CONSTRAINT [PK_categories] PRIMARY KEY CLUSTERED 
(
	[categoryId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[categoryuser]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[categoryuser](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[categoryId] [int] NULL,
	[userId] [int] NULL,
	[sequence] [int] NOT NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
 CONSTRAINT [PK_categoryuser] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cities]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cities](
	[cityId] [int] IDENTITY(1,1) NOT NULL,
	[cityCode] [nvarchar](50) NULL,
	[countryId] [int] NULL,
 CONSTRAINT [PK_cities] PRIMARY KEY CLUSTERED 
(
	[cityId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[countriesCodes]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[countriesCodes](
	[countryId] [int] IDENTITY(1,1) NOT NULL,
	[code] [nvarchar](50) NOT NULL,
	[currency] [nvarchar](50) NULL,
	[name] [nvarchar](100) NULL,
	[isDefault] [tinyint] NOT NULL,
	[currencyId] [int] NOT NULL,
 CONSTRAINT [PK_countriesCodes] PRIMARY KEY CLUSTERED 
(
	[countryId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[coupons]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[coupons](
	[cId] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](100) NULL,
	[code] [nvarchar](100) NULL,
	[isActive] [tinyint] NOT NULL,
	[discountType] [tinyint] NOT NULL,
	[discountValue] [decimal](20, 3) NOT NULL,
	[startDate] [datetime2](7) NULL,
	[endDate] [datetime2](7) NULL,
	[notes] [ntext] NULL,
	[quantity] [int] NOT NULL,
	[remainQ] [int] NOT NULL,
	[invMin] [decimal](20, 3) NOT NULL,
	[invMax] [decimal](20, 3) NOT NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[barcode] [nvarchar](200) NULL,
	[forAgents] [nvarchar](50) NULL,
 CONSTRAINT [PK_coupons] PRIMARY KEY CLUSTERED 
(
	[cId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[couponsInvoices]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[couponsInvoices](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[couponId] [int] NULL,
	[InvoiceId] [int] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[discountValue] [decimal](20, 3) NOT NULL,
	[discountType] [tinyint] NOT NULL,
 CONSTRAINT [PK_couponsInvoices] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[couponsMemberships]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[couponsMemberships](
	[couponMembershipId] [int] IDENTITY(1,1) NOT NULL,
	[cId] [int] NULL,
	[membershipId] [int] NULL,
	[notes] [ntext] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
 CONSTRAINT [PK_couponsMemberships] PRIMARY KEY CLUSTERED 
(
	[couponMembershipId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[dishIngredients]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dishIngredients](
	[dishIngredId] [bigint] NOT NULL,
	[name] [nvarchar](50) NULL,
	[itemUnitId] [int] NULL,
	[notes] [ntext] NULL,
	[isActive] [tinyint] NOT NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
 CONSTRAINT [PK_dishIngredients] PRIMARY KEY CLUSTERED 
(
	[dishIngredId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[docImages]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[docImages](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[docName] [nvarchar](200) NULL,
	[docnum] [nvarchar](200) NULL,
	[image] [ntext] NULL,
	[tableName] [nvarchar](100) NULL,
	[notes] [ntext] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[tableId] [int] NULL,
 CONSTRAINT [PK_docImages] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[error]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[error](
	[errorId] [int] IDENTITY(1,1) NOT NULL,
	[num] [nvarchar](200) NULL,
	[msg] [ntext] NULL,
	[stackTrace] [ntext] NULL,
	[targetSite] [ntext] NULL,
	[posId] [int] NULL,
	[branchId] [int] NULL,
	[createDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
 CONSTRAINT [PK_error] PRIMARY KEY CLUSTERED 
(
	[errorId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Expenses]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Expenses](
	[exId] [int] IDENTITY(1,1) NOT NULL,
	[expense] [ntext] NULL,
	[notes] [ntext] NULL,
	[isActive] [tinyint] NOT NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
 CONSTRAINT [PK_Expenses] PRIMARY KEY CLUSTERED 
(
	[exId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[groupObject]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[groupObject](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[groupId] [int] NULL,
	[objectId] [int] NULL,
	[notes] [ntext] NULL,
	[addOb] [tinyint] NOT NULL,
	[updateOb] [tinyint] NOT NULL,
	[deleteOb] [tinyint] NOT NULL,
	[showOb] [tinyint] NOT NULL,
	[reportOb] [tinyint] NOT NULL,
	[levelOb] [tinyint] NOT NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[isActive] [int] NOT NULL,
 CONSTRAINT [PK_groupObject] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[groups]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[groups](
	[groupId] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](200) NULL,
	[notes] [ntext] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[isActive] [int] NOT NULL,
 CONSTRAINT [PK_groups] PRIMARY KEY CLUSTERED 
(
	[groupId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[hallSections]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[hallSections](
	[sectionId] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](200) NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[branchId] [int] NULL,
	[isActive] [tinyint] NULL,
	[notes] [ntext] NULL,
	[details] [ntext] NULL,
	[isFreeZone] [tinyint] NULL,
	[type] [nvarchar](20) NULL,
 CONSTRAINT [PK_hallSections] PRIMARY KEY CLUSTERED 
(
	[sectionId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Inventory]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Inventory](
	[inventoryId] [int] IDENTITY(1,1) NOT NULL,
	[num] [nvarchar](200) NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[isActive] [tinyint] NOT NULL,
	[notes] [ntext] NULL,
	[inventoryType] [nvarchar](10) NULL,
	[branchId] [int] NULL,
	[posId] [int] NULL,
	[mainInventoryId] [int] NULL,
 CONSTRAINT [PK_Inventory] PRIMARY KEY CLUSTERED 
(
	[inventoryId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[inventoryItemLocation]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[inventoryItemLocation](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[isDestroyed] [bit] NOT NULL,
	[amount] [int] NOT NULL,
	[amountDestroyed] [int] NOT NULL,
	[realAmount] [int] NOT NULL,
	[itemLocationId] [int] NULL,
	[inventoryId] [int] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[isActive] [tinyint] NOT NULL,
	[notes] [ntext] NULL,
	[cause] [ntext] NULL,
	[isFalls] [bit] NOT NULL,
	[fallCause] [ntext] NULL,
 CONSTRAINT [PK_inventoryItemLocation] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[invoiceOrder]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[invoiceOrder](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[invoiceId] [int] NULL,
	[orderId] [int] NULL,
	[quantity] [int] NULL,
	[itemsTransferId] [int] NULL,
 CONSTRAINT [PK_invoiceOrder] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[invoices]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[invoices](
	[invoiceId] [int] IDENTITY(1,1) NOT NULL,
	[invNumber] [nvarchar](100) NULL,
	[agentId] [int] NULL,
	[createUserId] [int] NULL,
	[invType] [nvarchar](50) NULL,
	[discountType] [nvarchar](10) NULL,
	[discountValue] [decimal](20, 3) NOT NULL,
	[total] [decimal](20, 3) NOT NULL,
	[totalNet] [decimal](20, 3) NOT NULL,
	[paid] [decimal](20, 3) NOT NULL,
	[deserved] [decimal](20, 3) NOT NULL,
	[deservedDate] [date] NULL,
	[invDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[updateUserId] [int] NULL,
	[invoiceMainId] [int] NULL,
	[invCase] [nvarchar](50) NULL,
	[invTime] [time](7) NULL,
	[notes] [ntext] NULL,
	[vendorInvNum] [nvarchar](100) NULL,
	[vendorInvDate] [datetime2](7) NULL,
	[branchId] [int] NULL,
	[posId] [int] NULL,
	[tax] [decimal](20, 3) NOT NULL,
	[taxtype] [int] NOT NULL,
	[name] [nvarchar](200) NULL,
	[isApproved] [tinyint] NOT NULL,
	[shippingCompanyId] [int] NULL,
	[branchCreatorId] [int] NULL,
	[shipUserId] [int] NULL,
	[prevStatus] [nvarchar](10) NULL,
	[userId] [int] NULL,
	[manualDiscountValue] [decimal](20, 3) NOT NULL,
	[manualDiscountType] [nvarchar](10) NULL,
	[isActive] [bit] NOT NULL,
	[invoiceProfit] [decimal](20, 3) NOT NULL,
	[cashReturn] [decimal](20, 3) NOT NULL,
	[printedcount] [int] NOT NULL,
	[isOrginal] [bit] NOT NULL,
	[waiterId] [int] NULL,
	[shippingCost] [decimal](20, 3) NOT NULL,
	[realShippingCost] [decimal](20, 3) NOT NULL,
	[reservationId] [bigint] NULL,
 CONSTRAINT [PK_invoices] PRIMARY KEY CLUSTERED 
(
	[invoiceId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[invoicesClass]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[invoicesClass](
	[invClassId] [int] IDENTITY(1,1) NOT NULL,
	[minInvoiceValue] [decimal](20, 3) NOT NULL,
	[MaxInvoiceValue] [decimal](20, 3) NOT NULL,
	[discountValue] [decimal](20, 3) NOT NULL,
	[discountType] [tinyint] NOT NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[updateUserId] [int] NULL,
	[createUserId] [int] NULL,
	[notes] [ntext] NULL,
	[isActive] [tinyint] NOT NULL,
 CONSTRAINT [PK_invoicesClass] PRIMARY KEY CLUSTERED 
(
	[invClassId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[invoicesClassMemberships]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[invoicesClassMemberships](
	[invClassMemberId] [int] IDENTITY(1,1) NOT NULL,
	[membershipId] [int] NULL,
	[invClassId] [int] NULL,
	[notes] [ntext] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
 CONSTRAINT [PK_invoicesClassMemberships] PRIMARY KEY CLUSTERED 
(
	[invClassMemberId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[invoiceStatus]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[invoiceStatus](
	[invStatusId] [int] IDENTITY(1,1) NOT NULL,
	[invoiceId] [int] NULL,
	[status] [nvarchar](50) NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[notes] [ntext] NULL,
	[isActive] [tinyint] NOT NULL,
 CONSTRAINT [PK_invoiceStatus] PRIMARY KEY CLUSTERED 
(
	[invStatusId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[invoiceTables]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[invoiceTables](
	[invTableId] [int] IDENTITY(1,1) NOT NULL,
	[invoiceId] [int] NOT NULL,
	[tableId] [int] NOT NULL,
	[isActive] [tinyint] NOT NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
 CONSTRAINT [PK_invoiceTables] PRIMARY KEY CLUSTERED 
(
	[invTableId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[items]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[items](
	[itemId] [int] IDENTITY(1,1) NOT NULL,
	[code] [nvarchar](50) NULL,
	[name] [nvarchar](200) NULL,
	[details] [ntext] NULL,
	[type] [nvarchar](50) NOT NULL,
	[image] [ntext] NULL,
	[taxes] [decimal](20, 3) NOT NULL,
	[isActive] [tinyint] NOT NULL,
	[min] [int] NOT NULL,
	[max] [int] NOT NULL,
	[categoryId] [int] NULL,
	[parentId] [int] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[minUnitId] [int] NULL,
	[maxUnitId] [int] NULL,
	[avgPurchasePrice] [decimal](20, 3) NOT NULL,
	[tagId] [int] NULL,
	[notes] [ntext] NULL,
	[categoryString] [nvarchar](500) NULL,
 CONSTRAINT [PK_items] PRIMARY KEY CLUSTERED 
(
	[itemId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[itemsLocations]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[itemsLocations](
	[itemsLocId] [int] IDENTITY(1,1) NOT NULL,
	[locationId] [int] NULL,
	[quantity] [bigint] NOT NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[startDate] [date] NULL,
	[endDate] [date] NULL,
	[itemUnitId] [int] NULL,
	[notes] [ntext] NULL,
	[invoiceId] [int] NULL,
 CONSTRAINT [PK_itemsLocations] PRIMARY KEY CLUSTERED 
(
	[itemsLocId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[itemsMaterials]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[itemsMaterials](
	[itemMatId] [int] IDENTITY(1,1) NOT NULL,
	[itemId] [int] NULL,
	[materialId] [int] NULL,
	[quantity] [decimal](20, 3) NOT NULL,
	[unitId] [int] NULL,
	[price] [decimal](20, 2) NOT NULL,
 CONSTRAINT [PK_itemsMaterials] PRIMARY KEY CLUSTERED 
(
	[itemMatId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[itemsOffers]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[itemsOffers](
	[ioId] [int] IDENTITY(1,1) NOT NULL,
	[iuId] [int] NULL,
	[offerId] [int] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[quantity] [int] NOT NULL,
	[used] [int] NOT NULL,
 CONSTRAINT [PK_itemsOffers] PRIMARY KEY CLUSTERED 
(
	[ioId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[itemsProp]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[itemsProp](
	[itemPropId] [int] IDENTITY(1,1) NOT NULL,
	[propertyItemId] [int] NULL,
	[itemId] [int] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
 CONSTRAINT [PK_itemsProp] PRIMARY KEY CLUSTERED 
(
	[itemPropId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[itemsTransfer]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[itemsTransfer](
	[itemsTransId] [int] IDENTITY(1,1) NOT NULL,
	[quantity] [bigint] NOT NULL,
	[invoiceId] [int] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[notes] [ntext] NULL,
	[price] [decimal](20, 3) NOT NULL,
	[itemUnitId] [int] NULL,
	[itemSerial] [nvarchar](200) NOT NULL,
	[inventoryItemLocId] [int] NULL,
	[offerId] [int] NULL,
	[profit] [decimal](20, 3) NOT NULL,
	[purchasePrice] [decimal](20, 3) NOT NULL,
	[cause] [nvarchar](500) NULL,
	[itemTax] [decimal](20, 3) NULL,
	[itemUnitPrice] [decimal](20, 3) NULL,
	[offerValue] [decimal](20, 3) NULL,
	[offerType] [decimal](4, 0) NULL,
 CONSTRAINT [PK_itemsTransfer] PRIMARY KEY CLUSTERED 
(
	[itemsTransId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[itemsUnits]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[itemsUnits](
	[itemUnitId] [int] IDENTITY(1,1) NOT NULL,
	[itemId] [int] NULL,
	[unitId] [int] NULL,
	[unitValue] [int] NULL,
	[defaultSale] [smallint] NOT NULL,
	[defaultPurchase] [smallint] NOT NULL,
	[price] [decimal](20, 3) NOT NULL,
	[priceWithService] [decimal](20, 3) NOT NULL,
	[barcode] [nvarchar](200) NULL,
	[isCountable] [bit] NOT NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[subUnitId] [int] NULL,
	[purchasePrice] [decimal](20, 3) NOT NULL,
	[storageCostId] [int] NULL,
	[isActive] [tinyint] NOT NULL,
	[cost] [decimal](20, 3) NULL,
 CONSTRAINT [PK_itemsUnits] PRIMARY KEY CLUSTERED 
(
	[itemUnitId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[itemTransferOffer]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[itemTransferOffer](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[itemTransId] [int] NULL,
	[offerId] [int] NULL,
	[discountType] [nvarchar](100) NULL,
	[discountValue] [decimal](20, 3) NOT NULL,
	[notes] [ntext] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
 CONSTRAINT [PK_itemTransferOffer] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[itemUnitUser]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[itemUnitUser](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[itemUnitId] [int] NULL,
	[userId] [int] NULL,
	[notes] [ntext] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[isActive] [tinyint] NOT NULL,
 CONSTRAINT [PK_itemUnitUser] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[locations]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[locations](
	[locationId] [int] IDENTITY(1,1) NOT NULL,
	[x] [nvarchar](100) NULL,
	[y] [nvarchar](100) NULL,
	[z] [nvarchar](100) NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[isActive] [tinyint] NOT NULL,
	[sectionId] [int] NULL,
	[notes] [ntext] NULL,
	[branchId] [int] NULL,
	[isFreeZone] [tinyint] NOT NULL,
	[isKitchen] [tinyint] NOT NULL,
 CONSTRAINT [PK_locations] PRIMARY KEY CLUSTERED 
(
	[locationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[medalAgent]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[medalAgent](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[medalId] [int] NULL,
	[agentId] [int] NULL,
	[notes] [ntext] NULL,
	[isActive] [tinyint] NOT NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
 CONSTRAINT [PK_medalAgent] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[medals]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[medals](
	[medalId] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](200) NULL,
	[symbol] [ntext] NULL,
	[CashPointsRequired] [int] NOT NULL,
	[invoiceCountPointsRequired] [int] NOT NULL,
	[isActive] [tinyint] NOT NULL,
	[notes] [ntext] NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
 CONSTRAINT [PK_medals] PRIMARY KEY CLUSTERED 
(
	[medalId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[memberships]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[memberships](
	[membershipId] [int] NOT NULL,
	[name] [nvarchar](100) NULL,
	[deliveryDiscount] [decimal](20, 3) NOT NULL,
	[deliveryDiscountType] [nvarchar](100) NULL,
	[invoiceDiscount] [decimal](20, 3) NOT NULL,
	[invoiceDiscountType] [nvarchar](100) NULL,
	[notes] [ntext] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[isActive] [tinyint] NOT NULL,
 CONSTRAINT [PK_memberships] PRIMARY KEY CLUSTERED 
(
	[membershipId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[membershipsOffers]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[membershipsOffers](
	[membershipOfferId] [int] IDENTITY(1,1) NOT NULL,
	[membershipId] [int] NULL,
	[offerId] [int] NULL,
	[notes] [ntext] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
 CONSTRAINT [PK_membershipsOffers] PRIMARY KEY CLUSTERED 
(
	[membershipOfferId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[menuSettings]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[menuSettings](
	[menuSettingId] [bigint] IDENTITY(1,1) NOT NULL,
	[itemUnitId] [int] NOT NULL,
	[sat] [bit] NOT NULL,
	[sun] [bit] NOT NULL,
	[mon] [bit] NOT NULL,
	[tues] [bit] NOT NULL,
	[wed] [bit] NOT NULL,
	[thur] [bit] NOT NULL,
	[fri] [bit] NOT NULL,
	[preparingTime] [int] NULL,
	[isActive] [tinyint] NOT NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[updateUserId] [int] NULL,
	[createUserId] [int] NULL,
	[branchId] [int] NULL,
 CONSTRAINT [PK_menuSettings] PRIMARY KEY CLUSTERED 
(
	[menuSettingId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[notification]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[notification](
	[notId] [int] IDENTITY(1,1) NOT NULL,
	[title] [nvarchar](500) NULL,
	[ncontent] [nvarchar](1000) NULL,
	[side] [nvarchar](10) NULL,
	[msgType] [nvarchar](10) NULL,
	[path] [nvarchar](500) NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[isActive] [tinyint] NOT NULL,
 CONSTRAINT [PK_notification] PRIMARY KEY CLUSTERED 
(
	[notId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[notificationUser]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[notificationUser](
	[notUserId] [int] IDENTITY(1,1) NOT NULL,
	[notId] [int] NULL,
	[userId] [int] NULL,
	[isRead] [bit] NOT NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[posId] [int] NULL,
 CONSTRAINT [PK_notificationUser] PRIMARY KEY CLUSTERED 
(
	[notUserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[objects]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[objects](
	[objectId] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](200) NULL,
	[parentObjectId] [int] NULL,
	[objectType] [nvarchar](10) NULL,
	[translate] [nvarchar](500) NULL,
	[translateHint] [nvarchar](500) NULL,
	[icon] [nvarchar](500) NULL,
 CONSTRAINT [PK_objects] PRIMARY KEY CLUSTERED 
(
	[objectId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[offers]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[offers](
	[offerId] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](100) NOT NULL,
	[code] [nvarchar](100) NULL,
	[isActive] [tinyint] NOT NULL,
	[discountType] [nvarchar](100) NULL,
	[discountValue] [decimal](20, 3) NOT NULL,
	[startDate] [datetime2](7) NULL,
	[endDate] [datetime2](7) NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[notes] [ntext] NULL,
	[forAgents] [nvarchar](50) NULL,
 CONSTRAINT [PK_offers] PRIMARY KEY CLUSTERED 
(
	[offerId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[packages]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[packages](
	[packageId] [int] IDENTITY(1,1) NOT NULL,
	[parentIUId] [int] NULL,
	[childIUId] [int] NULL,
	[quantity] [int] NOT NULL,
	[isActive] [tinyint] NOT NULL,
	[notes] [ntext] NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
 CONSTRAINT [PK_packages] PRIMARY KEY CLUSTERED 
(
	[packageId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[paperSize]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[paperSize](
	[sizeId] [int] IDENTITY(1,1) NOT NULL,
	[paperSize] [nvarchar](200) NULL,
	[printfor] [nvarchar](200) NULL,
	[sizeValue] [nvarchar](200) NULL,
 CONSTRAINT [PK_paperSize] PRIMARY KEY CLUSTERED 
(
	[sizeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Points]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Points](
	[pointId] [int] NOT NULL,
	[Cash] [decimal](20, 3) NOT NULL,
	[CashPoints] [int] NOT NULL,
	[invoiceCount] [int] NOT NULL,
	[invoiceCountPoints] [int] NOT NULL,
	[CashArchive] [decimal](20, 3) NOT NULL,
	[CashPointsArchive] [int] NOT NULL,
	[invoiceCountArchive] [int] NOT NULL,
	[invoiceCountPoinstArchive] [int] NOT NULL,
	[notes] [ntext] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[isActive] [tinyint] NOT NULL,
	[agentId] [int] NULL,
 CONSTRAINT [PK_Points] PRIMARY KEY CLUSTERED 
(
	[pointId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[pos]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[pos](
	[posId] [int] IDENTITY(1,1) NOT NULL,
	[code] [nvarchar](100) NULL,
	[name] [nvarchar](100) NULL,
	[balance] [decimal](20, 3) NOT NULL,
	[branchId] [int] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[isActive] [tinyint] NOT NULL,
	[notes] [ntext] NULL,
	[balanceAll] [decimal](20, 3) NOT NULL,
	[boxState] [nvarchar](20) NULL,
	[isAdminClose] [tinyint] NOT NULL,
 CONSTRAINT [PK_pos] PRIMARY KEY CLUSTERED 
(
	[posId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[posSerials]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[posSerials](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[posSerial] [nvarchar](300) NULL,
	[notes] [nvarchar](300) NULL,
	[isActive] [bit] NOT NULL,
 CONSTRAINT [PK_posSerials] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[posSetting]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[posSetting](
	[posSettingId] [int] IDENTITY(1,1) NOT NULL,
	[posId] [int] NULL,
	[saleInvPrinterId] [int] NULL,
	[reportPrinterId] [int] NULL,
	[saleInvPapersizeId] [int] NULL,
	[posSerial] [nvarchar](1000) NULL,
	[docPapersizeId] [int] NULL,
	[posDeviceCode] [nvarchar](500) NULL,
	[posSerialId] [int] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
 CONSTRAINT [PK_posSetting] PRIMARY KEY CLUSTERED 
(
	[posSettingId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[posUsers]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[posUsers](
	[posUserId] [int] IDENTITY(1,1) NOT NULL,
	[userId] [int] NULL,
	[posId] [int] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
 CONSTRAINT [PK_posUsers] PRIMARY KEY CLUSTERED 
(
	[posUserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[printers]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[printers](
	[printerId] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](500) NULL,
	[printFor] [nvarchar](50) NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
 CONSTRAINT [PK_printers] PRIMARY KEY CLUSTERED 
(
	[printerId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProgramDetails]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProgramDetails](
	[id] [int] NOT NULL,
	[programName] [nvarchar](500) NULL,
	[branchCount] [int] NOT NULL,
	[posCount] [int] NOT NULL,
	[userCount] [int] NOT NULL,
	[vendorCount] [int] NOT NULL,
	[customerCount] [int] NOT NULL,
	[itemCount] [int] NOT NULL,
	[saleinvCount] [int] NOT NULL,
	[programIncId] [int] NULL,
	[versionIncId] [int] NULL,
	[versionName] [nvarchar](500) NULL,
	[storeCount] [int] NOT NULL,
	[packageSaleCode] [nvarchar](500) NULL,
	[customerServerCode] [nvarchar](500) NULL,
	[expireDate] [datetime2](7) NULL,
	[isOnlineServer] [bit] NULL,
	[packageNumber] [nvarchar](500) NULL,
	[updateDate] [datetime2](7) NULL,
	[isLimitDate] [bit] NULL,
	[isLimitCount] [bit] NULL,
	[isActive] [bit] NOT NULL,
	[packageName] [nvarchar](500) NULL,
	[bookDate] [datetime2](7) NULL,
	[pId] [int] NULL,
	[pcdId] [int] NULL,
	[customerName] [nvarchar](500) NULL,
	[customerLastName] [nvarchar](500) NULL,
	[agentName] [nvarchar](500) NULL,
	[agentLastName] [nvarchar](500) NULL,
	[agentAccountName] [nvarchar](500) NULL,
	[isServerActivated] [bit] NOT NULL,
	[activatedate] [datetime2](7) NULL,
	[pocrDate] [datetime2](7) NULL,
	[poId] [int] NULL,
	[upnum] [nvarchar](500) NULL,
	[notes] [nvarchar](500) NULL,
 CONSTRAINT [PK_ProgramDetails] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[properties]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[properties](
	[propertyId] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](100) NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[isActive] [tinyint] NOT NULL,
 CONSTRAINT [PK_properties] PRIMARY KEY CLUSTERED 
(
	[propertyId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[propertiesItems]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[propertiesItems](
	[propertyItemId] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](100) NULL,
	[propertyId] [int] NULL,
	[isDefault] [smallint] NOT NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[isActive] [tinyint] NOT NULL,
 CONSTRAINT [PK_propertiesItems] PRIMARY KEY CLUSTERED 
(
	[propertyItemId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[reservations]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[reservations](
	[reservationId] [bigint] IDENTITY(1,1) NOT NULL,
	[code] [nvarchar](100) NULL,
	[customerId] [int] NULL,
	[reservationDate] [date] NULL,
	[reservationTime] [datetime2](7) NULL,
	[personsCount] [int] NULL,
	[status] [nvarchar](15) NULL,
	[notes] [ntext] NULL,
	[isActive] [tinyint] NOT NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[endTime] [datetime2](7) NULL,
	[branchId] [int] NULL,
 CONSTRAINT [PK_reservations] PRIMARY KEY CLUSTERED 
(
	[reservationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[residentialSectors]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[residentialSectors](
	[residentSecId] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](100) NULL,
	[notes] [nvarchar](500) NULL,
	[isActive] [tinyint] NOT NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
 CONSTRAINT [PK_residentialSectors] PRIMARY KEY CLUSTERED 
(
	[residentSecId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[residentialSectorsUsers]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[residentialSectorsUsers](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[residentSecId] [int] NULL,
	[userId] [int] NULL,
	[notes] [nvarchar](500) NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
 CONSTRAINT [PK_residentialSectorsUsers] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sections]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sections](
	[sectionId] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](200) NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[branchId] [int] NULL,
	[isActive] [tinyint] NOT NULL,
	[notes] [ntext] NULL,
	[details] [ntext] NULL,
	[isFreeZone] [tinyint] NOT NULL,
	[type] [nvarchar](20) NULL,
	[isKitchen] [tinyint] NOT NULL,
 CONSTRAINT [PK_sections] PRIMARY KEY CLUSTERED 
(
	[sectionId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[serials]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[serials](
	[serialId] [int] IDENTITY(1,1) NOT NULL,
	[itemId] [int] NULL,
	[serialNum] [nvarchar](200) NULL,
	[isActive] [tinyint] NOT NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
 CONSTRAINT [PK_serials] PRIMARY KEY CLUSTERED 
(
	[serialId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[setting]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[setting](
	[settingId] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](200) NULL,
	[notes] [ntext] NULL,
 CONSTRAINT [PK_setting] PRIMARY KEY CLUSTERED 
(
	[settingId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[setValues]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[setValues](
	[valId] [int] IDENTITY(1,1) NOT NULL,
	[value] [ntext] NULL,
	[isDefault] [int] NOT NULL,
	[isSystem] [int] NOT NULL,
	[notes] [ntext] NULL,
	[settingId] [int] NULL,
 CONSTRAINT [PK_setValues] PRIMARY KEY CLUSTERED 
(
	[valId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[shippingCompanies]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[shippingCompanies](
	[shippingCompanyId] [int] IDENTITY(1,1) NOT NULL,
	[name] [nchar](10) NULL,
	[realDeliveryCost] [decimal](20, 3) NOT NULL,
	[deliveryCost] [decimal](20, 3) NOT NULL,
	[deliveryType] [nvarchar](100) NULL,
	[notes] [ntext] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[isActive] [tinyint] NOT NULL,
	[balance] [decimal](20, 3) NOT NULL,
	[balanceType] [tinyint] NOT NULL,
	[email] [nvarchar](200) NULL,
	[phone] [nvarchar](100) NULL,
	[mobile] [nvarchar](100) NULL,
	[fax] [nvarchar](100) NULL,
	[address] [ntext] NULL,
 CONSTRAINT [PK_shippingCompanies] PRIMARY KEY CLUSTERED 
(
	[shippingCompanyId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[storageCost]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[storageCost](
	[storageCostId] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](200) NULL,
	[cost] [decimal](20, 3) NOT NULL,
	[notes] [ntext] NULL,
	[isActive] [tinyint] NOT NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
 CONSTRAINT [PK_storageCost] PRIMARY KEY CLUSTERED 
(
	[storageCostId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[subscriptionFees]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[subscriptionFees](
	[subscriptionFeesId] [int] NOT NULL,
	[membershipId] [int] NULL,
	[monthsCount] [int] NOT NULL,
	[Amount] [decimal](20, 3) NOT NULL,
	[notes] [ntext] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[isActive] [tinyint] NOT NULL,
 CONSTRAINT [PK_subscriptionFees] PRIMARY KEY CLUSTERED 
(
	[subscriptionFeesId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sysEmails]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sysEmails](
	[emailId] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](100) NULL,
	[email] [nvarchar](100) NULL,
	[password] [nvarchar](100) NULL,
	[port] [int] NOT NULL,
	[isSSL] [bit] NOT NULL,
	[smtpClient] [nvarchar](100) NULL,
	[side] [nvarchar](100) NULL,
	[notes] [nvarchar](100) NULL,
	[branchId] [int] NULL,
	[isActive] [tinyint] NOT NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[isMajor] [bit] NOT NULL,
 CONSTRAINT [PK_sysEmails] PRIMARY KEY CLUSTERED 
(
	[emailId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tables]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tables](
	[tableId] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NULL,
	[sectionId] [int] NULL,
	[branchId] [int] NULL,
	[notes] [ntext] NULL,
	[status] [nvarchar](50) NULL,
	[personsCount] [int] NOT NULL,
	[isActive] [tinyint] NOT NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
 CONSTRAINT [PK_tables] PRIMARY KEY CLUSTERED 
(
	[tableId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tablesReservations]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tablesReservations](
	[tableReservId] [bigint] IDENTITY(1,1) NOT NULL,
	[reservationId] [bigint] NOT NULL,
	[tableId] [int] NOT NULL,
	[notes] [ntext] NULL,
	[isActive] [tinyint] NOT NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
 CONSTRAINT [PK_tablesReservations] PRIMARY KEY CLUSTERED 
(
	[tableReservId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tags]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tags](
	[tagId] [int] IDENTITY(1,1) NOT NULL,
	[tagName] [nvarchar](200) NULL,
	[categoryId] [int] NULL,
	[notes] [ntext] NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[isActive] [tinyint] NOT NULL,
 CONSTRAINT [PK_tags] PRIMARY KEY CLUSTERED 
(
	[tagId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[units]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[units](
	[unitId] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](100) NULL,
	[isSmallest] [smallint] NOT NULL,
	[smallestId] [int] NULL,
	[createDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[updateDate] [datetime2](7) NULL,
	[parentid] [int] NULL,
	[isActive] [tinyint] NOT NULL,
	[notes] [nvarchar](100) NULL,
 CONSTRAINT [PK_units] PRIMARY KEY CLUSTERED 
(
	[unitId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[users]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[users](
	[userId] [int] IDENTITY(1,1) NOT NULL,
	[username] [nvarchar](200) NULL,
	[password] [nvarchar](200) NULL,
	[name] [nvarchar](200) NULL,
	[lastname] [nvarchar](200) NULL,
	[job] [nvarchar](200) NULL,
	[workHours] [nvarchar](100) NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[phone] [nvarchar](50) NULL,
	[mobile] [nvarchar](50) NULL,
	[email] [nvarchar](100) NULL,
	[address] [ntext] NULL,
	[isActive] [tinyint] NOT NULL,
	[notes] [ntext] NULL,
	[isOnline] [tinyint] NOT NULL,
	[image] [ntext] NULL,
	[groupId] [int] NULL,
	[balance] [decimal](20, 3) NOT NULL,
	[balanceType] [tinyint] NOT NULL,
	[isAdmin] [bit] NOT NULL,
 CONSTRAINT [PK_users] PRIMARY KEY CLUSTERED 
(
	[userId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[userSetValues]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[userSetValues](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[userId] [int] NULL,
	[valId] [int] NULL,
	[notes] [ntext] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
 CONSTRAINT [PK_userSetValues] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[usersLogs]    Script Date: 03/03/2022 5:41:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[usersLogs](
	[logId] [int] IDENTITY(1,1) NOT NULL,
	[sInDate] [datetime2](7) NULL,
	[sOutDate] [datetime2](7) NULL,
	[posId] [int] NULL,
	[userId] [int] NULL,
 CONSTRAINT [PK_usersLogs] PRIMARY KEY CLUSTERED 
(
	[logId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[agents] ON 

INSERT [dbo].[agents] ([agentId], [pointId], [name], [code], [company], [address], [email], [phone], [mobile], [image], [type], [accType], [balance], [balanceType], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive], [fax], [maxDeserve], [isLimited], [payType], [canReserve], [disallowReason], [residentSecId], [GPSAddress]) VALUES (4, NULL, N'customer1', N'c-000005', N'company 2', N'address 2', N'ven2@hotmail.com', N'+968--232323', N'+968-23232323', N'd2ec5f1ed83abfca0dfec76506b696b3.jfif', N'c', N'', CAST(15120.000 AS Decimal(20, 3)), 0, CAST(N'2021-11-29T14:20:03.1246892' AS DateTime2), CAST(N'2022-03-03T14:06:13.2767568' AS DateTime2), 2, NULL, N'note2', 1, N'+968--23232323', CAST(1000.000 AS Decimal(20, 3)), 0, N'cash', 1, NULL, NULL, NULL)
INSERT [dbo].[agents] ([agentId], [pointId], [name], [code], [company], [address], [email], [phone], [mobile], [image], [type], [accType], [balance], [balanceType], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive], [fax], [maxDeserve], [isLimited], [payType], [canReserve], [disallowReason], [residentSecId], [GPSAddress]) VALUES (5, NULL, N'customer3', N'c-000006', N'company3', N'address3', N'asdasdsddW@dsad.cp', N'+965--232323', N'+965-23232323', N'f96f8a89e2143f1e43a2ba7953fb5413.jpg', N'c', N'', CAST(1500.000 AS Decimal(20, 3)), 1, CAST(N'2021-11-29T15:43:51.9079600' AS DateTime2), CAST(N'2022-02-05T14:52:26.3992201' AS DateTime2), 2, 2, N'note3', 1, N'+965--23232323', CAST(1000.000 AS Decimal(20, 3)), 1, N'multiple', 1, N'', NULL, N'gps3')
INSERT [dbo].[agents] ([agentId], [pointId], [name], [code], [company], [address], [email], [phone], [mobile], [image], [type], [accType], [balance], [balanceType], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive], [fax], [maxDeserve], [isLimited], [payType], [canReserve], [disallowReason], [residentSecId], [GPSAddress]) VALUES (9, NULL, N'customer2', N'c-000008', N'company2', N'address2', N'c2@hotmail.com', N'+968--654852', N'+968-751953', N'6eaba1dc3c031faf262149c058fea728.jpg', N'c', N'', CAST(200.000 AS Decimal(20, 3)), 1, CAST(N'2022-02-05T14:49:46.7049985' AS DateTime2), CAST(N'2022-03-03T14:00:08.8395012' AS DateTime2), 2, 2, N'notes2', 1, N'+968--359751', CAST(1000.000 AS Decimal(20, 3)), 1, N'balance', 1, N'', NULL, N'gps2')
INSERT [dbo].[agents] ([agentId], [pointId], [name], [code], [company], [address], [email], [phone], [mobile], [image], [type], [accType], [balance], [balanceType], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive], [fax], [maxDeserve], [isLimited], [payType], [canReserve], [disallowReason], [residentSecId], [GPSAddress]) VALUES (10, NULL, N'ven 1', N'v-000001', N'vendor', N'dsasddd', N'sdasda@ge.cm', N'+966-2-222222222', N'+965-222222222', N'0f26776e0a524c7d2b6b5f771d500980.png', N'v', N'', CAST(0.000 AS Decimal(20, 3)), 0, CAST(N'2022-03-03T13:42:47.9847248' AS DateTime2), CAST(N'2022-03-03T13:43:57.3222659' AS DateTime2), 2, 2, N'wdddddddd', 1, N'+973--222222222', CAST(0.000 AS Decimal(20, 3)), 0, N'cash', 0, NULL, NULL, NULL)
INSERT [dbo].[agents] ([agentId], [pointId], [name], [code], [company], [address], [email], [phone], [mobile], [image], [type], [accType], [balance], [balanceType], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive], [fax], [maxDeserve], [isLimited], [payType], [canReserve], [disallowReason], [residentSecId], [GPSAddress]) VALUES (11, NULL, N'ven 2', N'v-000002', N'vendor', N'dsasddd', N'sdasda@ge.cm', N'+961-5-444444444', N'+971-344444444', N'05da7ccc8020731d607471318fc4f35b.png', N'v', N'', CAST(0.000 AS Decimal(20, 3)), 0, CAST(N'2022-03-03T13:42:52.8955742' AS DateTime2), CAST(N'2022-03-03T13:44:01.4402532' AS DateTime2), 2, 2, N'wdddddddd', 1, N'+961-5-444444444', CAST(0.000 AS Decimal(20, 3)), 0, N'balance', 0, NULL, NULL, NULL)
INSERT [dbo].[agents] ([agentId], [pointId], [name], [code], [company], [address], [email], [phone], [mobile], [image], [type], [accType], [balance], [balanceType], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive], [fax], [maxDeserve], [isLimited], [payType], [canReserve], [disallowReason], [residentSecId], [GPSAddress]) VALUES (12, NULL, N'ven 3', N'v-000003', N'vendor', N'dsasddd', N'sdasda@ge.cm', N'+963-14-555555555', N'+961-222222222', N'0731f29a7d8c55ddab810a076d078aff.png', N'v', N'', CAST(0.000 AS Decimal(20, 3)), 0, CAST(N'2022-03-03T13:42:58.2701896' AS DateTime2), CAST(N'2022-03-03T13:44:22.4869637' AS DateTime2), 2, 2, N'wdddddddd', 1, N'+213-24-555555555', CAST(0.000 AS Decimal(20, 3)), 0, N'card', 0, NULL, NULL, NULL)
INSERT [dbo].[agents] ([agentId], [pointId], [name], [code], [company], [address], [email], [phone], [mobile], [image], [type], [accType], [balance], [balanceType], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive], [fax], [maxDeserve], [isLimited], [payType], [canReserve], [disallowReason], [residentSecId], [GPSAddress]) VALUES (13, NULL, N'ven 3', N'v-000004', N'vendor', N'dsasddd', N'sdasda@ge.cm', N'+963-14-555555555', N'+961-222222222', N'd24538a57424ec2d36086326b9215b74.png', N'v', N'', CAST(0.000 AS Decimal(20, 3)), 0, CAST(N'2022-03-03T13:44:29.9988739' AS DateTime2), CAST(N'2022-03-03T13:44:40.4459357' AS DateTime2), 2, 2, N'wdddddddd', 1, N'+213-24-555555555', CAST(0.000 AS Decimal(20, 3)), 0, N'card', 0, NULL, NULL, NULL)
INSERT [dbo].[agents] ([agentId], [pointId], [name], [code], [company], [address], [email], [phone], [mobile], [image], [type], [accType], [balance], [balanceType], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive], [fax], [maxDeserve], [isLimited], [payType], [canReserve], [disallowReason], [residentSecId], [GPSAddress]) VALUES (15, NULL, N'customer5', N'c-000009', N'company5', N'address2', N'c2@hotmail.com', N'+968--654444852', N'+968-324434444', N'cfba0c3306a45ea0746c531906c58962.png', N'c', N'', CAST(0.000 AS Decimal(20, 3)), 0, CAST(N'2022-03-03T13:59:26.1636491' AS DateTime2), CAST(N'2022-03-03T14:00:41.7768703' AS DateTime2), 2, 2, N'notes2', 1, N'+968--444444444', CAST(1000.000 AS Decimal(20, 3)), 0, N'cash', 0, N'', 3, N'gps2')
SET IDENTITY_INSERT [dbo].[agents] OFF
GO
SET IDENTITY_INSERT [dbo].[banks] ON 

INSERT [dbo].[banks] ([bankId], [name], [phone], [mobile], [address], [accNumber], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1, N'name 2', N'+971-3-999229999', N'+965-942222444', N'address 2', N'acc 2', N'note 2', CAST(N'2021-12-01T14:00:50.7209079' AS DateTime2), CAST(N'2021-12-01T14:29:06.7921061' AS DateTime2), 2, 2, 1)
INSERT [dbo].[banks] ([bankId], [name], [phone], [mobile], [address], [accNumber], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (3, N'name4', N'+971-7-933333399', N'+965-943333344', N'address 3', N'acc 4', N'note 3', CAST(N'2021-12-01T14:29:56.8557571' AS DateTime2), CAST(N'2021-12-01T14:29:56.8557571' AS DateTime2), 2, 2, 1)
INSERT [dbo].[banks] ([bankId], [name], [phone], [mobile], [address], [accNumber], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (4, N'name5', N'+971-7-933333399', N'+965-943333344', N'address 3', N'acc5', N'note 3', CAST(N'2021-12-19T15:03:20.5261852' AS DateTime2), CAST(N'2021-12-19T15:03:20.5261852' AS DateTime2), 2, 2, 1)
INSERT [dbo].[banks] ([bankId], [name], [phone], [mobile], [address], [accNumber], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (5, N'name1', N'+971-3-999229999', N'+965-942222444', N'address 2', N'acc 2', N'note 2', CAST(N'2022-02-06T15:20:57.1110297' AS DateTime2), CAST(N'2022-02-06T15:20:57.1110297' AS DateTime2), 7, 7, 1)
SET IDENTITY_INSERT [dbo].[banks] OFF
GO
SET IDENTITY_INSERT [dbo].[branches] ON 

INSERT [dbo].[branches] ([branchId], [code], [name], [address], [email], [phone], [mobile], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [parentId], [isActive], [type]) VALUES (1, N'00', N'-', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, 1, N'bs')
INSERT [dbo].[branches] ([branchId], [code], [name], [address], [email], [phone], [mobile], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [parentId], [isActive], [type]) VALUES (2, N'B_JM', N'الجميلية', N'', N'', N'', N'+965-99999999', CAST(N'2021-06-29T15:23:22.3414329' AS DateTime2), CAST(N'2022-03-03T14:08:19.5424096' AS DateTime2), 1, 2, N'', 1, 1, N'b')
INSERT [dbo].[branches] ([branchId], [code], [name], [address], [email], [phone], [mobile], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [parentId], [isActive], [type]) VALUES (3, N'B_FK', N'الفرقان', N'address 1', N'sadsad@sda.cv', N'+966-2-555555555', N'+965-999955555', CAST(N'2021-12-02T13:54:35.9799339' AS DateTime2), CAST(N'2022-03-03T14:09:03.0889655' AS DateTime2), 2, 2, N'note 1', 1, 1, N'b')
INSERT [dbo].[branches] ([branchId], [code], [name], [address], [email], [phone], [mobile], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [parentId], [isActive], [type]) VALUES (5, N'S_main', N'مستودع رئيسي', N'address 1', N'dasd@da.cc', N'+20-3-111111111', N'+965-11111111', CAST(N'2021-12-02T14:59:06.2306324' AS DateTime2), CAST(N'2022-03-03T14:11:34.4393266' AS DateTime2), 2, 2, N'note 1', 1, 1, N's')
INSERT [dbo].[branches] ([branchId], [code], [name], [address], [email], [phone], [mobile], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [parentId], [isActive], [type]) VALUES (6, N'B_AD', N'الأعظمية', N'address', N'bran@gm.com', N'+965--6858658', N'+965-6765', CAST(N'2022-01-18T14:50:01.1686799' AS DateTime2), CAST(N'2022-03-03T14:09:14.6526987' AS DateTime2), 2, 2, N'notes', 1, 1, N'b')
INSERT [dbo].[branches] ([branchId], [code], [name], [address], [email], [phone], [mobile], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [parentId], [isActive], [type]) VALUES (8, N'S_AD', N'مستودع الأعظمية', N'address2', N'n2@hotmail.com', N'+965--222222222', N'+965-222222222', CAST(N'2022-02-06T15:49:18.9542518' AS DateTime2), CAST(N'2022-03-03T14:11:51.0619726' AS DateTime2), 2, 2, N'notes2', 6, 1, N's')
INSERT [dbo].[branches] ([branchId], [code], [name], [address], [email], [phone], [mobile], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [parentId], [isActive], [type]) VALUES (9, N'S_JM', N'مستودع الجميلية', N'address3', N'n3@hotmail.com', N'+965--333333333', N'+965-333333333', CAST(N'2022-02-06T15:59:18.5472678' AS DateTime2), CAST(N'2022-03-03T14:12:01.3002488' AS DateTime2), 2, 2, N'notes3', 2, 1, N's')
SET IDENTITY_INSERT [dbo].[branches] OFF
GO
SET IDENTITY_INSERT [dbo].[branchesUsers] ON 

INSERT [dbo].[branchesUsers] ([branchsUsersId], [branchId], [userId], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (1, 2, 2, CAST(N'2022-02-06T11:46:06.8521175' AS DateTime2), CAST(N'2022-02-06T11:46:06.8521175' AS DateTime2), 2, 2)
INSERT [dbo].[branchesUsers] ([branchsUsersId], [branchId], [userId], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (2, 6, 2, CAST(N'2022-02-06T11:46:06.8671419' AS DateTime2), CAST(N'2022-02-06T11:46:06.8671419' AS DateTime2), 2, 2)
SET IDENTITY_INSERT [dbo].[branchesUsers] OFF
GO
SET IDENTITY_INSERT [dbo].[branchStore] ON 

INSERT [dbo].[branchStore] ([id], [branchId], [storeId], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (6, 2, 3, NULL, CAST(N'2022-03-03T14:09:34.0752079' AS DateTime2), CAST(N'2022-03-03T14:09:34.0752079' AS DateTime2), 2, 2, 1)
INSERT [dbo].[branchStore] ([id], [branchId], [storeId], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (7, 2, 8, NULL, CAST(N'2022-03-03T14:09:34.0781995' AS DateTime2), CAST(N'2022-03-03T14:09:34.0781995' AS DateTime2), 2, 2, 1)
INSERT [dbo].[branchStore] ([id], [branchId], [storeId], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (8, 3, 8, NULL, CAST(N'2022-03-03T14:09:39.0971790' AS DateTime2), CAST(N'2022-03-03T14:09:39.0971790' AS DateTime2), 2, 2, 1)
INSERT [dbo].[branchStore] ([id], [branchId], [storeId], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (9, 3, 6, NULL, CAST(N'2022-03-03T14:09:39.0971790' AS DateTime2), CAST(N'2022-03-03T14:09:39.0971790' AS DateTime2), 2, 2, 1)
INSERT [dbo].[branchStore] ([id], [branchId], [storeId], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (10, 3, 2, NULL, CAST(N'2022-03-03T14:09:39.0961497' AS DateTime2), CAST(N'2022-03-03T14:09:39.0961497' AS DateTime2), 2, 2, 1)
INSERT [dbo].[branchStore] ([id], [branchId], [storeId], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (11, 3, 5, NULL, CAST(N'2022-03-03T14:09:39.0971790' AS DateTime2), CAST(N'2022-03-03T14:09:39.0971790' AS DateTime2), 2, 2, 1)
INSERT [dbo].[branchStore] ([id], [branchId], [storeId], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (12, 3, 3, NULL, CAST(N'2022-03-03T14:09:39.0971790' AS DateTime2), CAST(N'2022-03-03T14:09:39.0971790' AS DateTime2), 2, 2, 1)
INSERT [dbo].[branchStore] ([id], [branchId], [storeId], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (13, 6, 6, NULL, CAST(N'2022-03-03T14:09:48.5713485' AS DateTime2), CAST(N'2022-03-03T14:09:48.5713485' AS DateTime2), 2, 2, 1)
INSERT [dbo].[branchStore] ([id], [branchId], [storeId], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (14, 6, 9, NULL, CAST(N'2022-03-03T14:09:48.5713485' AS DateTime2), CAST(N'2022-03-03T14:09:48.5713485' AS DateTime2), 2, 2, 1)
INSERT [dbo].[branchStore] ([id], [branchId], [storeId], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (15, 6, 2, NULL, CAST(N'2022-03-03T14:09:48.5713485' AS DateTime2), CAST(N'2022-03-03T14:09:48.5713485' AS DateTime2), 2, 2, 1)
INSERT [dbo].[branchStore] ([id], [branchId], [storeId], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (16, 6, 3, NULL, CAST(N'2022-03-03T14:09:48.5713485' AS DateTime2), CAST(N'2022-03-03T14:09:48.5713485' AS DateTime2), 2, 2, 1)
SET IDENTITY_INSERT [dbo].[branchStore] OFF
GO
SET IDENTITY_INSERT [dbo].[cards] ON 

INSERT [dbo].[cards] ([cardId], [name], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [image], [hasProcessNum]) VALUES (1, N'Visa Card', N'', CAST(N'2021-10-27T17:16:10.0411383' AS DateTime2), CAST(N'2022-02-06T15:29:55.7449781' AS DateTime2), 2, 2, 1, N'57440ff6b80f068efd50410ea24fd593.jfif', 0)
INSERT [dbo].[cards] ([cardId], [name], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [image], [hasProcessNum]) VALUES (2, N'Master Card', N'', CAST(N'2021-10-27T17:16:13.3548331' AS DateTime2), CAST(N'2021-11-04T16:19:20.6480239' AS DateTime2), 1, 1, 1, N'c37858823db0093766eee74d8ee1f1e5.png', 1)
INSERT [dbo].[cards] ([cardId], [name], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [image], [hasProcessNum]) VALUES (3, N'K-net', N'', CAST(N'2021-10-27T17:17:01.4593550' AS DateTime2), CAST(N'2021-11-20T14:24:01.3276499' AS DateTime2), 1, 1, 1, N'71f020248a405d21e94d1de52043bed4.png', 1)
SET IDENTITY_INSERT [dbo].[cards] OFF
GO
SET IDENTITY_INSERT [dbo].[categories] ON 

INSERT [dbo].[categories] ([categoryId], [categoryCode], [name], [details], [image], [isActive], [taxes], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [type]) VALUES (4, N'appetizers', N'appetizers', N'', NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), NULL, NULL, N'', N's')
INSERT [dbo].[categories] ([categoryId], [categoryCode], [name], [details], [image], [isActive], [taxes], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [type]) VALUES (5, N'beverages', N'beverages', N'', NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), NULL, NULL, N'', N's')
INSERT [dbo].[categories] ([categoryId], [categoryCode], [name], [details], [image], [isActive], [taxes], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [type]) VALUES (6, N'fastFood', N'fastFood', N'', NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), NULL, NULL, N'', N's')
INSERT [dbo].[categories] ([categoryId], [categoryCode], [name], [details], [image], [isActive], [taxes], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [type]) VALUES (7, N'mainCourses', N'mainCourses', N'', NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), NULL, NULL, N'', N's')
INSERT [dbo].[categories] ([categoryId], [categoryCode], [name], [details], [image], [isActive], [taxes], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [type]) VALUES (8, N'desserts', N'desserts', N'', NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), NULL, NULL, N'', N's')
INSERT [dbo].[categories] ([categoryId], [categoryCode], [name], [details], [image], [isActive], [taxes], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [type]) VALUES (9, N'RawMaterials', N'RawMaterials', N'', N'6eaba1dc3c031faf262149c058fea728.jfif', 1, CAST(0.000 AS Decimal(20, 3)), CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), CAST(N'2022-03-03T14:24:33.9321886' AS DateTime2), 2, 2, N'', N'p')
INSERT [dbo].[categories] ([categoryId], [categoryCode], [name], [details], [image], [isActive], [taxes], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [type]) VALUES (10, N'Vegetables', N'Vegetables', N'', N'0f26776e0a524c7d2b6b5f771d500980.jpg', 1, CAST(0.000 AS Decimal(20, 3)), CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), CAST(N'2022-03-03T14:24:42.5172294' AS DateTime2), 2, 2, N'', N'p')
INSERT [dbo].[categories] ([categoryId], [categoryCode], [name], [details], [image], [isActive], [taxes], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [type]) VALUES (11, N'Meat', N'Meat', N'', N'05da7ccc8020731d607471318fc4f35b.jpg', 1, CAST(0.000 AS Decimal(20, 3)), CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), CAST(N'2022-03-03T14:24:49.8326666' AS DateTime2), 2, 2, N'', N'p')
INSERT [dbo].[categories] ([categoryId], [categoryCode], [name], [details], [image], [isActive], [taxes], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [type]) VALUES (12, N'Drinks', N'Drinks', N'', N'0731f29a7d8c55ddab810a076d078aff.jfif', 1, CAST(0.000 AS Decimal(20, 3)), CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), CAST(N'2022-03-03T17:19:10.6623017' AS DateTime2), 2, 2, N'', N'p')
SET IDENTITY_INSERT [dbo].[categories] OFF
GO
SET IDENTITY_INSERT [dbo].[cities] ON 

INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (1, N'1', 2)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (2, N'2', 2)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (3, N'3', 2)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (4, N'4', 2)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (5, N'6', 2)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (6, N'7', 2)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (7, N'2', 4)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (8, N'3', 4)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (9, N'4', 4)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (10, N'6', 4)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (11, N'7', 4)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (12, N'9', 4)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (13, N'1', 7)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (14, N'21', 7)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (15, N'23', 7)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (16, N'24', 7)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (17, N'25', 7)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (18, N'30', 7)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (19, N'32', 7)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (20, N'33', 7)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (21, N'36', 7)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (22, N'37', 7)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (23, N'40', 7)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (24, N'42', 7)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (25, N'50', 7)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (26, N'53', 7)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (27, N'60', 7)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (28, N'62', 7)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (29, N'66', 7)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (30, N'1', 8)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (31, N'4', 8)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (32, N'5', 8)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (33, N'6', 8)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (34, N'7', 8)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (35, N'8', 8)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (36, N'9', 8)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (37, N'11', 9)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (38, N'21', 9)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (39, N'22', 9)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (40, N'23', 9)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (41, N'31', 9)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (42, N'33', 9)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (43, N'34', 9)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (44, N'41', 9)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (45, N'43', 9)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (46, N'51', 9)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (47, N'52', 9)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (48, N'14', 9)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (49, N'15', 9)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (50, N'16', 9)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (51, N'1', 10)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (52, N'2', 10)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (53, N'3', 10)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (54, N'4', 10)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (55, N'5', 10)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (56, N'6', 10)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (57, N'2', 11)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (58, N'5', 11)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (59, N'6', 11)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (60, N'8', 11)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (61, N'21', 12)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (62, N'24', 12)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (63, N'25', 12)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (64, N'26', 12)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (65, N'27', 12)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (66, N'29', 12)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (67, N'31', 12)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (68, N'32', 12)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (69, N'33', 12)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (70, N'34', 12)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (71, N'35', 12)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (72, N'36', 12)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (73, N'37', 12)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (74, N'38', 12)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (75, N'41', 12)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (76, N'43', 12)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (77, N'45', 12)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (78, N'46', 12)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (79, N'48', 12)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (80, N'49', 12)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (81, N'2', 13)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (82, N'3', 13)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (83, N'40', 13)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (84, N'45', 13)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (85, N'48', 13)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (86, N'50', 13)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (87, N'55', 13)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (88, N'62', 13)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (89, N'64', 13)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (90, N'66', 13)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (91, N'68', 13)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (92, N'82', 13)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (93, N'84', 13)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (94, N'86', 13)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (95, N'88', 13)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (96, N'93', 13)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (97, N'95', 13)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (98, N'96', 13)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (99, N'97', 13)
GO
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (100, N'71', 14)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (101, N'72', 14)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (103, N'73', 14)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (104, N'74', 14)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (105, N'75', 14)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (106, N'77', 14)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (107, N'21', 17)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (108, N'51', 17)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (109, N'57', 17)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (110, N'61', 17)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (111, N'87', 17)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (112, N'521', 17)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (113, N'652', 17)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (114, N'727', 17)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (115, N'212', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (116, N'216', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (117, N'222', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (118, N'224', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (119, N'232', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (120, N'236', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (121, N'242', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (122, N'246', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (123, N'256', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (124, N'258', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (125, N'266', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (126, N'272', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (127, N'274', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (128, N'276', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (129, N'284', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (130, N'312', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (131, N'322', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (132, N'332', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (134, N'338', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (135, N'342', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (136, N'346', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (137, N'352', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (138, N'358', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (139, N'362', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (140, N'364', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (141, N'366', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (142, N'382', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (143, N'412', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (144, N'414', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (145, N'416', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (146, N'422', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (147, N'424', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (148, N'432', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (149, N'442', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (150, N'452', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (151, N'462', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (152, N'472', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (153, N'482', 19)
INSERT [dbo].[cities] ([cityId], [cityCode], [countryId]) VALUES (154, N'488', 19)
SET IDENTITY_INSERT [dbo].[cities] OFF
GO
SET IDENTITY_INSERT [dbo].[countriesCodes] ON 

INSERT [dbo].[countriesCodes] ([countryId], [code], [currency], [name], [isDefault], [currencyId]) VALUES (1, N'+965', N'KWD', N'Kuwait', 1, 0)
INSERT [dbo].[countriesCodes] ([countryId], [code], [currency], [name], [isDefault], [currencyId]) VALUES (2, N'+966', N'SAR', N'Saudi Arabia', 0, 1)
INSERT [dbo].[countriesCodes] ([countryId], [code], [currency], [name], [isDefault], [currencyId]) VALUES (3, N'+968', N'OMR', N'Oman', 0, 2)
INSERT [dbo].[countriesCodes] ([countryId], [code], [currency], [name], [isDefault], [currencyId]) VALUES (4, N'+971', N'AED', N'United Arab Emirates', 0, 3)
INSERT [dbo].[countriesCodes] ([countryId], [code], [currency], [name], [isDefault], [currencyId]) VALUES (5, N'+974', N'QAR', N'Qatar', 0, 4)
INSERT [dbo].[countriesCodes] ([countryId], [code], [currency], [name], [isDefault], [currencyId]) VALUES (6, N'+973', N'BHD', N'Bahrain', 0, 5)
INSERT [dbo].[countriesCodes] ([countryId], [code], [currency], [name], [isDefault], [currencyId]) VALUES (7, N'+964', N'IQD', N'Iraq', 0, 6)
INSERT [dbo].[countriesCodes] ([countryId], [code], [currency], [name], [isDefault], [currencyId]) VALUES (8, N'+961', N'LBP', N'Lebanon', 0, 7)
INSERT [dbo].[countriesCodes] ([countryId], [code], [currency], [name], [isDefault], [currencyId]) VALUES (9, N'+963', N'SYP', N'Syria', 0, 8)
INSERT [dbo].[countriesCodes] ([countryId], [code], [currency], [name], [isDefault], [currencyId]) VALUES (10, N'+967', N'YER', N'Yemen', 0, 9)
INSERT [dbo].[countriesCodes] ([countryId], [code], [currency], [name], [isDefault], [currencyId]) VALUES (11, N'+962', N'JOD', N'Jordan', 0, 10)
INSERT [dbo].[countriesCodes] ([countryId], [code], [currency], [name], [isDefault], [currencyId]) VALUES (12, N'+213', N'DZD', N'Algeria', 0, 11)
INSERT [dbo].[countriesCodes] ([countryId], [code], [currency], [name], [isDefault], [currencyId]) VALUES (13, N'+20', N'EGP', N'Egypt', 0, 12)
INSERT [dbo].[countriesCodes] ([countryId], [code], [currency], [name], [isDefault], [currencyId]) VALUES (14, N'+216', N'TND', N'Tunisia', 0, 13)
INSERT [dbo].[countriesCodes] ([countryId], [code], [currency], [name], [isDefault], [currencyId]) VALUES (15, N'+249', N'SDG', N'Sudan', 0, 14)
INSERT [dbo].[countriesCodes] ([countryId], [code], [currency], [name], [isDefault], [currencyId]) VALUES (16, N'+212', N'MAD', N'Morocco', 0, 15)
INSERT [dbo].[countriesCodes] ([countryId], [code], [currency], [name], [isDefault], [currencyId]) VALUES (17, N'+218', N'LYD', N'Libya', 0, 16)
INSERT [dbo].[countriesCodes] ([countryId], [code], [currency], [name], [isDefault], [currencyId]) VALUES (18, N'+252', N'SOS', N'Somalia', 0, 17)
INSERT [dbo].[countriesCodes] ([countryId], [code], [currency], [name], [isDefault], [currencyId]) VALUES (19, N'+90', N'TRY', N'Turkey', 0, 18)
SET IDENTITY_INSERT [dbo].[countriesCodes] OFF
GO
SET IDENTITY_INSERT [dbo].[docImages] ON 

INSERT [dbo].[docImages] ([id], [docName], [docnum], [image], [tableName], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [tableId]) VALUES (3, N'doc-3', N'pi-Main-00-000010', N'ae73b244b30d62daa5f3f1a03d238333.jpg', N'invoices', N'', CAST(N'2022-01-10T15:40:40.5141103' AS DateTime2), CAST(N'2022-01-11T14:21:04.6568863' AS DateTime2), 2, 2, 14)
SET IDENTITY_INSERT [dbo].[docImages] OFF
GO
SET IDENTITY_INSERT [dbo].[error] ON 

INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (446, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.catalog.foods.uc_package.<ChangeItemIdEvent>d__49.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewcatalogfoodsuc_package.xaml.cs:line 1060', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-03T17:19:29.2397022' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (447, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.catalog.foods.uc_package.<ChangeItemIdEvent>d__49.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewcatalogfoodsuc_package.xaml.cs:line 1060', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-03T17:19:36.2539268' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (448, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.catalog.foods.uc_package.<ChangeItemIdEvent>d__49.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewcatalogfoodsuc_package.xaml.cs:line 1060', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-03T17:19:37.0398237' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (449, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.catalog.foods.uc_package.<ChangeItemIdEvent>d__49.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewcatalogfoodsuc_package.xaml.cs:line 1060', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-03T17:19:37.5542784' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (450, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.catalog.foods.uc_package.<ChangeItemIdEvent>d__49.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewcatalogfoodsuc_package.xaml.cs:line 1060', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-03T17:19:38.0130513' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (451, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.catalog.foods.uc_package.<ChangeItemIdEvent>d__49.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewcatalogfoodsuc_package.xaml.cs:line 1060', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-03T17:19:38.2045668' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (452, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.catalog.foods.uc_package.<ChangeItemIdEvent>d__49.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewcatalogfoodsuc_package.xaml.cs:line 1060', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-03T17:19:38.8638306' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (453, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.catalog.foods.uc_package.<ChangeItemIdEvent>d__49.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewcatalogfoodsuc_package.xaml.cs:line 1060', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-03T17:22:11.6553938' AS DateTime2), 2)
SET IDENTITY_INSERT [dbo].[error] OFF
GO
SET IDENTITY_INSERT [dbo].[groupObject] ON 

INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1, 1, 1, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.7721758' AS DateTime2), CAST(N'2022-02-21T15:40:35.7721758' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (2, 1, 2, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.7861406' AS DateTime2), CAST(N'2022-02-21T15:40:35.7861406' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (3, 1, 3, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.7881365' AS DateTime2), CAST(N'2022-02-21T15:40:35.7881365' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (4, 1, 4, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.7911262' AS DateTime2), CAST(N'2022-02-21T15:40:35.7911262' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (5, 1, 5, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.7931202' AS DateTime2), CAST(N'2022-02-21T15:40:35.7931202' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (6, 1, 6, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.7951161' AS DateTime2), CAST(N'2022-02-21T15:40:35.7951161' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (7, 1, 7, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.7971097' AS DateTime2), CAST(N'2022-02-21T15:40:35.7971097' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (8, 1, 8, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.7991041' AS DateTime2), CAST(N'2022-02-21T15:40:35.7991041' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (9, 1, 9, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8001021' AS DateTime2), CAST(N'2022-02-21T15:40:35.8001021' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (10, 1, 10, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8020972' AS DateTime2), CAST(N'2022-02-21T15:40:35.8020972' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (11, 1, 11, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8040927' AS DateTime2), CAST(N'2022-02-21T15:40:35.8040927' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (12, 1, 12, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8060856' AS DateTime2), CAST(N'2022-02-21T15:40:35.8060856' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (13, 1, 13, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8080807' AS DateTime2), CAST(N'2022-02-21T15:40:35.8080807' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (14, 1, 14, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8100762' AS DateTime2), CAST(N'2022-02-21T15:40:35.8100762' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (15, 1, 15, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8110727' AS DateTime2), CAST(N'2022-02-21T15:40:35.8110727' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (16, 1, 16, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8140673' AS DateTime2), CAST(N'2022-02-21T15:40:35.8140673' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (17, 1, 17, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8170573' AS DateTime2), CAST(N'2022-02-21T15:40:35.8170573' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (18, 1, 18, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8200497' AS DateTime2), CAST(N'2022-02-21T15:40:35.8200497' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (19, 1, 19, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8220433' AS DateTime2), CAST(N'2022-02-21T15:40:35.8220433' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (20, 1, 20, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8250345' AS DateTime2), CAST(N'2022-02-21T15:40:35.8250345' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (21, 1, 21, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8280261' AS DateTime2), CAST(N'2022-02-21T15:40:35.8280261' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (22, 1, 22, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8310184' AS DateTime2), CAST(N'2022-02-21T15:40:35.8310184' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (23, 1, 23, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8350079' AS DateTime2), CAST(N'2022-02-21T15:40:35.8350079' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (24, 1, 24, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8370035' AS DateTime2), CAST(N'2022-02-21T15:40:35.8370035' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (25, 1, 25, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8409922' AS DateTime2), CAST(N'2022-02-21T15:40:35.8409922' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (26, 1, 26, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8429881' AS DateTime2), CAST(N'2022-02-21T15:40:35.8429881' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (27, 1, 27, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8459786' AS DateTime2), CAST(N'2022-02-21T15:40:35.8459786' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (28, 1, 28, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8489720' AS DateTime2), CAST(N'2022-02-21T15:40:35.8489720' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (29, 1, 29, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8529600' AS DateTime2), CAST(N'2022-02-21T15:40:35.8529600' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (30, 1, 30, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8559516' AS DateTime2), CAST(N'2022-02-21T15:40:35.8559516' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (31, 1, 31, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8589436' AS DateTime2), CAST(N'2022-02-21T15:40:35.8589436' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (32, 1, 32, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8629346' AS DateTime2), CAST(N'2022-02-21T15:40:35.8629346' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (33, 1, 33, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8669241' AS DateTime2), CAST(N'2022-02-21T15:40:35.8669241' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (34, 1, 34, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8699142' AS DateTime2), CAST(N'2022-02-21T15:40:35.8699142' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (35, 1, 35, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8739052' AS DateTime2), CAST(N'2022-02-21T15:40:35.8739052' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (36, 1, 36, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8778933' AS DateTime2), CAST(N'2022-02-21T15:40:35.8778933' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (37, 1, 37, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8808852' AS DateTime2), CAST(N'2022-02-21T15:40:35.8808852' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (38, 1, 38, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8838779' AS DateTime2), CAST(N'2022-02-21T15:40:35.8838779' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (39, 1, 39, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8878663' AS DateTime2), CAST(N'2022-02-21T15:40:35.8878663' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (40, 1, 40, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8918562' AS DateTime2), CAST(N'2022-02-21T15:40:35.8918562' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (41, 1, 41, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8948485' AS DateTime2), CAST(N'2022-02-21T15:40:35.8948485' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (42, 1, 42, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.8978397' AS DateTime2), CAST(N'2022-02-21T15:40:35.8978397' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (43, 1, 43, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.9018293' AS DateTime2), CAST(N'2022-02-21T15:40:35.9018293' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (44, 1, 44, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.9048212' AS DateTime2), CAST(N'2022-02-21T15:40:35.9048212' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (45, 1, 45, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.9088107' AS DateTime2), CAST(N'2022-02-21T15:40:35.9088107' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (46, 1, 46, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.9108051' AS DateTime2), CAST(N'2022-02-21T15:40:35.9108051' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (47, 1, 47, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.9147950' AS DateTime2), CAST(N'2022-02-21T15:40:35.9147950' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (48, 1, 48, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.9227729' AS DateTime2), CAST(N'2022-02-21T15:40:35.9227729' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (49, 1, 49, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.9267625' AS DateTime2), CAST(N'2022-02-21T15:40:35.9267625' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (50, 1, 50, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.9297540' AS DateTime2), CAST(N'2022-02-21T15:40:35.9297540' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (51, 1, 51, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.9327479' AS DateTime2), CAST(N'2022-02-21T15:40:35.9327479' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (52, 1, 52, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.9357402' AS DateTime2), CAST(N'2022-02-21T15:40:35.9357402' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (53, 1, 53, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.9387307' AS DateTime2), CAST(N'2022-02-21T15:40:35.9387307' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (54, 1, 54, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.9437174' AS DateTime2), CAST(N'2022-02-21T15:40:35.9437174' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (55, 1, 55, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.9457118' AS DateTime2), CAST(N'2022-02-21T15:40:35.9457118' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (56, 1, 56, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.9487045' AS DateTime2), CAST(N'2022-02-21T15:40:35.9487045' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (57, 1, 57, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.9516961' AS DateTime2), CAST(N'2022-02-21T15:40:35.9516961' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (58, 1, 58, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.9546891' AS DateTime2), CAST(N'2022-02-21T15:40:35.9546891' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (59, 1, 59, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.9576796' AS DateTime2), CAST(N'2022-02-21T15:40:35.9576796' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (60, 1, 60, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.9626667' AS DateTime2), CAST(N'2022-02-21T15:40:35.9626667' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (61, 1, 61, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.9656594' AS DateTime2), CAST(N'2022-02-21T15:40:35.9656594' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (62, 1, 62, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.9696478' AS DateTime2), CAST(N'2022-02-21T15:40:35.9696478' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (63, 1, 63, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.9736373' AS DateTime2), CAST(N'2022-02-21T15:40:35.9736373' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (64, 1, 64, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.9776283' AS DateTime2), CAST(N'2022-02-21T15:40:35.9776283' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (65, 1, 65, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.9816164' AS DateTime2), CAST(N'2022-02-21T15:40:35.9816164' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (66, 1, 66, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.9846079' AS DateTime2), CAST(N'2022-02-21T15:40:35.9846079' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (67, 1, 67, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.9895946' AS DateTime2), CAST(N'2022-02-21T15:40:35.9895946' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (68, 1, 68, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.9945814' AS DateTime2), CAST(N'2022-02-21T15:40:35.9945814' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (69, 1, 69, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:35.9985709' AS DateTime2), CAST(N'2022-02-21T15:40:35.9985709' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (70, 1, 70, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.0015632' AS DateTime2), CAST(N'2022-02-21T15:40:36.0015632' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (71, 1, 71, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.0055524' AS DateTime2), CAST(N'2022-02-21T15:40:36.0055524' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (72, 1, 72, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.0075479' AS DateTime2), CAST(N'2022-02-21T15:40:36.0075479' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (73, 1, 73, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.0095415' AS DateTime2), CAST(N'2022-02-21T15:40:36.0095415' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (74, 1, 74, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.0125338' AS DateTime2), CAST(N'2022-02-21T15:40:36.0125338' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (75, 1, 75, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.0145286' AS DateTime2), CAST(N'2022-02-21T15:40:36.0145286' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (76, 1, 76, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.0175206' AS DateTime2), CAST(N'2022-02-21T15:40:36.0175206' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (77, 1, 77, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.0195153' AS DateTime2), CAST(N'2022-02-21T15:40:36.0195153' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (78, 1, 78, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.0225069' AS DateTime2), CAST(N'2022-02-21T15:40:36.0225069' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (79, 1, 79, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.0245032' AS DateTime2), CAST(N'2022-02-21T15:40:36.0245032' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (80, 1, 80, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.0274940' AS DateTime2), CAST(N'2022-02-21T15:40:36.0274940' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (81, 1, 81, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.0294888' AS DateTime2), CAST(N'2022-02-21T15:40:36.0294888' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (82, 1, 82, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.0314828' AS DateTime2), CAST(N'2022-02-21T15:40:36.0324807' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (83, 1, 83, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.0344759' AS DateTime2), CAST(N'2022-02-21T15:40:36.0344759' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (84, 1, 84, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.0374671' AS DateTime2), CAST(N'2022-02-21T15:40:36.0374671' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (85, 1, 85, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.0394618' AS DateTime2), CAST(N'2022-02-21T15:40:36.0394618' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (86, 1, 86, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.0424538' AS DateTime2), CAST(N'2022-02-21T15:40:36.0424538' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (87, 1, 87, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.0444482' AS DateTime2), CAST(N'2022-02-21T15:40:36.0444482' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (88, 1, 88, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.0474412' AS DateTime2), CAST(N'2022-02-21T15:40:36.0474412' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (89, 1, 89, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.0494356' AS DateTime2), CAST(N'2022-02-21T15:40:36.0494356' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (90, 1, 90, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.0524272' AS DateTime2), CAST(N'2022-02-21T15:40:36.0524272' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (91, 1, 91, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.0554192' AS DateTime2), CAST(N'2022-02-21T15:40:36.0554192' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (92, 1, 92, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.0574135' AS DateTime2), CAST(N'2022-02-21T15:40:36.0574135' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (93, 1, 93, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.0653915' AS DateTime2), CAST(N'2022-02-21T15:40:36.0653915' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (94, 1, 94, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.0683842' AS DateTime2), CAST(N'2022-02-21T15:40:36.0683842' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (95, 1, 95, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.0723737' AS DateTime2), CAST(N'2022-02-21T15:40:36.0723737' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (96, 1, 96, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-02-21T15:40:36.0763628' AS DateTime2), CAST(N'2022-02-21T15:40:36.0763628' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (97, 1, 97, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-02-21T15:40:36.0803524' AS DateTime2), CAST(N'2022-02-21T15:40:36.0803524' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (98, 1, 98, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-02-21T15:40:36.0843419' AS DateTime2), CAST(N'2022-02-21T15:40:36.0843419' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (99, 1, 99, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-02-21T15:40:36.0883310' AS DateTime2), CAST(N'2022-02-21T15:40:36.0883310' AS DateTime2), NULL, NULL, 1)
GO
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (100, 1, 100, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-02-21T15:40:36.0923206' AS DateTime2), CAST(N'2022-02-21T15:40:36.0923206' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (101, 1, 101, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-02-21T15:40:36.0953121' AS DateTime2), CAST(N'2022-02-21T15:40:36.0953121' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (102, 1, 102, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-02-21T15:40:36.0993017' AS DateTime2), CAST(N'2022-02-21T15:40:36.0993017' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (103, 1, 103, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.1032908' AS DateTime2), CAST(N'2022-02-21T15:40:36.1032908' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (104, 1, 104, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.1082779' AS DateTime2), CAST(N'2022-02-21T15:40:36.1082779' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (105, 1, 105, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.1122674' AS DateTime2), CAST(N'2022-02-21T15:40:36.1122674' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (106, 1, 106, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.1142622' AS DateTime2), CAST(N'2022-02-21T15:40:36.1142622' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (107, 1, 107, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.1172538' AS DateTime2), CAST(N'2022-02-21T15:40:36.1172538' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (108, 1, 108, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.1202461' AS DateTime2), CAST(N'2022-02-21T15:40:36.1202461' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (109, 1, 109, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.1232377' AS DateTime2), CAST(N'2022-02-21T15:40:36.1232377' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (110, 1, 110, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.1262304' AS DateTime2), CAST(N'2022-02-21T15:40:36.1262304' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (111, 1, 111, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.1292238' AS DateTime2), CAST(N'2022-02-21T15:40:36.1292238' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (112, 1, 112, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.1342091' AS DateTime2), CAST(N'2022-02-21T15:40:36.1342091' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (113, 1, 113, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.1401933' AS DateTime2), CAST(N'2022-02-21T15:40:36.1401933' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (114, 1, 114, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.1451918' AS DateTime2), CAST(N'2022-02-21T15:40:36.1451918' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (115, 1, 115, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.1501739' AS DateTime2), CAST(N'2022-02-21T15:40:36.1501739' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (116, 1, 116, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.1551531' AS DateTime2), CAST(N'2022-02-21T15:40:36.1551531' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (117, 1, 117, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.1601395' AS DateTime2), CAST(N'2022-02-21T15:40:36.1601395' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (118, 1, 118, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.1641290' AS DateTime2), CAST(N'2022-02-21T15:40:36.1641290' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (119, 1, 119, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.1691157' AS DateTime2), CAST(N'2022-02-21T15:40:36.1691157' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (120, 1, 120, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.1731298' AS DateTime2), CAST(N'2022-02-21T15:40:36.1731298' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (121, 1, 121, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.1780908' AS DateTime2), CAST(N'2022-02-21T15:40:36.1780908' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (122, 1, 122, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.1811115' AS DateTime2), CAST(N'2022-02-21T15:40:36.1811115' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (123, 1, 123, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.1840751' AS DateTime2), CAST(N'2022-02-21T15:40:36.1840751' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (124, 1, 124, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.1880650' AS DateTime2), CAST(N'2022-02-21T15:40:36.1880650' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (125, 1, 125, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.1910581' AS DateTime2), CAST(N'2022-02-21T15:40:36.1910581' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (126, 1, 126, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.1940500' AS DateTime2), CAST(N'2022-02-21T15:40:36.1940500' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (127, 1, 127, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.1980380' AS DateTime2), CAST(N'2022-02-21T15:40:36.1980380' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (128, 1, 128, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.2010319' AS DateTime2), CAST(N'2022-02-21T15:40:36.2010319' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (129, 1, 129, N'', 0, 1, 0, 1, 1, 0, CAST(N'2022-02-21T15:40:36.2040556' AS DateTime2), CAST(N'2022-02-21T16:29:34.6156945' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (130, 1, 130, N'', 0, 1, 0, 1, 1, 0, CAST(N'2022-02-21T15:40:36.2070139' AS DateTime2), CAST(N'2022-02-21T16:29:23.4804715' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (131, 1, 131, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-02-21T15:40:36.2110042' AS DateTime2), CAST(N'2022-02-21T16:29:23.6939002' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (132, 1, 132, N'', 0, 1, 0, 1, 1, 0, CAST(N'2022-02-21T15:40:36.2140290' AS DateTime2), CAST(N'2022-02-21T16:29:30.6732341' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (133, 1, 133, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.2169873' AS DateTime2), CAST(N'2022-02-21T15:40:36.2169873' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (134, 1, 134, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-02-21T15:40:36.2209784' AS DateTime2), CAST(N'2022-02-21T15:40:36.2209784' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (135, 1, 135, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.2259949' AS DateTime2), CAST(N'2022-02-21T15:40:36.2259949' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (136, 1, 136, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-02-21T15:40:36.2299546' AS DateTime2), CAST(N'2022-02-21T15:40:36.2299546' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (137, 1, 137, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.2329794' AS DateTime2), CAST(N'2022-02-21T15:40:36.2329794' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (138, 1, 138, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-02-21T15:40:36.2369338' AS DateTime2), CAST(N'2022-02-21T15:40:36.2369338' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (139, 1, 139, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.2399269' AS DateTime2), CAST(N'2022-02-21T15:40:36.2399269' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (140, 1, 140, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-02-21T15:40:36.2459108' AS DateTime2), CAST(N'2022-02-21T15:40:36.2459108' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (141, 1, 141, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.2508964' AS DateTime2), CAST(N'2022-02-21T15:40:36.2508964' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (142, 1, 142, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-02-21T15:40:36.2578794' AS DateTime2), CAST(N'2022-02-21T15:40:36.2578794' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (143, 1, 143, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-02-21T15:40:36.2618682' AS DateTime2), CAST(N'2022-02-21T15:40:36.2618682' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (144, 1, 144, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-02-21T15:40:36.2678525' AS DateTime2), CAST(N'2022-02-21T15:40:36.2678525' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (145, 1, 145, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-02-21T15:40:36.2738349' AS DateTime2), CAST(N'2022-02-21T15:40:36.2738349' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (146, 1, 146, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-02-21T15:40:36.2808167' AS DateTime2), CAST(N'2022-02-21T15:40:36.2808167' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (147, 1, 147, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-02-21T15:40:36.2877971' AS DateTime2), CAST(N'2022-02-21T15:40:36.2877971' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (148, 1, 148, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-02-21T15:40:36.2957795' AS DateTime2), CAST(N'2022-02-21T15:40:36.2957795' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (149, 1, 149, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-02-21T15:40:36.2997656' AS DateTime2), CAST(N'2022-02-21T15:40:36.2997656' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (150, 1, 150, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-02-21T15:40:36.3047527' AS DateTime2), CAST(N'2022-02-21T15:40:36.3047527' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (151, 1, 151, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-02-21T15:40:36.3127306' AS DateTime2), CAST(N'2022-02-21T15:40:36.3127306' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (152, 1, 152, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-02-21T15:40:36.3197121' AS DateTime2), CAST(N'2022-02-21T15:40:36.3197121' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (153, 1, 153, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-02-21T15:40:36.3276908' AS DateTime2), CAST(N'2022-02-21T15:40:36.3276908' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (154, 1, 154, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-02-21T15:40:36.3306877' AS DateTime2), CAST(N'2022-02-21T15:40:36.3306877' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (155, 1, 155, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-02-21T15:40:36.3346726' AS DateTime2), CAST(N'2022-02-21T15:40:36.3346726' AS DateTime2), NULL, NULL, 1)
SET IDENTITY_INSERT [dbo].[groupObject] OFF
GO
SET IDENTITY_INSERT [dbo].[groups] ON 

INSERT [dbo].[groups] ([groupId], [name], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1, N'test1', N'', CAST(N'2022-02-21T15:40:35.6255681' AS DateTime2), CAST(N'2022-02-21T17:22:41.4304292' AS DateTime2), 2, 2, 1)
SET IDENTITY_INSERT [dbo].[groups] OFF
GO
SET IDENTITY_INSERT [dbo].[items] ON 

INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (1, N'item1', N'خيار', N'', N'PurchaseNormal', N'57440ff6b80f068efd50410ea24fd593.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 5, 100, 10, NULL, CAST(N'2021-12-28T13:20:53.4588767' AS DateTime2), CAST(N'2022-03-03T14:50:14.7963557' AS DateTime2), 2, 2, 3, 6, CAST(0.000 AS Decimal(20, 3)), NULL, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (13, N'app-it1-1', N'متبل بزيت', N'يس', N'SalesNormal', N'd24538a57424ec2d36086326b9215b74.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 4, NULL, CAST(N'2022-01-02T14:31:54.7633195' AS DateTime2), CAST(N'2022-03-03T16:25:05.3295423' AS DateTime2), 2, 2, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), 19, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (14, N'salad-1', N'tona salad', N'', N'SalesNormal', N'ad4bfd50185ef68bce2b903aa7e10ec0.png', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 4, NULL, CAST(N'2022-01-04T12:34:47.2715550' AS DateTime2), CAST(N'2022-03-03T16:32:43.8870431' AS DateTime2), 2, 2, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), 21, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (15, N'k1', N'كبة نية', N'', N'SalesNormal', N'cfba0c3306a45ea0746c531906c58962.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 4, NULL, CAST(N'2022-01-15T13:49:19.2148994' AS DateTime2), CAST(N'2022-03-03T16:24:56.7833987' AS DateTime2), 2, 2, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), 19, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (16, N'bev-1', N'coca cola', N'', N'SalesNormal', N'4361139d4379eb98f913441815402fe6.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 5, NULL, CAST(N'2022-01-15T14:49:40.2715728' AS DateTime2), CAST(N'2022-03-03T16:27:01.3205121' AS DateTime2), 2, 2, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (18, N'item56', N'خميرة', N'', N'PurchaseNormal', N'9c8336c58218f7dbea9b172c0da81139.png', CAST(0.000 AS Decimal(20, 3)), 1, 5, 50, 9, NULL, CAST(N'2022-03-03T14:28:53.9687868' AS DateTime2), CAST(N'2022-03-03T15:10:06.9998537' AS DateTime2), 2, 2, 6, 6, CAST(0.000 AS Decimal(20, 3)), NULL, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (19, N'item57', N'طحين', N'', N'PurchaseNormal', N'b06b32577361609a56f8d74e9e127a01.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 5, 50, 9, NULL, CAST(N'2022-03-03T14:29:12.0234726' AS DateTime2), CAST(N'2022-03-03T14:50:03.4905930' AS DateTime2), 2, 2, 6, 6, CAST(0.000 AS Decimal(20, 3)), NULL, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (20, N'item8', N'بندورة', N'', N'PurchaseNormal', N'cba6ef02fcbd47ba36115f8f64248594.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 5, 100, 10, NULL, CAST(N'2022-03-03T14:32:06.0271491' AS DateTime2), CAST(N'2022-03-03T14:51:19.2589584' AS DateTime2), 2, 2, 3, 6, CAST(0.000 AS Decimal(20, 3)), NULL, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (21, N'item25', N'سمك', N'', N'PurchaseNormal', N'90f607ba318fce94cafe1571617d1b6c.jpg', CAST(4.000 AS Decimal(20, 3)), 1, 0, 50, 11, NULL, CAST(N'2022-03-03T14:42:38.9215306' AS DateTime2), CAST(N'2022-03-03T14:58:54.2360702' AS DateTime2), 2, 2, 6, 6, CAST(0.000 AS Decimal(20, 3)), NULL, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (22, N'item95', N'فروج', N'', N'PurchaseNormal', N'77d0501bbf02ad459f88ab4b7531b14d.jpg', CAST(4.000 AS Decimal(20, 3)), 1, 0, 50, 11, NULL, CAST(N'2022-03-03T14:43:00.0430441' AS DateTime2), CAST(N'2022-03-03T15:00:16.6496675' AS DateTime2), 2, 2, 6, 6, CAST(0.000 AS Decimal(20, 3)), NULL, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (23, N'item19', N'لحم غنم', N'', N'PurchaseNormal', N'e8a124154d6b4436a9d47827fcd24d4d.jfif', CAST(4.000 AS Decimal(20, 3)), 1, 0, 50, 11, NULL, CAST(N'2022-03-03T14:43:31.2077007' AS DateTime2), CAST(N'2022-03-03T15:00:34.4660166' AS DateTime2), 2, 2, 6, 6, CAST(0.000 AS Decimal(20, 3)), NULL, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (24, N'item53', N'كولا', N'', N'PurchaseNormal', N'3f85263e6e6e21f6a4057fab7f956f1b.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 2, 10, 12, NULL, CAST(N'2022-03-03T15:01:48.3095339' AS DateTime2), CAST(N'2022-03-03T17:19:10.6662923' AS DateTime2), 2, 2, 4, 4, CAST(0.000 AS Decimal(20, 3)), NULL, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (25, N'MC-001', N'فروج مشوي', N'', N'SalesNormal', N'16008f81a32dddded32b87f4a2cd9ca7.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 7, NULL, CAST(N'2022-03-03T16:27:49.4707115' AS DateTime2), CAST(N'2022-03-03T16:35:29.8577251' AS DateTime2), 2, 2, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), 26, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (26, N'MC-002', N'منسف', N'', N'SalesNormal', N'37de6228ecdaf854ca17e0abd1062763.jpeg', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 7, NULL, CAST(N'2022-03-03T16:28:10.8954145' AS DateTime2), CAST(N'2022-03-03T16:35:44.9942402' AS DateTime2), 2, 2, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), 26, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (27, N'D-001', N'حلو مشكل', N'', N'SalesNormal', N'15c139cdb9cb2a3e6788751f02626b1e.jfif', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 8, NULL, CAST(N'2022-03-03T16:28:55.5921253' AS DateTime2), CAST(N'2022-03-03T16:36:01.7484041' AS DateTime2), 2, 2, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), 28, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (28, N'D-002', N'قالب كاتو', N'', N'SalesNormal', N'b754f525b6f76b3c7201c0d029f5b267.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 8, NULL, CAST(N'2022-03-03T16:29:25.9790456' AS DateTime2), CAST(N'2022-03-03T16:36:13.1280610' AS DateTime2), 2, 2, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), 29, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (29, N'P-001', N'عرض العيد', N'اثنين فروج مشوي', N'packageItems', N'66b335393cbb2b27cf54475a279dc1be.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 7, NULL, CAST(N'2022-03-03T16:31:07.1295146' AS DateTime2), CAST(N'2022-03-03T16:38:21.3191584' AS DateTime2), 2, 2, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), 26, N'', NULL)
SET IDENTITY_INSERT [dbo].[items] OFF
GO
SET IDENTITY_INSERT [dbo].[itemsUnits] ON 

INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (8, 13, 1, 1, 1, 0, CAST(5000.000 AS Decimal(20, 3)), CAST(6000.000 AS Decimal(20, 3)), N'6210552012626', 0, CAST(N'2022-01-02T14:31:55.6040718' AS DateTime2), CAST(N'2022-03-03T16:25:05.3375511' AS DateTime2), 2, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, 0, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (11, 14, 1, 1, 1, 0, CAST(5000.000 AS Decimal(20, 3)), CAST(5000.000 AS Decimal(20, 3)), N'8080394506601', 0, CAST(N'2022-01-04T12:34:47.2934968' AS DateTime2), CAST(N'2022-03-03T16:32:43.8950214' AS DateTime2), 2, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, 0, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (15, 15, 1, 1, 1, 0, CAST(4000.000 AS Decimal(20, 3)), CAST(4000.000 AS Decimal(20, 3)), N'3080504970402', 0, CAST(N'2022-01-15T13:49:19.2976649' AS DateTime2), CAST(N'2022-03-03T16:24:56.7973612' AS DateTime2), 2, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, 0, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (16, 16, 1, 1, 1, 0, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), N'3080505333602', 0, CAST(N'2022-01-15T14:49:40.4009925' AS DateTime2), CAST(N'2022-03-03T16:27:01.3304877' AS DateTime2), 2, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, 0, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (18, 18, 5, 1, 0, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), N'4080975475801', 0, CAST(N'2022-03-03T15:09:33.4934936' AS DateTime2), CAST(N'2022-03-03T15:09:33.4934936' AS DateTime2), 2, 2, 5, CAST(0.000 AS Decimal(20, 3)), NULL, 1, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (19, 18, 6, 1000, 0, 0, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), N'0080975476802', 0, CAST(N'2022-03-03T15:09:47.1639009' AS DateTime2), CAST(N'2022-03-03T15:09:47.1639009' AS DateTime2), 2, 2, 5, CAST(0.000 AS Decimal(20, 3)), NULL, 1, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (21, 24, 3, 1, 0, 0, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), N'1080975678700', 0, CAST(N'2022-03-03T15:43:28.3599357' AS DateTime2), CAST(N'2022-03-03T15:43:28.3599357' AS DateTime2), 2, 2, 3, CAST(0.000 AS Decimal(20, 3)), NULL, 1, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (22, 24, 4, 20, 0, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), N'7080975680202', 0, CAST(N'2022-03-03T15:43:47.1506554' AS DateTime2), CAST(N'2022-03-03T15:43:47.1506554' AS DateTime2), 2, 2, 3, CAST(0.000 AS Decimal(20, 3)), NULL, 1, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (23, 25, 1, 1, 1, 0, CAST(10000.000 AS Decimal(20, 3)), CAST(12000.000 AS Decimal(20, 3)), N'6080975941908', 0, CAST(N'2022-03-03T16:27:49.4906572' AS DateTime2), CAST(N'2022-03-03T16:35:29.8676963' AS DateTime2), 2, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, 0, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (24, 26, 1, 1, 1, 0, CAST(25000.000 AS Decimal(20, 3)), CAST(30000.000 AS Decimal(20, 3)), N'6080975941908', 0, CAST(N'2022-03-03T16:28:10.9163570' AS DateTime2), CAST(N'2022-03-03T16:35:45.0021910' AS DateTime2), 2, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, 0, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (25, 27, 1, 1, 1, 0, CAST(10000.000 AS Decimal(20, 3)), CAST(10000.000 AS Decimal(20, 3)), N'2080975949212', 0, CAST(N'2022-03-03T16:28:55.6050880' AS DateTime2), CAST(N'2022-03-03T16:36:01.7653601' AS DateTime2), 2, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, 0, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (26, 28, 1, 1, 1, 0, CAST(20000.000 AS Decimal(20, 3)), CAST(20000.000 AS Decimal(20, 3)), N'2080975949212', 0, CAST(N'2022-03-03T16:29:25.9860263' AS DateTime2), CAST(N'2022-03-03T16:36:13.1369462' AS DateTime2), 2, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, 0, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (27, 29, 1, 1, 0, 0, CAST(20000.000 AS Decimal(20, 3)), CAST(22000.000 AS Decimal(20, 3)), N'2080975960101', 0, CAST(N'2022-03-03T16:31:07.2691395' AS DateTime2), CAST(N'2022-03-03T16:38:21.3590517' AS DateTime2), 2, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, 0, NULL)
SET IDENTITY_INSERT [dbo].[itemsUnits] OFF
GO
SET IDENTITY_INSERT [dbo].[locations] ON 

INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (1, N'0', N'0', N'0', CAST(N'2021-12-19T15:05:42.5722444' AS DateTime2), CAST(N'2022-01-18T11:51:05.5632594' AS DateTime2), 2, 2, 1, 1, N'no', 2, 1, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (2, N'1', N'1', N'2', CAST(N'2021-12-19T15:05:42.6715499' AS DateTime2), CAST(N'2021-12-19T15:06:05.6025595' AS DateTime2), 2, 2, 1, 2, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (3, N'1', N'1', N'3', CAST(N'2021-12-19T15:05:42.7493439' AS DateTime2), CAST(N'2021-12-19T15:06:05.5995672' AS DateTime2), 2, 2, 1, 2, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (4, N'1', N'2', N'1', CAST(N'2021-12-19T15:05:42.8630454' AS DateTime2), CAST(N'2021-12-19T15:06:12.3447941' AS DateTime2), 2, 2, 1, 3, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (5, N'1', N'2', N'2', CAST(N'2021-12-19T15:05:42.9178905' AS DateTime2), CAST(N'2021-12-19T15:06:12.3527728' AS DateTime2), 2, 2, 1, 3, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (6, N'1', N'2', N'3', CAST(N'2021-12-19T15:05:42.9906955' AS DateTime2), CAST(N'2021-12-19T15:06:12.3547668' AS DateTime2), 2, 2, 1, 3, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (7, N'1', N'3', N'1', CAST(N'2021-12-19T15:05:43.0335811' AS DateTime2), CAST(N'2021-12-19T15:05:43.0335811' AS DateTime2), 2, 2, 1, NULL, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (8, N'1', N'3', N'2', CAST(N'2021-12-19T15:05:43.0854425' AS DateTime2), CAST(N'2021-12-19T15:05:43.0854425' AS DateTime2), 2, 2, 1, NULL, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (9, N'1', N'3', N'3', CAST(N'2021-12-19T15:05:43.1348270' AS DateTime2), CAST(N'2021-12-19T15:05:43.1348270' AS DateTime2), 2, 2, 1, NULL, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (10, N'2', N'1', N'1', CAST(N'2021-12-19T15:05:43.1976590' AS DateTime2), CAST(N'2021-12-19T15:05:43.1976590' AS DateTime2), 2, 2, 1, NULL, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (11, N'2', N'1', N'2', CAST(N'2021-12-19T15:05:43.2520340' AS DateTime2), CAST(N'2021-12-19T15:05:43.2520340' AS DateTime2), 2, 2, 1, NULL, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (12, N'2', N'1', N'3', CAST(N'2021-12-19T15:05:43.2979092' AS DateTime2), CAST(N'2021-12-19T15:05:43.2979092' AS DateTime2), 2, 2, 1, NULL, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (13, N'2', N'2', N'1', CAST(N'2021-12-19T15:05:43.3502849' AS DateTime2), CAST(N'2021-12-19T15:05:43.3502849' AS DateTime2), 2, 2, 1, NULL, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (14, N'2', N'2', N'2', CAST(N'2021-12-19T15:05:43.4320639' AS DateTime2), CAST(N'2021-12-19T15:05:43.4320639' AS DateTime2), 2, 2, 1, NULL, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (15, N'2', N'2', N'3', CAST(N'2021-12-19T15:05:43.4869165' AS DateTime2), CAST(N'2021-12-19T15:05:43.4869165' AS DateTime2), 2, 2, 1, NULL, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (16, N'2', N'3', N'1', CAST(N'2021-12-19T15:05:43.5467577' AS DateTime2), CAST(N'2021-12-19T15:05:43.5467577' AS DateTime2), 2, 2, 1, NULL, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (17, N'2', N'3', N'2', CAST(N'2021-12-19T15:05:43.6036043' AS DateTime2), CAST(N'2021-12-19T15:05:43.6036043' AS DateTime2), 2, 2, 1, NULL, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (18, N'2', N'3', N'3', CAST(N'2021-12-19T15:05:43.6654387' AS DateTime2), CAST(N'2021-12-19T15:05:43.6654387' AS DateTime2), 2, 2, 1, NULL, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (19, N'3', N'1', N'1', CAST(N'2021-12-19T15:05:43.7043348' AS DateTime2), CAST(N'2021-12-19T15:05:43.7043348' AS DateTime2), 2, 2, 1, NULL, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (20, N'3', N'1', N'2', CAST(N'2021-12-19T15:05:43.7651721' AS DateTime2), CAST(N'2021-12-19T15:05:43.7651721' AS DateTime2), 2, 2, 1, NULL, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (21, N'3', N'1', N'3', CAST(N'2021-12-19T15:05:43.8379775' AS DateTime2), CAST(N'2021-12-19T15:05:43.8379775' AS DateTime2), 2, 2, 1, NULL, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (22, N'3', N'2', N'1', CAST(N'2021-12-19T15:05:43.9057947' AS DateTime2), CAST(N'2021-12-19T15:05:43.9057947' AS DateTime2), 2, 2, 1, NULL, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (23, N'3', N'2', N'2', CAST(N'2021-12-19T15:05:43.9766072' AS DateTime2), CAST(N'2021-12-19T15:05:43.9766072' AS DateTime2), 2, 2, 1, NULL, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (24, N'3', N'2', N'3', CAST(N'2021-12-19T15:05:44.0494115' AS DateTime2), CAST(N'2021-12-19T15:05:44.0494115' AS DateTime2), 2, 2, 1, NULL, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (25, N'3', N'3', N'1', CAST(N'2021-12-19T15:05:44.1142379' AS DateTime2), CAST(N'2021-12-19T15:05:44.1142379' AS DateTime2), 2, 2, 1, NULL, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (26, N'3', N'3', N'2', CAST(N'2021-12-19T15:05:44.1601169' AS DateTime2), CAST(N'2021-12-19T15:05:44.1601169' AS DateTime2), 2, 2, 1, NULL, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (27, N'3', N'3', N'3', CAST(N'2021-12-19T15:05:44.2309265' AS DateTime2), CAST(N'2021-12-19T15:24:38.9646123' AS DateTime2), 2, 2, 1, 5, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (28, N'0', N'0', N'0', CAST(N'2022-01-18T14:50:01.2315110' AS DateTime2), CAST(N'2022-01-18T14:50:01.2315110' AS DateTime2), 2, 2, 1, 6, N'', 6, 1, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (29, N'0', N'0', N'0', CAST(N'2021-12-19T15:05:42.5722444' AS DateTime2), CAST(N'2022-01-18T11:51:05.5632594' AS DateTime2), 2, 2, 1, 7, N'no', 2, 0, 1)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (32, N'0', N'0', N'0', CAST(N'2022-02-06T15:49:18.9713237' AS DateTime2), CAST(N'2022-02-06T15:49:18.9713237' AS DateTime2), 2, 2, 1, 16, N'', 8, 1, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (33, N'0', N'0', N'0', CAST(N'2022-02-06T15:49:18.9781885' AS DateTime2), CAST(N'2022-02-06T15:49:18.9781885' AS DateTime2), 2, 2, 1, 16, N'', 8, 0, 1)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (34, N'0', N'0', N'0', CAST(N'2022-02-06T15:59:18.7170186' AS DateTime2), CAST(N'2022-02-06T15:59:18.7170186' AS DateTime2), 2, 2, 1, 18, N'', 9, 1, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (35, N'0', N'0', N'0', CAST(N'2022-02-06T15:59:18.7995963' AS DateTime2), CAST(N'2022-02-06T15:59:18.7995963' AS DateTime2), 2, 2, 1, 18, N'', 9, 0, 1)
SET IDENTITY_INSERT [dbo].[locations] OFF
GO
SET IDENTITY_INSERT [dbo].[menuSettings] ON 

INSERT [dbo].[menuSettings] ([menuSettingId], [itemUnitId], [sat], [sun], [mon], [tues], [wed], [thur], [fri], [preparingTime], [isActive], [createDate], [updateDate], [updateUserId], [createUserId], [branchId]) VALUES (1, 8, 1, 1, 1, 1, 1, 1, 1, 10, 1, CAST(N'2022-02-26T15:35:18.2757320' AS DateTime2), CAST(N'2022-02-26T15:35:18.2757320' AS DateTime2), 2, 2, 2)
INSERT [dbo].[menuSettings] ([menuSettingId], [itemUnitId], [sat], [sun], [mon], [tues], [wed], [thur], [fri], [preparingTime], [isActive], [createDate], [updateDate], [updateUserId], [createUserId], [branchId]) VALUES (2, 15, 1, 1, 1, 1, 1, 1, 0, 10, 1, CAST(N'2022-02-26T15:35:30.5090166' AS DateTime2), CAST(N'2022-03-03T16:54:46.7014489' AS DateTime2), 2, 2, 2)
INSERT [dbo].[menuSettings] ([menuSettingId], [itemUnitId], [sat], [sun], [mon], [tues], [wed], [thur], [fri], [preparingTime], [isActive], [createDate], [updateDate], [updateUserId], [createUserId], [branchId]) VALUES (3, 11, 1, 1, 1, 1, 1, 1, 1, 10, 1, CAST(N'2022-02-26T15:35:44.9174829' AS DateTime2), CAST(N'2022-02-26T15:35:44.9174829' AS DateTime2), 2, 2, 2)
INSERT [dbo].[menuSettings] ([menuSettingId], [itemUnitId], [sat], [sun], [mon], [tues], [wed], [thur], [fri], [preparingTime], [isActive], [createDate], [updateDate], [updateUserId], [createUserId], [branchId]) VALUES (4, 16, 1, 1, 1, 1, 1, 1, 1, 0, 1, CAST(N'2022-03-03T16:50:26.2373045' AS DateTime2), CAST(N'2022-03-03T16:50:26.2373045' AS DateTime2), 2, 2, 2)
INSERT [dbo].[menuSettings] ([menuSettingId], [itemUnitId], [sat], [sun], [mon], [tues], [wed], [thur], [fri], [preparingTime], [isActive], [createDate], [updateDate], [updateUserId], [createUserId], [branchId]) VALUES (5, 23, 1, 1, 1, 1, 1, 1, 1, 10, 1, CAST(N'2022-03-03T16:50:54.3842919' AS DateTime2), CAST(N'2022-03-03T16:50:54.3842919' AS DateTime2), 2, 2, 2)
INSERT [dbo].[menuSettings] ([menuSettingId], [itemUnitId], [sat], [sun], [mon], [tues], [wed], [thur], [fri], [preparingTime], [isActive], [createDate], [updateDate], [updateUserId], [createUserId], [branchId]) VALUES (6, 24, 1, 1, 1, 1, 1, 1, 0, 30, 1, CAST(N'2022-03-03T16:51:12.5399998' AS DateTime2), CAST(N'2022-03-03T16:51:55.1438623' AS DateTime2), 2, 2, 2)
INSERT [dbo].[menuSettings] ([menuSettingId], [itemUnitId], [sat], [sun], [mon], [tues], [wed], [thur], [fri], [preparingTime], [isActive], [createDate], [updateDate], [updateUserId], [createUserId], [branchId]) VALUES (7, 25, 1, 1, 1, 1, 1, 1, 0, 0, 1, CAST(N'2022-03-03T16:51:19.9456943' AS DateTime2), CAST(N'2022-03-03T16:52:10.5629088' AS DateTime2), 2, 2, 2)
INSERT [dbo].[menuSettings] ([menuSettingId], [itemUnitId], [sat], [sun], [mon], [tues], [wed], [thur], [fri], [preparingTime], [isActive], [createDate], [updateDate], [updateUserId], [createUserId], [branchId]) VALUES (8, 26, 1, 1, 1, 1, 1, 1, 1, 0, 1, CAST(N'2022-03-03T16:51:27.2224853' AS DateTime2), CAST(N'2022-03-03T16:51:27.2224853' AS DateTime2), 2, 2, 2)
INSERT [dbo].[menuSettings] ([menuSettingId], [itemUnitId], [sat], [sun], [mon], [tues], [wed], [thur], [fri], [preparingTime], [isActive], [createDate], [updateDate], [updateUserId], [createUserId], [branchId]) VALUES (9, 27, 1, 1, 1, 1, 1, 1, 1, 10, 1, CAST(N'2022-03-03T16:51:38.7090877' AS DateTime2), CAST(N'2022-03-03T16:51:38.7090877' AS DateTime2), 2, 2, 2)
SET IDENTITY_INSERT [dbo].[menuSettings] OFF
GO
SET IDENTITY_INSERT [dbo].[objects] ON 

INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (1, N'root', NULL, N'root', N'-', N'-', N'-')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (2, N'home', 1, N'basic', N'trHome', N'trHome', N'home')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (3, N'catalog', 1, N'basic', N'trCatalog', N'trCatalog', N'catalog')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (4, N'purchase', 1, N'basic', N'trPurchases', N'trPurchases', N'purchases')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (5, N'storage', 1, N'basic', N'trStore', N'trStore', N'storage')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (6, N'kitchen', 1, N'basic', N'trKitchen', N'trKitchen', N'kitchen')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (7, N'sales', 1, N'basic', N'trSales', N'trSales', N'sales')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (8, N'delivery', 1, N'basic', N'trDelivery', N'trDelivery', N'delivery')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (9, N'accounts', 1, N'basic', N'trAccounting', N'trAccounting', N'accounts')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (10, N'reports', 1, N'basic', N'trReports', N'trReports', N'reports')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (11, N'sectionData', 1, N'basic', N'trSectionData', N'trSectionData', N'data')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (12, N'settings', 1, N'basic', N'trSettings', N'trSettings', N'settings')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (13, N'hallDivide', 11, N'basic', N'trHallDivide', N'trDiningHallDivide', N'tableWithChairs')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (14, N'persons', 11, N'basic', N'trPersons', N'trVendorsCustomerUsers', N'person')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (15, N'branchesAndStores', 11, N'basic', N'trBranchesAndStores', N'trBranchesStoresPOS', N'branches')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (16, N'banksData', 11, N'basic', N'trBanks', N'trBanksPaymentMethods', N'bankswithCards')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (17, N'tables', 13, N'basic', N'trTables', N'trAddUpdateDelete', N'table')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (18, N'hallSections', 13, N'basic', N'trHallSections', N'trAddUpdateDelete', N'sections')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (19, N'vendors', 14, N'basic', N'trSuppliers', N'trAddUpdateDelete', N'vendor')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (20, N'customers', 14, N'basic', N'trCustomers', N'trAddUpdateDelete', N'customer')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (21, N'users', 14, N'basic', N'trUsers', N'trAddUpdateDelete', N'user')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (22, N'branches', 15, N'basic', N'trBranches', N'trAddUpdateDelete', N'branches')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (23, N'stores', 15, N'basic', N'trStores', N'trAddUpdateDelete', N'storage')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (24, N'pos', 15, N'basic', N'trPOS', N'trAddUpdateDelete', N'POS')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (25, N'banks', 16, N'basic', N'trBanks', N'trAddUpdateDelete', N'bank')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (26, N'cards', 16, N'basic', N'trPayment1', N'trAddUpdateDelete', N'creditCard')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (27, N'rawMaterials', 3, N'basic', N'trRawMaterials', N'trCategoriesItems', N'rawMaterials')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (28, N'foods', 3, N'basic', N'trFoods', N'trAppetizersBeverages', N'sales')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (29, N'appetizers', 28, N'basic', N'trAppetizers', N'trAddUpdateDelete', N'appetizers')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (30, N'beverages', 28, N'basic', N'trBeverages', N'trAddUpdateDelete', N'beverages')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (31, N'fastFood', 28, N'basic', N'trFastFood', N'trAddUpdateDelete', N'fastFood')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (32, N'mainCourses', 28, N'basic', N'trMainCourses', N'trAddUpdateDelete', N'mainCourses')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (33, N'desserts', 28, N'basic', N'trDesserts', N'trAddUpdateDelete', N'desserts')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (34, N'payInvoice', 4, N'basic', N'trInvoice', N'trInvoice', N'invoice')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (35, N'purchaseOrder', 4, N'basic', N'trOrders', N'trOrders', N'dolarsList')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (36, N'purchaseStatistic', 4, N'-', N'trStatistic', N'trDailyStatistic', N'-')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (37, N'storageDivide', 5, N'basic', N'trStorageDivide', N'trLocationsSections', N'storageDivide')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (38, N'storageOperations', 5, N'basic', N'trStorageOperations', N'trStorageCostInvoices', N'storageOperations')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (39, N'movementsOperations', 5, N'basic', N'trMovementsOperations', N'trMovementsConsumption', N'movementsOperations')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (40, N'stocktakingOperations', 5, N'basic', N'trStocktakingOperations', N'trShortageDestructive', N'stocktaking')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (41, N'locations', 37, N'basic', N'trLocation', N'trAddUpdateDelete', N'storageLocations')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (42, N'storageSections', 37, N'basic', N'trSection', N'trAddUpdateDelete', N'sections')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (43, N'storageCost', 38, N'basic', N'trStorageCostPerDay', N'trAddUpdateDelete', N'storageCost')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (44, N'storageInvoice', 38, N'basic', N'trInvoice', N'trReciptReturn', N'invoice')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (45, N'itemsStorage', 38, N'basic', N'trStorage', N'trStoredFreezone', N'itemsStorage')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (46, N'storageMovements', 39, N'basic', N'trMovements', N'trImportExport', N'storageMovements')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (47, N'spendingOrder', 39, N'basic', N'trSpendingOrder', N'trSpendingOrder', N'rawMaterials')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (48, N'itemsShortage', 40, N'basic', N'trShortage', N'trShortage', N'itemsStorage')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (49, N'itemsDestructive', 40, N'basic', N'trDestructive', N'trDestructive', N'delete')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (50, N'stocktaking', 40, N'basic', N'trStocktaking', N'trStocktaking', N'stocktaking')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (51, N'preparingOrders', 6, N'basic', N'trPreparingOrders', N'trPreparingOrdersList', N'cooking')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (52, N'spendingRequest', 6, N'basic', N'trSpendingRequest', N'trSpendingRequest', N'freezer')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (53, N'posTransfers', 9, N'basic', N'trPOS', N'trPOS', N'POS')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (54, N'payments', 9, N'basic', N'trPayments', N'trPayments', N'payments')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (55, N'received', 9, N'basic', N'trReceived', N'trReceived', N'received')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (56, N'banksAccounting', 9, N'basic', N'trBanks', N'trBanks', N'bank')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (57, N'accountsStatistic', 9, N'-', N'trStatistic', N'trStatistic', N'-')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (58, N'subscriptions', 9, N'basic', N'trSubscriptions', N'trSubscriptions', N'subscriptions')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (59, N'ordersAccounting', 9, N'basic', N'trOrders', N'trOrders', N'deliveryMan')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (60, N'general', 12, N'basic', N'trGeneral', N'trGeneralSettings', N'general')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (61, N'reportsSettings', 12, N'basic', N'trPrint', N'trPrinterSettings', N'reportsSettings')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (62, N'permissions', 12, N'basic', N'trPermission', N'trPermissionsSettings', N'lock')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (63, N'emailSettings', 12, N'-', N'trEmail', N'trEmailsSettings', N'-')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (64, N'smsSettings', 12, N'-', N'trSMS', N'trSMSSetting', N'-')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (65, N'promotion', 7, N'basic', N'trPromotion', N'trMembershipCoupon', N'promotion')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (66, N'reservations', 7, N'basic', N'trReservations', N'trReservationsTables', N'reservations')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (67, N'diningHall', 7, N'basic', N'trDiningHall', N'trDiningHallManagement', N'diningHall')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (68, N'takeAway', 7, N'basic', N'trTakeAway', N'trSelfServiceOrder', N'takeAway')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (69, N'salesStatistic', 7, N'basic', N'trStatistic', N'trDailyStatistic', N'daily')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (70, N'membership', 65, N'basic', N'trMembership', N'trAddUpdateDelete', N'membership')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (71, N'coupon', 65, N'basic', N'trCoupon', N'trAddUpdateDelete', N'coupon')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (72, N'offer', 65, N'basic', N'trOffer', N'trAddUpdateDelete', N'offer')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (73, N'quotation', 65, N'-', N'trQuotations', N'trAddUpdateDelete', N'-')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (74, N'medals', 65, N'-', N'trMedals', N'trAddUpdateDelete', N'-')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (75, N'package', 28, N'basic', N'trPackage', N'trAddUpdateDelete', N'package')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (76, N'deliveryManagement', 8, N'basic', N'trDeliveryManagement', N'trDeliveryManagement', N'deliveryManagement')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (77, N'shippingCompanies', 8, N'basic', N'trShippingCompanies', N'trAddUpdateDelete', N'shippingCompanies')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (78, N'itemsRawMaterials', 27, N'basic', N'trItems', N'trAddUpdateDelete', N'itemsRawMaterials')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (79, N'units', 27, N'basic', N'trUnits', N'trAddUpdateDelete', N'units')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (80, N'menuSettings', 6, N'basic', N'trMenuSettings', N'trUpdateMenuItems', N'menuSettings')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (81, N'itemsCosting', 6, N'basic', N'trItemsCosting', N'trItemsCosting', N'itemsCosting')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (82, N'consumptionRawMaterials', 6, N'basic', N'trConsumption', N'trConsumptionRawMaterials', N'rawMaterials')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (83, N'reservationTable', 66, N'basic', N'trReservationTable', N'trCreateReservation', N'reserveAdd')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (84, N'reservationsUpdate', 66, N'basic', N'trReservationsUpdate', N'trUpdateDelete', N'reserveUpdate')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (85, N'residentialSectors', 11, N'basic', N'trResidentialSectors', N'trAddUpdateDelete', N'map')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (86, N'emailsGeneral', 12, N'basic', N'trEmail', N'trEmailsSettings', N'email')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (87, N'emailsSetting', 86, N'basic', N'trEmailsSettings', N'trEmailsSettings', N'fileSetting')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (88, N'emailsTamplates', 86, N'basic', N'trEmailsTamplates', N'trEmailsTamplates', N'emailsTamplates')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (89, N'driversManagement', 8, N'basic', N'trDriversManagement', N'trDriversManagement', N'driversManagement')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (90, N'categorie', 27, N'basic', N'trCategories', N'trAddUpdateDelete', N'categorie')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (91, N'alerts', 1, N'basicAlert', N'trAlerts', N'-', N'bell')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (92, N'storageAlerts', 91, N'basicAlert', N'trStorage', N'-', N'storage')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (93, N'kitchenAlerts', 91, N'basicAlert', N'trKitchen', N'-', N'kitchen')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (94, N'saleAlerts', 91, N'basicAlert', N'trSales', N'-', N'sales')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (95, N'accountsAlerts', 91, N'-', N'trAccounting', N'-', N'accounts')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (96, N'storageAlerts_minMaxItem', 92, N'alert', N'-', N'-', N'-')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (97, N'storageAlerts_ImpExp', 92, N'alert', N'-', N'-', N'-')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (98, N'storageAlerts_ctreatePurchaseInvoice', 92, N'alert', N'-', N'-', N'-')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (99, N'storageAlerts_ctreatePurchaseReturnInvoice', 92, N'alert', N'-', N'-', N'-')
GO
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (100, N'storageAlerts_spendingOrderApprove', 92, N'alert', N'-', N'-', N'-')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (101, N'kitchenAlerts_spendingOrderRequest', 93, N'alert', N'-', N'-', N'-')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (102, N'saleAlerts_executeOrder', 94, N'alert', N'-', N'-', N'-')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (103, N'storageReports', 10, N'basic', N'trStorage', N'trStockExternal', N'storage')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (104, N'purchaseReports', 10, N'basic', N'trPurchases', N'trInvoicesItems', N'purchases')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (105, N'salesReports', 10, N'basic', N'trSales', N'trInvoicesItems', N'sales')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (106, N'accountsReports', 10, N'basic', N'trAccounting', N'trPaymentsRecipient', N'accounts')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (107, N'stockStorageReports', 103, N'basic', N'trStock', N'trItemLocationCollect', N'stock')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (108, N'externalStorageReports', 103, N'basic', N'trExternal', N'trItemsAgentsInvoiceHint', N'external')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (109, N'internalStorageReports', 103, N'basic', N'trInternal', N'trItemsOperatorHint', N'internal')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (110, N'directStorageReports', 103, N'basic', N'trDirectEntry', N'trItemsHint', N'direct')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (111, N'stocktakingStorageReports', 103, N'basic', N'trStocktaking', N'trArchivesShortfallsHint', N'checkList')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (112, N'destroiedStorageReports', 103, N'basic', N'trDestructive', N'trBranchItemHint', N'delete')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (113, N'invoicePurchaseReports', 104, N'basic', N'trInvoice', N'trBranchPOSCustomer', N'invoice')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (114, N'itemPurchaseReports', 104, N'basic', N'trItems', N'trItems', N'rawMaterials')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (115, N'orderPurchaseReports', 104, N'basic', N'trOrders', N'trBranchPOSCustomer', N'delivery')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (116, N'invoiceSalesReports', 105, N'basic', N'trInvoice', N'trBranchPOSCustomer', N'invoice')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (117, N'itemSalesReports', 105, N'basic', N'trItems', N'trItems', N'sales')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (118, N'promotionSalesReports', 105, N'basic', N'trPromotion', N'trCouponOfferPackage', N'promotion')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (119, N'orderSalesReports', 105, N'basic', N'trOrders', N'trBranchPOSCustomer', N'delivery')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (120, N'quotationSalesReports', 105, N'basic', N'trQuotation', N'trBranchPOSCustomer', N'dolarsList')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (121, N'dailySalesReports', 105, N'basic', N'trDaily', N'trDailySales', N'daily')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (122, N'paymentsAccountsReports', 106, N'basic', N'trPayments', N'trVendorCustomerUserHint', N'payments')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (123, N'recipientAccountsReports', 106, N'basic', N'trReceived', N'trVendorCustomerUserHint', N'received')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (124, N'bankAccountsReports', 106, N'basic', N'trBanks', N'trPaymentsRecipientHint', N'bank')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (125, N'posAccountsReports', 106, N'basic', N'trTransfers', N'trFromToPosHint', N'POS')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (126, N'statementAccountsReports', 106, N'basic', N'trAccountStatement', N'trVendorCustomerUserHint', N'statement')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (127, N'fundAccountsReports', 106, N'basic', N'trCashBalance', N'trBranchPosHint', N'POSMoney')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (128, N'profitsAccountsReports', 106, N'basic', N'trProfits', N'trInvoiceItemHint', N'profits')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (129, N'categorie_basics', 90, N'all', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (130, N'itemsRawMaterials_basics', 78, N'all', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (131, N'itemsRawMaterials_units', 78, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (132, N'units_basics', 79, N'all', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (133, N'appetizers_basics', 29, N'all', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (134, N'appetizers_dishIngredients', 29, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (135, N'beverages_basics', 30, N'all', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (136, N'beverages_dishIngredients', 30, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (137, N'fastFood_basics', 31, N'all', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (138, N'fastFood_dishIngredients', 31, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (139, N'mainCourses_basics', 32, N'all', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (140, N'mainCourses_dishIngredients', 32, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (141, N'desserts_basics', 33, N'all', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (142, N'desserts_dishIngredients', 33, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (143, N'package_basics', 75, N'all', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (144, N'package_items', 75, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (145, N'payInvoice_invoice', 34, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (146, N'payInvoice_return', 34, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (147, N'payInvoice_payments', 34, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (148, N'payInvoice_sendEmail', 34, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (149, N'payInvoice_openOrder', 34, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (150, N'payInvoice_initializeShortage', 34, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (151, N'payInvoice_printCount', 34, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (152, N'purchaseOrder_create', 35, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (153, N'purchaseOrder_reports', 35, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (154, N'purchaseOrder_sendEmail', 35, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (155, N'purchaseOrder_initializeShortage', 35, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (156, N'locations_basics', 41, N'all', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (157, N'locations_addRange', 41, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (158, N'storageSections_basics', 42, N'all', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (159, N'storageSections_selectLocation', 42, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (160, N'storageCost_basics', 43, N'all', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (161, N'storageCost_items', 43, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (162, N'storageInvoice_recipt', 44, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (163, N'storageInvoice_return', 44, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (164, N'storageInvoice_reports', 44, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (165, N'storageInvoice_inputs', 44, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (166, N'itemsStorage_transfer', 45, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (167, N'itemsStorage_reports', 45, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (168, N'storageMovements_import', 46, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (169, N'storageMovements_export', 46, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (170, N'storageMovements_reports', 46, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (171, N'storageMovements_package', 46, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (172, N'storageMovements_unitConversion', 46, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (173, N'storageMovements_initializeShortage', 46, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (174, N'spendingOrder_save', 47, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (175, N'itemsShortage_save', 48, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (176, N'itemsShortage_reports', 48, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (177, N'itemsDestructive_destroy', 49, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (178, N'itemsDestructive_reports', 49, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (179, N'stocktaking_create', 50, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (180, N'stocktaking_archiving', 50, N'one', NULL, NULL, NULL)
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (181, N'stocktaking_reports', 50, N'one', NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[objects] OFF
GO
SET IDENTITY_INSERT [dbo].[offers] ON 

INSERT [dbo].[offers] ([offerId], [name], [code], [isActive], [discountType], [discountValue], [startDate], [endDate], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [forAgents]) VALUES (1, N'o1Name', N'o1Code', 1, N'2', CAST(25.000 AS Decimal(20, 3)), CAST(N'2022-02-01T00:00:00.0000000' AS DateTime2), CAST(N'2022-02-28T00:59:00.0000000' AS DateTime2), NULL, NULL, 2, NULL, N'', NULL)
INSERT [dbo].[offers] ([offerId], [name], [code], [isActive], [discountType], [discountValue], [startDate], [endDate], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [forAgents]) VALUES (2, N'o2Name', N'o2Code', 1, N'1', CAST(10.000 AS Decimal(20, 3)), CAST(N'2022-02-16T01:01:00.0000000' AS DateTime2), CAST(N'2022-02-22T03:14:00.0000000' AS DateTime2), NULL, NULL, 2, NULL, N'o2Notes', NULL)
SET IDENTITY_INSERT [dbo].[offers] OFF
GO
SET IDENTITY_INSERT [dbo].[packages] ON 

INSERT [dbo].[packages] ([packageId], [parentIUId], [childIUId], [quantity], [isActive], [notes], [createUserId], [updateUserId], [createDate], [updateDate]) VALUES (2, 27, 23, 2, 1, N'فروج مشوي', 2, 2, NULL, CAST(N'2022-03-03T16:32:08.9013995' AS DateTime2))
SET IDENTITY_INSERT [dbo].[packages] OFF
GO
SET IDENTITY_INSERT [dbo].[paperSize] ON 

INSERT [dbo].[paperSize] ([sizeId], [paperSize], [printfor], [sizeValue]) VALUES (1, N'A4', N'sal-doc', N'A4')
INSERT [dbo].[paperSize] ([sizeId], [paperSize], [printfor], [sizeValue]) VALUES (2, N'Width:10 cm', N'sal', N'10cm')
INSERT [dbo].[paperSize] ([sizeId], [paperSize], [printfor], [sizeValue]) VALUES (3, N'Width:8 cm', N'sal', N'8cm')
INSERT [dbo].[paperSize] ([sizeId], [paperSize], [printfor], [sizeValue]) VALUES (4, N'Width:5.7 cm', N'sal', N'5.7cm')
INSERT [dbo].[paperSize] ([sizeId], [paperSize], [printfor], [sizeValue]) VALUES (6, N'A5', N'doc', N'A5')
SET IDENTITY_INSERT [dbo].[paperSize] OFF
GO
SET IDENTITY_INSERT [dbo].[pos] ON 

INSERT [dbo].[pos] ([posId], [code], [name], [balance], [branchId], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [notes], [balanceAll], [boxState], [isAdminClose]) VALUES (1, N'Main-POS-1', N'BJ-POS-1', CAST(62293.000 AS Decimal(20, 3)), 2, CAST(N'2021-06-29T16:51:49.0366461' AS DateTime2), CAST(N'2022-03-03T16:16:33.5473162' AS DateTime2), 1, 2, 1, N'notes', CAST(0.000 AS Decimal(20, 3)), NULL, 0)
INSERT [dbo].[pos] ([posId], [code], [name], [balance], [branchId], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [notes], [balanceAll], [boxState], [isAdminClose]) VALUES (2, N'pos_2', N'BA-POS-2', CAST(10000000.000 AS Decimal(20, 3)), 6, CAST(N'2021-12-02T16:07:30.5517535' AS DateTime2), CAST(N'2022-03-03T14:17:12.2962865' AS DateTime2), 2, 2, 1, N'notes4', CAST(0.000 AS Decimal(20, 3)), NULL, 0)
INSERT [dbo].[pos] ([posId], [code], [name], [balance], [branchId], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [notes], [balanceAll], [boxState], [isAdminClose]) VALUES (3, N'pos_3', N'BJ-POS-3', CAST(100100.000 AS Decimal(20, 3)), 2, CAST(N'2021-12-02T16:07:56.8428275' AS DateTime2), CAST(N'2022-03-03T14:16:08.8539512' AS DateTime2), 2, 2, 1, N'notes3', CAST(0.000 AS Decimal(20, 3)), NULL, 0)
INSERT [dbo].[pos] ([posId], [code], [name], [balance], [branchId], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [notes], [balanceAll], [boxState], [isAdminClose]) VALUES (4, N'pos_4', N'BF-POS-4', CAST(10000.000 AS Decimal(20, 3)), 3, CAST(N'2022-02-06T16:02:57.6461517' AS DateTime2), CAST(N'2022-03-03T14:17:19.1000864' AS DateTime2), 2, 2, 1, N'notes1', CAST(0.000 AS Decimal(20, 3)), NULL, 0)
SET IDENTITY_INSERT [dbo].[pos] OFF
GO
SET IDENTITY_INSERT [dbo].[posSerials] ON 

INSERT [dbo].[posSerials] ([id], [posSerial], [notes], [isActive]) VALUES (1, N'123456', NULL, 1)
SET IDENTITY_INSERT [dbo].[posSerials] OFF
GO
SET IDENTITY_INSERT [dbo].[posSetting] ON 

INSERT [dbo].[posSetting] ([posSettingId], [posId], [saleInvPrinterId], [reportPrinterId], [saleInvPapersizeId], [posSerial], [docPapersizeId], [posDeviceCode], [posSerialId], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (1, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1)
SET IDENTITY_INSERT [dbo].[posSetting] OFF
GO
SET IDENTITY_INSERT [dbo].[printers] ON 

INSERT [dbo].[printers] ([printerId], [name], [printFor], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (1, N'TWljcm9zb2Z0IFByaW50IHRvIFBERg==', N'sal', CAST(N'2022-02-08T11:24:45.5166985' AS DateTime2), CAST(N'2022-02-08T11:24:45.5166985' AS DateTime2), NULL, NULL)
INSERT [dbo].[printers] ([printerId], [name], [printFor], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (2, N'TWljcm9zb2Z0IFByaW50IHRvIFBERg==', N'doc', CAST(N'2022-02-08T11:24:45.6583188' AS DateTime2), CAST(N'2022-02-08T11:24:45.6583188' AS DateTime2), NULL, NULL)
INSERT [dbo].[printers] ([printerId], [name], [printFor], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (3, N'TWljcm9zb2Z0IFByaW50IHRvIFBERg==', N'sal', CAST(N'2022-02-14T12:54:17.3272522' AS DateTime2), CAST(N'2022-02-14T12:54:17.3272522' AS DateTime2), NULL, NULL)
INSERT [dbo].[printers] ([printerId], [name], [printFor], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (4, N'TWljcm9zb2Z0IFByaW50IHRvIFBERg==', N'doc', CAST(N'2022-02-14T12:54:17.4923234' AS DateTime2), CAST(N'2022-02-14T12:54:17.4923234' AS DateTime2), NULL, NULL)
INSERT [dbo].[printers] ([printerId], [name], [printFor], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (5, N'TWljcm9zb2Z0IFByaW50IHRvIFBERg==', N'sal', CAST(N'2022-02-23T11:13:16.5625478' AS DateTime2), CAST(N'2022-02-23T11:13:16.5625478' AS DateTime2), NULL, NULL)
INSERT [dbo].[printers] ([printerId], [name], [printFor], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (6, N'TWljcm9zb2Z0IFByaW50IHRvIFBERg==', N'doc', CAST(N'2022-02-23T11:13:16.9584871' AS DateTime2), CAST(N'2022-02-23T11:13:16.9584871' AS DateTime2), NULL, NULL)
SET IDENTITY_INSERT [dbo].[printers] OFF
GO
INSERT [dbo].[ProgramDetails] ([id], [programName], [branchCount], [posCount], [userCount], [vendorCount], [customerCount], [itemCount], [saleinvCount], [programIncId], [versionIncId], [versionName], [storeCount], [packageSaleCode], [customerServerCode], [expireDate], [isOnlineServer], [packageNumber], [updateDate], [isLimitDate], [isLimitCount], [isActive], [packageName], [bookDate], [pId], [pcdId], [customerName], [customerLastName], [agentName], [agentLastName], [agentAccountName], [isServerActivated], [activatedate], [pocrDate], [poId], [upnum], [notes]) VALUES (1, N'resturant', 1000, 10, 50, 20, 50, 10000, 10000, NULL, 1, N'ver1', 1000, N'xdQxOXGp4JNaUsRM', N'2C8356D0', NULL, 0, NULL, CAST(N'2021-11-21T17:30:31.5737683' AS DateTime2), NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[properties] ON 

INSERT [dbo].[properties] ([propertyId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1, N'Colors', CAST(N'2021-10-27T17:34:44.9898673' AS DateTime2), CAST(N'2021-11-20T14:55:12.3224772' AS DateTime2), 1, 1, 1)
INSERT [dbo].[properties] ([propertyId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (2, N'Sizes', CAST(N'2021-10-27T17:34:57.8915060' AS DateTime2), CAST(N'2021-10-27T17:34:57.8915060' AS DateTime2), 1, 1, 1)
SET IDENTITY_INSERT [dbo].[properties] OFF
GO
SET IDENTITY_INSERT [dbo].[propertiesItems] ON 

INSERT [dbo].[propertiesItems] ([propertyItemId], [name], [propertyId], [isDefault], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (2, N'red', 1, 0, CAST(N'2021-10-27T17:35:27.7476986' AS DateTime2), CAST(N'2021-11-20T14:25:53.7708669' AS DateTime2), 1, 1, 1)
INSERT [dbo].[propertiesItems] ([propertyItemId], [name], [propertyId], [isDefault], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (3, N'Blue', 1, 0, CAST(N'2021-10-27T17:35:39.7802301' AS DateTime2), CAST(N'2021-11-20T14:54:51.3723312' AS DateTime2), 1, 1, 1)
INSERT [dbo].[propertiesItems] ([propertyItemId], [name], [propertyId], [isDefault], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (4, N'Yellow ', 1, 0, CAST(N'2021-10-27T17:35:47.7848219' AS DateTime2), CAST(N'2021-11-20T14:27:50.2750744' AS DateTime2), 1, 1, 1)
INSERT [dbo].[propertiesItems] ([propertyItemId], [name], [propertyId], [isDefault], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (5, N'Purple', 1, 0, CAST(N'2021-10-27T17:35:53.7380560' AS DateTime2), CAST(N'2021-11-20T14:36:50.1192021' AS DateTime2), 1, 1, 1)
INSERT [dbo].[propertiesItems] ([propertyItemId], [name], [propertyId], [isDefault], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (6, N'Green', 1, 0, CAST(N'2021-10-27T17:36:09.3678435' AS DateTime2), CAST(N'2021-11-20T14:44:23.0490106' AS DateTime2), 1, 1, 1)
INSERT [dbo].[propertiesItems] ([propertyItemId], [name], [propertyId], [isDefault], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (7, N'Maroon', 1, 0, CAST(N'2021-10-27T17:36:12.3667652' AS DateTime2), CAST(N'2021-11-20T14:45:26.2790105' AS DateTime2), 1, 1, 1)
INSERT [dbo].[propertiesItems] ([propertyItemId], [name], [propertyId], [isDefault], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (8, N'Aqua', 1, 0, CAST(N'2021-10-27T17:36:20.9386710' AS DateTime2), CAST(N'2021-11-20T14:47:23.3683413' AS DateTime2), 1, 1, 1)
INSERT [dbo].[propertiesItems] ([propertyItemId], [name], [propertyId], [isDefault], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (9, N'White', 1, 0, CAST(N'2021-10-27T17:36:27.1893593' AS DateTime2), CAST(N'2021-11-20T14:53:28.7535679' AS DateTime2), 1, 1, 1)
INSERT [dbo].[propertiesItems] ([propertyItemId], [name], [propertyId], [isDefault], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (10, N'Black', 1, 0, CAST(N'2021-10-27T17:36:33.0240117' AS DateTime2), CAST(N'2021-11-20T14:53:47.1298025' AS DateTime2), 1, 1, 1)
INSERT [dbo].[propertiesItems] ([propertyItemId], [name], [propertyId], [isDefault], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (13, N'S', 2, 0, CAST(N'2021-10-27T17:36:09.3678435' AS DateTime2), CAST(N'2021-10-27T17:36:09.3678435' AS DateTime2), 1, 1, 1)
INSERT [dbo].[propertiesItems] ([propertyItemId], [name], [propertyId], [isDefault], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (14, N'M', 2, 0, CAST(N'2021-10-27T17:36:12.3667652' AS DateTime2), CAST(N'2021-10-27T17:36:12.3667652' AS DateTime2), 1, 1, 1)
INSERT [dbo].[propertiesItems] ([propertyItemId], [name], [propertyId], [isDefault], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (15, N'L', 2, 0, CAST(N'2021-10-27T17:36:20.9386710' AS DateTime2), CAST(N'2021-10-27T17:36:20.9386710' AS DateTime2), 1, 1, 1)
INSERT [dbo].[propertiesItems] ([propertyItemId], [name], [propertyId], [isDefault], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (16, N'XL', 2, 0, CAST(N'2021-10-27T17:36:27.1893593' AS DateTime2), CAST(N'2021-10-27T17:36:27.1893593' AS DateTime2), 1, 1, 1)
INSERT [dbo].[propertiesItems] ([propertyItemId], [name], [propertyId], [isDefault], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (17, N'XLL', 2, 0, CAST(N'2021-10-27T17:36:33.0240117' AS DateTime2), CAST(N'2021-10-27T17:36:33.0240117' AS DateTime2), 1, 1, 1)
SET IDENTITY_INSERT [dbo].[propertiesItems] OFF
GO
SET IDENTITY_INSERT [dbo].[residentialSectors] ON 

INSERT [dbo].[residentialSectors] ([residentSecId], [name], [notes], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (1, N'residential2', N'notes2', 1, CAST(N'2022-02-06T15:05:31.9690699' AS DateTime2), CAST(N'2022-02-06T15:05:31.9690699' AS DateTime2), 2, 2)
INSERT [dbo].[residentialSectors] ([residentSecId], [name], [notes], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (2, N'residential1', N'notes1', 1, CAST(N'2022-02-06T15:05:59.3767200' AS DateTime2), CAST(N'2022-02-06T15:05:59.3767200' AS DateTime2), 2, 2)
INSERT [dbo].[residentialSectors] ([residentSecId], [name], [notes], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (3, N'residential3', N'notes3', 1, CAST(N'2022-02-06T15:06:35.4921067' AS DateTime2), CAST(N'2022-02-06T15:06:43.9425362' AS DateTime2), 2, 2)
SET IDENTITY_INSERT [dbo].[residentialSectors] OFF
GO
SET IDENTITY_INSERT [dbo].[sections] ON 

INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (1, N'FreeZone', CAST(N'2021-06-29T15:23:22.5233511' AS DateTime2), CAST(N'2021-06-29T15:23:22.5233511' AS DateTime2), 1, 1, 2, 1, N'', NULL, 1, NULL, 0)
INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (2, N'الكترونيات', CAST(N'2021-12-19T15:04:09.5910996' AS DateTime2), CAST(N'2021-12-19T15:04:09.5910996' AS DateTime2), 2, 2, 2, 1, N'note 1', NULL, 0, N'l', 0)
INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (3, N'طبية', CAST(N'2021-12-19T15:05:04.2910999' AS DateTime2), CAST(N'2021-12-19T15:05:04.2910999' AS DateTime2), 2, 2, 2, 1, N'ss', NULL, 0, N'l', 0)
INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (4, N'table 1', CAST(N'2021-12-19T15:24:19.1526284' AS DateTime2), CAST(N'2021-12-19T15:24:19.1526284' AS DateTime2), 2, 2, 2, 1, N'note 1', NULL, 0, N't', 0)
INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (5, N'table 2', CAST(N'2021-12-19T15:24:31.5225246' AS DateTime2), CAST(N'2021-12-19T15:24:31.5225246' AS DateTime2), 2, 2, 2, 1, N'note 2', NULL, 0, N't', 0)
INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (6, N'FreeZone', CAST(N'2022-01-18T14:50:01.2045830' AS DateTime2), CAST(N'2022-01-18T14:50:01.2045830' AS DateTime2), 2, 2, 6, 1, N'', NULL, 1, NULL, 0)
INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (7, N'FreeZone', CAST(N'2021-06-29T15:23:22.5233511' AS DateTime2), CAST(N'2021-06-29T15:23:22.5233511' AS DateTime2), 1, 1, 2, 1, N'', NULL, 0, NULL, 1)
INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (8, N'hall-1', CAST(N'2022-02-06T14:11:17.8510775' AS DateTime2), CAST(N'2022-02-06T14:11:17.8510775' AS DateTime2), 7, 7, 3, 1, N'notes1', N'details1', 0, N't', 0)
INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (9, N'hall-2', CAST(N'2022-02-06T14:14:01.1652858' AS DateTime2), CAST(N'2022-02-06T14:14:40.3028221' AS DateTime2), 7, 7, 6, 1, N'notes2', N'details2', 0, N't', 0)
INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (12, N'hall-1', CAST(N'2022-02-06T14:34:19.2035181' AS DateTime2), CAST(N'2022-02-06T16:01:57.9847524' AS DateTime2), 7, 7, 6, 1, N'notes2', N'', 0, N't', 0)
INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (15, N'FreeZone', CAST(N'2022-02-06T15:49:18.9632273' AS DateTime2), CAST(N'2022-02-06T15:49:18.9632273' AS DateTime2), 7, 7, 8, 1, N'', NULL, 1, NULL, 0)
INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (16, N'FreeZone', CAST(N'2022-02-06T15:49:18.9682155' AS DateTime2), CAST(N'2022-02-06T15:49:18.9682155' AS DateTime2), 7, 7, 8, 1, N'', NULL, 0, NULL, 1)
INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (17, N'FreeZone', CAST(N'2022-02-06T15:59:18.6858969' AS DateTime2), CAST(N'2022-02-06T15:59:18.6858969' AS DateTime2), 7, 7, 9, 1, N'', NULL, 1, NULL, 0)
INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (18, N'FreeZone', CAST(N'2022-02-06T15:59:18.7148185' AS DateTime2), CAST(N'2022-02-06T15:59:18.7148185' AS DateTime2), 7, 7, 9, 1, N'', NULL, 0, NULL, 1)
SET IDENTITY_INSERT [dbo].[sections] OFF
GO
SET IDENTITY_INSERT [dbo].[setting] ON 

INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (1, N'com_name', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (2, N'com_address', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (3, N'com_email', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (4, N'com_mobile', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (5, N'com_phone', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (6, N'com_fax', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (7, N'com_logo', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (8, N'region', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (9, N'language', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (10, N'currency', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (11, N'tax', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (12, N'storage_cost', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (13, N'pur_order_email_temp', N'emailtemp')
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (14, N'dateForm', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (15, N'sale_email_temp', N'emailtemp')
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (16, N'sale_order_email_temp', N'emailtemp')
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (17, N'quotation_email_temp', N'emailtemp')
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (18, N'required_email_temp', N'emailtemp')
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (19, N'sale_copy_count', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (20, N'pur_copy_count', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (21, N'print_on_save_sale', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (22, N'print_on_save_pur', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (23, N'email_on_save_sale', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (24, N'email_on_save_pur', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (25, N'menuIsOpen', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (26, N'report_lang', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (27, N'rep_copy_count', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (28, N'user_path', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (29, N'accuracy', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (30, N'pur_email_temp', N'emailtemp')
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (31, N'Pur_inv_avg_count', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (32, N'Allow_print_inv_count', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (33, N'item_cost', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (34, N'show_header', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (35, N'time_staying', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (36, N'itemtax_note', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (37, N'sales_invoice_note', NULL)
SET IDENTITY_INSERT [dbo].[setting] OFF
GO
SET IDENTITY_INSERT [dbo].[setValues] ON 

INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (1, N'en', 0, 0, NULL, 9)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (2, N'ar', 0, 0, NULL, 9)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (12, N'0', 1, 1, NULL, 11)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (13, N'0', 1, 1, NULL, 12)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (14, N'no-image-icon-125x125.png', 1, 1, N'', 7)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (15, N'Pur order', 0, 1, N'title', 13)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (16, N'', 0, 1, N'text1', 13)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (17, N'', 0, 1, N'text2', 13)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (18, N'', 0, 1, N'link1text', 13)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (19, N'', 0, 1, N'link2text', 13)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (20, N'', 0, 0, N'link3text', 13)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (22, N'', 0, 1, N'link1url', 13)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (23, N'', 0, 1, N'link2url', 13)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (24, N'', 0, 1, N'link3url', 13)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (25, N'LongDatePattern', 1, 1, NULL, 14)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (26, N'Sales', 0, 1, N'title', 15)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (27, N'', 0, 1, N'text1', 15)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (28, N'', 0, 1, N'text2', 15)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (29, N'', 0, 1, N'link1text', 15)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (30, N'', 0, 1, N'link2text', 15)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (31, N'', 0, 0, N'link3text', 15)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (32, N'', 0, 1, N'link1url', 15)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (33, N'', 0, 1, N'link2url', 15)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (34, N'', 0, 1, N'link3url', 15)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (39, N'Sales order', 0, 1, N'title', 16)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (40, N'', 0, 0, N'text1', 16)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (41, N'', 0, 1, N'text2', 16)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (42, N'', 0, 1, N'link1text', 16)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (43, N'', 0, 1, N'link2text', 16)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (44, N'', 0, 1, N'link3text', 16)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (45, N'', 0, 1, N'link1url', 16)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (46, N'', 0, 1, N'link2url', 16)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (47, N'', 0, 1, N'link3url', 16)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (48, N'Quotation', 0, 1, N'title', 17)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (49, N'', 0, 0, N'text1', 17)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (50, N'', 0, 1, N'text2', 17)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (51, N'', 0, 1, N'link1text', 17)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (52, N'', 0, 1, N'link2text', 17)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (53, N'', 0, 0, N'link3text', 17)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (54, N'', 0, 1, N'link1url', 17)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (55, N'', 0, 1, N'link2url', 17)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (56, N'', 0, 1, N'link3url', 17)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (58, N'', 1, 1, NULL, 1)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (59, N'', 1, 1, NULL, 2)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (60, N'', 1, 1, NULL, 3)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (61, N'', 1, 1, NULL, 4)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (62, N'', 1, 1, NULL, 5)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (63, N'', 1, 1, NULL, 6)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (64, N'Req', 0, 1, N'title', 18)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (65, N'', 0, 0, N'text1', 18)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (66, N'', 0, 1, N'text2', 18)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (67, N'', 0, 1, N'link1text', 18)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (68, N'', 0, 1, N'link2text', 18)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (69, N'', 0, 0, N'link3text', 18)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (70, N'', 0, 1, N'link1url', 18)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (71, N'', 0, 1, N'link2url', 18)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (72, N'', 0, 1, N'link3url', 18)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (73, N'1', 0, 1, N'print', 19)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (74, N'1', 0, 1, N'print', 20)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (75, N'0', 0, 1, N'print', 21)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (76, N'0', 0, 1, N'print', 22)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (77, N'0', 0, 1, N'print', 23)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (78, N'0', 0, 1, N'print', 24)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (79, N'open', 0, 0, NULL, 25)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (80, N'close', 0, 0, NULL, 25)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (81, N'en', 1, 1, NULL, 26)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (82, N'ar', 0, 1, NULL, 26)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (83, N'1', 1, 1, N'print', 27)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (84, N'first', 0, 0, N'0', 28)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (85, N'second', 0, 0, N'0', 28)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (87, N'1', 1, 1, N'0', 29)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (88, N'Purchase', 0, 1, N'title', 30)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (89, N'', 0, 0, N'text1', 30)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (90, N'', 0, 1, N'text2', 30)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (91, N'', 0, 1, N'link1text', 30)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (92, N'', 0, 1, N'link2text', 30)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (93, N'', 0, 1, N'link3text', 30)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (94, N'', 0, 1, N'link1url', 30)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (95, N'', 0, 1, N'link2url', 30)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (96, N'', 0, 1, N'link3url', 30)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (109, N'5', 1, 1, N'0', 31)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (110, N'5', 1, 1, N'print', 32)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (111, N'0', 1, 1, N'0', 33)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (113, N'1', 1, 1, N'print', 34)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (115, NULL, 1, 1, NULL, 35)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (117, N'itemtax_note', 1, 1, N'print', 36)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (119, N'Thank You', 1, 1, N'print', 37)
SET IDENTITY_INSERT [dbo].[setValues] OFF
GO
SET IDENTITY_INSERT [dbo].[shippingCompanies] ON 

INSERT [dbo].[shippingCompanies] ([shippingCompanyId], [name], [realDeliveryCost], [deliveryCost], [deliveryType], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [balance], [balanceType], [email], [phone], [mobile], [fax], [address]) VALUES (3, N'local ship', CAST(500.000 AS Decimal(20, 3)), CAST(1500.000 AS Decimal(20, 3)), N'local', N'dasdasdasddas', CAST(N'2021-12-20T15:54:00.7376974' AS DateTime2), CAST(N'2021-12-20T15:54:00.7376974' AS DateTime2), 2, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, N'sacs@asd.cd', N'+964-30-533615165', N'+974-999999999', N'+971-4-615161561', N'asdasdasd')
INSERT [dbo].[shippingCompanies] ([shippingCompanyId], [name], [realDeliveryCost], [deliveryCost], [deliveryType], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [balance], [balanceType], [email], [phone], [mobile], [fax], [address]) VALUES (4, N'Haram     ', CAST(1000.000 AS Decimal(20, 3)), CAST(1500.000 AS Decimal(20, 3)), N'com', N'cgcchcgh', CAST(N'2021-12-20T16:11:16.4659566' AS DateTime2), CAST(N'2022-02-12T14:48:18.1591232' AS DateTime2), 2, 2, 1, CAST(7000.000 AS Decimal(20, 3)), 1, N'dsadS@dsad.cd', N'+967-2-561515151', N'+965-888888888', N'+966-6-115151511', N'mnm,./')
SET IDENTITY_INSERT [dbo].[shippingCompanies] OFF
GO
SET IDENTITY_INSERT [dbo].[storageCost] ON 

INSERT [dbo].[storageCost] ([storageCostId], [name], [cost], [notes], [isActive], [createUserId], [updateUserId], [createDate], [updateDate]) VALUES (1, N'hello', CAST(0.100 AS Decimal(20, 3)), N'test 1', 1, 2, 2, CAST(N'2021-12-19T15:56:48.2526139' AS DateTime2), CAST(N'2021-12-19T15:58:07.6984951' AS DateTime2))
INSERT [dbo].[storageCost] ([storageCostId], [name], [cost], [notes], [isActive], [createUserId], [updateUserId], [createDate], [updateDate]) VALUES (2, N'test 2', CAST(10.000 AS Decimal(20, 3)), N'test 2', 1, 2, 2, CAST(N'2021-12-19T15:57:07.7843773' AS DateTime2), CAST(N'2021-12-19T15:57:07.7843773' AS DateTime2))
INSERT [dbo].[storageCost] ([storageCostId], [name], [cost], [notes], [isActive], [createUserId], [updateUserId], [createDate], [updateDate]) VALUES (3, N'test 2', CAST(10.330 AS Decimal(20, 3)), N'test 2', 1, 2, 2, CAST(N'2021-12-19T15:57:29.2863873' AS DateTime2), CAST(N'2021-12-19T15:57:29.2863873' AS DateTime2))
SET IDENTITY_INSERT [dbo].[storageCost] OFF
GO
SET IDENTITY_INSERT [dbo].[sysEmails] ON 

INSERT [dbo].[sysEmails] ([emailId], [name], [email], [password], [port], [isSSL], [smtpClient], [side], [notes], [branchId], [isActive], [createUserId], [updateUserId], [createDate], [updateDate], [isMajor]) VALUES (1, N'dsa', N'ads@dsa.co', N'MTExMTEx', 0, 0, N's', N'sales', N'', 3, 1, 2, 2, CAST(N'2022-02-03T18:29:20.8705242' AS DateTime2), CAST(N'2022-02-09T14:00:56.5282139' AS DateTime2), 0)
INSERT [dbo].[sysEmails] ([emailId], [name], [email], [password], [port], [isSSL], [smtpClient], [side], [notes], [branchId], [isActive], [createUserId], [updateUserId], [createDate], [updateDate], [isMajor]) VALUES (2, N'sdvdsv', N'sdvdsv@fef.com', N'MjIyMjIy', 234, 1, N'wegew', N'sales', N'ascsc', 6, 1, 2, 2, CAST(N'2022-02-03T19:15:02.6790938' AS DateTime2), CAST(N'2022-02-09T14:00:48.2004906' AS DateTime2), 1)
SET IDENTITY_INSERT [dbo].[sysEmails] OFF
GO
SET IDENTITY_INSERT [dbo].[tables] ON 

INSERT [dbo].[tables] ([tableId], [name], [sectionId], [branchId], [notes], [status], [personsCount], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (3, N'table-1', 12, 2, N'', NULL, 10, 1, CAST(N'2022-01-17T17:30:23.6655427' AS DateTime2), CAST(N'2022-02-23T17:56:23.5806906' AS DateTime2), 2, 2)
INSERT [dbo].[tables] ([tableId], [name], [sectionId], [branchId], [notes], [status], [personsCount], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (5, N'table-2', 8, 2, N'notes2', NULL, 1, 1, CAST(N'2022-02-06T13:47:56.3070530' AS DateTime2), CAST(N'2022-03-03T14:06:43.2271522' AS DateTime2), 2, 2)
INSERT [dbo].[tables] ([tableId], [name], [sectionId], [branchId], [notes], [status], [personsCount], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (6, N'table-3', 12, 2, N'notes3', NULL, 3, 1, CAST(N'2022-02-06T13:51:11.1912697' AS DateTime2), CAST(N'2022-02-23T17:56:23.6195863' AS DateTime2), 2, 2)
INSERT [dbo].[tables] ([tableId], [name], [sectionId], [branchId], [notes], [status], [personsCount], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (7, N'table-4', 8, 2, N'notes4', NULL, 4, 1, CAST(N'2022-02-06T13:58:35.9473242' AS DateTime2), CAST(N'2022-02-09T12:05:06.1079203' AS DateTime2), 2, 2)
INSERT [dbo].[tables] ([tableId], [name], [sectionId], [branchId], [notes], [status], [personsCount], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (8, N'table-5', NULL, 2, N'notes5', NULL, 8, 1, CAST(N'2022-02-17T14:50:22.4380650' AS DateTime2), CAST(N'2022-02-17T14:50:22.4380650' AS DateTime2), 2, 2)
INSERT [dbo].[tables] ([tableId], [name], [sectionId], [branchId], [notes], [status], [personsCount], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (9, N'table-6', 8, 2, N'notes6', NULL, 13, 1, CAST(N'2022-02-17T14:50:37.9775220' AS DateTime2), CAST(N'2022-03-03T14:06:43.2371260' AS DateTime2), 2, 2)
INSERT [dbo].[tables] ([tableId], [name], [sectionId], [branchId], [notes], [status], [personsCount], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (10, N'table-7', 8, 2, N'notes7', NULL, 6, 1, CAST(N'2022-02-17T14:51:05.0591151' AS DateTime2), CAST(N'2022-03-03T14:06:43.2401175' AS DateTime2), 2, 2)
INSERT [dbo].[tables] ([tableId], [name], [sectionId], [branchId], [notes], [status], [personsCount], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (12, N'uuu', NULL, NULL, N'', NULL, 1, 0, CAST(N'2022-02-21T17:29:02.2743108' AS DateTime2), CAST(N'2022-02-21T17:29:02.2743108' AS DateTime2), NULL, NULL)
INSERT [dbo].[tables] ([tableId], [name], [sectionId], [branchId], [notes], [status], [personsCount], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (13, N'hhh', NULL, NULL, N'', NULL, 1, 0, CAST(N'2022-02-21T17:29:22.0490249' AS DateTime2), CAST(N'2022-02-21T17:29:22.0500225' AS DateTime2), NULL, NULL)
INSERT [dbo].[tables] ([tableId], [name], [sectionId], [branchId], [notes], [status], [personsCount], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (14, N'hhh', NULL, NULL, N'', NULL, 1, 0, CAST(N'2022-02-21T17:29:27.1295006' AS DateTime2), CAST(N'2022-02-21T17:29:27.1295006' AS DateTime2), NULL, NULL)
SET IDENTITY_INSERT [dbo].[tables] OFF
GO
SET IDENTITY_INSERT [dbo].[tags] ON 

INSERT [dbo].[tags] ([tagId], [tagName], [categoryId], [notes], [createUserId], [updateUserId], [createDate], [updateDate], [isActive]) VALUES (19, N'مقبلات شرقية', 4, N'', 2, 2, CAST(N'2022-01-01T00:19:50.4581244' AS DateTime2), CAST(N'2022-02-23T11:53:22.0705459' AS DateTime2), 1)
INSERT [dbo].[tags] ([tagId], [tagName], [categoryId], [notes], [createUserId], [updateUserId], [createDate], [updateDate], [isActive]) VALUES (21, N'مقبلات غربية', 4, N'', 2, 2, CAST(N'2022-01-02T11:25:59.6395259' AS DateTime2), CAST(N'2022-02-23T11:53:36.0052796' AS DateTime2), 1)
INSERT [dbo].[tags] ([tagId], [tagName], [categoryId], [notes], [createUserId], [updateUserId], [createDate], [updateDate], [isActive]) VALUES (22, N'عصائر', 5, N'', 2, 2, CAST(N'2022-03-03T16:09:31.0833512' AS DateTime2), CAST(N'2022-03-03T16:09:31.0833512' AS DateTime2), 1)
INSERT [dbo].[tags] ([tagId], [tagName], [categoryId], [notes], [createUserId], [updateUserId], [createDate], [updateDate], [isActive]) VALUES (23, N'مشروبات غازية', 5, N'', 2, 2, CAST(N'2022-03-03T16:10:42.9162418' AS DateTime2), CAST(N'2022-03-03T16:10:42.9162418' AS DateTime2), 1)
INSERT [dbo].[tags] ([tagId], [tagName], [categoryId], [notes], [createUserId], [updateUserId], [createDate], [updateDate], [isActive]) VALUES (24, N'وجبات', 6, N'', 2, 2, CAST(N'2022-03-03T16:11:00.7096571' AS DateTime2), CAST(N'2022-03-03T16:11:00.7096571' AS DateTime2), 1)
INSERT [dbo].[tags] ([tagId], [tagName], [categoryId], [notes], [createUserId], [updateUserId], [createDate], [updateDate], [isActive]) VALUES (25, N'بيتزا', 6, N'', 2, 2, CAST(N'2022-03-03T16:11:13.0416757' AS DateTime2), CAST(N'2022-03-03T16:11:13.0416757' AS DateTime2), 1)
INSERT [dbo].[tags] ([tagId], [tagName], [categoryId], [notes], [createUserId], [updateUserId], [createDate], [updateDate], [isActive]) VALUES (26, N'شرقي', 7, N'', 2, 2, CAST(N'2022-03-03T16:11:19.5093780' AS DateTime2), CAST(N'2022-03-03T16:11:19.5093780' AS DateTime2), 1)
INSERT [dbo].[tags] ([tagId], [tagName], [categoryId], [notes], [createUserId], [updateUserId], [createDate], [updateDate], [isActive]) VALUES (27, N'غربي', 7, N'', 2, 2, CAST(N'2022-03-03T16:11:26.5206277' AS DateTime2), CAST(N'2022-03-03T16:11:26.5206277' AS DateTime2), 1)
INSERT [dbo].[tags] ([tagId], [tagName], [categoryId], [notes], [createUserId], [updateUserId], [createDate], [updateDate], [isActive]) VALUES (28, N'حلويات شرقية', 8, N'', 2, 2, CAST(N'2022-03-03T16:11:42.2016926' AS DateTime2), CAST(N'2022-03-03T16:11:42.2016926' AS DateTime2), 1)
INSERT [dbo].[tags] ([tagId], [tagName], [categoryId], [notes], [createUserId], [updateUserId], [createDate], [updateDate], [isActive]) VALUES (29, N'كاتو', 8, N'', 2, 2, CAST(N'2022-03-03T16:11:46.0833104' AS DateTime2), CAST(N'2022-03-03T16:11:46.0833104' AS DateTime2), 1)
SET IDENTITY_INSERT [dbo].[tags] OFF
GO
SET IDENTITY_INSERT [dbo].[units] ON 

INSERT [dbo].[units] ([unitId], [name], [isSmallest], [smallestId], [createDate], [createUserId], [updateUserId], [updateDate], [parentid], [isActive], [notes]) VALUES (1, N'saleUnit', 0, NULL, CAST(N'2021-07-15T11:59:52.5435356' AS DateTime2), 1, 1, CAST(N'2021-07-15T11:59:52.5435356' AS DateTime2), NULL, 1, N'')
INSERT [dbo].[units] ([unitId], [name], [isSmallest], [smallestId], [createDate], [createUserId], [updateUserId], [updateDate], [parentid], [isActive], [notes]) VALUES (2, N'service', 0, NULL, NULL, 1, 1, CAST(N'2021-07-15T11:59:52.5435356' AS DateTime2), NULL, 1, N'')
INSERT [dbo].[units] ([unitId], [name], [isSmallest], [smallestId], [createDate], [createUserId], [updateUserId], [updateDate], [parentid], [isActive], [notes]) VALUES (3, N'Item', 0, NULL, CAST(N'2021-10-27T17:30:03.4713222' AS DateTime2), 1, 1, CAST(N'2021-11-20T15:20:04.2985557' AS DateTime2), NULL, 1, N'')
INSERT [dbo].[units] ([unitId], [name], [isSmallest], [smallestId], [createDate], [createUserId], [updateUserId], [updateDate], [parentid], [isActive], [notes]) VALUES (4, N'Box', 0, NULL, CAST(N'2021-10-27T17:30:15.3960182' AS DateTime2), 1, 1, CAST(N'2021-11-20T15:20:27.3981350' AS DateTime2), NULL, 1, N'')
INSERT [dbo].[units] ([unitId], [name], [isSmallest], [smallestId], [createDate], [createUserId], [updateUserId], [updateDate], [parentid], [isActive], [notes]) VALUES (5, N'g', 0, NULL, CAST(N'2021-10-27T17:30:36.6851711' AS DateTime2), 1, 1, CAST(N'2021-11-20T15:22:43.5061107' AS DateTime2), NULL, 1, N'')
INSERT [dbo].[units] ([unitId], [name], [isSmallest], [smallestId], [createDate], [createUserId], [updateUserId], [updateDate], [parentid], [isActive], [notes]) VALUES (6, N'Kg', 0, NULL, CAST(N'2021-10-27T17:30:41.0430394' AS DateTime2), 1, 1, CAST(N'2021-11-20T15:21:02.1666577' AS DateTime2), NULL, 1, N'')
INSERT [dbo].[units] ([unitId], [name], [isSmallest], [smallestId], [createDate], [createUserId], [updateUserId], [updateDate], [parentid], [isActive], [notes]) VALUES (7, N'M', 0, NULL, CAST(N'2021-10-27T17:30:44.6121672' AS DateTime2), 1, 1, CAST(N'2021-11-20T15:21:16.3964743' AS DateTime2), NULL, 1, N'')
INSERT [dbo].[units] ([unitId], [name], [isSmallest], [smallestId], [createDate], [createUserId], [updateUserId], [updateDate], [parentid], [isActive], [notes]) VALUES (8, N'mm', 0, NULL, CAST(N'2021-10-27T17:30:48.0629747' AS DateTime2), 1, 1, CAST(N'2021-11-20T15:22:02.2061906' AS DateTime2), NULL, 1, N'')
INSERT [dbo].[units] ([unitId], [name], [isSmallest], [smallestId], [createDate], [createUserId], [updateUserId], [updateDate], [parentid], [isActive], [notes]) VALUES (9, N'liter', 0, NULL, CAST(N'2021-10-27T17:30:51.2115388' AS DateTime2), 1, 1, CAST(N'2021-11-20T15:22:33.3190745' AS DateTime2), NULL, 1, N'')
INSERT [dbo].[units] ([unitId], [name], [isSmallest], [smallestId], [createDate], [createUserId], [updateUserId], [updateDate], [parentid], [isActive], [notes]) VALUES (10, N'barrel', 0, NULL, CAST(N'2021-10-27T17:30:54.8458383' AS DateTime2), 1, 1, CAST(N'2021-11-20T15:23:17.4146319' AS DateTime2), NULL, 1, N'')
SET IDENTITY_INSERT [dbo].[units] OFF
GO
SET IDENTITY_INSERT [dbo].[users] ON 

INSERT [dbo].[users] ([userId], [username], [password], [name], [lastname], [job], [workHours], [createDate], [updateDate], [createUserId], [updateUserId], [phone], [mobile], [email], [address], [isActive], [notes], [isOnline], [image], [groupId], [balance], [balanceType], [isAdmin]) VALUES (1, N'Support@Increase', N'6379ebbefcde75fb0e5da33f4168c236', N'Support', N'Increase', N'System Admin', N'12', CAST(N'2021-06-28T18:38:45.0434248' AS DateTime2), CAST(N'2021-11-27T11:55:18.3943730' AS DateTime2), 1, 1, N'+963-21-2278910', N'+963-966376308', N'mohamadnasani@gmail.com', N'Halab', 1, N'notes', 1, N'', NULL, CAST(0.000 AS Decimal(20, 3)), 0, 1)
INSERT [dbo].[users] ([userId], [username], [password], [name], [lastname], [job], [workHours], [createDate], [updateDate], [createUserId], [updateUserId], [phone], [mobile], [email], [address], [isActive], [notes], [isOnline], [image], [groupId], [balance], [balanceType], [isAdmin]) VALUES (2, N'admin', N'1b8baf4f819e5b304e1a176e1c590c84', N'admin', N'admin', N'admin', N'8', CAST(N'2021-06-30T11:05:51.9137655' AS DateTime2), CAST(N'2022-03-03T17:18:49.7316690' AS DateTime2), 1, 2, N'', N'+963-99999999', N'', N'', 1, N'no notes', 1, N'c37858823db0093766eee74d8ee1f1e5.png', NULL, CAST(0.000 AS Decimal(20, 3)), 0, 1)
SET IDENTITY_INSERT [dbo].[users] OFF
GO
SET IDENTITY_INSERT [dbo].[userSetValues] ON 

INSERT [dbo].[userSetValues] ([id], [userId], [valId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (1, 2, 79, NULL, CAST(N'2021-11-27T14:17:08.0090060' AS DateTime2), CAST(N'2021-11-27T14:17:08.0090060' AS DateTime2), 2, 2)
SET IDENTITY_INSERT [dbo].[userSetValues] OFF
GO
ALTER TABLE [dbo].[agents] ADD  CONSTRAINT [DF_agents_isLimited_1]  DEFAULT ((0)) FOR [isLimited]
GO
ALTER TABLE [dbo].[agents] ADD  CONSTRAINT [DF_agents_canReserve]  DEFAULT ((1)) FOR [canReserve]
GO
ALTER TABLE [dbo].[countriesCodes] ADD  CONSTRAINT [DF_countriesCodes_isDefault]  DEFAULT ((0)) FOR [isDefault]
GO
ALTER TABLE [dbo].[countriesCodes] ADD  CONSTRAINT [DF_countriesCodes_currencyId]  DEFAULT ((0)) FOR [currencyId]
GO
ALTER TABLE [dbo].[dishIngredients] ADD  CONSTRAINT [DF_dishIngredients_isActive]  DEFAULT ((1)) FOR [isActive]
GO
ALTER TABLE [dbo].[inventoryItemLocation] ADD  CONSTRAINT [DF_inventoryItemLocation_isFalls]  DEFAULT ((0)) FOR [isFalls]
GO
ALTER TABLE [dbo].[invoices] ADD  CONSTRAINT [DF_invoices_manualDiscountValue]  DEFAULT ((0)) FOR [manualDiscountValue]
GO
ALTER TABLE [dbo].[invoices] ADD  CONSTRAINT [DF_invoices_isActive]  DEFAULT ((1)) FOR [isActive]
GO
ALTER TABLE [dbo].[invoices] ADD  CONSTRAINT [DF_invoices_cashReturn]  DEFAULT ((0)) FOR [cashReturn]
GO
ALTER TABLE [dbo].[invoices] ADD  CONSTRAINT [DF_invoices_printedcount]  DEFAULT ((0)) FOR [printedcount]
GO
ALTER TABLE [dbo].[invoices] ADD  CONSTRAINT [DF_invoices_isOrginal]  DEFAULT ((1)) FOR [isOrginal]
GO
ALTER TABLE [dbo].[invoices] ADD  CONSTRAINT [DF_invoices_shippingCost]  DEFAULT ((0)) FOR [shippingCost]
GO
ALTER TABLE [dbo].[invoices] ADD  CONSTRAINT [DF_invoices_realShippingCost]  DEFAULT ((0)) FOR [realShippingCost]
GO
ALTER TABLE [dbo].[invoiceTables] ADD  CONSTRAINT [DF_invoiceTables_isActive]  DEFAULT ((1)) FOR [isActive]
GO
ALTER TABLE [dbo].[itemsUnits] ADD  CONSTRAINT [DF_itemsUnits_priceWithService]  DEFAULT ((0)) FOR [priceWithService]
GO
ALTER TABLE [dbo].[itemsUnits] ADD  CONSTRAINT [DF_itemsUnits_isCountable]  DEFAULT ((0)) FOR [isCountable]
GO
ALTER TABLE [dbo].[locations] ADD  CONSTRAINT [DF_locations_isKitchen]  DEFAULT ((0)) FOR [isKitchen]
GO
ALTER TABLE [dbo].[menuSettings] ADD  CONSTRAINT [DF_menuSettings_sat]  DEFAULT ((0)) FOR [sat]
GO
ALTER TABLE [dbo].[menuSettings] ADD  CONSTRAINT [DF_menuSettings_sun]  DEFAULT ((0)) FOR [sun]
GO
ALTER TABLE [dbo].[menuSettings] ADD  CONSTRAINT [DF_menuSettings_mon]  DEFAULT ((0)) FOR [mon]
GO
ALTER TABLE [dbo].[menuSettings] ADD  CONSTRAINT [DF_menuSettings_tues]  DEFAULT ((0)) FOR [tues]
GO
ALTER TABLE [dbo].[menuSettings] ADD  CONSTRAINT [DF_menuSettings_wed]  DEFAULT ((0)) FOR [wed]
GO
ALTER TABLE [dbo].[menuSettings] ADD  CONSTRAINT [DF_menuSettings_isActive]  DEFAULT ((1)) FOR [isActive]
GO
ALTER TABLE [dbo].[notificationUser] ADD  CONSTRAINT [DF_notificationUser_isRead]  DEFAULT ((0)) FOR [isRead]
GO
ALTER TABLE [dbo].[packages] ADD  CONSTRAINT [DF_packages_quantity]  DEFAULT ((0)) FOR [quantity]
GO
ALTER TABLE [dbo].[packages] ADD  CONSTRAINT [DF_packages_isActive]  DEFAULT ((1)) FOR [isActive]
GO
ALTER TABLE [dbo].[reservations] ADD  CONSTRAINT [DF_reservations_isActive]  DEFAULT ((1)) FOR [isActive]
GO
ALTER TABLE [dbo].[sections] ADD  CONSTRAINT [DF_sections_isKitchen]  DEFAULT ((0)) FOR [isKitchen]
GO
ALTER TABLE [dbo].[shippingCompanies] ADD  CONSTRAINT [DF_shippingCompanies_balance]  DEFAULT ((0)) FOR [balance]
GO
ALTER TABLE [dbo].[storageCost] ADD  CONSTRAINT [DF_storageCost_cost]  DEFAULT ((0)) FOR [cost]
GO
ALTER TABLE [dbo].[tables] ADD  CONSTRAINT [DF_tables_isActive]  DEFAULT ((1)) FOR [isActive]
GO
ALTER TABLE [dbo].[tablesReservations] ADD  CONSTRAINT [DF_tablesReservations_isActive]  DEFAULT ((1)) FOR [isActive]
GO
ALTER TABLE [dbo].[agentMemberships]  WITH CHECK ADD  CONSTRAINT [FK_agentMemberships_agents] FOREIGN KEY([agentId])
REFERENCES [dbo].[agents] ([agentId])
GO
ALTER TABLE [dbo].[agentMemberships] CHECK CONSTRAINT [FK_agentMemberships_agents]
GO
ALTER TABLE [dbo].[agentMemberships]  WITH CHECK ADD  CONSTRAINT [FK_agentMemberships_cashTransfer] FOREIGN KEY([cashTransId])
REFERENCES [dbo].[cashTransfer] ([cashTransId])
GO
ALTER TABLE [dbo].[agentMemberships] CHECK CONSTRAINT [FK_agentMemberships_cashTransfer]
GO
ALTER TABLE [dbo].[agentMemberships]  WITH CHECK ADD  CONSTRAINT [FK_agentMemberships_memberships] FOREIGN KEY([membershipId])
REFERENCES [dbo].[memberships] ([membershipId])
GO
ALTER TABLE [dbo].[agentMemberships] CHECK CONSTRAINT [FK_agentMemberships_memberships]
GO
ALTER TABLE [dbo].[agentMemberships]  WITH CHECK ADD  CONSTRAINT [FK_agentMemberships_memberships2] FOREIGN KEY([membershipId])
REFERENCES [dbo].[memberships] ([membershipId])
GO
ALTER TABLE [dbo].[agentMemberships] CHECK CONSTRAINT [FK_agentMemberships_memberships2]
GO
ALTER TABLE [dbo].[agentMemberships]  WITH CHECK ADD  CONSTRAINT [FK_agentMemberships_subscriptionFees] FOREIGN KEY([subscriptionFeesId])
REFERENCES [dbo].[subscriptionFees] ([subscriptionFeesId])
GO
ALTER TABLE [dbo].[agentMemberships] CHECK CONSTRAINT [FK_agentMemberships_subscriptionFees]
GO
ALTER TABLE [dbo].[agentMemberships]  WITH CHECK ADD  CONSTRAINT [FK_agentMemberships_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[agentMemberships] CHECK CONSTRAINT [FK_agentMemberships_users1]
GO
ALTER TABLE [dbo].[agentMemberships]  WITH CHECK ADD  CONSTRAINT [FK_agentMemberships_users2] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[agentMemberships] CHECK CONSTRAINT [FK_agentMemberships_users2]
GO
ALTER TABLE [dbo].[agents]  WITH CHECK ADD  CONSTRAINT [FK_agents_Points] FOREIGN KEY([pointId])
REFERENCES [dbo].[Points] ([pointId])
GO
ALTER TABLE [dbo].[agents] CHECK CONSTRAINT [FK_agents_Points]
GO
ALTER TABLE [dbo].[agents]  WITH CHECK ADD  CONSTRAINT [FK_agents_residentialSectors] FOREIGN KEY([residentSecId])
REFERENCES [dbo].[residentialSectors] ([residentSecId])
GO
ALTER TABLE [dbo].[agents] CHECK CONSTRAINT [FK_agents_residentialSectors]
GO
ALTER TABLE [dbo].[agents]  WITH CHECK ADD  CONSTRAINT [FK_agents_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[agents] CHECK CONSTRAINT [FK_agents_users]
GO
ALTER TABLE [dbo].[agents]  WITH CHECK ADD  CONSTRAINT [FK_agents_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[agents] CHECK CONSTRAINT [FK_agents_users1]
GO
ALTER TABLE [dbo].[bondes]  WITH CHECK ADD  CONSTRAINT [FK_bondes_cashTransfer] FOREIGN KEY([cashTransId])
REFERENCES [dbo].[cashTransfer] ([cashTransId])
GO
ALTER TABLE [dbo].[bondes] CHECK CONSTRAINT [FK_bondes_cashTransfer]
GO
ALTER TABLE [dbo].[bondes]  WITH CHECK ADD  CONSTRAINT [FK_bondes_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[bondes] CHECK CONSTRAINT [FK_bondes_users]
GO
ALTER TABLE [dbo].[bondes]  WITH CHECK ADD  CONSTRAINT [FK_bondes_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[bondes] CHECK CONSTRAINT [FK_bondes_users1]
GO
ALTER TABLE [dbo].[branches]  WITH CHECK ADD  CONSTRAINT [FK_branches_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[branches] CHECK CONSTRAINT [FK_branches_users]
GO
ALTER TABLE [dbo].[branches]  WITH CHECK ADD  CONSTRAINT [FK_branches_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[branches] CHECK CONSTRAINT [FK_branches_users1]
GO
ALTER TABLE [dbo].[branchesUsers]  WITH CHECK ADD  CONSTRAINT [FK_branchesUsers_branches] FOREIGN KEY([branchId])
REFERENCES [dbo].[branches] ([branchId])
GO
ALTER TABLE [dbo].[branchesUsers] CHECK CONSTRAINT [FK_branchesUsers_branches]
GO
ALTER TABLE [dbo].[branchesUsers]  WITH CHECK ADD  CONSTRAINT [FK_branchesUsers_users] FOREIGN KEY([userId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[branchesUsers] CHECK CONSTRAINT [FK_branchesUsers_users]
GO
ALTER TABLE [dbo].[branchStore]  WITH CHECK ADD  CONSTRAINT [FK_branchStore_branches] FOREIGN KEY([branchId])
REFERENCES [dbo].[branches] ([branchId])
GO
ALTER TABLE [dbo].[branchStore] CHECK CONSTRAINT [FK_branchStore_branches]
GO
ALTER TABLE [dbo].[branchStore]  WITH CHECK ADD  CONSTRAINT [FK_branchStore_branches2] FOREIGN KEY([branchId])
REFERENCES [dbo].[branches] ([branchId])
GO
ALTER TABLE [dbo].[branchStore] CHECK CONSTRAINT [FK_branchStore_branches2]
GO
ALTER TABLE [dbo].[branchStore]  WITH CHECK ADD  CONSTRAINT [FK_branchStore_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[branchStore] CHECK CONSTRAINT [FK_branchStore_users]
GO
ALTER TABLE [dbo].[branchStore]  WITH CHECK ADD  CONSTRAINT [FK_branchStore_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[branchStore] CHECK CONSTRAINT [FK_branchStore_users1]
GO
ALTER TABLE [dbo].[cards]  WITH CHECK ADD  CONSTRAINT [FK_cards_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[cards] CHECK CONSTRAINT [FK_cards_users]
GO
ALTER TABLE [dbo].[cards]  WITH CHECK ADD  CONSTRAINT [FK_cards_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[cards] CHECK CONSTRAINT [FK_cards_users1]
GO
ALTER TABLE [dbo].[cashTransfer]  WITH CHECK ADD  CONSTRAINT [FK_cashTransfer_agentMemberships] FOREIGN KEY([agentMembershipsId])
REFERENCES [dbo].[agentMemberships] ([agentMembershipsId])
GO
ALTER TABLE [dbo].[cashTransfer] CHECK CONSTRAINT [FK_cashTransfer_agentMemberships]
GO
ALTER TABLE [dbo].[cashTransfer]  WITH CHECK ADD  CONSTRAINT [FK_cashTransfer_agents] FOREIGN KEY([agentId])
REFERENCES [dbo].[agents] ([agentId])
GO
ALTER TABLE [dbo].[cashTransfer] CHECK CONSTRAINT [FK_cashTransfer_agents]
GO
ALTER TABLE [dbo].[cashTransfer]  WITH CHECK ADD  CONSTRAINT [FK_cashTransfer_banks] FOREIGN KEY([bankId])
REFERENCES [dbo].[banks] ([bankId])
GO
ALTER TABLE [dbo].[cashTransfer] CHECK CONSTRAINT [FK_cashTransfer_banks]
GO
ALTER TABLE [dbo].[cashTransfer]  WITH CHECK ADD  CONSTRAINT [FK_cashTransfer_bondes] FOREIGN KEY([bondId])
REFERENCES [dbo].[bondes] ([bondId])
GO
ALTER TABLE [dbo].[cashTransfer] CHECK CONSTRAINT [FK_cashTransfer_bondes]
GO
ALTER TABLE [dbo].[cashTransfer]  WITH CHECK ADD  CONSTRAINT [FK_cashTransfer_cards] FOREIGN KEY([cardId])
REFERENCES [dbo].[cards] ([cardId])
GO
ALTER TABLE [dbo].[cashTransfer] CHECK CONSTRAINT [FK_cashTransfer_cards]
GO
ALTER TABLE [dbo].[cashTransfer]  WITH CHECK ADD  CONSTRAINT [FK_cashTransfer_cashTransfer] FOREIGN KEY([cashTransIdSource])
REFERENCES [dbo].[cashTransfer] ([cashTransId])
GO
ALTER TABLE [dbo].[cashTransfer] CHECK CONSTRAINT [FK_cashTransfer_cashTransfer]
GO
ALTER TABLE [dbo].[cashTransfer]  WITH CHECK ADD  CONSTRAINT [FK_cashTransfer_invoices] FOREIGN KEY([invId])
REFERENCES [dbo].[invoices] ([invoiceId])
GO
ALTER TABLE [dbo].[cashTransfer] CHECK CONSTRAINT [FK_cashTransfer_invoices]
GO
ALTER TABLE [dbo].[cashTransfer]  WITH CHECK ADD  CONSTRAINT [FK_cashTransfer_pos] FOREIGN KEY([posId])
REFERENCES [dbo].[pos] ([posId])
GO
ALTER TABLE [dbo].[cashTransfer] CHECK CONSTRAINT [FK_cashTransfer_pos]
GO
ALTER TABLE [dbo].[cashTransfer]  WITH CHECK ADD  CONSTRAINT [FK_cashTransfer_pos1] FOREIGN KEY([posIdCreator])
REFERENCES [dbo].[pos] ([posId])
GO
ALTER TABLE [dbo].[cashTransfer] CHECK CONSTRAINT [FK_cashTransfer_pos1]
GO
ALTER TABLE [dbo].[cashTransfer]  WITH CHECK ADD  CONSTRAINT [FK_cashTransfer_shippingCompanies] FOREIGN KEY([shippingCompanyId])
REFERENCES [dbo].[shippingCompanies] ([shippingCompanyId])
GO
ALTER TABLE [dbo].[cashTransfer] CHECK CONSTRAINT [FK_cashTransfer_shippingCompanies]
GO
ALTER TABLE [dbo].[cashTransfer]  WITH CHECK ADD  CONSTRAINT [FK_cashTransfer_users] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[cashTransfer] CHECK CONSTRAINT [FK_cashTransfer_users]
GO
ALTER TABLE [dbo].[cashTransfer]  WITH CHECK ADD  CONSTRAINT [FK_cashTransfer_users1] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[cashTransfer] CHECK CONSTRAINT [FK_cashTransfer_users1]
GO
ALTER TABLE [dbo].[cashTransfer]  WITH CHECK ADD  CONSTRAINT [FK_cashTransfer_users2] FOREIGN KEY([userId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[cashTransfer] CHECK CONSTRAINT [FK_cashTransfer_users2]
GO
ALTER TABLE [dbo].[categories]  WITH CHECK ADD  CONSTRAINT [FK_categories_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[categories] CHECK CONSTRAINT [FK_categories_users]
GO
ALTER TABLE [dbo].[categories]  WITH CHECK ADD  CONSTRAINT [FK_categories_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[categories] CHECK CONSTRAINT [FK_categories_users1]
GO
ALTER TABLE [dbo].[categoryuser]  WITH CHECK ADD  CONSTRAINT [FK_categoryuser_categories] FOREIGN KEY([categoryId])
REFERENCES [dbo].[categories] ([categoryId])
GO
ALTER TABLE [dbo].[categoryuser] CHECK CONSTRAINT [FK_categoryuser_categories]
GO
ALTER TABLE [dbo].[categoryuser]  WITH CHECK ADD  CONSTRAINT [FK_categoryuser_users] FOREIGN KEY([userId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[categoryuser] CHECK CONSTRAINT [FK_categoryuser_users]
GO
ALTER TABLE [dbo].[categoryuser]  WITH CHECK ADD  CONSTRAINT [FK_categoryuser_users1] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[categoryuser] CHECK CONSTRAINT [FK_categoryuser_users1]
GO
ALTER TABLE [dbo].[categoryuser]  WITH CHECK ADD  CONSTRAINT [FK_categoryuser_users2] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[categoryuser] CHECK CONSTRAINT [FK_categoryuser_users2]
GO
ALTER TABLE [dbo].[cities]  WITH CHECK ADD  CONSTRAINT [FK_cities_countriesCodes] FOREIGN KEY([countryId])
REFERENCES [dbo].[countriesCodes] ([countryId])
GO
ALTER TABLE [dbo].[cities] CHECK CONSTRAINT [FK_cities_countriesCodes]
GO
ALTER TABLE [dbo].[coupons]  WITH CHECK ADD  CONSTRAINT [FK_coupons_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[coupons] CHECK CONSTRAINT [FK_coupons_users]
GO
ALTER TABLE [dbo].[coupons]  WITH NOCHECK ADD  CONSTRAINT [FK_coupons_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[coupons] NOCHECK CONSTRAINT [FK_coupons_users1]
GO
ALTER TABLE [dbo].[couponsInvoices]  WITH CHECK ADD  CONSTRAINT [FK_couponsInvoices_coupons] FOREIGN KEY([couponId])
REFERENCES [dbo].[coupons] ([cId])
GO
ALTER TABLE [dbo].[couponsInvoices] CHECK CONSTRAINT [FK_couponsInvoices_coupons]
GO
ALTER TABLE [dbo].[couponsInvoices]  WITH CHECK ADD  CONSTRAINT [FK_couponsInvoices_invoices] FOREIGN KEY([InvoiceId])
REFERENCES [dbo].[invoices] ([invoiceId])
GO
ALTER TABLE [dbo].[couponsInvoices] CHECK CONSTRAINT [FK_couponsInvoices_invoices]
GO
ALTER TABLE [dbo].[couponsInvoices]  WITH CHECK ADD  CONSTRAINT [FK_couponsInvoices_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[couponsInvoices] CHECK CONSTRAINT [FK_couponsInvoices_users]
GO
ALTER TABLE [dbo].[couponsInvoices]  WITH CHECK ADD  CONSTRAINT [FK_couponsInvoices_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[couponsInvoices] CHECK CONSTRAINT [FK_couponsInvoices_users1]
GO
ALTER TABLE [dbo].[couponsMemberships]  WITH CHECK ADD  CONSTRAINT [FK_couponsMemberships_coupons] FOREIGN KEY([cId])
REFERENCES [dbo].[coupons] ([cId])
GO
ALTER TABLE [dbo].[couponsMemberships] CHECK CONSTRAINT [FK_couponsMemberships_coupons]
GO
ALTER TABLE [dbo].[couponsMemberships]  WITH CHECK ADD  CONSTRAINT [FK_couponsMemberships_memberships] FOREIGN KEY([membershipId])
REFERENCES [dbo].[memberships] ([membershipId])
GO
ALTER TABLE [dbo].[couponsMemberships] CHECK CONSTRAINT [FK_couponsMemberships_memberships]
GO
ALTER TABLE [dbo].[couponsMemberships]  WITH CHECK ADD  CONSTRAINT [FK_couponsMemberships_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[couponsMemberships] CHECK CONSTRAINT [FK_couponsMemberships_users]
GO
ALTER TABLE [dbo].[couponsMemberships]  WITH CHECK ADD  CONSTRAINT [FK_couponsMemberships_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[couponsMemberships] CHECK CONSTRAINT [FK_couponsMemberships_users1]
GO
ALTER TABLE [dbo].[dishIngredients]  WITH CHECK ADD  CONSTRAINT [FK_dishIngredients_itemsUnits] FOREIGN KEY([itemUnitId])
REFERENCES [dbo].[itemsUnits] ([itemUnitId])
GO
ALTER TABLE [dbo].[dishIngredients] CHECK CONSTRAINT [FK_dishIngredients_itemsUnits]
GO
ALTER TABLE [dbo].[dishIngredients]  WITH CHECK ADD  CONSTRAINT [FK_dishIngredients_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[dishIngredients] CHECK CONSTRAINT [FK_dishIngredients_users]
GO
ALTER TABLE [dbo].[dishIngredients]  WITH CHECK ADD  CONSTRAINT [FK_dishIngredients_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[dishIngredients] CHECK CONSTRAINT [FK_dishIngredients_users1]
GO
ALTER TABLE [dbo].[docImages]  WITH CHECK ADD  CONSTRAINT [FK_docImages_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[docImages] CHECK CONSTRAINT [FK_docImages_users]
GO
ALTER TABLE [dbo].[docImages]  WITH CHECK ADD  CONSTRAINT [FK_docImages_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[docImages] CHECK CONSTRAINT [FK_docImages_users1]
GO
ALTER TABLE [dbo].[error]  WITH CHECK ADD  CONSTRAINT [FK_error_branches] FOREIGN KEY([branchId])
REFERENCES [dbo].[branches] ([branchId])
GO
ALTER TABLE [dbo].[error] CHECK CONSTRAINT [FK_error_branches]
GO
ALTER TABLE [dbo].[error]  WITH CHECK ADD  CONSTRAINT [FK_error_pos] FOREIGN KEY([posId])
REFERENCES [dbo].[pos] ([posId])
GO
ALTER TABLE [dbo].[error] CHECK CONSTRAINT [FK_error_pos]
GO
ALTER TABLE [dbo].[error]  WITH CHECK ADD  CONSTRAINT [FK_error_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[error] CHECK CONSTRAINT [FK_error_users]
GO
ALTER TABLE [dbo].[Expenses]  WITH CHECK ADD  CONSTRAINT [FK_Expenses_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[Expenses] CHECK CONSTRAINT [FK_Expenses_users]
GO
ALTER TABLE [dbo].[groupObject]  WITH CHECK ADD  CONSTRAINT [FK_groupObject_objects] FOREIGN KEY([objectId])
REFERENCES [dbo].[objects] ([objectId])
GO
ALTER TABLE [dbo].[groupObject] CHECK CONSTRAINT [FK_groupObject_objects]
GO
ALTER TABLE [dbo].[groupObject]  WITH CHECK ADD  CONSTRAINT [FK_groupObject_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[groupObject] CHECK CONSTRAINT [FK_groupObject_users]
GO
ALTER TABLE [dbo].[groupObject]  WITH CHECK ADD  CONSTRAINT [FK_groupObject_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[groupObject] CHECK CONSTRAINT [FK_groupObject_users1]
GO
ALTER TABLE [dbo].[groups]  WITH CHECK ADD  CONSTRAINT [FK_groups_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[groups] CHECK CONSTRAINT [FK_groups_users1]
GO
ALTER TABLE [dbo].[groups]  WITH CHECK ADD  CONSTRAINT [FK_groups_users2] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[groups] CHECK CONSTRAINT [FK_groups_users2]
GO
ALTER TABLE [dbo].[Inventory]  WITH CHECK ADD  CONSTRAINT [FK_Inventory_branches] FOREIGN KEY([branchId])
REFERENCES [dbo].[branches] ([branchId])
GO
ALTER TABLE [dbo].[Inventory] CHECK CONSTRAINT [FK_Inventory_branches]
GO
ALTER TABLE [dbo].[Inventory]  WITH CHECK ADD  CONSTRAINT [FK_Inventory_pos] FOREIGN KEY([posId])
REFERENCES [dbo].[pos] ([posId])
GO
ALTER TABLE [dbo].[Inventory] CHECK CONSTRAINT [FK_Inventory_pos]
GO
ALTER TABLE [dbo].[Inventory]  WITH CHECK ADD  CONSTRAINT [FK_Inventory_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[Inventory] CHECK CONSTRAINT [FK_Inventory_users]
GO
ALTER TABLE [dbo].[Inventory]  WITH CHECK ADD  CONSTRAINT [FK_Inventory_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[Inventory] CHECK CONSTRAINT [FK_Inventory_users1]
GO
ALTER TABLE [dbo].[inventoryItemLocation]  WITH CHECK ADD  CONSTRAINT [FK_inventoryItemLocation_Inventory] FOREIGN KEY([inventoryId])
REFERENCES [dbo].[Inventory] ([inventoryId])
GO
ALTER TABLE [dbo].[inventoryItemLocation] CHECK CONSTRAINT [FK_inventoryItemLocation_Inventory]
GO
ALTER TABLE [dbo].[inventoryItemLocation]  WITH CHECK ADD  CONSTRAINT [FK_inventoryItemLocation_itemsLocations] FOREIGN KEY([itemLocationId])
REFERENCES [dbo].[itemsLocations] ([itemsLocId])
GO
ALTER TABLE [dbo].[inventoryItemLocation] CHECK CONSTRAINT [FK_inventoryItemLocation_itemsLocations]
GO
ALTER TABLE [dbo].[inventoryItemLocation]  WITH CHECK ADD  CONSTRAINT [FK_inventoryItemLocation_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[inventoryItemLocation] CHECK CONSTRAINT [FK_inventoryItemLocation_users]
GO
ALTER TABLE [dbo].[inventoryItemLocation]  WITH CHECK ADD  CONSTRAINT [FK_inventoryItemLocation_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[inventoryItemLocation] CHECK CONSTRAINT [FK_inventoryItemLocation_users1]
GO
ALTER TABLE [dbo].[invoiceOrder]  WITH CHECK ADD  CONSTRAINT [FK_invoiceOrder_invoices] FOREIGN KEY([invoiceId])
REFERENCES [dbo].[invoices] ([invoiceId])
GO
ALTER TABLE [dbo].[invoiceOrder] CHECK CONSTRAINT [FK_invoiceOrder_invoices]
GO
ALTER TABLE [dbo].[invoiceOrder]  WITH CHECK ADD  CONSTRAINT [FK_invoiceOrder_invoices1] FOREIGN KEY([orderId])
REFERENCES [dbo].[invoices] ([invoiceId])
GO
ALTER TABLE [dbo].[invoiceOrder] CHECK CONSTRAINT [FK_invoiceOrder_invoices1]
GO
ALTER TABLE [dbo].[invoiceOrder]  WITH CHECK ADD  CONSTRAINT [FK_invoiceOrder_itemsTransfer] FOREIGN KEY([itemsTransferId])
REFERENCES [dbo].[itemsTransfer] ([itemsTransId])
GO
ALTER TABLE [dbo].[invoiceOrder] CHECK CONSTRAINT [FK_invoiceOrder_itemsTransfer]
GO
ALTER TABLE [dbo].[invoices]  WITH CHECK ADD  CONSTRAINT [FK_invoices_agents] FOREIGN KEY([agentId])
REFERENCES [dbo].[agents] ([agentId])
GO
ALTER TABLE [dbo].[invoices] CHECK CONSTRAINT [FK_invoices_agents]
GO
ALTER TABLE [dbo].[invoices]  WITH CHECK ADD  CONSTRAINT [FK_invoices_branches] FOREIGN KEY([branchId])
REFERENCES [dbo].[branches] ([branchId])
GO
ALTER TABLE [dbo].[invoices] CHECK CONSTRAINT [FK_invoices_branches]
GO
ALTER TABLE [dbo].[invoices]  WITH CHECK ADD  CONSTRAINT [FK_invoices_branches1] FOREIGN KEY([branchCreatorId])
REFERENCES [dbo].[branches] ([branchId])
GO
ALTER TABLE [dbo].[invoices] CHECK CONSTRAINT [FK_invoices_branches1]
GO
ALTER TABLE [dbo].[invoices]  WITH CHECK ADD  CONSTRAINT [FK_invoices_invoices] FOREIGN KEY([invoiceMainId])
REFERENCES [dbo].[invoices] ([invoiceId])
GO
ALTER TABLE [dbo].[invoices] CHECK CONSTRAINT [FK_invoices_invoices]
GO
ALTER TABLE [dbo].[invoices]  WITH CHECK ADD  CONSTRAINT [FK_invoices_pos] FOREIGN KEY([posId])
REFERENCES [dbo].[pos] ([posId])
GO
ALTER TABLE [dbo].[invoices] CHECK CONSTRAINT [FK_invoices_pos]
GO
ALTER TABLE [dbo].[invoices]  WITH CHECK ADD  CONSTRAINT [FK_invoices_reservations] FOREIGN KEY([reservationId])
REFERENCES [dbo].[reservations] ([reservationId])
GO
ALTER TABLE [dbo].[invoices] CHECK CONSTRAINT [FK_invoices_reservations]
GO
ALTER TABLE [dbo].[invoices]  WITH CHECK ADD  CONSTRAINT [FK_invoices_shippingCompanies] FOREIGN KEY([shippingCompanyId])
REFERENCES [dbo].[shippingCompanies] ([shippingCompanyId])
GO
ALTER TABLE [dbo].[invoices] CHECK CONSTRAINT [FK_invoices_shippingCompanies]
GO
ALTER TABLE [dbo].[invoices]  WITH CHECK ADD  CONSTRAINT [FK_invoices_users] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[invoices] CHECK CONSTRAINT [FK_invoices_users]
GO
ALTER TABLE [dbo].[invoices]  WITH CHECK ADD  CONSTRAINT [FK_invoices_users1] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[invoices] CHECK CONSTRAINT [FK_invoices_users1]
GO
ALTER TABLE [dbo].[invoices]  WITH CHECK ADD  CONSTRAINT [FK_invoices_users2] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[invoices] CHECK CONSTRAINT [FK_invoices_users2]
GO
ALTER TABLE [dbo].[invoices]  WITH CHECK ADD  CONSTRAINT [FK_invoices_users3] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[invoices] CHECK CONSTRAINT [FK_invoices_users3]
GO
ALTER TABLE [dbo].[invoices]  WITH CHECK ADD  CONSTRAINT [FK_invoices_users4] FOREIGN KEY([shipUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[invoices] CHECK CONSTRAINT [FK_invoices_users4]
GO
ALTER TABLE [dbo].[invoices]  WITH CHECK ADD  CONSTRAINT [FK_invoices_users5] FOREIGN KEY([userId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[invoices] CHECK CONSTRAINT [FK_invoices_users5]
GO
ALTER TABLE [dbo].[invoices]  WITH CHECK ADD  CONSTRAINT [FK_invoices_waiters] FOREIGN KEY([waiterId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[invoices] CHECK CONSTRAINT [FK_invoices_waiters]
GO
ALTER TABLE [dbo].[invoicesClassMemberships]  WITH CHECK ADD  CONSTRAINT [FK_invoicesClassMemberships_invoicesClass] FOREIGN KEY([invClassId])
REFERENCES [dbo].[invoicesClass] ([invClassId])
GO
ALTER TABLE [dbo].[invoicesClassMemberships] CHECK CONSTRAINT [FK_invoicesClassMemberships_invoicesClass]
GO
ALTER TABLE [dbo].[invoicesClassMemberships]  WITH CHECK ADD  CONSTRAINT [FK_invoicesClassMemberships_memberships] FOREIGN KEY([membershipId])
REFERENCES [dbo].[memberships] ([membershipId])
GO
ALTER TABLE [dbo].[invoicesClassMemberships] CHECK CONSTRAINT [FK_invoicesClassMemberships_memberships]
GO
ALTER TABLE [dbo].[invoicesClassMemberships]  WITH CHECK ADD  CONSTRAINT [FK_invoicesClassMemberships_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[invoicesClassMemberships] CHECK CONSTRAINT [FK_invoicesClassMemberships_users]
GO
ALTER TABLE [dbo].[invoicesClassMemberships]  WITH CHECK ADD  CONSTRAINT [FK_invoicesClassMemberships_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[invoicesClassMemberships] CHECK CONSTRAINT [FK_invoicesClassMemberships_users1]
GO
ALTER TABLE [dbo].[invoiceStatus]  WITH CHECK ADD  CONSTRAINT [FK_invoiceStatus_invoices] FOREIGN KEY([invoiceId])
REFERENCES [dbo].[invoices] ([invoiceId])
GO
ALTER TABLE [dbo].[invoiceStatus] CHECK CONSTRAINT [FK_invoiceStatus_invoices]
GO
ALTER TABLE [dbo].[invoiceStatus]  WITH CHECK ADD  CONSTRAINT [FK_invoiceStatus_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[invoiceStatus] CHECK CONSTRAINT [FK_invoiceStatus_users]
GO
ALTER TABLE [dbo].[invoiceStatus]  WITH CHECK ADD  CONSTRAINT [FK_invoiceStatus_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[invoiceStatus] CHECK CONSTRAINT [FK_invoiceStatus_users1]
GO
ALTER TABLE [dbo].[invoiceTables]  WITH CHECK ADD  CONSTRAINT [FK_invoiceTables_invoices] FOREIGN KEY([invoiceId])
REFERENCES [dbo].[invoices] ([invoiceId])
GO
ALTER TABLE [dbo].[invoiceTables] CHECK CONSTRAINT [FK_invoiceTables_invoices]
GO
ALTER TABLE [dbo].[invoiceTables]  WITH CHECK ADD  CONSTRAINT [FK_invoiceTables_updateUsers] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[invoiceTables] CHECK CONSTRAINT [FK_invoiceTables_updateUsers]
GO
ALTER TABLE [dbo].[invoiceTables]  WITH CHECK ADD  CONSTRAINT [FK_invoiceTables_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[invoiceTables] CHECK CONSTRAINT [FK_invoiceTables_users]
GO
ALTER TABLE [dbo].[items]  WITH CHECK ADD  CONSTRAINT [FK_items_categories] FOREIGN KEY([categoryId])
REFERENCES [dbo].[categories] ([categoryId])
GO
ALTER TABLE [dbo].[items] CHECK CONSTRAINT [FK_items_categories]
GO
ALTER TABLE [dbo].[items]  WITH CHECK ADD  CONSTRAINT [FK_items_tags] FOREIGN KEY([tagId])
REFERENCES [dbo].[tags] ([tagId])
GO
ALTER TABLE [dbo].[items] CHECK CONSTRAINT [FK_items_tags]
GO
ALTER TABLE [dbo].[items]  WITH CHECK ADD  CONSTRAINT [FK_items_units] FOREIGN KEY([minUnitId])
REFERENCES [dbo].[units] ([unitId])
GO
ALTER TABLE [dbo].[items] CHECK CONSTRAINT [FK_items_units]
GO
ALTER TABLE [dbo].[items]  WITH CHECK ADD  CONSTRAINT [FK_items_units1] FOREIGN KEY([maxUnitId])
REFERENCES [dbo].[units] ([unitId])
GO
ALTER TABLE [dbo].[items] CHECK CONSTRAINT [FK_items_units1]
GO
ALTER TABLE [dbo].[items]  WITH CHECK ADD  CONSTRAINT [FK_items_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[items] CHECK CONSTRAINT [FK_items_users]
GO
ALTER TABLE [dbo].[items]  WITH CHECK ADD  CONSTRAINT [FK_items_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[items] CHECK CONSTRAINT [FK_items_users1]
GO
ALTER TABLE [dbo].[items]  WITH CHECK ADD  CONSTRAINT [FK_items_users2] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[items] CHECK CONSTRAINT [FK_items_users2]
GO
ALTER TABLE [dbo].[items]  WITH CHECK ADD  CONSTRAINT [FK_items_users3] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[items] CHECK CONSTRAINT [FK_items_users3]
GO
ALTER TABLE [dbo].[itemsLocations]  WITH CHECK ADD  CONSTRAINT [FK_itemsLocations_invoices] FOREIGN KEY([invoiceId])
REFERENCES [dbo].[invoices] ([invoiceId])
GO
ALTER TABLE [dbo].[itemsLocations] CHECK CONSTRAINT [FK_itemsLocations_invoices]
GO
ALTER TABLE [dbo].[itemsLocations]  WITH CHECK ADD  CONSTRAINT [FK_itemsLocations_itemsUnits] FOREIGN KEY([itemUnitId])
REFERENCES [dbo].[itemsUnits] ([itemUnitId])
GO
ALTER TABLE [dbo].[itemsLocations] CHECK CONSTRAINT [FK_itemsLocations_itemsUnits]
GO
ALTER TABLE [dbo].[itemsLocations]  WITH CHECK ADD  CONSTRAINT [FK_itemsLocations_locations] FOREIGN KEY([locationId])
REFERENCES [dbo].[locations] ([locationId])
GO
ALTER TABLE [dbo].[itemsLocations] CHECK CONSTRAINT [FK_itemsLocations_locations]
GO
ALTER TABLE [dbo].[itemsLocations]  WITH CHECK ADD  CONSTRAINT [FK_itemsLocations_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[itemsLocations] CHECK CONSTRAINT [FK_itemsLocations_users]
GO
ALTER TABLE [dbo].[itemsLocations]  WITH CHECK ADD  CONSTRAINT [FK_itemsLocations_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[itemsLocations] CHECK CONSTRAINT [FK_itemsLocations_users1]
GO
ALTER TABLE [dbo].[itemsLocations]  WITH CHECK ADD  CONSTRAINT [FK_itemsLocations_users2] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[itemsLocations] CHECK CONSTRAINT [FK_itemsLocations_users2]
GO
ALTER TABLE [dbo].[itemsLocations]  WITH CHECK ADD  CONSTRAINT [FK_itemsLocations_users3] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[itemsLocations] CHECK CONSTRAINT [FK_itemsLocations_users3]
GO
ALTER TABLE [dbo].[itemsMaterials]  WITH CHECK ADD  CONSTRAINT [FK_itemsMaterials_items] FOREIGN KEY([itemId])
REFERENCES [dbo].[items] ([itemId])
GO
ALTER TABLE [dbo].[itemsMaterials] CHECK CONSTRAINT [FK_itemsMaterials_items]
GO
ALTER TABLE [dbo].[itemsMaterials]  WITH CHECK ADD  CONSTRAINT [FK_itemsMaterials_items1] FOREIGN KEY([materialId])
REFERENCES [dbo].[items] ([itemId])
GO
ALTER TABLE [dbo].[itemsMaterials] CHECK CONSTRAINT [FK_itemsMaterials_items1]
GO
ALTER TABLE [dbo].[itemsMaterials]  WITH CHECK ADD  CONSTRAINT [FK_itemsMaterials_units] FOREIGN KEY([unitId])
REFERENCES [dbo].[units] ([unitId])
GO
ALTER TABLE [dbo].[itemsMaterials] CHECK CONSTRAINT [FK_itemsMaterials_units]
GO
ALTER TABLE [dbo].[itemsOffers]  WITH CHECK ADD  CONSTRAINT [FK_itemsOffers_itemsUnits] FOREIGN KEY([iuId])
REFERENCES [dbo].[itemsUnits] ([itemUnitId])
GO
ALTER TABLE [dbo].[itemsOffers] CHECK CONSTRAINT [FK_itemsOffers_itemsUnits]
GO
ALTER TABLE [dbo].[itemsOffers]  WITH CHECK ADD  CONSTRAINT [FK_itemsOffers_offers] FOREIGN KEY([offerId])
REFERENCES [dbo].[offers] ([offerId])
GO
ALTER TABLE [dbo].[itemsOffers] CHECK CONSTRAINT [FK_itemsOffers_offers]
GO
ALTER TABLE [dbo].[itemsOffers]  WITH CHECK ADD  CONSTRAINT [FK_itemsOffers_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[itemsOffers] CHECK CONSTRAINT [FK_itemsOffers_users]
GO
ALTER TABLE [dbo].[itemsOffers]  WITH CHECK ADD  CONSTRAINT [FK_itemsOffers_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[itemsOffers] CHECK CONSTRAINT [FK_itemsOffers_users1]
GO
ALTER TABLE [dbo].[itemsProp]  WITH CHECK ADD  CONSTRAINT [FK_itemsProp_items] FOREIGN KEY([itemId])
REFERENCES [dbo].[items] ([itemId])
GO
ALTER TABLE [dbo].[itemsProp] CHECK CONSTRAINT [FK_itemsProp_items]
GO
ALTER TABLE [dbo].[itemsProp]  WITH CHECK ADD  CONSTRAINT [FK_itemsProp_propertiesItems] FOREIGN KEY([propertyItemId])
REFERENCES [dbo].[propertiesItems] ([propertyItemId])
GO
ALTER TABLE [dbo].[itemsProp] CHECK CONSTRAINT [FK_itemsProp_propertiesItems]
GO
ALTER TABLE [dbo].[itemsProp]  WITH CHECK ADD  CONSTRAINT [FK_itemsProp_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[itemsProp] CHECK CONSTRAINT [FK_itemsProp_users]
GO
ALTER TABLE [dbo].[itemsProp]  WITH CHECK ADD  CONSTRAINT [FK_itemsProp_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[itemsProp] CHECK CONSTRAINT [FK_itemsProp_users1]
GO
ALTER TABLE [dbo].[itemsTransfer]  WITH CHECK ADD  CONSTRAINT [FK_itemsTransfer_inventoryItemLocation] FOREIGN KEY([inventoryItemLocId])
REFERENCES [dbo].[inventoryItemLocation] ([id])
GO
ALTER TABLE [dbo].[itemsTransfer] CHECK CONSTRAINT [FK_itemsTransfer_inventoryItemLocation]
GO
ALTER TABLE [dbo].[itemsTransfer]  WITH CHECK ADD  CONSTRAINT [FK_itemsTransfer_invoices] FOREIGN KEY([invoiceId])
REFERENCES [dbo].[invoices] ([invoiceId])
GO
ALTER TABLE [dbo].[itemsTransfer] CHECK CONSTRAINT [FK_itemsTransfer_invoices]
GO
ALTER TABLE [dbo].[itemsTransfer]  WITH CHECK ADD  CONSTRAINT [FK_itemsTransfer_itemsUnits] FOREIGN KEY([itemUnitId])
REFERENCES [dbo].[itemsUnits] ([itemUnitId])
GO
ALTER TABLE [dbo].[itemsTransfer] CHECK CONSTRAINT [FK_itemsTransfer_itemsUnits]
GO
ALTER TABLE [dbo].[itemsTransfer]  WITH CHECK ADD  CONSTRAINT [FK_itemsTransfer_offers] FOREIGN KEY([offerId])
REFERENCES [dbo].[offers] ([offerId])
GO
ALTER TABLE [dbo].[itemsTransfer] CHECK CONSTRAINT [FK_itemsTransfer_offers]
GO
ALTER TABLE [dbo].[itemsUnits]  WITH CHECK ADD  CONSTRAINT [FK_itemsUnits_items] FOREIGN KEY([itemId])
REFERENCES [dbo].[items] ([itemId])
GO
ALTER TABLE [dbo].[itemsUnits] CHECK CONSTRAINT [FK_itemsUnits_items]
GO
ALTER TABLE [dbo].[itemsUnits]  WITH CHECK ADD  CONSTRAINT [FK_itemsUnits_storageCost] FOREIGN KEY([storageCostId])
REFERENCES [dbo].[storageCost] ([storageCostId])
GO
ALTER TABLE [dbo].[itemsUnits] CHECK CONSTRAINT [FK_itemsUnits_storageCost]
GO
ALTER TABLE [dbo].[itemsUnits]  WITH CHECK ADD  CONSTRAINT [FK_itemsUnits_units] FOREIGN KEY([unitId])
REFERENCES [dbo].[units] ([unitId])
GO
ALTER TABLE [dbo].[itemsUnits] CHECK CONSTRAINT [FK_itemsUnits_units]
GO
ALTER TABLE [dbo].[itemsUnits]  WITH CHECK ADD  CONSTRAINT [FK_itemsUnits_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[itemsUnits] CHECK CONSTRAINT [FK_itemsUnits_users]
GO
ALTER TABLE [dbo].[itemsUnits]  WITH CHECK ADD  CONSTRAINT [FK_itemsUnits_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[itemsUnits] CHECK CONSTRAINT [FK_itemsUnits_users1]
GO
ALTER TABLE [dbo].[itemTransferOffer]  WITH CHECK ADD  CONSTRAINT [FK_itemTransferOffer_itemsTransfer] FOREIGN KEY([itemTransId])
REFERENCES [dbo].[itemsTransfer] ([itemsTransId])
GO
ALTER TABLE [dbo].[itemTransferOffer] CHECK CONSTRAINT [FK_itemTransferOffer_itemsTransfer]
GO
ALTER TABLE [dbo].[itemTransferOffer]  WITH CHECK ADD  CONSTRAINT [FK_itemTransferOffer_offers] FOREIGN KEY([offerId])
REFERENCES [dbo].[offers] ([offerId])
GO
ALTER TABLE [dbo].[itemTransferOffer] CHECK CONSTRAINT [FK_itemTransferOffer_offers]
GO
ALTER TABLE [dbo].[itemTransferOffer]  WITH CHECK ADD  CONSTRAINT [FK_itemTransferOffer_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[itemTransferOffer] CHECK CONSTRAINT [FK_itemTransferOffer_users]
GO
ALTER TABLE [dbo].[itemTransferOffer]  WITH CHECK ADD  CONSTRAINT [FK_itemTransferOffer_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[itemTransferOffer] CHECK CONSTRAINT [FK_itemTransferOffer_users1]
GO
ALTER TABLE [dbo].[itemUnitUser]  WITH CHECK ADD  CONSTRAINT [FK_itemUnitUser_itemsUnits] FOREIGN KEY([itemUnitId])
REFERENCES [dbo].[itemsUnits] ([itemUnitId])
GO
ALTER TABLE [dbo].[itemUnitUser] CHECK CONSTRAINT [FK_itemUnitUser_itemsUnits]
GO
ALTER TABLE [dbo].[itemUnitUser]  WITH CHECK ADD  CONSTRAINT [FK_itemUnitUser_users] FOREIGN KEY([userId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[itemUnitUser] CHECK CONSTRAINT [FK_itemUnitUser_users]
GO
ALTER TABLE [dbo].[itemUnitUser]  WITH CHECK ADD  CONSTRAINT [FK_itemUnitUser_users1] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[itemUnitUser] CHECK CONSTRAINT [FK_itemUnitUser_users1]
GO
ALTER TABLE [dbo].[itemUnitUser]  WITH CHECK ADD  CONSTRAINT [FK_itemUnitUser_users2] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[itemUnitUser] CHECK CONSTRAINT [FK_itemUnitUser_users2]
GO
ALTER TABLE [dbo].[locations]  WITH CHECK ADD  CONSTRAINT [FK_locations_branches1] FOREIGN KEY([branchId])
REFERENCES [dbo].[branches] ([branchId])
GO
ALTER TABLE [dbo].[locations] CHECK CONSTRAINT [FK_locations_branches1]
GO
ALTER TABLE [dbo].[locations]  WITH CHECK ADD  CONSTRAINT [FK_locations_sections] FOREIGN KEY([sectionId])
REFERENCES [dbo].[sections] ([sectionId])
GO
ALTER TABLE [dbo].[locations] CHECK CONSTRAINT [FK_locations_sections]
GO
ALTER TABLE [dbo].[locations]  WITH CHECK ADD  CONSTRAINT [FK_locations_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[locations] CHECK CONSTRAINT [FK_locations_users]
GO
ALTER TABLE [dbo].[locations]  WITH CHECK ADD  CONSTRAINT [FK_locations_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[locations] CHECK CONSTRAINT [FK_locations_users1]
GO
ALTER TABLE [dbo].[medalAgent]  WITH CHECK ADD  CONSTRAINT [FK_medalAgent_agents] FOREIGN KEY([agentId])
REFERENCES [dbo].[agents] ([agentId])
GO
ALTER TABLE [dbo].[medalAgent] CHECK CONSTRAINT [FK_medalAgent_agents]
GO
ALTER TABLE [dbo].[medalAgent]  WITH CHECK ADD  CONSTRAINT [FK_medalAgent_medals] FOREIGN KEY([medalId])
REFERENCES [dbo].[medals] ([medalId])
GO
ALTER TABLE [dbo].[medalAgent] CHECK CONSTRAINT [FK_medalAgent_medals]
GO
ALTER TABLE [dbo].[medalAgent]  WITH CHECK ADD  CONSTRAINT [FK_medalAgent_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[medalAgent] CHECK CONSTRAINT [FK_medalAgent_users]
GO
ALTER TABLE [dbo].[medalAgent]  WITH CHECK ADD  CONSTRAINT [FK_medalAgent_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[medalAgent] CHECK CONSTRAINT [FK_medalAgent_users1]
GO
ALTER TABLE [dbo].[medals]  WITH CHECK ADD  CONSTRAINT [FK_medals_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[medals] CHECK CONSTRAINT [FK_medals_users]
GO
ALTER TABLE [dbo].[medals]  WITH CHECK ADD  CONSTRAINT [FK_medals_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[medals] CHECK CONSTRAINT [FK_medals_users1]
GO
ALTER TABLE [dbo].[memberships]  WITH CHECK ADD  CONSTRAINT [FK_memberships_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[memberships] CHECK CONSTRAINT [FK_memberships_users]
GO
ALTER TABLE [dbo].[memberships]  WITH CHECK ADD  CONSTRAINT [FK_memberships_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[memberships] CHECK CONSTRAINT [FK_memberships_users1]
GO
ALTER TABLE [dbo].[membershipsOffers]  WITH CHECK ADD  CONSTRAINT [FK_membershipsOffers_memberships] FOREIGN KEY([membershipId])
REFERENCES [dbo].[memberships] ([membershipId])
GO
ALTER TABLE [dbo].[membershipsOffers] CHECK CONSTRAINT [FK_membershipsOffers_memberships]
GO
ALTER TABLE [dbo].[membershipsOffers]  WITH CHECK ADD  CONSTRAINT [FK_membershipsOffers_offers] FOREIGN KEY([offerId])
REFERENCES [dbo].[offers] ([offerId])
GO
ALTER TABLE [dbo].[membershipsOffers] CHECK CONSTRAINT [FK_membershipsOffers_offers]
GO
ALTER TABLE [dbo].[membershipsOffers]  WITH CHECK ADD  CONSTRAINT [FK_membershipsOffers_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[membershipsOffers] CHECK CONSTRAINT [FK_membershipsOffers_users]
GO
ALTER TABLE [dbo].[membershipsOffers]  WITH CHECK ADD  CONSTRAINT [FK_membershipsOffers_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[membershipsOffers] CHECK CONSTRAINT [FK_membershipsOffers_users1]
GO
ALTER TABLE [dbo].[menuSettings]  WITH CHECK ADD  CONSTRAINT [FK_menuSettings_branches] FOREIGN KEY([branchId])
REFERENCES [dbo].[branches] ([branchId])
GO
ALTER TABLE [dbo].[menuSettings] CHECK CONSTRAINT [FK_menuSettings_branches]
GO
ALTER TABLE [dbo].[menuSettings]  WITH CHECK ADD  CONSTRAINT [FK_menuSettings_itemsUnits] FOREIGN KEY([itemUnitId])
REFERENCES [dbo].[itemsUnits] ([itemUnitId])
GO
ALTER TABLE [dbo].[menuSettings] CHECK CONSTRAINT [FK_menuSettings_itemsUnits]
GO
ALTER TABLE [dbo].[menuSettings]  WITH CHECK ADD  CONSTRAINT [FK_menuSettings_users] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[menuSettings] CHECK CONSTRAINT [FK_menuSettings_users]
GO
ALTER TABLE [dbo].[notification]  WITH CHECK ADD  CONSTRAINT [FK_notification_users] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[notification] CHECK CONSTRAINT [FK_notification_users]
GO
ALTER TABLE [dbo].[notification]  WITH CHECK ADD  CONSTRAINT [FK_notification_users1] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[notification] CHECK CONSTRAINT [FK_notification_users1]
GO
ALTER TABLE [dbo].[notificationUser]  WITH CHECK ADD  CONSTRAINT [FK_notificationUser_notification] FOREIGN KEY([notId])
REFERENCES [dbo].[notification] ([notId])
GO
ALTER TABLE [dbo].[notificationUser] CHECK CONSTRAINT [FK_notificationUser_notification]
GO
ALTER TABLE [dbo].[notificationUser]  WITH CHECK ADD  CONSTRAINT [FK_notificationUser_pos] FOREIGN KEY([posId])
REFERENCES [dbo].[pos] ([posId])
GO
ALTER TABLE [dbo].[notificationUser] CHECK CONSTRAINT [FK_notificationUser_pos]
GO
ALTER TABLE [dbo].[notificationUser]  WITH CHECK ADD  CONSTRAINT [FK_notificationUser_users] FOREIGN KEY([userId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[notificationUser] CHECK CONSTRAINT [FK_notificationUser_users]
GO
ALTER TABLE [dbo].[notificationUser]  WITH CHECK ADD  CONSTRAINT [FK_notificationUser_users1] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[notificationUser] CHECK CONSTRAINT [FK_notificationUser_users1]
GO
ALTER TABLE [dbo].[notificationUser]  WITH CHECK ADD  CONSTRAINT [FK_notificationUser_users2] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[notificationUser] CHECK CONSTRAINT [FK_notificationUser_users2]
GO
ALTER TABLE [dbo].[objects]  WITH CHECK ADD  CONSTRAINT [FK_objects_objects] FOREIGN KEY([parentObjectId])
REFERENCES [dbo].[objects] ([objectId])
GO
ALTER TABLE [dbo].[objects] CHECK CONSTRAINT [FK_objects_objects]
GO
ALTER TABLE [dbo].[packages]  WITH CHECK ADD  CONSTRAINT [FK_packages_itemsUnits] FOREIGN KEY([parentIUId])
REFERENCES [dbo].[itemsUnits] ([itemUnitId])
GO
ALTER TABLE [dbo].[packages] CHECK CONSTRAINT [FK_packages_itemsUnits]
GO
ALTER TABLE [dbo].[packages]  WITH CHECK ADD  CONSTRAINT [FK_packages_itemsUnits1] FOREIGN KEY([childIUId])
REFERENCES [dbo].[itemsUnits] ([itemUnitId])
GO
ALTER TABLE [dbo].[packages] CHECK CONSTRAINT [FK_packages_itemsUnits1]
GO
ALTER TABLE [dbo].[packages]  WITH CHECK ADD  CONSTRAINT [FK_packages_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[packages] CHECK CONSTRAINT [FK_packages_users1]
GO
ALTER TABLE [dbo].[packages]  WITH CHECK ADD  CONSTRAINT [FK_packages_users2] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[packages] CHECK CONSTRAINT [FK_packages_users2]
GO
ALTER TABLE [dbo].[Points]  WITH CHECK ADD  CONSTRAINT [FK_Points_agents] FOREIGN KEY([agentId])
REFERENCES [dbo].[agents] ([agentId])
GO
ALTER TABLE [dbo].[Points] CHECK CONSTRAINT [FK_Points_agents]
GO
ALTER TABLE [dbo].[Points]  WITH CHECK ADD  CONSTRAINT [FK_Points_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[Points] CHECK CONSTRAINT [FK_Points_users]
GO
ALTER TABLE [dbo].[Points]  WITH CHECK ADD  CONSTRAINT [FK_Points_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[Points] CHECK CONSTRAINT [FK_Points_users1]
GO
ALTER TABLE [dbo].[pos]  WITH CHECK ADD  CONSTRAINT [FK_pos_branches] FOREIGN KEY([branchId])
REFERENCES [dbo].[branches] ([branchId])
GO
ALTER TABLE [dbo].[pos] CHECK CONSTRAINT [FK_pos_branches]
GO
ALTER TABLE [dbo].[pos]  WITH CHECK ADD  CONSTRAINT [FK_pos_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[pos] CHECK CONSTRAINT [FK_pos_users]
GO
ALTER TABLE [dbo].[pos]  WITH CHECK ADD  CONSTRAINT [FK_pos_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[pos] CHECK CONSTRAINT [FK_pos_users1]
GO
ALTER TABLE [dbo].[posSetting]  WITH CHECK ADD  CONSTRAINT [FK_posSetting_paperSize] FOREIGN KEY([saleInvPapersizeId])
REFERENCES [dbo].[paperSize] ([sizeId])
GO
ALTER TABLE [dbo].[posSetting] CHECK CONSTRAINT [FK_posSetting_paperSize]
GO
ALTER TABLE [dbo].[posSetting]  WITH CHECK ADD  CONSTRAINT [FK_posSetting_pos] FOREIGN KEY([posId])
REFERENCES [dbo].[pos] ([posId])
GO
ALTER TABLE [dbo].[posSetting] CHECK CONSTRAINT [FK_posSetting_pos]
GO
ALTER TABLE [dbo].[posSetting]  WITH CHECK ADD  CONSTRAINT [FK_posSetting_posSerials] FOREIGN KEY([posSerialId])
REFERENCES [dbo].[posSerials] ([id])
GO
ALTER TABLE [dbo].[posSetting] CHECK CONSTRAINT [FK_posSetting_posSerials]
GO
ALTER TABLE [dbo].[posSetting]  WITH CHECK ADD  CONSTRAINT [FK_posSetting_printers] FOREIGN KEY([saleInvPrinterId])
REFERENCES [dbo].[printers] ([printerId])
GO
ALTER TABLE [dbo].[posSetting] CHECK CONSTRAINT [FK_posSetting_printers]
GO
ALTER TABLE [dbo].[posSetting]  WITH CHECK ADD  CONSTRAINT [FK_posSetting_printers1] FOREIGN KEY([reportPrinterId])
REFERENCES [dbo].[printers] ([printerId])
GO
ALTER TABLE [dbo].[posSetting] CHECK CONSTRAINT [FK_posSetting_printers1]
GO
ALTER TABLE [dbo].[posSetting]  WITH CHECK ADD  CONSTRAINT [FK_posSetting_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[posSetting] CHECK CONSTRAINT [FK_posSetting_users]
GO
ALTER TABLE [dbo].[posSetting]  WITH CHECK ADD  CONSTRAINT [FK_posSetting_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[posSetting] CHECK CONSTRAINT [FK_posSetting_users1]
GO
ALTER TABLE [dbo].[posUsers]  WITH CHECK ADD  CONSTRAINT [FK_posUsers_pos] FOREIGN KEY([posId])
REFERENCES [dbo].[pos] ([posId])
GO
ALTER TABLE [dbo].[posUsers] CHECK CONSTRAINT [FK_posUsers_pos]
GO
ALTER TABLE [dbo].[posUsers]  WITH CHECK ADD  CONSTRAINT [FK_posUsers_users] FOREIGN KEY([userId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[posUsers] CHECK CONSTRAINT [FK_posUsers_users]
GO
ALTER TABLE [dbo].[posUsers]  WITH CHECK ADD  CONSTRAINT [FK_posUsers_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[posUsers] CHECK CONSTRAINT [FK_posUsers_users1]
GO
ALTER TABLE [dbo].[posUsers]  WITH CHECK ADD  CONSTRAINT [FK_posUsers_users2] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[posUsers] CHECK CONSTRAINT [FK_posUsers_users2]
GO
ALTER TABLE [dbo].[printers]  WITH CHECK ADD  CONSTRAINT [FK_printers_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[printers] CHECK CONSTRAINT [FK_printers_users]
GO
ALTER TABLE [dbo].[printers]  WITH CHECK ADD  CONSTRAINT [FK_printers_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[printers] CHECK CONSTRAINT [FK_printers_users1]
GO
ALTER TABLE [dbo].[properties]  WITH CHECK ADD  CONSTRAINT [FK_properties_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[properties] CHECK CONSTRAINT [FK_properties_users]
GO
ALTER TABLE [dbo].[properties]  WITH CHECK ADD  CONSTRAINT [FK_properties_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[properties] CHECK CONSTRAINT [FK_properties_users1]
GO
ALTER TABLE [dbo].[propertiesItems]  WITH CHECK ADD  CONSTRAINT [FK_propertiesItems_properties] FOREIGN KEY([propertyId])
REFERENCES [dbo].[properties] ([propertyId])
GO
ALTER TABLE [dbo].[propertiesItems] CHECK CONSTRAINT [FK_propertiesItems_properties]
GO
ALTER TABLE [dbo].[propertiesItems]  WITH CHECK ADD  CONSTRAINT [FK_propertiesItems_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[propertiesItems] CHECK CONSTRAINT [FK_propertiesItems_users]
GO
ALTER TABLE [dbo].[propertiesItems]  WITH CHECK ADD  CONSTRAINT [FK_propertiesItems_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[propertiesItems] CHECK CONSTRAINT [FK_propertiesItems_users1]
GO
ALTER TABLE [dbo].[reservations]  WITH CHECK ADD  CONSTRAINT [FK_reservations_branches] FOREIGN KEY([branchId])
REFERENCES [dbo].[branches] ([branchId])
GO
ALTER TABLE [dbo].[reservations] CHECK CONSTRAINT [FK_reservations_branches]
GO
ALTER TABLE [dbo].[reservations]  WITH CHECK ADD  CONSTRAINT [FK_reservations_updateUsers] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[reservations] CHECK CONSTRAINT [FK_reservations_updateUsers]
GO
ALTER TABLE [dbo].[reservations]  WITH CHECK ADD  CONSTRAINT [FK_reservations_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[reservations] CHECK CONSTRAINT [FK_reservations_users]
GO
ALTER TABLE [dbo].[residentialSectors]  WITH CHECK ADD  CONSTRAINT [FK_residentialSectors_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[residentialSectors] CHECK CONSTRAINT [FK_residentialSectors_users]
GO
ALTER TABLE [dbo].[residentialSectors]  WITH CHECK ADD  CONSTRAINT [FK_residentialSectors_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[residentialSectors] CHECK CONSTRAINT [FK_residentialSectors_users1]
GO
ALTER TABLE [dbo].[residentialSectorsUsers]  WITH CHECK ADD  CONSTRAINT [FK_residentialSectorsUsers_residentialSectors] FOREIGN KEY([residentSecId])
REFERENCES [dbo].[residentialSectors] ([residentSecId])
GO
ALTER TABLE [dbo].[residentialSectorsUsers] CHECK CONSTRAINT [FK_residentialSectorsUsers_residentialSectors]
GO
ALTER TABLE [dbo].[residentialSectorsUsers]  WITH CHECK ADD  CONSTRAINT [FK_residentialSectorsUsers_users] FOREIGN KEY([userId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[residentialSectorsUsers] CHECK CONSTRAINT [FK_residentialSectorsUsers_users]
GO
ALTER TABLE [dbo].[residentialSectorsUsers]  WITH CHECK ADD  CONSTRAINT [FK_residentialSectorsUsers_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[residentialSectorsUsers] CHECK CONSTRAINT [FK_residentialSectorsUsers_users1]
GO
ALTER TABLE [dbo].[residentialSectorsUsers]  WITH CHECK ADD  CONSTRAINT [FK_residentialSectorsUsers_users2] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[residentialSectorsUsers] CHECK CONSTRAINT [FK_residentialSectorsUsers_users2]
GO
ALTER TABLE [dbo].[sections]  WITH CHECK ADD  CONSTRAINT [FK_sections_branches] FOREIGN KEY([branchId])
REFERENCES [dbo].[branches] ([branchId])
GO
ALTER TABLE [dbo].[sections] CHECK CONSTRAINT [FK_sections_branches]
GO
ALTER TABLE [dbo].[serials]  WITH CHECK ADD  CONSTRAINT [FK_serials_items] FOREIGN KEY([itemId])
REFERENCES [dbo].[items] ([itemId])
GO
ALTER TABLE [dbo].[serials] CHECK CONSTRAINT [FK_serials_items]
GO
ALTER TABLE [dbo].[serials]  WITH CHECK ADD  CONSTRAINT [FK_serials_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[serials] CHECK CONSTRAINT [FK_serials_users]
GO
ALTER TABLE [dbo].[serials]  WITH CHECK ADD  CONSTRAINT [FK_serials_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[serials] CHECK CONSTRAINT [FK_serials_users1]
GO
ALTER TABLE [dbo].[setValues]  WITH CHECK ADD  CONSTRAINT [FK_setValues_setting] FOREIGN KEY([settingId])
REFERENCES [dbo].[setting] ([settingId])
GO
ALTER TABLE [dbo].[setValues] CHECK CONSTRAINT [FK_setValues_setting]
GO
ALTER TABLE [dbo].[subscriptionFees]  WITH CHECK ADD  CONSTRAINT [FK_subscriptionFees_memberships] FOREIGN KEY([membershipId])
REFERENCES [dbo].[memberships] ([membershipId])
GO
ALTER TABLE [dbo].[subscriptionFees] CHECK CONSTRAINT [FK_subscriptionFees_memberships]
GO
ALTER TABLE [dbo].[sysEmails]  WITH CHECK ADD  CONSTRAINT [FK_sysEmails_branches] FOREIGN KEY([branchId])
REFERENCES [dbo].[branches] ([branchId])
GO
ALTER TABLE [dbo].[sysEmails] CHECK CONSTRAINT [FK_sysEmails_branches]
GO
ALTER TABLE [dbo].[sysEmails]  WITH CHECK ADD  CONSTRAINT [FK_sysEmails_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[sysEmails] CHECK CONSTRAINT [FK_sysEmails_users]
GO
ALTER TABLE [dbo].[sysEmails]  WITH CHECK ADD  CONSTRAINT [FK_sysEmails_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[sysEmails] CHECK CONSTRAINT [FK_sysEmails_users1]
GO
ALTER TABLE [dbo].[tables]  WITH CHECK ADD  CONSTRAINT [FK_tables_branches] FOREIGN KEY([branchId])
REFERENCES [dbo].[branches] ([branchId])
GO
ALTER TABLE [dbo].[tables] CHECK CONSTRAINT [FK_tables_branches]
GO
ALTER TABLE [dbo].[tables]  WITH CHECK ADD  CONSTRAINT [FK_tables_branches1] FOREIGN KEY([branchId])
REFERENCES [dbo].[branches] ([branchId])
GO
ALTER TABLE [dbo].[tables] CHECK CONSTRAINT [FK_tables_branches1]
GO
ALTER TABLE [dbo].[tables]  WITH CHECK ADD  CONSTRAINT [FK_tables_sections] FOREIGN KEY([sectionId])
REFERENCES [dbo].[sections] ([sectionId])
GO
ALTER TABLE [dbo].[tables] CHECK CONSTRAINT [FK_tables_sections]
GO
ALTER TABLE [dbo].[tables]  WITH CHECK ADD  CONSTRAINT [FK_tables_updateUsers] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[tables] CHECK CONSTRAINT [FK_tables_updateUsers]
GO
ALTER TABLE [dbo].[tables]  WITH CHECK ADD  CONSTRAINT [FK_tables_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[tables] CHECK CONSTRAINT [FK_tables_users]
GO
ALTER TABLE [dbo].[tables]  WITH CHECK ADD  CONSTRAINT [FK_tables_users1] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[tables] CHECK CONSTRAINT [FK_tables_users1]
GO
ALTER TABLE [dbo].[tables]  WITH CHECK ADD  CONSTRAINT [FK_tables_users2] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[tables] CHECK CONSTRAINT [FK_tables_users2]
GO
ALTER TABLE [dbo].[tablesReservations]  WITH CHECK ADD  CONSTRAINT [FK_tablesReservations_reservations] FOREIGN KEY([reservationId])
REFERENCES [dbo].[reservations] ([reservationId])
GO
ALTER TABLE [dbo].[tablesReservations] CHECK CONSTRAINT [FK_tablesReservations_reservations]
GO
ALTER TABLE [dbo].[tablesReservations]  WITH CHECK ADD  CONSTRAINT [FK_tablesReservations_tables] FOREIGN KEY([tableId])
REFERENCES [dbo].[tables] ([tableId])
GO
ALTER TABLE [dbo].[tablesReservations] CHECK CONSTRAINT [FK_tablesReservations_tables]
GO
ALTER TABLE [dbo].[tablesReservations]  WITH CHECK ADD  CONSTRAINT [FK_tablesReservations_updateUsers] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[tablesReservations] CHECK CONSTRAINT [FK_tablesReservations_updateUsers]
GO
ALTER TABLE [dbo].[tablesReservations]  WITH CHECK ADD  CONSTRAINT [FK_tablesReservations_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[tablesReservations] CHECK CONSTRAINT [FK_tablesReservations_users]
GO
ALTER TABLE [dbo].[tags]  WITH CHECK ADD  CONSTRAINT [FK_tags_users3] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[tags] CHECK CONSTRAINT [FK_tags_users3]
GO
ALTER TABLE [dbo].[tags]  WITH CHECK ADD  CONSTRAINT [FK_tags_users4] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[tags] CHECK CONSTRAINT [FK_tags_users4]
GO
ALTER TABLE [dbo].[userSetValues]  WITH CHECK ADD  CONSTRAINT [FK_userSetValues_setValues] FOREIGN KEY([valId])
REFERENCES [dbo].[setValues] ([valId])
GO
ALTER TABLE [dbo].[userSetValues] CHECK CONSTRAINT [FK_userSetValues_setValues]
GO
ALTER TABLE [dbo].[userSetValues]  WITH CHECK ADD  CONSTRAINT [FK_userSetValues_users] FOREIGN KEY([userId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[userSetValues] CHECK CONSTRAINT [FK_userSetValues_users]
GO
ALTER TABLE [dbo].[userSetValues]  WITH CHECK ADD  CONSTRAINT [FK_userSetValues_users1] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[userSetValues] CHECK CONSTRAINT [FK_userSetValues_users1]
GO
ALTER TABLE [dbo].[userSetValues]  WITH CHECK ADD  CONSTRAINT [FK_userSetValues_users2] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[userSetValues] CHECK CONSTRAINT [FK_userSetValues_users2]
GO
ALTER TABLE [dbo].[usersLogs]  WITH CHECK ADD  CONSTRAINT [FK_usersLogs_pos] FOREIGN KEY([posId])
REFERENCES [dbo].[pos] ([posId])
GO
ALTER TABLE [dbo].[usersLogs] CHECK CONSTRAINT [FK_usersLogs_pos]
GO
ALTER TABLE [dbo].[usersLogs]  WITH CHECK ADD  CONSTRAINT [FK_usersLogs_users] FOREIGN KEY([userId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[usersLogs] CHECK CONSTRAINT [FK_usersLogs_users]
GO
