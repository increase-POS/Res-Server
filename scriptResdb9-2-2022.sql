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
ALTER TABLE [dbo].[tables] DROP CONSTRAINT [FK_tables_users]
GO
ALTER TABLE [dbo].[tables] DROP CONSTRAINT [FK_tables_updateUsers]
GO
ALTER TABLE [dbo].[tables] DROP CONSTRAINT [FK_tables_sections]
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
ALTER TABLE [dbo].[coupons] DROP CONSTRAINT [FK_coupons_memberships]
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
/****** Object:  Table [dbo].[usersLogs]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usersLogs]') AND type in (N'U'))
DROP TABLE [dbo].[usersLogs]
GO
/****** Object:  Table [dbo].[userSetValues]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[userSetValues]') AND type in (N'U'))
DROP TABLE [dbo].[userSetValues]
GO
/****** Object:  Table [dbo].[users]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[users]') AND type in (N'U'))
DROP TABLE [dbo].[users]
GO
/****** Object:  Table [dbo].[units]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[units]') AND type in (N'U'))
DROP TABLE [dbo].[units]
GO
/****** Object:  Table [dbo].[tags]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tags]') AND type in (N'U'))
DROP TABLE [dbo].[tags]
GO
/****** Object:  Table [dbo].[tablesReservations]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tablesReservations]') AND type in (N'U'))
DROP TABLE [dbo].[tablesReservations]
GO
/****** Object:  Table [dbo].[tables]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tables]') AND type in (N'U'))
DROP TABLE [dbo].[tables]
GO
/****** Object:  Table [dbo].[sysEmails]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sysEmails]') AND type in (N'U'))
DROP TABLE [dbo].[sysEmails]
GO
/****** Object:  Table [dbo].[subscriptionFees]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[subscriptionFees]') AND type in (N'U'))
DROP TABLE [dbo].[subscriptionFees]
GO
/****** Object:  Table [dbo].[storageCost]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[storageCost]') AND type in (N'U'))
DROP TABLE [dbo].[storageCost]
GO
/****** Object:  Table [dbo].[shippingCompanies]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[shippingCompanies]') AND type in (N'U'))
DROP TABLE [dbo].[shippingCompanies]
GO
/****** Object:  Table [dbo].[setValues]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[setValues]') AND type in (N'U'))
DROP TABLE [dbo].[setValues]
GO
/****** Object:  Table [dbo].[setting]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[setting]') AND type in (N'U'))
DROP TABLE [dbo].[setting]
GO
/****** Object:  Table [dbo].[serials]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[serials]') AND type in (N'U'))
DROP TABLE [dbo].[serials]
GO
/****** Object:  Table [dbo].[sections]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sections]') AND type in (N'U'))
DROP TABLE [dbo].[sections]
GO
/****** Object:  Table [dbo].[residentialSectorsUsers]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[residentialSectorsUsers]') AND type in (N'U'))
DROP TABLE [dbo].[residentialSectorsUsers]
GO
/****** Object:  Table [dbo].[residentialSectors]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[residentialSectors]') AND type in (N'U'))
DROP TABLE [dbo].[residentialSectors]
GO
/****** Object:  Table [dbo].[reservations]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[reservations]') AND type in (N'U'))
DROP TABLE [dbo].[reservations]
GO
/****** Object:  Table [dbo].[propertiesItems]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[propertiesItems]') AND type in (N'U'))
DROP TABLE [dbo].[propertiesItems]
GO
/****** Object:  Table [dbo].[properties]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[properties]') AND type in (N'U'))
DROP TABLE [dbo].[properties]
GO
/****** Object:  Table [dbo].[ProgramDetails]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProgramDetails]') AND type in (N'U'))
DROP TABLE [dbo].[ProgramDetails]
GO
/****** Object:  Table [dbo].[printers]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[printers]') AND type in (N'U'))
DROP TABLE [dbo].[printers]
GO
/****** Object:  Table [dbo].[posUsers]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[posUsers]') AND type in (N'U'))
DROP TABLE [dbo].[posUsers]
GO
/****** Object:  Table [dbo].[posSetting]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[posSetting]') AND type in (N'U'))
DROP TABLE [dbo].[posSetting]
GO
/****** Object:  Table [dbo].[posSerials]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[posSerials]') AND type in (N'U'))
DROP TABLE [dbo].[posSerials]
GO
/****** Object:  Table [dbo].[pos]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pos]') AND type in (N'U'))
DROP TABLE [dbo].[pos]
GO
/****** Object:  Table [dbo].[Points]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Points]') AND type in (N'U'))
DROP TABLE [dbo].[Points]
GO
/****** Object:  Table [dbo].[paperSize]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[paperSize]') AND type in (N'U'))
DROP TABLE [dbo].[paperSize]
GO
/****** Object:  Table [dbo].[packages]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[packages]') AND type in (N'U'))
DROP TABLE [dbo].[packages]
GO
/****** Object:  Table [dbo].[offers]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[offers]') AND type in (N'U'))
DROP TABLE [dbo].[offers]
GO
/****** Object:  Table [dbo].[objects]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[objects]') AND type in (N'U'))
DROP TABLE [dbo].[objects]
GO
/****** Object:  Table [dbo].[notificationUser]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[notificationUser]') AND type in (N'U'))
DROP TABLE [dbo].[notificationUser]
GO
/****** Object:  Table [dbo].[notification]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[notification]') AND type in (N'U'))
DROP TABLE [dbo].[notification]
GO
/****** Object:  Table [dbo].[menuSettings]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[menuSettings]') AND type in (N'U'))
DROP TABLE [dbo].[menuSettings]
GO
/****** Object:  Table [dbo].[memberships]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[memberships]') AND type in (N'U'))
DROP TABLE [dbo].[memberships]
GO
/****** Object:  Table [dbo].[medals]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[medals]') AND type in (N'U'))
DROP TABLE [dbo].[medals]
GO
/****** Object:  Table [dbo].[medalAgent]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[medalAgent]') AND type in (N'U'))
DROP TABLE [dbo].[medalAgent]
GO
/****** Object:  Table [dbo].[locations]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[locations]') AND type in (N'U'))
DROP TABLE [dbo].[locations]
GO
/****** Object:  Table [dbo].[itemUnitUser]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemUnitUser]') AND type in (N'U'))
DROP TABLE [dbo].[itemUnitUser]
GO
/****** Object:  Table [dbo].[itemTransferOffer]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemTransferOffer]') AND type in (N'U'))
DROP TABLE [dbo].[itemTransferOffer]
GO
/****** Object:  Table [dbo].[itemsUnits]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemsUnits]') AND type in (N'U'))
DROP TABLE [dbo].[itemsUnits]
GO
/****** Object:  Table [dbo].[itemsTransfer]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemsTransfer]') AND type in (N'U'))
DROP TABLE [dbo].[itemsTransfer]
GO
/****** Object:  Table [dbo].[itemsProp]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemsProp]') AND type in (N'U'))
DROP TABLE [dbo].[itemsProp]
GO
/****** Object:  Table [dbo].[itemsOffers]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemsOffers]') AND type in (N'U'))
DROP TABLE [dbo].[itemsOffers]
GO
/****** Object:  Table [dbo].[itemsMaterials]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemsMaterials]') AND type in (N'U'))
DROP TABLE [dbo].[itemsMaterials]
GO
/****** Object:  Table [dbo].[itemsLocations]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemsLocations]') AND type in (N'U'))
DROP TABLE [dbo].[itemsLocations]
GO
/****** Object:  Table [dbo].[items]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[items]') AND type in (N'U'))
DROP TABLE [dbo].[items]
GO
/****** Object:  Table [dbo].[invoiceTables]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invoiceTables]') AND type in (N'U'))
DROP TABLE [dbo].[invoiceTables]
GO
/****** Object:  Table [dbo].[invoiceStatus]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invoiceStatus]') AND type in (N'U'))
DROP TABLE [dbo].[invoiceStatus]
GO
/****** Object:  Table [dbo].[invoices]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invoices]') AND type in (N'U'))
DROP TABLE [dbo].[invoices]
GO
/****** Object:  Table [dbo].[invoiceOrder]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invoiceOrder]') AND type in (N'U'))
DROP TABLE [dbo].[invoiceOrder]
GO
/****** Object:  Table [dbo].[inventoryItemLocation]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[inventoryItemLocation]') AND type in (N'U'))
DROP TABLE [dbo].[inventoryItemLocation]
GO
/****** Object:  Table [dbo].[Inventory]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Inventory]') AND type in (N'U'))
DROP TABLE [dbo].[Inventory]
GO
/****** Object:  Table [dbo].[groups]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[groups]') AND type in (N'U'))
DROP TABLE [dbo].[groups]
GO
/****** Object:  Table [dbo].[groupObject]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[groupObject]') AND type in (N'U'))
DROP TABLE [dbo].[groupObject]
GO
/****** Object:  Table [dbo].[Expenses]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Expenses]') AND type in (N'U'))
DROP TABLE [dbo].[Expenses]
GO
/****** Object:  Table [dbo].[error]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[error]') AND type in (N'U'))
DROP TABLE [dbo].[error]
GO
/****** Object:  Table [dbo].[docImages]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[docImages]') AND type in (N'U'))
DROP TABLE [dbo].[docImages]
GO
/****** Object:  Table [dbo].[dishIngredients]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dishIngredients]') AND type in (N'U'))
DROP TABLE [dbo].[dishIngredients]
GO
/****** Object:  Table [dbo].[couponsInvoices]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[couponsInvoices]') AND type in (N'U'))
DROP TABLE [dbo].[couponsInvoices]
GO
/****** Object:  Table [dbo].[coupons]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[coupons]') AND type in (N'U'))
DROP TABLE [dbo].[coupons]
GO
/****** Object:  Table [dbo].[countriesCodes]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[countriesCodes]') AND type in (N'U'))
DROP TABLE [dbo].[countriesCodes]
GO
/****** Object:  Table [dbo].[cities]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cities]') AND type in (N'U'))
DROP TABLE [dbo].[cities]
GO
/****** Object:  Table [dbo].[categoryuser]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[categoryuser]') AND type in (N'U'))
DROP TABLE [dbo].[categoryuser]
GO
/****** Object:  Table [dbo].[categories]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[categories]') AND type in (N'U'))
DROP TABLE [dbo].[categories]
GO
/****** Object:  Table [dbo].[cashTransfer]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cashTransfer]') AND type in (N'U'))
DROP TABLE [dbo].[cashTransfer]
GO
/****** Object:  Table [dbo].[cards]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cards]') AND type in (N'U'))
DROP TABLE [dbo].[cards]
GO
/****** Object:  Table [dbo].[branchStore]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[branchStore]') AND type in (N'U'))
DROP TABLE [dbo].[branchStore]
GO
/****** Object:  Table [dbo].[branchesUsers]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[branchesUsers]') AND type in (N'U'))
DROP TABLE [dbo].[branchesUsers]
GO
/****** Object:  Table [dbo].[branches]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[branches]') AND type in (N'U'))
DROP TABLE [dbo].[branches]
GO
/****** Object:  Table [dbo].[bondes]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[bondes]') AND type in (N'U'))
DROP TABLE [dbo].[bondes]
GO
/****** Object:  Table [dbo].[banks]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[banks]') AND type in (N'U'))
DROP TABLE [dbo].[banks]
GO
/****** Object:  Table [dbo].[agents]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[agents]') AND type in (N'U'))
DROP TABLE [dbo].[agents]
GO
/****** Object:  Table [dbo].[agentMemberships]    Script Date: 02/09/2022 1:14:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[agentMemberships]') AND type in (N'U'))
DROP TABLE [dbo].[agentMemberships]
GO
/****** Object:  Table [dbo].[agentMemberships]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[agents]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[banks]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[bondes]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[branches]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[branchesUsers]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[branchStore]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[cards]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[cashTransfer]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[categories]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[categoryuser]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[cities]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[countriesCodes]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[coupons]    Script Date: 02/09/2022 1:14:44 PM ******/
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
	[membershipId] [int] NULL,
 CONSTRAINT [PK_coupons] PRIMARY KEY CLUSTERED 
(
	[cId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[couponsInvoices]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[dishIngredients]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[docImages]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[error]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[Expenses]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[groupObject]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[groups]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[Inventory]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[inventoryItemLocation]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[invoiceOrder]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[invoices]    Script Date: 02/09/2022 1:14:44 PM ******/
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
 CONSTRAINT [PK_invoices] PRIMARY KEY CLUSTERED 
(
	[invoiceId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[invoiceStatus]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[invoiceTables]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[items]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[itemsLocations]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[itemsMaterials]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[itemsOffers]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[itemsProp]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[itemsTransfer]    Script Date: 02/09/2022 1:14:44 PM ******/
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
 CONSTRAINT [PK_itemsTransfer] PRIMARY KEY CLUSTERED 
(
	[itemsTransId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[itemsUnits]    Script Date: 02/09/2022 1:14:44 PM ******/
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
 CONSTRAINT [PK_itemsUnits] PRIMARY KEY CLUSTERED 
(
	[itemUnitId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[itemTransferOffer]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[itemUnitUser]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[locations]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[medalAgent]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[medals]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[memberships]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[menuSettings]    Script Date: 02/09/2022 1:14:44 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[menuSettings](
	[menuSettingId] [bigint] NOT NULL,
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
/****** Object:  Table [dbo].[notification]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[notificationUser]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[objects]    Script Date: 02/09/2022 1:14:44 PM ******/
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
 CONSTRAINT [PK_objects] PRIMARY KEY CLUSTERED 
(
	[objectId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[offers]    Script Date: 02/09/2022 1:14:44 PM ******/
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
 CONSTRAINT [PK_offers] PRIMARY KEY CLUSTERED 
(
	[offerId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[packages]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[paperSize]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[Points]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[pos]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[posSerials]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[posSetting]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[posUsers]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[printers]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[ProgramDetails]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[properties]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[propertiesItems]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[reservations]    Script Date: 02/09/2022 1:14:44 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[reservations](
	[reservationId] [bigint] IDENTITY(1,1) NOT NULL,
	[code] [nvarchar](100) NULL,
	[customerId] [int] NULL,
	[reservationDate] [date] NULL,
	[reservationTime] [time](7) NULL,
	[personsCount] [int] NULL,
	[status] [nvarchar](15) NULL,
	[notes] [ntext] NULL,
	[isActive] [tinyint] NOT NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
 CONSTRAINT [PK_reservations] PRIMARY KEY CLUSTERED 
(
	[reservationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[residentialSectors]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[residentialSectorsUsers]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[sections]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[serials]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[setting]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[setValues]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[shippingCompanies]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[storageCost]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[subscriptionFees]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[sysEmails]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[tables]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[tablesReservations]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[tags]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[units]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[users]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[userSetValues]    Script Date: 02/09/2022 1:14:44 PM ******/
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
/****** Object:  Table [dbo].[usersLogs]    Script Date: 02/09/2022 1:14:44 PM ******/
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

INSERT [dbo].[agents] ([agentId], [pointId], [name], [code], [company], [address], [email], [phone], [mobile], [image], [type], [accType], [balance], [balanceType], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive], [fax], [maxDeserve], [isLimited], [payType], [canReserve], [disallowReason], [residentSecId], [GPSAddress]) VALUES (4, NULL, N'Vendor2', N'c-000005', N'company 2', N'address 2', N'ven2@hotmail.com', N'+968--232323', N'+968-23232323', N'd2ec5f1ed83abfca0dfec76506b696b3.jfif', N'v', N'', CAST(6000.000 AS Decimal(20, 3)), 0, CAST(N'2021-11-29T14:20:03.1246892' AS DateTime2), CAST(N'2022-02-05T14:29:28.1774785' AS DateTime2), 2, 2, N'note2', 1, N'+968--23232323', CAST(1000.000 AS Decimal(20, 3)), 0, N'cash', 1, NULL, NULL, NULL)
INSERT [dbo].[agents] ([agentId], [pointId], [name], [code], [company], [address], [email], [phone], [mobile], [image], [type], [accType], [balance], [balanceType], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive], [fax], [maxDeserve], [isLimited], [payType], [canReserve], [disallowReason], [residentSecId], [GPSAddress]) VALUES (5, NULL, N'customer3', N'c-000006', N'company3', N'address3', N'asdasdsddW@dsad.cp', N'+965--232323', N'+965-23232323', N'f96f8a89e2143f1e43a2ba7953fb5413.jpg', N'c', N'', CAST(0.000 AS Decimal(20, 3)), 0, CAST(N'2021-11-29T15:43:51.9079600' AS DateTime2), CAST(N'2022-02-05T14:52:26.3992201' AS DateTime2), 2, 2, N'note3', 1, N'+965--23232323', CAST(1000.000 AS Decimal(20, 3)), 1, N'multiple', 1, N'', NULL, N'gps3')
INSERT [dbo].[agents] ([agentId], [pointId], [name], [code], [company], [address], [email], [phone], [mobile], [image], [type], [accType], [balance], [balanceType], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive], [fax], [maxDeserve], [isLimited], [payType], [canReserve], [disallowReason], [residentSecId], [GPSAddress]) VALUES (7, NULL, N'Vendor1', N'v-000001', N'company1', N'address1', N'ven1@gmail.com', N'+965--852654', N'+965-159753654', N'3204215c19f25609034d24451f7e03d7.jfif', N'v', N'', CAST(0.000 AS Decimal(20, 3)), 0, CAST(N'2022-02-05T14:22:07.6625746' AS DateTime2), CAST(N'2022-02-05T14:22:07.6625746' AS DateTime2), 2, 2, N'notes1', 1, N'+965--2583699', CAST(0.000 AS Decimal(20, 3)), 0, N'balance', 0, NULL, NULL, NULL)
INSERT [dbo].[agents] ([agentId], [pointId], [name], [code], [company], [address], [email], [phone], [mobile], [image], [type], [accType], [balance], [balanceType], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive], [fax], [maxDeserve], [isLimited], [payType], [canReserve], [disallowReason], [residentSecId], [GPSAddress]) VALUES (9, NULL, N'customer2', N'c-000008', N'company2', N'address2', N'c2@hotmail.com', N'+968--654852', N'+968-751953', N'6eaba1dc3c031faf262149c058fea728.jpg', N'c', N'', CAST(0.000 AS Decimal(20, 3)), 0, CAST(N'2022-02-05T14:49:46.7049985' AS DateTime2), CAST(N'2022-02-05T14:49:46.7049985' AS DateTime2), 2, 2, N'notes2', 1, N'+968--359751', CAST(1000.000 AS Decimal(20, 3)), 1, N'', 1, N'', NULL, N'gps2')
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
INSERT [dbo].[branches] ([branchId], [code], [name], [address], [email], [phone], [mobile], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [parentId], [isActive], [type]) VALUES (2, N'Main-00', N'Main', N'', N'', N'', N'+965-99999999', CAST(N'2021-06-29T15:23:22.3414329' AS DateTime2), CAST(N'2021-11-06T14:48:23.0368623' AS DateTime2), 1, 1, N'', 1, 1, N'b')
INSERT [dbo].[branches] ([branchId], [code], [name], [address], [email], [phone], [mobile], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [parentId], [isActive], [type]) VALUES (3, N'F_1', N'name 1', N'address 1', N'sadsad@sda.cv', N'+966-2-555555555', N'+965-999955555', CAST(N'2021-12-02T13:54:35.9799339' AS DateTime2), CAST(N'2021-12-02T15:18:15.4986207' AS DateTime2), 2, 2, N'note 1', 1, 1, N'b')
INSERT [dbo].[branches] ([branchId], [code], [name], [address], [email], [phone], [mobile], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [parentId], [isActive], [type]) VALUES (5, N's_1', N'name 1', N'address 1', N'dasd@da.cc', N'+20-3-111111111', N'+965-11111111', CAST(N'2021-12-02T14:59:06.2306324' AS DateTime2), CAST(N'2022-02-06T15:47:57.6108883' AS DateTime2), 2, 7, N'note 1', 1, 1, N's')
INSERT [dbo].[branches] ([branchId], [code], [name], [address], [email], [phone], [mobile], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [parentId], [isActive], [type]) VALUES (6, N'new', N'new-branch', N'address', N'bran@gm.com', N'+965--6858658', N'+965-6765', CAST(N'2022-01-18T14:50:01.1686799' AS DateTime2), CAST(N'2022-02-06T15:58:15.5208712' AS DateTime2), 2, 7, N'notes', 1, 1, N'b')
INSERT [dbo].[branches] ([branchId], [code], [name], [address], [email], [phone], [mobile], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [parentId], [isActive], [type]) VALUES (8, N's_2', N'name2', N'address2', N'n2@hotmail.com', N'+965--222222222', N'+965-222222222', CAST(N'2022-02-06T15:49:18.9542518' AS DateTime2), CAST(N'2022-02-06T15:49:18.9542518' AS DateTime2), 7, 7, N'notes2', 6, 1, N's')
INSERT [dbo].[branches] ([branchId], [code], [name], [address], [email], [phone], [mobile], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [parentId], [isActive], [type]) VALUES (9, N's_3', N'name3', N'address3', N'n3@hotmail.com', N'+965--333333333', N'+965-333333333', CAST(N'2022-02-06T15:59:18.5472678' AS DateTime2), CAST(N'2022-02-06T15:59:46.6391185' AS DateTime2), 7, 7, N'notes3', 2, 1, N's')
SET IDENTITY_INSERT [dbo].[branches] OFF
GO
SET IDENTITY_INSERT [dbo].[branchesUsers] ON 

INSERT [dbo].[branchesUsers] ([branchsUsersId], [branchId], [userId], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (1, 2, 2, CAST(N'2022-02-06T11:46:06.8521175' AS DateTime2), CAST(N'2022-02-06T11:46:06.8521175' AS DateTime2), 2, 2)
INSERT [dbo].[branchesUsers] ([branchsUsersId], [branchId], [userId], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (2, 6, 2, CAST(N'2022-02-06T11:46:06.8671419' AS DateTime2), CAST(N'2022-02-06T11:46:06.8671419' AS DateTime2), 2, 2)
SET IDENTITY_INSERT [dbo].[branchesUsers] OFF
GO
SET IDENTITY_INSERT [dbo].[branchStore] ON 

INSERT [dbo].[branchStore] ([id], [branchId], [storeId], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1, 3, 2, NULL, CAST(N'2021-12-02T15:18:26.8878802' AS DateTime2), CAST(N'2021-12-02T15:18:26.8878802' AS DateTime2), 2, 2, 1)
INSERT [dbo].[branchStore] ([id], [branchId], [storeId], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (2, 3, 5, NULL, CAST(N'2021-12-02T15:18:26.8926018' AS DateTime2), CAST(N'2021-12-02T15:18:26.8926018' AS DateTime2), 2, 2, 1)
INSERT [dbo].[branchStore] ([id], [branchId], [storeId], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (3, 3, 3, NULL, CAST(N'2021-12-02T15:18:26.8926018' AS DateTime2), CAST(N'2021-12-02T15:18:26.8926018' AS DateTime2), 2, 2, 1)
INSERT [dbo].[branchStore] ([id], [branchId], [storeId], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (4, 6, 2, NULL, CAST(N'2022-02-06T15:43:59.0600401' AS DateTime2), CAST(N'2022-02-06T15:43:59.0600401' AS DateTime2), 7, 7, 1)
INSERT [dbo].[branchStore] ([id], [branchId], [storeId], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (5, 6, 3, NULL, CAST(N'2022-02-06T15:43:59.0640288' AS DateTime2), CAST(N'2022-02-06T15:43:59.0640288' AS DateTime2), 7, 7, 1)
SET IDENTITY_INSERT [dbo].[branchStore] OFF
GO
SET IDENTITY_INSERT [dbo].[cards] ON 

INSERT [dbo].[cards] ([cardId], [name], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [image], [hasProcessNum]) VALUES (1, N'Visa Card', N'', CAST(N'2021-10-27T17:16:10.0411383' AS DateTime2), CAST(N'2022-02-06T15:29:55.7449781' AS DateTime2), 7, 7, 1, N'57440ff6b80f068efd50410ea24fd593.jfif', 0)
INSERT [dbo].[cards] ([cardId], [name], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [image], [hasProcessNum]) VALUES (2, N'Master Card', N'', CAST(N'2021-10-27T17:16:13.3548331' AS DateTime2), CAST(N'2021-11-04T16:19:20.6480239' AS DateTime2), 1, 1, 1, N'c37858823db0093766eee74d8ee1f1e5.png', 1)
INSERT [dbo].[cards] ([cardId], [name], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [image], [hasProcessNum]) VALUES (3, N'K-net', N'', CAST(N'2021-10-27T17:17:01.4593550' AS DateTime2), CAST(N'2021-11-20T14:24:01.3276499' AS DateTime2), 1, 1, 1, N'71f020248a405d21e94d1de52043bed4.png', 1)
SET IDENTITY_INSERT [dbo].[cards] OFF
GO
SET IDENTITY_INSERT [dbo].[cashTransfer] ON 

INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (1, NULL, N'd', 1, NULL, NULL, 1, N'dv-000001', CAST(N'2022-01-04T14:49:31.4792114' AS DateTime2), CAST(N'2022-01-04T14:49:31.4792114' AS DateTime2), CAST(4000.000 AS Decimal(20, 3)), 2, 2, NULL, NULL, 0, NULL, N'v', NULL, NULL, NULL, NULL, N'inv', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (2, NULL, N'p', 1, NULL, NULL, 1, N'pv-000001', CAST(N'2022-01-04T14:49:31.6618989' AS DateTime2), CAST(N'2022-01-04T14:49:31.6618989' AS DateTime2), CAST(4000.000 AS Decimal(20, 3)), 2, 2, NULL, NULL, 0, NULL, N'v', NULL, NULL, NULL, NULL, N'cash', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (3, NULL, N'd', 1, NULL, NULL, 6, N'dv-000002', CAST(N'2022-01-05T15:25:56.7640116' AS DateTime2), CAST(N'2022-01-05T15:25:56.7640116' AS DateTime2), CAST(1000.000 AS Decimal(20, 3)), 2, 2, NULL, NULL, 0, NULL, N'v', NULL, NULL, NULL, NULL, N'inv', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (4, NULL, N'p', 1, NULL, NULL, 6, N'pv-000002', CAST(N'2022-01-05T15:25:56.8492944' AS DateTime2), CAST(N'2022-01-05T15:25:56.8492944' AS DateTime2), CAST(1000.000 AS Decimal(20, 3)), 2, 2, NULL, NULL, 0, NULL, N'v', NULL, N'102', NULL, NULL, N'card', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (5, NULL, N'd', 1, NULL, NULL, 7, N'dv-000003', CAST(N'2022-01-05T15:32:57.5939840' AS DateTime2), CAST(N'2022-01-05T15:32:57.5939840' AS DateTime2), CAST(1000.000 AS Decimal(20, 3)), 2, 2, NULL, NULL, 0, NULL, N'v', NULL, NULL, NULL, NULL, N'inv', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (6, NULL, N'p', 1, NULL, NULL, 7, N'pv-000003', CAST(N'2022-01-05T15:32:57.7409430' AS DateTime2), CAST(N'2022-01-05T15:32:57.7409430' AS DateTime2), CAST(1000.000 AS Decimal(20, 3)), 2, 2, NULL, NULL, 0, NULL, N'v', NULL, NULL, NULL, NULL, N'cash', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (7, NULL, N'd', 1, NULL, NULL, 4, N'dv-000004', CAST(N'2022-01-07T22:01:21.6974362' AS DateTime2), CAST(N'2022-01-07T22:01:21.6974362' AS DateTime2), CAST(2000.000 AS Decimal(20, 3)), 2, 2, NULL, NULL, 0, NULL, N'v', NULL, NULL, NULL, NULL, N'inv', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (8, NULL, N'p', 1, NULL, NULL, 4, N'pv-000004', CAST(N'2022-01-07T22:01:21.9447747' AS DateTime2), CAST(N'2022-01-07T22:01:21.9447747' AS DateTime2), CAST(2000.000 AS Decimal(20, 3)), 2, 2, NULL, NULL, 0, NULL, N'v', NULL, NULL, NULL, NULL, N'cash', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (9, NULL, N'd', 1, NULL, NULL, 10, N'dv-000005', CAST(N'2022-01-08T14:49:10.0884136' AS DateTime2), CAST(N'2022-01-08T14:49:10.0884136' AS DateTime2), CAST(2000.000 AS Decimal(20, 3)), 2, 2, NULL, NULL, 0, NULL, N'v', NULL, NULL, NULL, NULL, N'inv', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (11, NULL, N'd', 1, NULL, NULL, 11, N'dv-000006', CAST(N'2022-01-08T14:49:32.8650444' AS DateTime2), CAST(N'2022-01-08T14:49:32.8650444' AS DateTime2), CAST(2410.000 AS Decimal(20, 3)), 2, 2, NULL, NULL, 0, NULL, N'v', NULL, NULL, NULL, NULL, N'inv', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (13, NULL, N'd', 1, NULL, NULL, 12, N'dv-000007', CAST(N'2022-01-08T14:52:07.1638837' AS DateTime2), CAST(N'2022-01-08T14:52:07.1638837' AS DateTime2), CAST(1478.000 AS Decimal(20, 3)), 2, 2, NULL, NULL, 0, NULL, N'v', NULL, NULL, NULL, NULL, N'inv', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (15, NULL, N'd', 1, NULL, NULL, 13, N'dv-000008', CAST(N'2022-01-08T14:52:35.2859582' AS DateTime2), CAST(N'2022-01-08T14:52:35.2859582' AS DateTime2), CAST(2589.000 AS Decimal(20, 3)), 2, 2, NULL, NULL, 0, NULL, N'v', NULL, NULL, NULL, NULL, N'inv', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (16, NULL, N'p', 1, NULL, NULL, 13, N'pv-000005', CAST(N'2022-01-08T14:52:35.3333271' AS DateTime2), CAST(N'2022-01-08T14:52:35.3333271' AS DateTime2), CAST(2589.000 AS Decimal(20, 3)), 2, 2, NULL, NULL, 0, NULL, N'v', NULL, N'', NULL, NULL, N'card', 1, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (17, NULL, N'd', 1, NULL, 4, 14, N'dv-000009', CAST(N'2022-01-10T14:12:15.4527251' AS DateTime2), CAST(N'2022-01-10T14:12:15.4527251' AS DateTime2), CAST(6000.000 AS Decimal(20, 3)), 2, 2, NULL, NULL, 0, NULL, N'v', NULL, NULL, NULL, NULL, N'inv', NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[cashTransfer] OFF
GO
SET IDENTITY_INSERT [dbo].[categories] ON 

INSERT [dbo].[categories] ([categoryId], [categoryCode], [name], [details], [image], [isActive], [taxes], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [type]) VALUES (4, N'appetizers', N'appetizers', NULL, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL, N's')
INSERT [dbo].[categories] ([categoryId], [categoryCode], [name], [details], [image], [isActive], [taxes], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [type]) VALUES (5, N'beverages', N'beverages', NULL, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL, N's')
INSERT [dbo].[categories] ([categoryId], [categoryCode], [name], [details], [image], [isActive], [taxes], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [type]) VALUES (6, N'fastFood', N'fastFood', NULL, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL, N's')
INSERT [dbo].[categories] ([categoryId], [categoryCode], [name], [details], [image], [isActive], [taxes], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [type]) VALUES (7, N'mainCourses', N'mainCourses', NULL, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL, N's')
INSERT [dbo].[categories] ([categoryId], [categoryCode], [name], [details], [image], [isActive], [taxes], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [type]) VALUES (8, N'desserts', N'desserts', NULL, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL, N's')
INSERT [dbo].[categories] ([categoryId], [categoryCode], [name], [details], [image], [isActive], [taxes], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [type]) VALUES (9, N'RawMaterials', N'RawMaterials', NULL, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL, N'p')
INSERT [dbo].[categories] ([categoryId], [categoryCode], [name], [details], [image], [isActive], [taxes], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [type]) VALUES (10, N'Vegetables', N'Vegetables', NULL, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL, N'p')
INSERT [dbo].[categories] ([categoryId], [categoryCode], [name], [details], [image], [isActive], [taxes], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [type]) VALUES (11, N'Meat', N'Meat', NULL, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL, N'p')
INSERT [dbo].[categories] ([categoryId], [categoryCode], [name], [details], [image], [isActive], [taxes], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [type]) VALUES (12, N'Drinks', N'Drinks', NULL, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL, N'p')
SET IDENTITY_INSERT [dbo].[categories] OFF
GO
SET IDENTITY_INSERT [dbo].[categoryuser] ON 

INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (1, 4, 3, 1, CAST(N'2022-02-05T14:59:32.4386423' AS DateTime2), CAST(N'2022-02-05T14:59:32.4386423' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (2, 5, 3, 2, CAST(N'2022-02-05T14:59:32.4436290' AS DateTime2), CAST(N'2022-02-05T14:59:32.4436290' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (3, 6, 3, 3, CAST(N'2022-02-05T14:59:32.4446258' AS DateTime2), CAST(N'2022-02-05T14:59:32.4446258' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (4, 7, 3, 4, CAST(N'2022-02-05T14:59:32.4456226' AS DateTime2), CAST(N'2022-02-05T14:59:32.4456226' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (5, 8, 3, 5, CAST(N'2022-02-05T14:59:32.4456226' AS DateTime2), CAST(N'2022-02-05T14:59:32.4456226' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (6, 9, 3, 6, CAST(N'2022-02-05T14:59:32.4466198' AS DateTime2), CAST(N'2022-02-05T14:59:32.4466198' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (7, 10, 3, 7, CAST(N'2022-02-05T14:59:32.4476174' AS DateTime2), CAST(N'2022-02-05T14:59:32.4476174' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (8, 11, 3, 8, CAST(N'2022-02-05T14:59:32.4476174' AS DateTime2), CAST(N'2022-02-05T14:59:32.4476174' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (9, 12, 3, 9, CAST(N'2022-02-05T14:59:32.4486146' AS DateTime2), CAST(N'2022-02-05T14:59:32.4486146' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (10, 4, 4, 1, CAST(N'2022-02-05T15:01:03.6179694' AS DateTime2), CAST(N'2022-02-05T15:01:03.6179694' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (11, 5, 4, 2, CAST(N'2022-02-05T15:01:03.6179694' AS DateTime2), CAST(N'2022-02-05T15:01:03.6179694' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (12, 6, 4, 3, CAST(N'2022-02-05T15:01:03.6189651' AS DateTime2), CAST(N'2022-02-05T15:01:03.6189651' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (13, 7, 4, 4, CAST(N'2022-02-05T15:01:03.6199626' AS DateTime2), CAST(N'2022-02-05T15:01:03.6199626' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (14, 8, 4, 5, CAST(N'2022-02-05T15:01:03.6209757' AS DateTime2), CAST(N'2022-02-05T15:01:03.6209757' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (15, 9, 4, 6, CAST(N'2022-02-05T15:01:03.6209757' AS DateTime2), CAST(N'2022-02-05T15:01:03.6209757' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (16, 10, 4, 7, CAST(N'2022-02-05T15:01:03.6209757' AS DateTime2), CAST(N'2022-02-05T15:01:03.6209757' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (17, 11, 4, 8, CAST(N'2022-02-05T15:01:03.6219597' AS DateTime2), CAST(N'2022-02-05T15:01:03.6219597' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (18, 12, 4, 9, CAST(N'2022-02-05T15:01:03.6219597' AS DateTime2), CAST(N'2022-02-05T15:01:03.6219597' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (28, 4, 6, 1, CAST(N'2022-02-06T11:21:18.8377822' AS DateTime2), CAST(N'2022-02-06T11:21:18.8377822' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (29, 5, 6, 2, CAST(N'2022-02-06T11:21:18.8407742' AS DateTime2), CAST(N'2022-02-06T11:21:18.8407742' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (30, 6, 6, 3, CAST(N'2022-02-06T11:21:18.8417714' AS DateTime2), CAST(N'2022-02-06T11:21:18.8417714' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (31, 7, 6, 4, CAST(N'2022-02-06T11:21:18.8417714' AS DateTime2), CAST(N'2022-02-06T11:21:18.8417714' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (32, 8, 6, 5, CAST(N'2022-02-06T11:21:18.8427682' AS DateTime2), CAST(N'2022-02-06T11:21:18.8427682' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (33, 9, 6, 6, CAST(N'2022-02-06T11:21:18.8427682' AS DateTime2), CAST(N'2022-02-06T11:21:18.8427682' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (34, 10, 6, 7, CAST(N'2022-02-06T11:21:18.8437662' AS DateTime2), CAST(N'2022-02-06T11:21:18.8437662' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (35, 11, 6, 8, CAST(N'2022-02-06T11:21:18.8447641' AS DateTime2), CAST(N'2022-02-06T11:21:18.8447641' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (36, 12, 6, 9, CAST(N'2022-02-06T11:21:18.8457609' AS DateTime2), CAST(N'2022-02-06T11:21:18.8457609' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (37, 4, 7, 1, CAST(N'2022-02-06T13:18:46.0223448' AS DateTime2), CAST(N'2022-02-06T13:18:46.0223448' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (38, 5, 7, 2, CAST(N'2022-02-06T13:18:46.0263340' AS DateTime2), CAST(N'2022-02-06T13:18:46.0263340' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (39, 6, 7, 3, CAST(N'2022-02-06T13:18:46.0273315' AS DateTime2), CAST(N'2022-02-06T13:18:46.0273315' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (40, 7, 7, 4, CAST(N'2022-02-06T13:18:46.0283291' AS DateTime2), CAST(N'2022-02-06T13:18:46.0283291' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (41, 8, 7, 5, CAST(N'2022-02-06T13:18:46.0283291' AS DateTime2), CAST(N'2022-02-06T13:18:46.0283291' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (42, 9, 7, 6, CAST(N'2022-02-06T13:18:46.0283291' AS DateTime2), CAST(N'2022-02-06T13:18:46.0283291' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (43, 10, 7, 7, CAST(N'2022-02-06T13:18:46.0293259' AS DateTime2), CAST(N'2022-02-06T13:18:46.0293259' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (44, 11, 7, 8, CAST(N'2022-02-06T13:18:46.0293259' AS DateTime2), CAST(N'2022-02-06T13:18:46.0293259' AS DateTime2), 2, 2)
INSERT [dbo].[categoryuser] ([id], [categoryId], [userId], [sequence], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (45, 12, 7, 9, CAST(N'2022-02-06T13:18:46.0293259' AS DateTime2), CAST(N'2022-02-06T13:18:46.0293259' AS DateTime2), 2, 2)
SET IDENTITY_INSERT [dbo].[categoryuser] OFF
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
SET IDENTITY_INSERT [dbo].[coupons] ON 

INSERT [dbo].[coupons] ([cId], [name], [code], [isActive], [discountType], [discountValue], [startDate], [endDate], [notes], [quantity], [remainQ], [invMin], [invMax], [createDate], [updateDate], [createUserId], [updateUserId], [barcode], [membershipId]) VALUES (1, N'xCoupon', N'codeX', 1, 2, CAST(0.000 AS Decimal(20, 3)), NULL, NULL, N'', 0, 0, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(N'2022-02-03T15:56:46.9900851' AS DateTime2), CAST(N'2022-02-03T15:57:04.4234665' AS DateTime2), 2, 2, N'cop-codeX', 0)
INSERT [dbo].[coupons] ([cId], [name], [code], [isActive], [discountType], [discountValue], [startDate], [endDate], [notes], [quantity], [remainQ], [invMin], [invMax], [createDate], [updateDate], [createUserId], [updateUserId], [barcode], [membershipId]) VALUES (2, N'yCoupon', N'codeY', 1, 2, CAST(100.000 AS Decimal(20, 3)), CAST(N'2022-02-03T00:00:00.0000000' AS DateTime2), CAST(N'2022-02-24T00:00:00.0000000' AS DateTime2), N'', 0, 0, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(N'2022-02-03T15:57:44.9262244' AS DateTime2), CAST(N'2022-02-03T15:57:44.9262244' AS DateTime2), 2, 2, N'cop-codeY', 0)
SET IDENTITY_INSERT [dbo].[coupons] OFF
GO
SET IDENTITY_INSERT [dbo].[docImages] ON 

INSERT [dbo].[docImages] ([id], [docName], [docnum], [image], [tableName], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [tableId]) VALUES (3, N'doc-3', N'pi-Main-00-000010', N'ae73b244b30d62daa5f3f1a03d238333.jpg', N'invoices', N'', CAST(N'2022-01-10T15:40:40.5141103' AS DateTime2), CAST(N'2022-01-11T14:21:04.6568863' AS DateTime2), 2, 2, 14)
SET IDENTITY_INSERT [dbo].[docImages] OFF
GO
SET IDENTITY_INSERT [dbo].[error] ON 

INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (1, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.sectionData.uc_sectionData.Btn_persons_Click(Object sender, RoutedEventArgs e) in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_sectionData.xaml.cs:line 84', N'Void Btn_persons_Click(System.Object, System.Windows.RoutedEventArgs)', NULL, NULL, CAST(N'2021-11-30T14:13:42.1036599' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (2, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.sectionData.uc_sectionData.Btn_persons_Click(Object sender, RoutedEventArgs e) in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_sectionData.xaml.cs:line 84', N'Void Btn_persons_Click(System.Object, System.Windows.RoutedEventArgs)', NULL, NULL, CAST(N'2021-11-30T14:18:54.3405455' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (3, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.sectionData.persons.uc_persons.Btn_customers_Click(Object sender, RoutedEventArgs e) in E:GitHubRESprojectRestaurantRestaurantViewsectionDatapersonsuc_persons.xaml.cs:line 67', N'Void Btn_customers_Click(System.Object, System.Windows.RoutedEventArgs)', NULL, NULL, CAST(N'2021-11-30T14:19:06.0870845' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (4, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.sectionData.uc_sectionData.Btn_persons_Click(Object sender, RoutedEventArgs e) in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_sectionData.xaml.cs:line 84', N'Void Btn_persons_Click(System.Object, System.Windows.RoutedEventArgs)', NULL, NULL, CAST(N'2021-11-30T14:19:20.0543909' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (5, N'-2146233088', N'An error occurred while sending the request.', N'   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.ApiClasses.APIResult.<getList>d__1.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesApiClassesAPIResult.cs:line 88rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.Classes.User.<Getloginuser>d__104.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesApiClassesUser.cs:line 124rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.windows.wd_logIn.<btnLogIn_Click>d__15.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_logIn.xaml.cs:line 244', N'Void ThrowForNonSuccess(System.Threading.Tasks.Task)', NULL, NULL, CAST(N'2021-12-20T17:07:24.6211799' AS DateTime2), NULL)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (6, N'-2146233033', N'Input string was not in a correct format.', N'   at System.Number.StringToNumber(String str, NumberStyles options, NumberBuffer& number, NumberFormatInfo info, Boolean parseDecimal)rn   at System.Number.ParseDecimal(String value, NumberStyles options, NumberFormatInfo numfmt)rn   at System.Decimal.Parse(String s)rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.<Btn_add_Click>d__16.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewcatalograwMaterialsuc_itemsRawMaterials.xaml.cs:line 208', N'Void StringToNumber(System.String, System.Globalization.NumberStyles, NumberBuffer ByRef, System.Globalization.NumberFormatInfo, Boolean)', NULL, NULL, CAST(N'2021-12-20T17:22:39.4591866' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (7, N'-2146233033', N'Input string was not in a correct format.', N'   at System.Number.StringToNumber(String str, NumberStyles options, NumberBuffer& number, NumberFormatInfo info, Boolean parseDecimal)rn   at System.Number.ParseDecimal(String value, NumberStyles options, NumberFormatInfo numfmt)rn   at System.Decimal.Parse(String s)rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.<Btn_add_Click>d__16.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewcatalograwMaterialsuc_itemsRawMaterials.xaml.cs:line 208', N'Void StringToNumber(System.String, System.Globalization.NumberStyles, NumberBuffer ByRef, System.Globalization.NumberFormatInfo, Boolean)', NULL, NULL, CAST(N'2021-12-20T17:42:26.4728293' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (8, N'-2146233086', N'startIndex must be less than length of string.rnParameter name: startIndex', N'   at System.String.Remove(Int32 startIndex)rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.Number_PreviewTextInput(Object sender, TextCompositionEventArgs e) in E:GitHubRESprojectRestaurantRestaurantViewcatalograwMaterialsuc_itemsRawMaterials.xaml.cs:line 604', N'System.String Remove(Int32)', NULL, NULL, CAST(N'2021-12-20T18:27:14.1432564' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (9, N'-2146233086', N'startIndex must be less than length of string.rnParameter name: startIndex', N'   at System.String.Remove(Int32 startIndex)rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.Number_PreviewTextInput(Object sender, TextCompositionEventArgs e) in E:GitHubRESprojectRestaurantRestaurantViewcatalograwMaterialsuc_itemsRawMaterials.xaml.cs:line 604', N'System.String Remove(Int32)', NULL, NULL, CAST(N'2021-12-20T18:27:19.6156162' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (10, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.HelpClass.GetCategoryId(String categoryName) in E:GitHubRESprojectRestaurantRestaurantClassesHelpClass.cs:line 936rn   at Restaurant.View.catalog.foods.uc_itemsFoods.<UserControl_Loaded>d__15.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 121', N'Int32 GetCategoryId(System.String)', NULL, NULL, CAST(N'2021-12-25T17:14:21.2784256' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (11, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.catalog.foods.uc_itemsFoods.Number_PreviewTextInput(Object sender, TextCompositionEventArgs e) in E:GitHubRESprojectRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 579', N'Void Number_PreviewTextInput(System.Object, System.Windows.Input.TextCompositionEventArgs)', NULL, NULL, CAST(N'2021-12-25T17:14:28.5360159' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (12, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.catalog.foods.uc_itemsFoods.Number_PreviewTextInput(Object sender, TextCompositionEventArgs e) in E:GitHubRESprojectRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 579', N'Void Number_PreviewTextInput(System.Object, System.Windows.Input.TextCompositionEventArgs)', NULL, NULL, CAST(N'2021-12-25T17:14:31.4382560' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (13, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.catalog.foods.uc_itemsFoods.Number_PreviewTextInput(Object sender, TextCompositionEventArgs e) in E:GitHubRESprojectRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 579', N'Void Number_PreviewTextInput(System.Object, System.Windows.Input.TextCompositionEventArgs)', NULL, NULL, CAST(N'2021-12-25T17:14:34.9847740' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (14, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.catalog.foods.uc_itemsFoods.Number_PreviewTextInput(Object sender, TextCompositionEventArgs e) in E:GitHubRESprojectRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 579', N'Void Number_PreviewTextInput(System.Object, System.Windows.Input.TextCompositionEventArgs)', NULL, NULL, CAST(N'2021-12-25T17:14:36.1466657' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (15, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.catalog.foods.uc_itemsFoods.Number_PreviewTextInput(Object sender, TextCompositionEventArgs e) in E:GitHubRESprojectRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 579', N'Void Number_PreviewTextInput(System.Object, System.Windows.Input.TextCompositionEventArgs)', NULL, NULL, CAST(N'2021-12-25T17:14:37.2816316' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (16, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.catalog.foods.uc_itemsFoods.Number_PreviewTextInput(Object sender, TextCompositionEventArgs e) in E:GitHubRESprojectRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 579', N'Void Number_PreviewTextInput(System.Object, System.Windows.Input.TextCompositionEventArgs)', NULL, NULL, CAST(N'2021-12-25T17:14:38.8217712' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (17, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.catalog.foods.uc_itemsFoods.Number_PreviewTextInput(Object sender, TextCompositionEventArgs e) in E:GitHubRESprojectRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 579', N'Void Number_PreviewTextInput(System.Object, System.Windows.Input.TextCompositionEventArgs)', NULL, NULL, CAST(N'2021-12-25T17:14:43.7174217' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (18, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.HelpClass.GetCategoryId(String categoryName) in E:GitHubRESprojectRestaurantRestaurantClassesHelpClass.cs:line 936rn   at Restaurant.View.catalog.foods.uc_itemsFoods.<UserControl_Loaded>d__16.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 124', N'Int32 GetCategoryId(System.String)', NULL, NULL, CAST(N'2021-12-25T18:22:09.2005197' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (19, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.HelpClass.GetCategoryId(String categoryName) in E:GitHubRESprojectRestaurantRestaurantClassesHelpClass.cs:line 936rn   at Restaurant.View.windows.wd_tags.<Window_Loaded>d__14.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_tags.xaml.cs:line 127', N'Int32 GetCategoryId(System.String)', NULL, NULL, CAST(N'2021-12-25T18:37:44.5234527' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (20, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.HelpClass.GetCategoryId(String categoryName) in E:GitHubRESprojectRestaurantRestaurantClassesHelpClass.cs:line 936rn   at Restaurant.View.windows.wd_tags.<Window_Loaded>d__14.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_tags.xaml.cs:line 127', N'Int32 GetCategoryId(System.String)', NULL, NULL, CAST(N'2021-12-25T18:44:39.2365157' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (21, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.HelpClass.GetCategoryId(String categoryName) in E:GitHubRESprojectRestaurantRestaurantClassesHelpClass.cs:line 936rn   at Restaurant.View.windows.wd_tags.<Window_Loaded>d__14.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_tags.xaml.cs:line 127', N'Int32 GetCategoryId(System.String)', NULL, NULL, CAST(N'2021-12-25T18:45:09.0587747' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (22, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.HelpClass.GetCategoryId(String categoryName) in E:GitHubRESprojectRestaurantRestaurantClassesHelpClass.cs:line 936rn   at Restaurant.View.windows.wd_tags.<Window_Loaded>d__14.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_tags.xaml.cs:line 127', N'Int32 GetCategoryId(System.String)', NULL, NULL, CAST(N'2021-12-26T15:46:11.9227386' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (23, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.Where[TSource](IEnumerable`1 source, Func`2 predicate)rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.<Btn_update_Click>d__16.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalograwMaterialsuc_itemsRawMaterials.xaml.cs:line 276', N'System.Collections.Generic.IEnumerable`1[TSource] Where[TSource](System.Collections.Generic.IEnumerable`1[TSource], System.Func`2[TSource,System.Boolean])', NULL, NULL, CAST(N'2021-12-29T11:17:18.0910818' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (24, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.Where[TSource](IEnumerable`1 source, Func`2 predicate)rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.<Btn_update_Click>d__16.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalograwMaterialsuc_itemsRawMaterials.xaml.cs:line 276', N'System.Collections.Generic.IEnumerable`1[TSource] Where[TSource](System.Collections.Generic.IEnumerable`1[TSource], System.Func`2[TSource,System.Boolean])', NULL, NULL, CAST(N'2021-12-29T11:17:23.5763278' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (25, N'-2146233079', N'Cannot modify the logical children for this node at this time because a tree walk is in progress.', N'   at System.Windows.FrameworkElement.AddLogicalChild(Object child)rn   at System.Windows.Controls.UIElementCollection.AddInternal(UIElement element)rn   at System.Windows.Controls.UIElementCollection.Add(UIElement element)rn   at Restaurant.Classes.HelpClass.StartAwait(Grid grid) in D:increaseResturantRestaurantRestaurantClassesHelpClass.cs:line 935rn   at Restaurant.View.windows.wd_units.Cb_unitId_SelectionChanged(Object sender, SelectionChangedEventArgs e) in D:increaseResturantRestaurantRestaurantViewwindowswd_units.xaml.cs:line 574rn   at System.Windows.Controls.SelectionChangedEventArgs.InvokeEventHandler(Delegate genericHandler, Object genericTarget)rn   at System.Windows.RoutedEventArgs.InvokeHandler(Delegate handler, Object target)rn   at System.Windows.RoutedEventHandlerInfo.InvokeHandler(Object target, RoutedEventArgs routedEventArgs)rn   at System.Windows.EventRoute.InvokeHandlersImpl(Object source, RoutedEventArgs args, Boolean reRaised)rn   at System.Windows.UIElement.RaiseEventImpl(DependencyObject sender, RoutedEventArgs args)rn   at System.Windows.UIElement.RaiseEvent(RoutedEventArgs e)rn   at System.Windows.Controls.ComboBox.OnSelectionChanged(SelectionChangedEventArgs e)rn   at System.Windows.Controls.Primitives.Selector.InvokeSelectionChanged(List`1 unselectedInfos, List`1 selectedInfos)rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.End()rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.SelectJustThisItem(ItemInfo info, Boolean assumeInItemsCollection)rn   at System.Windows.Controls.Primitives.Selector.OnSelectedValueChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.InvalidateProperty(DependencyProperty dp, Boolean preserveCurrentValue)rn   at System.Windows.Data.BindingExpressionBase.Invalidate(Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.TransferValue(Object newValue, Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.Activate(Object item)rn   at System.Windows.Data.BindingExpression.OnDataContextChanged(DependencyObject contextElement)rn   at System.Windows.Data.BindingExpression.HandlePropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpressionBase.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpression.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependentList.InvalidateDependents(DependencyObject source, DependencyPropertyChangedEventArgs sourceArgs)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.TreeWalkHelper.OnInheritablePropertyChanged(DependencyObject d, InheritablePropertyChangeInfo info, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_DataContext(Object value)rn   at Restaurant.View.windows.wd_units.<Dg_itemUnit_SelectionChanged>d__23.MoveNext() in D:increaseResturantRestaurantRestaurantViewwindowswd_units.xaml.cs:line 527', N'Void AddLogicalChild(System.Object)', NULL, NULL, CAST(N'2021-12-29T12:26:35.6057855' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (26, N'-2146233079', N'Cannot modify the logical children for this node at this time because a tree walk is in progress.', N'   at System.Windows.FrameworkElement.AddLogicalChild(Object child)rn   at System.Windows.Controls.UIElementCollection.AddInternal(UIElement element)rn   at System.Windows.Controls.UIElementCollection.Add(UIElement element)rn   at Restaurant.Classes.HelpClass.StartAwait(Grid grid) in D:increaseResturantRestaurantRestaurantClassesHelpClass.cs:line 935rn   at Restaurant.View.windows.wd_units.Cb_unitId_SelectionChanged(Object sender, SelectionChangedEventArgs e) in D:increaseResturantRestaurantRestaurantViewwindowswd_units.xaml.cs:line 574rn   at System.Windows.Controls.SelectionChangedEventArgs.InvokeEventHandler(Delegate genericHandler, Object genericTarget)rn   at System.Windows.RoutedEventArgs.InvokeHandler(Delegate handler, Object target)rn   at System.Windows.RoutedEventHandlerInfo.InvokeHandler(Object target, RoutedEventArgs routedEventArgs)rn   at System.Windows.EventRoute.InvokeHandlersImpl(Object source, RoutedEventArgs args, Boolean reRaised)rn   at System.Windows.UIElement.RaiseEventImpl(DependencyObject sender, RoutedEventArgs args)rn   at System.Windows.UIElement.RaiseEvent(RoutedEventArgs e)rn   at System.Windows.Controls.ComboBox.OnSelectionChanged(SelectionChangedEventArgs e)rn   at System.Windows.Controls.Primitives.Selector.InvokeSelectionChanged(List`1 unselectedInfos, List`1 selectedInfos)rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.End()rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.SelectJustThisItem(ItemInfo info, Boolean assumeInItemsCollection)rn   at System.Windows.Controls.Primitives.Selector.OnSelectedValueChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.InvalidateProperty(DependencyProperty dp, Boolean preserveCurrentValue)rn   at System.Windows.Data.BindingExpressionBase.Invalidate(Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.TransferValue(Object newValue, Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.Activate(Object item)rn   at System.Windows.Data.BindingExpression.OnDataContextChanged(DependencyObject contextElement)rn   at System.Windows.Data.BindingExpression.HandlePropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpressionBase.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpression.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependentList.InvalidateDependents(DependencyObject source, DependencyPropertyChangedEventArgs sourceArgs)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.TreeWalkHelper.OnInheritablePropertyChanged(DependencyObject d, InheritablePropertyChangeInfo info, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_DataContext(Object value)rn   at Restaurant.View.windows.wd_units.<Dg_itemUnit_SelectionChanged>d__23.MoveNext() in D:increaseResturantRestaurantRestaurantViewwindowswd_units.xaml.cs:line 527', N'Void AddLogicalChild(System.Object)', NULL, NULL, CAST(N'2021-12-29T12:26:42.6143704' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (27, N'-2146233079', N'Cannot modify the logical children for this node at this time because a tree walk is in progress.', N'   at System.Windows.FrameworkElement.AddLogicalChild(Object child)rn   at System.Windows.Controls.UIElementCollection.AddInternal(UIElement element)rn   at System.Windows.Controls.UIElementCollection.Add(UIElement element)rn   at Restaurant.Classes.HelpClass.StartAwait(Grid grid)rn   at Restaurant.View.windows.wd_units.Cb_unitId_SelectionChanged(Object sender, SelectionChangedEventArgs e)rn   at System.Windows.Controls.SelectionChangedEventArgs.InvokeEventHandler(Delegate genericHandler, Object genericTarget)rn   at System.Windows.RoutedEventArgs.InvokeHandler(Delegate handler, Object target)rn   at System.Windows.RoutedEventHandlerInfo.InvokeHandler(Object target, RoutedEventArgs routedEventArgs)rn   at System.Windows.EventRoute.InvokeHandlersImpl(Object source, RoutedEventArgs args, Boolean reRaised)rn   at System.Windows.UIElement.RaiseEventImpl(DependencyObject sender, RoutedEventArgs args)rn   at System.Windows.UIElement.RaiseEvent(RoutedEventArgs e)rn   at System.Windows.Controls.ComboBox.OnSelectionChanged(SelectionChangedEventArgs e)rn   at System.Windows.Controls.Primitives.Selector.InvokeSelectionChanged(List`1 unselectedInfos, List`1 selectedInfos)rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.End()rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.SelectJustThisItem(ItemInfo info, Boolean assumeInItemsCollection)rn   at System.Windows.Controls.Primitives.Selector.OnSelectedValueChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.InvalidateProperty(DependencyProperty dp, Boolean preserveCurrentValue)rn   at System.Windows.Data.BindingExpressionBase.Invalidate(Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.TransferValue(Object newValue, Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.Activate(Object item)rn   at System.Windows.Data.BindingExpression.OnDataContextChanged(DependencyObject contextElement)rn   at System.Windows.Data.BindingExpression.HandlePropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpressionBase.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpression.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependentList.InvalidateDependents(DependencyObject source, DependencyPropertyChangedEventArgs sourceArgs)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.TreeWalkHelper.OnInheritablePropertyChanged(DependencyObject d, InheritablePropertyChangeInfo info, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_DataContext(Object value)rn   at Restaurant.View.windows.wd_units.<Dg_itemUnit_SelectionChanged>d__23.MoveNext()', N'Void AddLogicalChild(System.Object)', NULL, NULL, CAST(N'2021-12-29T12:34:05.3996643' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (28, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.windows.wd_units.<Dg_itemUnit_SelectionChanged>d__23.MoveNext()', N'Void MoveNext()', NULL, NULL, CAST(N'2021-12-29T13:38:13.6355752' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (29, N'-2146233079', N'Nullable object must have a value.', N'   at System.ThrowHelper.ThrowInvalidOperationException(ExceptionResource resource)rn   at System.Nullable`1.get_Value()rn   at Restaurant.View.windows.wd_units.<Dg_itemUnit_SelectionChanged>d__23.MoveNext()', N'Void ThrowInvalidOperationException(System.ExceptionResource)', NULL, NULL, CAST(N'2021-12-29T13:38:48.9122551' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (30, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.FillCombo.GetCategoryId(String categoryName) in D:increaseResturantRestaurantRestaurantClassesFillCombo.cs:line 136rn   at Restaurant.View.catalog.foods.uc_itemsFoods.<UserControl_Loaded>d__15.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 121', N'Int32 GetCategoryId(System.String)', NULL, NULL, CAST(N'2021-12-31T18:14:25.1883324' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (31, N'-2147024809', N'''-50'' is not a valid value for property ''Height''.', N'   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_Height(Double value)rn   at Restaurant.controlTemplate.uc_squareCard..ctor(CardViewItems _CardViewitems, Double _gridCatigorieItems_ActualHeight, Double _gridCatigorieItems_ActualWidth) in D:increaseResturantRestaurantRestaurantcontrolTemplateuc_squareCard.xaml.cs:line 41rn   at Restaurant.Classes.CatigoriesAndItemsView.FN_createRectangelCard(CardViewItems itemCardView, String BorderBrush) in D:increaseResturantRestaurantRestaurantClassesCatigoriesAndItemsView.cs:line 108rn   at Restaurant.Classes.CatigoriesAndItemsView.FN_refrishCatalogItem(List`1 items) in D:increaseResturantRestaurantRestaurantClassesCatigoriesAndItemsView.cs:line 94rn   at Restaurant.View.catalog.foods.uc_itemsFoods.RefrishItemsCard(IEnumerable`1 _items) in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 949rn   at Restaurant.View.catalog.foods.uc_itemsFoods.<Search>d__47.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 989', N'Void SetValueCommon(System.Windows.DependencyProperty, System.Object, System.Windows.PropertyMetadata, Boolean, Boolean, System.Windows.OperationType, Boolean)', NULL, NULL, CAST(N'2021-12-31T18:14:25.5663790' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (32, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.FillCombo.GetCategoryId(String categoryName) in D:increaseResturantRestaurantRestaurantClassesFillCombo.cs:line 136rn   at Restaurant.View.catalog.foods.uc_itemsFoods.<UserControl_Loaded>d__15.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 121', N'Int32 GetCategoryId(System.String)', NULL, NULL, CAST(N'2021-12-31T18:16:45.3053046' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (33, N'-2147024809', N'''-50'' is not a valid value for property ''Height''.', N'   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_Height(Double value)rn   at Restaurant.controlTemplate.uc_squareCard..ctor(CardViewItems _CardViewitems, Double _gridCatigorieItems_ActualHeight, Double _gridCatigorieItems_ActualWidth) in D:increaseResturantRestaurantRestaurantcontrolTemplateuc_squareCard.xaml.cs:line 41rn   at Restaurant.Classes.CatigoriesAndItemsView.FN_createRectangelCard(CardViewItems itemCardView, String BorderBrush) in D:increaseResturantRestaurantRestaurantClassesCatigoriesAndItemsView.cs:line 108rn   at Restaurant.Classes.CatigoriesAndItemsView.FN_refrishCatalogItem(List`1 items) in D:increaseResturantRestaurantRestaurantClassesCatigoriesAndItemsView.cs:line 94rn   at Restaurant.View.catalog.foods.uc_itemsFoods.RefrishItemsCard(IEnumerable`1 _items) in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 949rn   at Restaurant.View.catalog.foods.uc_itemsFoods.<Search>d__47.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 989', N'Void SetValueCommon(System.Windows.DependencyProperty, System.Object, System.Windows.PropertyMetadata, Boolean, Boolean, System.Windows.OperationType, Boolean)', NULL, NULL, CAST(N'2021-12-31T18:16:45.6524100' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (34, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.converters.translateCategoryNameConverter.Convert(Object value, Type targetType, Object parameter, CultureInfo culture) in D:increaseResturantRestaurantRestaurantconverterstranslateCategoryNameConverter.cs:line 17rn   at System.Windows.Data.BindingExpression.TransferValue(Object newValue, Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.Activate(Object item)rn   at System.Windows.Data.BindingExpression.OnDataContextChanged(DependencyObject contextElement)rn   at System.Windows.Data.BindingExpression.HandlePropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpressionBase.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpression.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependentList.InvalidateDependents(DependencyObject source, DependencyPropertyChangedEventArgs sourceArgs)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.TreeWalkHelper.OnInheritablePropertyChanged(DependencyObject d, InheritablePropertyChangeInfo info, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.Controls.ContentPresenter.OnContentChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.InvalidateProperty(DependencyProperty dp, Boolean preserveCurrentValue)rn   at System.Windows.StyleHelper.InvalidateDependents(Style ownerStyle, FrameworkTemplate frameworkTemplate, DependencyObject container, DependencyProperty dp, FrugalStructList`1& dependents, Boolean invalidateOnlyContainer)rn   at System.Windows.StyleHelper.OnTriggerSourcePropertyInvalidated(Style ownerStyle, FrameworkTemplate frameworkTemplate, DependencyObject container, DependencyProperty dp, DependencyPropertyChangedEventArgs changedArgs, Boolean invalidateOnlyContainer, FrugalStructList`1& triggerSourceRecordFromChildIndex, FrugalMap& propertyTriggersWithActions, Int32 sourceChildIndex)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.DependencyObject.SetValue(DependencyPropertyKey key, Object value)rn   at System.Windows.Controls.ComboBox.UpdateSelectionBoxItem()rn   at System.Windows.Controls.ComboBox.SelectedItemUpdated()rn   at System.Windows.Controls.ComboBox.OnSelectionChanged(SelectionChangedEventArgs e)rn   at System.Windows.Controls.Primitives.Selector.InvokeSelectionChanged(List`1 unselectedInfos, List`1 selectedInfos)rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.End()rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.SelectJustThisItem(ItemInfo info, Boolean assumeInItemsCollection)rn   at System.Windows.Controls.Primitives.Selector.OnSelectedValueChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.InvalidateProperty(DependencyProperty dp, Boolean preserveCurrentValue)rn   at System.Windows.Data.BindingExpressionBase.Invalidate(Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.TransferValue(Object newValue, Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.Activate(Object item)rn   at System.Windows.Data.BindingExpression.OnDataContextChanged(DependencyObject contextElement)rn   at System.Windows.Data.BindingExpression.HandlePropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpressionBase.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpression.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependentList.InvalidateDependents(DependencyObject source, DependencyPropertyChangedEventArgs sourceArgs)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.TreeWalkHelper.OnInheritablePropertyChanged(DependencyObject d, InheritablePropertyChangeInfo info, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_DataContext(Object value)rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.ChangeItemIdEvent(Int32 itemId) in D:increaseResturantRestaurantRestaurantViewcatalograwMaterialsuc_itemsRawMaterials.xaml.cs:line 962rn   at Restaurant.Classes.CatigoriesAndItemsView.INotifyPropertyChangedIdCatigorieItems() in D:increaseResturantRestaurantRestaurantClassesCatigoriesAndItemsView.cs:line 66rn   at Restaurant.Classes.CatigoriesAndItemsView.set_idItem(Int32 value) in D:increaseResturantRestaurantRestaurantClassesCatigoriesAndItemsView.cs:line 45rn   at Restaurant.Classes.CatigoriesAndItemsView.doubleClickItem(Object sender) in D:increaseResturantRestaurantRestaurantClassesCatigoriesAndItemsView.cs:line 142', N'System.Object Convert(System.Object, System.Type, System.Object, System.Globalization.CultureInfo)', NULL, NULL, CAST(N'2022-01-01T11:41:22.1414837' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (35, N'-2146233079', N'Nullable object must have a value.', N'   at System.ThrowHelper.ThrowInvalidOperationException(ExceptionResource resource)rn   at System.Nullable`1.get_Value()rn   at Restaurant.View.windows.wd_units.<fillItemUnit>d__48.MoveNext() in D:increaseResturantRestaurantRestaurantViewwindowswd_units.xaml.cs:line 898rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.windows.wd_units.<HandleKeyPress>d__7.MoveNext() in D:increaseResturantRestaurantRestaurantViewwindowswd_units.xaml.cs:line 147', N'Void ThrowInvalidOperationException(System.ExceptionResource)', NULL, NULL, CAST(N'2022-01-01T12:43:52.2809222' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (36, N'-2146233079', N'Nullable object must have a value.', N'   at System.ThrowHelper.ThrowInvalidOperationException(ExceptionResource resource)rn   at System.Nullable`1.get_Value()rn   at Restaurant.View.windows.wd_units.<fillItemUnit>d__48.MoveNext()rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.windows.wd_units.<HandleKeyPress>d__7.MoveNext()', N'Void ThrowInvalidOperationException(System.ExceptionResource)', NULL, NULL, CAST(N'2022-01-01T13:03:11.9995489' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (37, N'-2146233086', N'Index and count must refer to a location within the string.rnParameter name: count', N'   at System.String.Remove(Int32 startIndex, Int32 count)rn   at Restaurant.View.windows.wd_units.<HandleKeyPress>d__7.MoveNext()', N'System.String Remove(Int32, Int32)', NULL, NULL, CAST(N'2022-01-01T13:19:19.8248342' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (38, N'-2146233086', N'Index and count must refer to a location within the string.rnParameter name: count', N'   at System.String.Remove(Int32 startIndex, Int32 count)rn   at Restaurant.View.windows.wd_units.<HandleKeyPress>d__7.MoveNext()', N'System.String Remove(Int32, Int32)', NULL, NULL, CAST(N'2022-01-01T13:20:18.4210273' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (39, N'-2146233033', N'Input string was not in a correct format.', N'   at System.Number.StringToNumber(String str, NumberStyles options, NumberBuffer& number, NumberFormatInfo info, Boolean parseDecimal)rn   at System.Number.ParseInt32(String s, NumberStyles style, NumberFormatInfo info)rn   at System.Int32.Parse(String s)rn   at Restaurant.View.windows.wd_units.<HandleKeyPress>d__7.MoveNext() in D:increaseResturantRestaurantRestaurantViewwindowswd_units.xaml.cs:line 141', N'Void StringToNumber(System.String, System.Globalization.NumberStyles, NumberBuffer ByRef, System.Globalization.NumberFormatInfo, Boolean)', NULL, NULL, CAST(N'2022-01-01T13:43:25.0897972' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (40, N'-2146233033', N'Input string was not in a correct format.', N'   at System.Number.StringToNumber(String str, NumberStyles options, NumberBuffer& number, NumberFormatInfo info, Boolean parseDecimal)rn   at System.Number.ParseInt32(String s, NumberStyles style, NumberFormatInfo info)rn   at System.Int32.Parse(String s)rn   at Restaurant.View.windows.wd_units.<HandleKeyPress>d__7.MoveNext() in D:increaseResturantRestaurantRestaurantViewwindowswd_units.xaml.cs:line 141', N'Void StringToNumber(System.String, System.Globalization.NumberStyles, NumberBuffer ByRef, System.Globalization.NumberFormatInfo, Boolean)', NULL, NULL, CAST(N'2022-01-01T13:43:34.3883716' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (41, N'-2146233033', N'Input string was not in a correct format.', N'   at System.Number.StringToNumber(String str, NumberStyles options, NumberBuffer& number, NumberFormatInfo info, Boolean parseDecimal)rn   at System.Number.ParseInt32(String s, NumberStyles style, NumberFormatInfo info)rn   at System.Int32.Parse(String s)rn   at Restaurant.View.windows.wd_units.<HandleKeyPress>d__7.MoveNext()', N'Void StringToNumber(System.String, System.Globalization.NumberStyles, NumberBuffer ByRef, System.Globalization.NumberFormatInfo, Boolean)', NULL, NULL, CAST(N'2022-01-01T13:45:14.3405220' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (42, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.windows.wd_units.<HandleKeyPress>d__7.MoveNext() in D:increaseResturantRestaurantRestaurantViewwindowswd_units.xaml.cs:line 156', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-01T13:52:25.4435476' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (43, N'-2146233079', N'Nullable object must have a value.', N'   at System.ThrowHelper.ThrowInvalidOperationException(ExceptionResource resource)rn   at System.Nullable`1.get_Value()rn   at Restaurant.View.windows.wd_units.<fillItemUnit>d__50.MoveNext()rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.windows.wd_units.<HandleKeyPress>d__7.MoveNext()', N'Void ThrowInvalidOperationException(System.ExceptionResource)', NULL, NULL, CAST(N'2022-01-01T13:53:48.2554212' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (44, N'-2146233079', N'Nullable object must have a value.', N'   at System.ThrowHelper.ThrowInvalidOperationException(ExceptionResource resource)rn   at System.Nullable`1.get_Value()rn   at Restaurant.View.windows.wd_units.<fillItemUnit>d__50.MoveNext() in D:increaseResturantRestaurantRestaurantViewwindowswd_units.xaml.cs:line 915rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.windows.wd_units.<HandleKeyPress>d__7.MoveNext() in D:increaseResturantRestaurantRestaurantViewwindowswd_units.xaml.cs:line 159', N'Void ThrowInvalidOperationException(System.ExceptionResource)', NULL, NULL, CAST(N'2022-01-01T13:59:57.3913813' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (45, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.<HandleKeyPress>d__25.MoveNext()', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-01T14:48:49.4807168' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (46, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.<HandleKeyPress>d__25.MoveNext()', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-01T14:48:49.5935301' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (47, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.<HandleKeyPress>d__25.MoveNext()', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-01T14:50:42.0926531' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (48, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.<HandleKeyPress>d__25.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalograwMaterialsuc_itemsRawMaterials.xaml.cs:line 512', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-01T14:51:45.9270474' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (49, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.<HandleKeyPress>d__25.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalograwMaterialsuc_itemsRawMaterials.xaml.cs:line 512', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-01T14:52:24.4014059' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (50, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.converters.translateCategoryNameConverter.Convert(Object value, Type targetType, Object parameter, CultureInfo culture) in D:increaseResturantRestaurantRestaurantconverterstranslateCategoryNameConverter.cs:line 17rn   at System.Windows.Data.BindingExpression.TransferValue(Object newValue, Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.Activate(Object item)rn   at System.Windows.Data.BindingExpression.OnDataContextChanged(DependencyObject contextElement)rn   at System.Windows.Data.BindingExpression.HandlePropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpressionBase.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpression.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependentList.InvalidateDependents(DependencyObject source, DependencyPropertyChangedEventArgs sourceArgs)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.TreeWalkHelper.OnInheritablePropertyChanged(DependencyObject d, InheritablePropertyChangeInfo info, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.Controls.ContentPresenter.OnContentChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.InvalidateProperty(DependencyProperty dp, Boolean preserveCurrentValue)rn   at System.Windows.StyleHelper.InvalidateDependents(Style ownerStyle, FrameworkTemplate frameworkTemplate, DependencyObject container, DependencyProperty dp, FrugalStructList`1& dependents, Boolean invalidateOnlyContainer)rn   at System.Windows.StyleHelper.OnTriggerSourcePropertyInvalidated(Style ownerStyle, FrameworkTemplate frameworkTemplate, DependencyObject container, DependencyProperty dp, DependencyPropertyChangedEventArgs changedArgs, Boolean invalidateOnlyContainer, FrugalStructList`1& triggerSourceRecordFromChildIndex, FrugalMap& propertyTriggersWithActions, Int32 sourceChildIndex)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.DependencyObject.SetValue(DependencyPropertyKey key, Object value)rn   at System.Windows.Controls.ComboBox.UpdateSelectionBoxItem()rn   at System.Windows.Controls.ComboBox.SelectedItemUpdated()rn   at System.Windows.Controls.ComboBox.OnSelectionChanged(SelectionChangedEventArgs e)rn   at System.Windows.Controls.Primitives.Selector.InvokeSelectionChanged(List`1 unselectedInfos, List`1 selectedInfos)rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.End()rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.SelectJustThisItem(ItemInfo info, Boolean assumeInItemsCollection)rn   at System.Windows.Controls.Primitives.Selector.OnSelectedValueChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.InvalidateProperty(DependencyProperty dp, Boolean preserveCurrentValue)rn   at System.Windows.Data.BindingExpressionBase.Invalidate(Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.TransferValue(Object newValue, Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.Activate(Object item)rn   at System.Windows.Data.BindingExpression.OnDataContextChanged(DependencyObject contextElement)rn   at System.Windows.Data.BindingExpression.HandlePropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpressionBase.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpression.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependentList.InvalidateDependents(DependencyObject source, DependencyPropertyChangedEventArgs sourceArgs)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.TreeWalkHelper.OnInheritablePropertyChanged(DependencyObject d, InheritablePropertyChangeInfo info, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_DataContext(Object value)rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.Clear() in D:increaseResturantRestaurantRestaurantViewcatalograwMaterialsuc_itemsRawMaterials.xaml.cs:line 623rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.<Btn_update_Click>d__18.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalograwMaterialsuc_itemsRawMaterials.xaml.cs:line 314', N'System.Object Convert(System.Object, System.Type, System.Object, System.Globalization.CultureInfo)', NULL, NULL, CAST(N'2022-01-02T10:47:19.0591639' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (51, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.converters.translateCategoryNameConverter.Convert(Object value, Type targetType, Object parameter, CultureInfo culture) in D:increaseResturantRestaurantRestaurantconverterstranslateCategoryNameConverter.cs:line 17rn   at System.Windows.Data.BindingExpression.TransferValue(Object newValue, Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.Activate(Object item)rn   at System.Windows.Data.BindingExpression.OnDataContextChanged(DependencyObject contextElement)rn   at System.Windows.Data.BindingExpression.HandlePropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpressionBase.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpression.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependentList.InvalidateDependents(DependencyObject source, DependencyPropertyChangedEventArgs sourceArgs)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.TreeWalkHelper.OnInheritablePropertyChanged(DependencyObject d, InheritablePropertyChangeInfo info, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.Controls.ContentPresenter.OnContentChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.InvalidateProperty(DependencyProperty dp, Boolean preserveCurrentValue)rn   at System.Windows.StyleHelper.InvalidateDependents(Style ownerStyle, FrameworkTemplate frameworkTemplate, DependencyObject container, DependencyProperty dp, FrugalStructList`1& dependents, Boolean invalidateOnlyContainer)rn   at System.Windows.StyleHelper.OnTriggerSourcePropertyInvalidated(Style ownerStyle, FrameworkTemplate frameworkTemplate, DependencyObject container, DependencyProperty dp, DependencyPropertyChangedEventArgs changedArgs, Boolean invalidateOnlyContainer, FrugalStructList`1& triggerSourceRecordFromChildIndex, FrugalMap& propertyTriggersWithActions, Int32 sourceChildIndex)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.DependencyObject.SetValue(DependencyPropertyKey key, Object value)rn   at System.Windows.Controls.ComboBox.UpdateSelectionBoxItem()rn   at System.Windows.Controls.ComboBox.SelectedItemUpdated()rn   at System.Windows.Controls.ComboBox.OnSelectionChanged(SelectionChangedEventArgs e)rn   at System.Windows.Controls.Primitives.Selector.InvokeSelectionChanged(List`1 unselectedInfos, List`1 selectedInfos)rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.End()rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.SelectJustThisItem(ItemInfo info, Boolean assumeInItemsCollection)rn   at System.Windows.Controls.Primitives.Selector.OnSelectedValueChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.InvalidateProperty(DependencyProperty dp, Boolean preserveCurrentValue)rn   at System.Windows.Data.BindingExpressionBase.Invalidate(Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.TransferValue(Object newValue, Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.Activate(Object item)rn   at System.Windows.Data.BindingExpression.OnDataContextChanged(DependencyObject contextElement)rn   at System.Windows.Data.BindingExpression.HandlePropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpressionBase.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpression.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependentList.InvalidateDependents(DependencyObject source, DependencyPropertyChangedEventArgs sourceArgs)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.TreeWalkHelper.OnInheritablePropertyChanged(DependencyObject d, InheritablePropertyChangeInfo info, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_DataContext(Object value)rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.Clear() in D:increaseResturantRestaurantRestaurantViewcatalograwMaterialsuc_itemsRawMaterials.xaml.cs:line 623rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.<Btn_update_Click>d__18.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalograwMaterialsuc_itemsRawMaterials.xaml.cs:line 314', N'System.Object Convert(System.Object, System.Type, System.Object, System.Globalization.CultureInfo)', NULL, NULL, CAST(N'2022-01-02T10:49:42.1320654' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (52, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.converters.translateCategoryNameConverter.Convert(Object value, Type targetType, Object parameter, CultureInfo culture)rn   at System.Windows.Data.BindingExpression.TransferValue(Object newValue, Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.Activate(Object item)rn   at System.Windows.Data.BindingExpression.OnDataContextChanged(DependencyObject contextElement)rn   at System.Windows.Data.BindingExpression.HandlePropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpressionBase.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpression.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependentList.InvalidateDependents(DependencyObject source, DependencyPropertyChangedEventArgs sourceArgs)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.TreeWalkHelper.OnInheritablePropertyChanged(DependencyObject d, InheritablePropertyChangeInfo info, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.Controls.ContentPresenter.OnContentChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.InvalidateProperty(DependencyProperty dp, Boolean preserveCurrentValue)rn   at System.Windows.StyleHelper.InvalidateDependents(Style ownerStyle, FrameworkTemplate frameworkTemplate, DependencyObject container, DependencyProperty dp, FrugalStructList`1& dependents, Boolean invalidateOnlyContainer)rn   at System.Windows.StyleHelper.OnTriggerSourcePropertyInvalidated(Style ownerStyle, FrameworkTemplate frameworkTemplate, DependencyObject container, DependencyProperty dp, DependencyPropertyChangedEventArgs changedArgs, Boolean invalidateOnlyContainer, FrugalStructList`1& triggerSourceRecordFromChildIndex, FrugalMap& propertyTriggersWithActions, Int32 sourceChildIndex)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.DependencyObject.SetValue(DependencyPropertyKey key, Object value)rn   at System.Windows.Controls.ComboBox.UpdateSelectionBoxItem()rn   at System.Windows.Controls.ComboBox.SelectedItemUpdated()rn   at System.Windows.Controls.ComboBox.OnSelectionChanged(SelectionChangedEventArgs e)rn   at System.Windows.Controls.Primitives.Selector.InvokeSelectionChanged(List`1 unselectedInfos, List`1 selectedInfos)rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.End()rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.SelectJustThisItem(ItemInfo info, Boolean assumeInItemsCollection)rn   at System.Windows.Controls.Primitives.Selector.OnSelectedValueChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.InvalidateProperty(DependencyProperty dp, Boolean preserveCurrentValue)rn   at System.Windows.Data.BindingExpressionBase.Invalidate(Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.TransferValue(Object newValue, Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.Activate(Object item)rn   at System.Windows.Data.BindingExpression.OnDataContextChanged(DependencyObject contextElement)rn   at System.Windows.Data.BindingExpression.HandlePropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpressionBase.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpression.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependentList.InvalidateDependents(DependencyObject source, DependencyPropertyChangedEventArgs sourceArgs)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.TreeWalkHelper.OnInheritablePropertyChanged(DependencyObject d, InheritablePropertyChangeInfo info, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_DataContext(Object value)rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.Clear()rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.<Btn_update_Click>d__18.MoveNext()', N'System.Object Convert(System.Object, System.Type, System.Object, System.Globalization.CultureInfo)', NULL, NULL, CAST(N'2022-01-02T10:52:31.4595198' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (53, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.converters.translateCategoryNameConverter.Convert(Object value, Type targetType, Object parameter, CultureInfo culture)rn   at System.Windows.Data.BindingExpression.TransferValue(Object newValue, Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.Activate(Object item)rn   at System.Windows.Data.BindingExpression.OnDataContextChanged(DependencyObject contextElement)rn   at System.Windows.Data.BindingExpression.HandlePropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpressionBase.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpression.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependentList.InvalidateDependents(DependencyObject source, DependencyPropertyChangedEventArgs sourceArgs)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.TreeWalkHelper.OnInheritablePropertyChanged(DependencyObject d, InheritablePropertyChangeInfo info, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.Controls.ContentPresenter.OnContentChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.InvalidateProperty(DependencyProperty dp, Boolean preserveCurrentValue)rn   at System.Windows.StyleHelper.InvalidateDependents(Style ownerStyle, FrameworkTemplate frameworkTemplate, DependencyObject container, DependencyProperty dp, FrugalStructList`1& dependents, Boolean invalidateOnlyContainer)rn   at System.Windows.StyleHelper.OnTriggerSourcePropertyInvalidated(Style ownerStyle, FrameworkTemplate frameworkTemplate, DependencyObject container, DependencyProperty dp, DependencyPropertyChangedEventArgs changedArgs, Boolean invalidateOnlyContainer, FrugalStructList`1& triggerSourceRecordFromChildIndex, FrugalMap& propertyTriggersWithActions, Int32 sourceChildIndex)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.DependencyObject.SetValue(DependencyPropertyKey key, Object value)rn   at System.Windows.Controls.ComboBox.UpdateSelectionBoxItem()rn   at System.Windows.Controls.ComboBox.SelectedItemUpdated()rn   at System.Windows.Controls.ComboBox.OnSelectionChanged(SelectionChangedEventArgs e)rn   at System.Windows.Controls.Primitives.Selector.InvokeSelectionChanged(List`1 unselectedInfos, List`1 selectedInfos)rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.End()rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.SelectJustThisItem(ItemInfo info, Boolean assumeInItemsCollection)rn   at System.Windows.Controls.Primitives.Selector.OnSelectedValueChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.InvalidateProperty(DependencyProperty dp, Boolean preserveCurrentValue)rn   at System.Windows.Data.BindingExpressionBase.Invalidate(Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.TransferValue(Object newValue, Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.Activate(Object item)rn   at System.Windows.Data.BindingExpression.OnDataContextChanged(DependencyObject contextElement)rn   at System.Windows.Data.BindingExpression.HandlePropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpressionBase.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpression.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependentList.InvalidateDependents(DependencyObject source, DependencyPropertyChangedEventArgs sourceArgs)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.TreeWalkHelper.OnInheritablePropertyChanged(DependencyObject d, InheritablePropertyChangeInfo info, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_DataContext(Object value)rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.Clear()rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.<Btn_update_Click>d__18.MoveNext()', N'System.Object Convert(System.Object, System.Type, System.Object, System.Globalization.CultureInfo)', NULL, NULL, CAST(N'2022-01-02T10:56:06.3617663' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (54, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.converters.translateCategoryNameConverter.Convert(Object value, Type targetType, Object parameter, CultureInfo culture)rn   at System.Windows.Data.BindingExpression.TransferValue(Object newValue, Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.Activate(Object item)rn   at System.Windows.Data.BindingExpression.OnDataContextChanged(DependencyObject contextElement)rn   at System.Windows.Data.BindingExpression.HandlePropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpressionBase.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpression.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependentList.InvalidateDependents(DependencyObject source, DependencyPropertyChangedEventArgs sourceArgs)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.TreeWalkHelper.OnInheritablePropertyChanged(DependencyObject d, InheritablePropertyChangeInfo info, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.Controls.ContentPresenter.OnContentChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.InvalidateProperty(DependencyProperty dp, Boolean preserveCurrentValue)rn   at System.Windows.StyleHelper.InvalidateDependents(Style ownerStyle, FrameworkTemplate frameworkTemplate, DependencyObject container, DependencyProperty dp, FrugalStructList`1& dependents, Boolean invalidateOnlyContainer)rn   at System.Windows.StyleHelper.OnTriggerSourcePropertyInvalidated(Style ownerStyle, FrameworkTemplate frameworkTemplate, DependencyObject container, DependencyProperty dp, DependencyPropertyChangedEventArgs changedArgs, Boolean invalidateOnlyContainer, FrugalStructList`1& triggerSourceRecordFromChildIndex, FrugalMap& propertyTriggersWithActions, Int32 sourceChildIndex)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.DependencyObject.SetValue(DependencyPropertyKey key, Object value)rn   at System.Windows.Controls.ComboBox.UpdateSelectionBoxItem()rn   at System.Windows.Controls.ComboBox.SelectedItemUpdated()rn   at System.Windows.Controls.ComboBox.OnSelectionChanged(SelectionChangedEventArgs e)rn   at System.Windows.Controls.Primitives.Selector.InvokeSelectionChanged(List`1 unselectedInfos, List`1 selectedInfos)rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.End()rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.SelectJustThisItem(ItemInfo info, Boolean assumeInItemsCollection)rn   at System.Windows.Controls.Primitives.Selector.OnSelectedValueChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.InvalidateProperty(DependencyProperty dp, Boolean preserveCurrentValue)rn   at System.Windows.Data.BindingExpressionBase.Invalidate(Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.TransferValue(Object newValue, Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.Activate(Object item)rn   at System.Windows.Data.BindingExpression.OnDataContextChanged(DependencyObject contextElement)rn   at System.Windows.Data.BindingExpression.HandlePropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpressionBase.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpression.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependentList.InvalidateDependents(DependencyObject source, DependencyPropertyChangedEventArgs sourceArgs)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.TreeWalkHelper.OnInheritablePropertyChanged(DependencyObject d, InheritablePropertyChangeInfo info, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_DataContext(Object value)rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.Clear()rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.<Btn_update_Click>d__18.MoveNext()', N'System.Object Convert(System.Object, System.Type, System.Object, System.Globalization.CultureInfo)', NULL, NULL, CAST(N'2022-01-02T10:57:43.8691014' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (55, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.converters.translateCategoryNameConverter.Convert(Object value, Type targetType, Object parameter, CultureInfo culture)rn   at System.Windows.Data.BindingExpression.TransferValue(Object newValue, Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.Activate(Object item)rn   at System.Windows.Data.BindingExpression.OnDataContextChanged(DependencyObject contextElement)rn   at System.Windows.Data.BindingExpression.HandlePropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpressionBase.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpression.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependentList.InvalidateDependents(DependencyObject source, DependencyPropertyChangedEventArgs sourceArgs)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.TreeWalkHelper.OnInheritablePropertyChanged(DependencyObject d, InheritablePropertyChangeInfo info, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.Controls.ContentPresenter.OnContentChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.InvalidateProperty(DependencyProperty dp, Boolean preserveCurrentValue)rn   at System.Windows.StyleHelper.InvalidateDependents(Style ownerStyle, FrameworkTemplate frameworkTemplate, DependencyObject container, DependencyProperty dp, FrugalStructList`1& dependents, Boolean invalidateOnlyContainer)rn   at System.Windows.StyleHelper.OnTriggerSourcePropertyInvalidated(Style ownerStyle, FrameworkTemplate frameworkTemplate, DependencyObject container, DependencyProperty dp, DependencyPropertyChangedEventArgs changedArgs, Boolean invalidateOnlyContainer, FrugalStructList`1& triggerSourceRecordFromChildIndex, FrugalMap& propertyTriggersWithActions, Int32 sourceChildIndex)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.DependencyObject.SetValue(DependencyPropertyKey key, Object value)rn   at System.Windows.Controls.ComboBox.UpdateSelectionBoxItem()rn   at System.Windows.Controls.ComboBox.SelectedItemUpdated()rn   at System.Windows.Controls.ComboBox.OnSelectionChanged(SelectionChangedEventArgs e)rn   at System.Windows.Controls.Primitives.Selector.InvokeSelectionChanged(List`1 unselectedInfos, List`1 selectedInfos)rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.End()rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.SelectJustThisItem(ItemInfo info, Boolean assumeInItemsCollection)rn   at System.Windows.Controls.Primitives.Selector.OnSelectedValueChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.InvalidateProperty(DependencyProperty dp, Boolean preserveCurrentValue)rn   at System.Windows.Data.BindingExpressionBase.Invalidate(Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.TransferValue(Object newValue, Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.Activate(Object item)rn   at System.Windows.Data.BindingExpression.OnDataContextChanged(DependencyObject contextElement)rn   at System.Windows.Data.BindingExpression.HandlePropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpressionBase.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpression.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependentList.InvalidateDependents(DependencyObject source, DependencyPropertyChangedEventArgs sourceArgs)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.TreeWalkHelper.OnInheritablePropertyChanged(DependencyObject d, InheritablePropertyChangeInfo info, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_DataContext(Object value)rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.Clear()rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.<Btn_update_Click>d__18.MoveNext()', N'System.Object Convert(System.Object, System.Type, System.Object, System.Globalization.CultureInfo)', NULL, NULL, CAST(N'2022-01-02T11:00:11.6924467' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (56, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.converters.translateCategoryNameConverter.Convert(Object value, Type targetType, Object parameter, CultureInfo culture)rn   at System.Windows.Data.BindingExpression.TransferValue(Object newValue, Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.Activate(Object item)rn   at System.Windows.Data.BindingExpression.OnDataContextChanged(DependencyObject contextElement)rn   at System.Windows.Data.BindingExpression.HandlePropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpressionBase.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpression.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependentList.InvalidateDependents(DependencyObject source, DependencyPropertyChangedEventArgs sourceArgs)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.TreeWalkHelper.OnInheritablePropertyChanged(DependencyObject d, InheritablePropertyChangeInfo info, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.Controls.ContentPresenter.OnContentChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.InvalidateProperty(DependencyProperty dp, Boolean preserveCurrentValue)rn   at System.Windows.StyleHelper.InvalidateDependents(Style ownerStyle, FrameworkTemplate frameworkTemplate, DependencyObject container, DependencyProperty dp, FrugalStructList`1& dependents, Boolean invalidateOnlyContainer)rn   at System.Windows.StyleHelper.OnTriggerSourcePropertyInvalidated(Style ownerStyle, FrameworkTemplate frameworkTemplate, DependencyObject container, DependencyProperty dp, DependencyPropertyChangedEventArgs changedArgs, Boolean invalidateOnlyContainer, FrugalStructList`1& triggerSourceRecordFromChildIndex, FrugalMap& propertyTriggersWithActions, Int32 sourceChildIndex)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.DependencyObject.SetValue(DependencyPropertyKey key, Object value)rn   at System.Windows.Controls.ComboBox.UpdateSelectionBoxItem()rn   at System.Windows.Controls.ComboBox.SelectedItemUpdated()rn   at System.Windows.Controls.ComboBox.OnSelectionChanged(SelectionChangedEventArgs e)rn   at System.Windows.Controls.Primitives.Selector.InvokeSelectionChanged(List`1 unselectedInfos, List`1 selectedInfos)rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.End()rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.SelectJustThisItem(ItemInfo info, Boolean assumeInItemsCollection)rn   at System.Windows.Controls.Primitives.Selector.OnSelectedValueChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.InvalidateProperty(DependencyProperty dp, Boolean preserveCurrentValue)rn   at System.Windows.Data.BindingExpressionBase.Invalidate(Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.TransferValue(Object newValue, Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.Activate(Object item)rn   at System.Windows.Data.BindingExpression.OnDataContextChanged(DependencyObject contextElement)rn   at System.Windows.Data.BindingExpression.HandlePropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpressionBase.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpression.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependentList.InvalidateDependents(DependencyObject source, DependencyPropertyChangedEventArgs sourceArgs)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.TreeWalkHelper.OnInheritablePropertyChanged(DependencyObject d, InheritablePropertyChangeInfo info, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_DataContext(Object value)rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.Clear()rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.<Btn_update_Click>d__18.MoveNext()', N'System.Object Convert(System.Object, System.Type, System.Object, System.Globalization.CultureInfo)', NULL, NULL, CAST(N'2022-01-02T11:00:17.0331815' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (57, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.converters.translateCategoryNameConverter.Convert(Object value, Type targetType, Object parameter, CultureInfo culture)rn   at System.Windows.Data.BindingExpression.TransferValue(Object newValue, Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.Activate(Object item)rn   at System.Windows.Data.BindingExpression.OnDataContextChanged(DependencyObject contextElement)rn   at System.Windows.Data.BindingExpression.HandlePropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpressionBase.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpression.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependentList.InvalidateDependents(DependencyObject source, DependencyPropertyChangedEventArgs sourceArgs)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.TreeWalkHelper.OnInheritablePropertyChanged(DependencyObject d, InheritablePropertyChangeInfo info, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.Controls.ContentPresenter.OnContentChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.InvalidateProperty(DependencyProperty dp, Boolean preserveCurrentValue)rn   at System.Windows.StyleHelper.InvalidateDependents(Style ownerStyle, FrameworkTemplate frameworkTemplate, DependencyObject container, DependencyProperty dp, FrugalStructList`1& dependents, Boolean invalidateOnlyContainer)rn   at System.Windows.StyleHelper.OnTriggerSourcePropertyInvalidated(Style ownerStyle, FrameworkTemplate frameworkTemplate, DependencyObject container, DependencyProperty dp, DependencyPropertyChangedEventArgs changedArgs, Boolean invalidateOnlyContainer, FrugalStructList`1& triggerSourceRecordFromChildIndex, FrugalMap& propertyTriggersWithActions, Int32 sourceChildIndex)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.DependencyObject.SetValue(DependencyPropertyKey key, Object value)rn   at System.Windows.Controls.ComboBox.UpdateSelectionBoxItem()rn   at System.Windows.Controls.ComboBox.SelectedItemUpdated()rn   at System.Windows.Controls.ComboBox.OnSelectionChanged(SelectionChangedEventArgs e)rn   at System.Windows.Controls.Primitives.Selector.InvokeSelectionChanged(List`1 unselectedInfos, List`1 selectedInfos)rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.End()rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.SelectJustThisItem(ItemInfo info, Boolean assumeInItemsCollection)rn   at System.Windows.Controls.Primitives.Selector.OnSelectedValueChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.InvalidateProperty(DependencyProperty dp, Boolean preserveCurrentValue)rn   at System.Windows.Data.BindingExpressionBase.Invalidate(Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.TransferValue(Object newValue, Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.Activate(Object item)rn   at System.Windows.Data.BindingExpression.OnDataContextChanged(DependencyObject contextElement)rn   at System.Windows.Data.BindingExpression.HandlePropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpressionBase.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpression.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependentList.InvalidateDependents(DependencyObject source, DependencyPropertyChangedEventArgs sourceArgs)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.TreeWalkHelper.OnInheritablePropertyChanged(DependencyObject d, InheritablePropertyChangeInfo info, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_DataContext(Object value)rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.Clear()rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.<Btn_update_Click>d__18.MoveNext()', N'System.Object Convert(System.Object, System.Type, System.Object, System.Globalization.CultureInfo)', NULL, NULL, CAST(N'2022-01-02T11:01:47.9832691' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (58, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.FillCombo.GetCategoryId(String categoryName) in D:increaseResturantRestaurantRestaurantClassesFillCombo.cs:line 136rn   at Restaurant.View.catalog.foods.uc_itemsFoods.<UserControl_Loaded>d__15.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 121', N'Int32 GetCategoryId(System.String)', NULL, NULL, CAST(N'2022-01-02T11:26:23.6934478' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (59, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Item.<Get>d__169.MoveNext() in D:increaseResturantRestaurantRestaurantClassesApiClassesItem.cs:line 109rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.catalog.foods.uc_itemsFoods.<RefreshItemsList>d__44.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 942rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.catalog.foods.uc_itemsFoods.<Tgl_isActive_Checked>d__22.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 426', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-02T11:26:23.7573292' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (60, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.FillCombo.GetCategoryId(String categoryName) in D:increaseResturantRestaurantRestaurantClassesFillCombo.cs:line 136rn   at Restaurant.View.catalog.foods.uc_itemsFoods.<UserControl_Loaded>d__15.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 121', N'Int32 GetCategoryId(System.String)', NULL, NULL, CAST(N'2022-01-02T11:32:09.9911746' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (61, N'-2147024809', N'''-50'' is not a valid value for property ''Height''.', N'   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_Height(Double value)rn   at Restaurant.controlTemplate.uc_squareCard..ctor(CardViewItems _CardViewitems, Double _gridCatigorieItems_ActualHeight, Double _gridCatigorieItems_ActualWidth) in D:increaseResturantRestaurantRestaurantcontrolTemplateuc_squareCard.xaml.cs:line 41rn   at Restaurant.Classes.CatigoriesAndItemsView.FN_createRectangelCard(CardViewItems itemCardView, String BorderBrush) in D:increaseResturantRestaurantRestaurantClassesCatigoriesAndItemsView.cs:line 108rn   at Restaurant.Classes.CatigoriesAndItemsView.FN_refrishCatalogItem(List`1 items) in D:increaseResturantRestaurantRestaurantClassesCatigoriesAndItemsView.cs:line 94rn   at Restaurant.View.catalog.foods.uc_itemsFoods.RefrishItemsCard(IEnumerable`1 _items) in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 949rn   at Restaurant.View.catalog.foods.uc_itemsFoods.<Search>d__47.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 989', N'Void SetValueCommon(System.Windows.DependencyProperty, System.Object, System.Windows.PropertyMetadata, Boolean, Boolean, System.Windows.OperationType, Boolean)', NULL, NULL, CAST(N'2022-01-02T11:32:10.4339965' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (62, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.FillCombo.GetCategoryId(String categoryName) in D:increaseResturantRestaurantRestaurantClassesFillCombo.cs:line 136rn   at Restaurant.View.catalog.foods.uc_itemsFoods.<UserControl_Loaded>d__15.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 121', N'Int32 GetCategoryId(System.String)', NULL, NULL, CAST(N'2022-01-02T11:41:18.9850867' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (63, N'-2147024809', N'''-50'' is not a valid value for property ''Height''.', N'   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_Height(Double value)rn   at Restaurant.controlTemplate.uc_squareCard..ctor(CardViewItems _CardViewitems, Double _gridCatigorieItems_ActualHeight, Double _gridCatigorieItems_ActualWidth) in D:increaseResturantRestaurantRestaurantcontrolTemplateuc_squareCard.xaml.cs:line 41rn   at Restaurant.Classes.CatigoriesAndItemsView.FN_createRectangelCard(CardViewItems itemCardView, String BorderBrush) in D:increaseResturantRestaurantRestaurantClassesCatigoriesAndItemsView.cs:line 108rn   at Restaurant.Classes.CatigoriesAndItemsView.FN_refrishCatalogItem(List`1 items) in D:increaseResturantRestaurantRestaurantClassesCatigoriesAndItemsView.cs:line 94rn   at Restaurant.View.catalog.foods.uc_itemsFoods.RefrishItemsCard(IEnumerable`1 _items) in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 949rn   at Restaurant.View.catalog.foods.uc_itemsFoods.<Search>d__47.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 989', N'Void SetValueCommon(System.Windows.DependencyProperty, System.Object, System.Windows.PropertyMetadata, Boolean, Boolean, System.Windows.OperationType, Boolean)', NULL, NULL, CAST(N'2022-01-02T11:41:19.3331527' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (64, N'-2147024809', N'''-50'' is not a valid value for property ''Height''.', N'   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_Height(Double value)rn   at Restaurant.controlTemplate.uc_squareCard..ctor(CardViewItems _CardViewitems, Double _gridCatigorieItems_ActualHeight, Double _gridCatigorieItems_ActualWidth)rn   at Restaurant.Classes.CatigoriesAndItemsView.FN_createRectangelCard(CardViewItems itemCardView, String BorderBrush)rn   at Restaurant.Classes.CatigoriesAndItemsView.FN_refrishCatalogItem(List`1 items)rn   at Restaurant.View.catalog.foods.uc_itemsFoods.RefrishItemsCard(IEnumerable`1 _items)rn   at Restaurant.View.catalog.foods.uc_itemsFoods.<Search>d__47.MoveNext()', N'Void SetValueCommon(System.Windows.DependencyProperty, System.Object, System.Windows.PropertyMetadata, Boolean, Boolean, System.Windows.OperationType, Boolean)', NULL, NULL, CAST(N'2022-01-02T11:50:26.0818512' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (65, N'-2147024809', N'''-50'' is not a valid value for property ''Height''.', N'   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_Height(Double value)rn   at Restaurant.controlTemplate.uc_squareCard..ctor(CardViewItems _CardViewitems, Double _gridCatigorieItems_ActualHeight, Double _gridCatigorieItems_ActualWidth) in D:increaseResturantRestaurantRestaurantcontrolTemplateuc_squareCard.xaml.cs:line 41rn   at Restaurant.Classes.CatigoriesAndItemsView.FN_createRectangelCard(CardViewItems itemCardView, String BorderBrush) in D:increaseResturantRestaurantRestaurantClassesCatigoriesAndItemsView.cs:line 108rn   at Restaurant.Classes.CatigoriesAndItemsView.FN_refrishCatalogItem(List`1 items) in D:increaseResturantRestaurantRestaurantClassesCatigoriesAndItemsView.cs:line 94rn   at Restaurant.View.catalog.foods.uc_itemsFoods.RefrishItemsCard(IEnumerable`1 _items) in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 951rn   at Restaurant.View.catalog.foods.uc_itemsFoods.<Search>d__47.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 991', N'Void SetValueCommon(System.Windows.DependencyProperty, System.Object, System.Windows.PropertyMetadata, Boolean, Boolean, System.Windows.OperationType, Boolean)', NULL, NULL, CAST(N'2022-01-02T12:04:04.8152600' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (66, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Item.<Get>d__170.MoveNext() in D:increaseResturantRestaurantRestaurantClassesApiClassesItem.cs:line 121rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.catalog.foods.uc_itemsFoods.<RefreshItemsList>d__44.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 931rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.catalog.foods.uc_itemsFoods.<Tgl_isActive_Checked>d__22.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 415', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-02T13:40:31.0024780' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (67, N'-2146233033', N'Input string was not in a correct format.', N'   at System.Number.StringToNumber(String str, NumberStyles options, NumberBuffer& number, NumberFormatInfo info, Boolean parseDecimal)rn   at System.Number.ParseInt32(String s, NumberStyles style, NumberFormatInfo info)rn   at System.Int32.Parse(String s)rn   at Restaurant.ApiClasses.APIResult.<post>d__3.MoveNext()rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.Classes.Item.<saveSaleItem>d__169.MoveNext()rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.catalog.foods.uc_itemsFoods.<Btn_add_Click>d__17.MoveNext()', N'Void StringToNumber(System.String, System.Globalization.NumberStyles, NumberBuffer ByRef, System.Globalization.NumberFormatInfo, Boolean)', NULL, NULL, CAST(N'2022-01-02T14:27:13.2195925' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (68, N'-2147024809', N'IDX12741: JWT: ''System.String'' must have three segments (JWS) or five segments (JWE).', N'   at System.IdentityModel.Tokens.Jwt.JwtSecurityToken..ctor(String jwtEncodedString)rn   at Restaurant.ApiClasses.APIResult.<post>d__3.MoveNext()rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.Classes.Item.<saveSaleItem>d__169.MoveNext()rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.catalog.foods.uc_itemsFoods.<Btn_add_Click>d__17.MoveNext()', N'Void .ctor(System.String)', NULL, NULL, CAST(N'2022-01-02T14:32:24.3591523' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (69, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.catalog.foods.uc_itemsFoods.<Btn_update_Click>d__20.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 260', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-03T23:27:49.5674009' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (70, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.catalog.foods.uc_itemsFoods.<Btn_update_Click>d__20.MoveNext()', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-03T23:28:58.0965737' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (71, N'-2147024809', N'Invalid barcode.', N'   at Zen.Barcode.CodeEan13BarcodeDraw.GetFullBarcode(String text)rn   at Zen.Barcode.BarcodeDrawBase`2.Draw1d(String text, BarcodeMetrics1d metrics)rn   at Zen.Barcode.BarcodeDrawBase`2.Draw(String text, BarcodeMetrics metrics)rn   at Restaurant.View.catalog.foods.uc_itemsFoods.drawBarcode(String barcodeStr) in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 1353rn   at Restaurant.View.catalog.foods.uc_itemsFoods.Tb_barcode_KeyDown(Object sender, KeyEventArgs e) in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 1296', N'Zen.Barcode.Glyph[] GetFullBarcode(System.String)', NULL, NULL, CAST(N'2022-01-04T11:37:22.9510839' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (72, N'-2147024809', N'Invalid barcode.', N'   at Zen.Barcode.CodeEan13BarcodeDraw.GetFullBarcode(String text)rn   at Zen.Barcode.BarcodeDrawBase`2.Draw1d(String text, BarcodeMetrics1d metrics)rn   at Zen.Barcode.BarcodeDrawBase`2.Draw(String text, BarcodeMetrics metrics)rn   at Restaurant.View.catalog.foods.uc_itemsFoods.drawBarcode(String barcodeStr) in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 1353rn   at Restaurant.View.catalog.foods.uc_itemsFoods.Tb_barcode_KeyDown(Object sender, KeyEventArgs e) in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 1296', N'Zen.Barcode.Glyph[] GetFullBarcode(System.String)', NULL, NULL, CAST(N'2022-01-04T11:37:28.1334642' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (73, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Item.<GetSalesItems>d__175.MoveNext() in D:increaseResturantRestaurantRestaurantClassesApiClassesItem.cs:line 129rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.catalog.foods.uc_itemsFoods.<RefreshItemsList>d__48.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 1005rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.catalog.foods.uc_itemsFoods.<Tgl_isActive_Checked>d__26.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 488', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-04T11:51:57.8224333' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (74, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Item.<GetSalesItems>d__175.MoveNext() in D:increaseResturantRestaurantRestaurantClassesApiClassesItem.cs:line 129rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.catalog.foods.uc_itemsFoods.<RefreshItemsList>d__48.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 1005rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.catalog.foods.uc_itemsFoods.<Tgl_isActive_Checked>d__26.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 488', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-04T11:51:57.8224333' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (75, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.converters.translateCategoryNameConverter.Convert(Object value, Type targetType, Object parameter, CultureInfo culture) in D:increaseResturantRestaurantRestaurantconverterstranslateCategoryNameConverter.cs:line 17rn   at System.Windows.Data.BindingExpression.TransferValue(Object newValue, Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.Activate(Object item)rn   at System.Windows.Data.BindingExpression.OnDataContextChanged(DependencyObject contextElement)rn   at System.Windows.Data.BindingExpression.HandlePropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpressionBase.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpression.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependentList.InvalidateDependents(DependencyObject source, DependencyPropertyChangedEventArgs sourceArgs)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.TreeWalkHelper.OnInheritablePropertyChanged(DependencyObject d, InheritablePropertyChangeInfo info, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.Controls.ContentPresenter.OnContentChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.InvalidateProperty(DependencyProperty dp, Boolean preserveCurrentValue)rn   at System.Windows.StyleHelper.InvalidateDependents(Style ownerStyle, FrameworkTemplate frameworkTemplate, DependencyObject container, DependencyProperty dp, FrugalStructList`1& dependents, Boolean invalidateOnlyContainer)rn   at System.Windows.StyleHelper.OnTriggerSourcePropertyInvalidated(Style ownerStyle, FrameworkTemplate frameworkTemplate, DependencyObject container, DependencyProperty dp, DependencyPropertyChangedEventArgs changedArgs, Boolean invalidateOnlyContainer, FrugalStructList`1& triggerSourceRecordFromChildIndex, FrugalMap& propertyTriggersWithActions, Int32 sourceChildIndex)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.DependencyObject.SetValue(DependencyPropertyKey key, Object value)rn   at System.Windows.Controls.ComboBox.UpdateSelectionBoxItem()rn   at System.Windows.Controls.ComboBox.SelectedItemUpdated()rn   at System.Windows.Controls.ComboBox.OnSelectionChanged(SelectionChangedEventArgs e)rn   at System.Windows.Controls.Primitives.Selector.InvokeSelectionChanged(List`1 unselectedInfos, List`1 selectedInfos)rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.End()rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.SelectJustThisItem(ItemInfo info, Boolean assumeInItemsCollection)rn   at System.Windows.Controls.Primitives.Selector.OnSelectedValueChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.InvalidateProperty(DependencyProperty dp, Boolean preserveCurrentValue)rn   at System.Windows.Data.BindingExpressionBase.Invalidate(Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.TransferValue(Object newValue, Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.Activate(Object item)rn   at System.Windows.Data.BindingExpression.OnDataContextChanged(DependencyObject contextElement)rn   at System.Windows.Data.BindingExpression.HandlePropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpressionBase.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpression.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependentList.InvalidateDependents(DependencyObject source, DependencyPropertyChangedEventArgs sourceArgs)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.TreeWalkHelper.OnInheritablePropertyChanged(DependencyObject d, InheritablePropertyChangeInfo info, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_DataContext(Object value)rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.Clear() in D:increaseResturantRestaurantRestaurantViewcatalograwMaterialsuc_itemsRawMaterials.xaml.cs:line 621rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.<Btn_update_Click>d__17.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalograwMaterialsuc_itemsRawMaterials.xaml.cs:line 315', N'System.Object Convert(System.Object, System.Type, System.Object, System.Globalization.CultureInfo)', NULL, NULL, CAST(N'2022-01-04T12:43:42.5161967' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (76, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.converters.translateCategoryNameConverter.Convert(Object value, Type targetType, Object parameter, CultureInfo culture) in D:increaseResturantRestaurantRestaurantconverterstranslateCategoryNameConverter.cs:line 17rn   at System.Windows.Data.BindingExpression.TransferValue(Object newValue, Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.Activate(Object item)rn   at System.Windows.Data.BindingExpression.OnDataContextChanged(DependencyObject contextElement)rn   at System.Windows.Data.BindingExpression.HandlePropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpressionBase.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpression.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependentList.InvalidateDependents(DependencyObject source, DependencyPropertyChangedEventArgs sourceArgs)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.TreeWalkHelper.OnInheritablePropertyChanged(DependencyObject d, InheritablePropertyChangeInfo info, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.Controls.ContentPresenter.OnContentChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.InvalidateProperty(DependencyProperty dp, Boolean preserveCurrentValue)rn   at System.Windows.StyleHelper.InvalidateDependents(Style ownerStyle, FrameworkTemplate frameworkTemplate, DependencyObject container, DependencyProperty dp, FrugalStructList`1& dependents, Boolean invalidateOnlyContainer)rn   at System.Windows.StyleHelper.OnTriggerSourcePropertyInvalidated(Style ownerStyle, FrameworkTemplate frameworkTemplate, DependencyObject container, DependencyProperty dp, DependencyPropertyChangedEventArgs changedArgs, Boolean invalidateOnlyContainer, FrugalStructList`1& triggerSourceRecordFromChildIndex, FrugalMap& propertyTriggersWithActions, Int32 sourceChildIndex)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.DependencyObject.SetValue(DependencyPropertyKey key, Object value)rn   at System.Windows.Controls.ComboBox.UpdateSelectionBoxItem()rn   at System.Windows.Controls.ComboBox.SelectedItemUpdated()rn   at System.Windows.Controls.ComboBox.OnSelectionChanged(SelectionChangedEventArgs e)rn   at System.Windows.Controls.Primitives.Selector.InvokeSelectionChanged(List`1 unselectedInfos, List`1 selectedInfos)rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.End()rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.SelectJustThisItem(ItemInfo info, Boolean assumeInItemsCollection)rn   at System.Windows.Controls.Primitives.Selector.OnSelectedValueChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.InvalidateProperty(DependencyProperty dp, Boolean preserveCurrentValue)rn   at System.Windows.Data.BindingExpressionBase.Invalidate(Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.TransferValue(Object newValue, Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.Activate(Object item)rn   at System.Windows.Data.BindingExpression.OnDataContextChanged(DependencyObject contextElement)rn   at System.Windows.Data.BindingExpression.HandlePropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpressionBase.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpression.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependentList.InvalidateDependents(DependencyObject source, DependencyPropertyChangedEventArgs sourceArgs)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.TreeWalkHelper.OnInheritablePropertyChanged(DependencyObject d, InheritablePropertyChangeInfo info, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_DataContext(Object value)rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.Clear() in D:increaseResturantRestaurantRestaurantViewcatalograwMaterialsuc_itemsRawMaterials.xaml.cs:line 621rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.<Btn_update_Click>d__17.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalograwMaterialsuc_itemsRawMaterials.xaml.cs:line 315', N'System.Object Convert(System.Object, System.Type, System.Object, System.Globalization.CultureInfo)', NULL, NULL, CAST(N'2022-01-04T12:43:57.3840324' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (77, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.converters.translateCategoryNameConverter.Convert(Object value, Type targetType, Object parameter, CultureInfo culture) in D:increaseResturantRestaurantRestaurantconverterstranslateCategoryNameConverter.cs:line 17rn   at System.Windows.Data.BindingExpression.TransferValue(Object newValue, Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.Activate(Object item)rn   at System.Windows.Data.BindingExpression.OnDataContextChanged(DependencyObject contextElement)rn   at System.Windows.Data.BindingExpression.HandlePropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpressionBase.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpression.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependentList.InvalidateDependents(DependencyObject source, DependencyPropertyChangedEventArgs sourceArgs)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.TreeWalkHelper.OnInheritablePropertyChanged(DependencyObject d, InheritablePropertyChangeInfo info, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.Controls.ContentPresenter.OnContentChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.InvalidateProperty(DependencyProperty dp, Boolean preserveCurrentValue)rn   at System.Windows.StyleHelper.InvalidateDependents(Style ownerStyle, FrameworkTemplate frameworkTemplate, DependencyObject container, DependencyProperty dp, FrugalStructList`1& dependents, Boolean invalidateOnlyContainer)rn   at System.Windows.StyleHelper.OnTriggerSourcePropertyInvalidated(Style ownerStyle, FrameworkTemplate frameworkTemplate, DependencyObject container, DependencyProperty dp, DependencyPropertyChangedEventArgs changedArgs, Boolean invalidateOnlyContainer, FrugalStructList`1& triggerSourceRecordFromChildIndex, FrugalMap& propertyTriggersWithActions, Int32 sourceChildIndex)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.DependencyObject.SetValue(DependencyPropertyKey key, Object value)rn   at System.Windows.Controls.ComboBox.UpdateSelectionBoxItem()rn   at System.Windows.Controls.ComboBox.SelectedItemUpdated()rn   at System.Windows.Controls.ComboBox.OnSelectionChanged(SelectionChangedEventArgs e)rn   at System.Windows.Controls.Primitives.Selector.InvokeSelectionChanged(List`1 unselectedInfos, List`1 selectedInfos)rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.End()rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.SelectJustThisItem(ItemInfo info, Boolean assumeInItemsCollection)rn   at System.Windows.Controls.Primitives.Selector.OnSelectedValueChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.InvalidateProperty(DependencyProperty dp, Boolean preserveCurrentValue)rn   at System.Windows.Data.BindingExpressionBase.Invalidate(Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.TransferValue(Object newValue, Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.Activate(Object item)rn   at System.Windows.Data.BindingExpression.OnDataContextChanged(DependencyObject contextElement)rn   at System.Windows.Data.BindingExpression.HandlePropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpressionBase.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpression.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependentList.InvalidateDependents(DependencyObject source, DependencyPropertyChangedEventArgs sourceArgs)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.TreeWalkHelper.OnInheritablePropertyChanged(DependencyObject d, InheritablePropertyChangeInfo info, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_DataContext(Object value)rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.Clear() in D:increaseResturantRestaurantRestaurantViewcatalograwMaterialsuc_itemsRawMaterials.xaml.cs:line 621rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.<Btn_update_Click>d__17.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalograwMaterialsuc_itemsRawMaterials.xaml.cs:line 315', N'System.Object Convert(System.Object, System.Type, System.Object, System.Globalization.CultureInfo)', NULL, NULL, CAST(N'2022-01-04T12:45:03.5321318' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (78, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.converters.translateCategoryNameConverter.Convert(Object value, Type targetType, Object parameter, CultureInfo culture) in D:increaseResturantRestaurantRestaurantconverterstranslateCategoryNameConverter.cs:line 17rn   at System.Windows.Data.BindingExpression.TransferValue(Object newValue, Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.Activate(Object item)rn   at System.Windows.Data.BindingExpression.OnDataContextChanged(DependencyObject contextElement)rn   at System.Windows.Data.BindingExpression.HandlePropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpressionBase.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpression.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependentList.InvalidateDependents(DependencyObject source, DependencyPropertyChangedEventArgs sourceArgs)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.TreeWalkHelper.OnInheritablePropertyChanged(DependencyObject d, InheritablePropertyChangeInfo info, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.Controls.ContentPresenter.OnContentChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.InvalidateProperty(DependencyProperty dp, Boolean preserveCurrentValue)rn   at System.Windows.StyleHelper.InvalidateDependents(Style ownerStyle, FrameworkTemplate frameworkTemplate, DependencyObject container, DependencyProperty dp, FrugalStructList`1& dependents, Boolean invalidateOnlyContainer)rn   at System.Windows.StyleHelper.OnTriggerSourcePropertyInvalidated(Style ownerStyle, FrameworkTemplate frameworkTemplate, DependencyObject container, DependencyProperty dp, DependencyPropertyChangedEventArgs changedArgs, Boolean invalidateOnlyContainer, FrugalStructList`1& triggerSourceRecordFromChildIndex, FrugalMap& propertyTriggersWithActions, Int32 sourceChildIndex)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.DependencyObject.SetValue(DependencyPropertyKey key, Object value)rn   at System.Windows.Controls.ComboBox.UpdateSelectionBoxItem()rn   at System.Windows.Controls.ComboBox.SelectedItemUpdated()rn   at System.Windows.Controls.ComboBox.OnSelectionChanged(SelectionChangedEventArgs e)rn   at System.Windows.Controls.Primitives.Selector.InvokeSelectionChanged(List`1 unselectedInfos, List`1 selectedInfos)rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.End()rn   at System.Windows.Controls.Primitives.Selector.SelectionChanger.SelectJustThisItem(ItemInfo info, Boolean assumeInItemsCollection)rn   at System.Windows.Controls.Primitives.Selector.OnSelectedValueChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.InvalidateProperty(DependencyProperty dp, Boolean preserveCurrentValue)rn   at System.Windows.Data.BindingExpressionBase.Invalidate(Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.TransferValue(Object newValue, Boolean isASubPropertyChange)rn   at System.Windows.Data.BindingExpression.Activate(Object item)rn   at System.Windows.Data.BindingExpression.OnDataContextChanged(DependencyObject contextElement)rn   at System.Windows.Data.BindingExpression.HandlePropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpressionBase.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.Data.BindingExpression.OnPropertyInvalidation(DependencyObject d, DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependentList.InvalidateDependents(DependencyObject source, DependencyPropertyChangedEventArgs sourceArgs)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.TreeWalkHelper.OnInheritablePropertyChanged(DependencyObject d, InheritablePropertyChangeInfo info, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_DataContext(Object value)rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.Clear() in D:increaseResturantRestaurantRestaurantViewcatalograwMaterialsuc_itemsRawMaterials.xaml.cs:line 621rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.<Btn_update_Click>d__17.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalograwMaterialsuc_itemsRawMaterials.xaml.cs:line 315', N'System.Object Convert(System.Object, System.Type, System.Object, System.Globalization.CultureInfo)', NULL, NULL, CAST(N'2022-01-04T12:45:28.3039271' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (79, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.ToList[TSource](IEnumerable`1 source)rn   at Restaurant.View.purchase.uc_payInvoice.<dealWithBarcode>d__104.MoveNext() in D:increaseResturantRestaurantRestaurantViewpurchaseuc_payInvoice.xaml.cs:line 1963rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.purchase.uc_payInvoice.<HandleKeyPress>d__101.MoveNext() in D:increaseResturantRestaurantRestaurantViewpurchaseuc_payInvoice.xaml.cs:line 1807', N'System.Collections.Generic.List`1[TSource] ToList[TSource](System.Collections.Generic.IEnumerable`1[TSource])', NULL, NULL, CAST(N'2022-01-04T13:45:29.1362735' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (80, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.ToList[TSource](IEnumerable`1 source)rn   at Restaurant.View.purchase.uc_payInvoice.<dealWithBarcode>d__104.MoveNext()rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.purchase.uc_payInvoice.<HandleKeyPress>d__101.MoveNext()', N'System.Collections.Generic.List`1[TSource] ToList[TSource](System.Collections.Generic.IEnumerable`1[TSource])', NULL, NULL, CAST(N'2022-01-04T13:52:34.7728675' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (81, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.ToList[TSource](IEnumerable`1 source)rn   at Restaurant.View.purchase.uc_payInvoice.<dealWithBarcode>d__104.MoveNext()rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.purchase.uc_payInvoice.<HandleKeyPress>d__101.MoveNext()', N'System.Collections.Generic.List`1[TSource] ToList[TSource](System.Collections.Generic.IEnumerable`1[TSource])', NULL, NULL, CAST(N'2022-01-04T13:57:55.8880973' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (82, N'-2146233066', N'Value was either too large or too small for a Decimal.', N'   at System.Decimal.FCallMultiply(Decimal& d1, Decimal& d2)rn   at System.Decimal.op_Multiply(Decimal d1, Decimal d2)rn   at Restaurant.Classes.HelpClass.calcPercentage(Decimal value, Decimal percentage) in D:increaseResturantRestaurantRestaurantClassesHelpClass.cs:line 596rn   at Restaurant.View.purchase.uc_payInvoice.refreshTotalValue() in D:increaseResturantRestaurantRestaurantViewpurchaseuc_payInvoice.xaml.cs:line 2045rn   at Restaurant.View.purchase.uc_payInvoice.tb_discount_TextChanged(Object sender, TextChangedEventArgs e) in D:increaseResturantRestaurantRestaurantViewpurchaseuc_payInvoice.xaml.cs:line 1126', N'Void FCallMultiply(System.Decimal ByRef, System.Decimal ByRef)', NULL, NULL, CAST(N'2022-01-04T14:22:51.6505947' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (83, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.purchase.uc_payInvoice.<Btn_save_Click>d__62.MoveNext() in D:increaseResturantRestaurantRestaurantViewpurchaseuc_payInvoice.xaml.cs:line 707', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-04T14:39:43.2650492' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (84, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.purchase.uc_payInvoice.<Btn_save_Click>d__62.MoveNext() in D:increaseResturantRestaurantRestaurantViewpurchaseuc_payInvoice.xaml.cs:line 707', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-04T14:42:44.6151502' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (85, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Item.<GetSalesItems>d__176.MoveNext() in D:increaseResturantRestaurantRestaurantClassesApiClassesItem.cs:line 143rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.catalog.foods.uc_itemsFoods.<RefreshItemsList>d__48.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 1006rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.catalog.foods.uc_itemsFoods.<Tgl_isActive_Checked>d__26.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 489', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-05T12:41:45.7659683' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (86, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.ToList[TSource](IEnumerable`1 source)rn   at Restaurant.View.purchase.uc_payInvoice.Dg_billDetails_CellEditEnding(Object sender, DataGridCellEditEndingEventArgs e) in D:increaseResturantRestaurantRestaurantViewpurchaseuc_payInvoice.xaml.cs:line 1523', N'System.Collections.Generic.List`1[TSource] ToList[TSource](System.Collections.Generic.IEnumerable`1[TSource])', NULL, NULL, CAST(N'2022-01-05T15:08:28.5696203' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (87, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.ToList[TSource](IEnumerable`1 source)rn   at Restaurant.View.purchase.uc_payInvoice.Dg_billDetails_CellEditEnding(Object sender, DataGridCellEditEndingEventArgs e) in D:increaseResturantRestaurantRestaurantViewpurchaseuc_payInvoice.xaml.cs:line 1523', N'System.Collections.Generic.List`1[TSource] ToList[TSource](System.Collections.Generic.IEnumerable`1[TSource])', NULL, NULL, CAST(N'2022-01-05T15:08:31.0156504' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (88, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.ToList[TSource](IEnumerable`1 source)rn   at Restaurant.View.purchase.uc_payInvoice.Dg_billDetails_CellEditEnding(Object sender, DataGridCellEditEndingEventArgs e) in D:increaseResturantRestaurantRestaurantViewpurchaseuc_payInvoice.xaml.cs:line 1523', N'System.Collections.Generic.List`1[TSource] ToList[TSource](System.Collections.Generic.IEnumerable`1[TSource])', NULL, NULL, CAST(N'2022-01-05T15:08:36.0174147' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (89, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.ToList[TSource](IEnumerable`1 source)rn   at Restaurant.View.purchase.uc_payInvoice.Dg_billDetails_CellEditEnding(Object sender, DataGridCellEditEndingEventArgs e) in D:increaseResturantRestaurantRestaurantViewpurchaseuc_payInvoice.xaml.cs:line 1523', N'System.Collections.Generic.List`1[TSource] ToList[TSource](System.Collections.Generic.IEnumerable`1[TSource])', NULL, NULL, CAST(N'2022-01-05T15:08:42.4023955' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (90, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.ToList[TSource](IEnumerable`1 source)rn   at Restaurant.View.purchase.uc_payInvoice.Dg_billDetails_CellEditEnding(Object sender, DataGridCellEditEndingEventArgs e)', N'System.Collections.Generic.List`1[TSource] ToList[TSource](System.Collections.Generic.IEnumerable`1[TSource])', NULL, NULL, CAST(N'2022-01-05T15:12:24.5131752' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (91, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.purchase.uc_payInvoice.Dg_billDetails_CellEditEnding(Object sender, DataGridCellEditEndingEventArgs e)', N'Void Dg_billDetails_CellEditEnding(System.Object, System.Windows.Controls.DataGridCellEditEndingEventArgs)', NULL, NULL, CAST(N'2022-01-05T15:13:04.8610792' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (92, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.purchase.uc_payInvoice.Dg_billDetails_CellEditEnding(Object sender, DataGridCellEditEndingEventArgs e)', N'Void Dg_billDetails_CellEditEnding(System.Object, System.Windows.Controls.DataGridCellEditEndingEventArgs)', NULL, NULL, CAST(N'2022-01-05T15:13:50.1264260' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (93, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.purchase.uc_payInvoice.validateInvoiceValues() in D:increaseResturantRestaurantRestaurantViewpurchaseuc_payInvoice.xaml.cs:line 613rn   at Restaurant.View.purchase.uc_payInvoice.<Btn_save_Click>d__61.MoveNext() in D:increaseResturantRestaurantRestaurantViewpurchaseuc_payInvoice.xaml.cs:line 636', N'Boolean validateInvoiceValues()', NULL, NULL, CAST(N'2022-01-07T21:54:48.2463825' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (94, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.purchase.uc_payInvoice.validateInvoiceValues() in D:increaseResturantRestaurantRestaurantViewpurchaseuc_payInvoice.xaml.cs:line 613rn   at Restaurant.View.purchase.uc_payInvoice.<Btn_save_Click>d__61.MoveNext() in D:increaseResturantRestaurantRestaurantViewpurchaseuc_payInvoice.xaml.cs:line 636', N'Boolean validateInvoiceValues()', NULL, NULL, CAST(N'2022-01-07T21:54:52.1043352' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (95, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.purchase.uc_payInvoice.validateInvoiceValues() in D:increaseResturantRestaurantRestaurantViewpurchaseuc_payInvoice.xaml.cs:line 613rn   at Restaurant.View.purchase.uc_payInvoice.<Btn_save_Click>d__61.MoveNext() in D:increaseResturantRestaurantRestaurantViewpurchaseuc_payInvoice.xaml.cs:line 636', N'Boolean validateInvoiceValues()', NULL, NULL, CAST(N'2022-01-07T21:55:23.0525181' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (96, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.purchase.uc_payInvoice.validateInvoiceValues() in D:increaseResturantRestaurantRestaurantViewpurchaseuc_payInvoice.xaml.cs:line 613rn   at Restaurant.View.purchase.uc_payInvoice.<Btn_save_Click>d__61.MoveNext() in D:increaseResturantRestaurantRestaurantViewpurchaseuc_payInvoice.xaml.cs:line 636', N'Boolean validateInvoiceValues()', NULL, NULL, CAST(N'2022-01-07T21:55:37.0403772' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (97, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.purchase.uc_payInvoice.validateInvoiceValues() in D:increaseResturantRestaurantRestaurantViewpurchaseuc_payInvoice.xaml.cs:line 613rn   at Restaurant.View.purchase.uc_payInvoice.<Btn_save_Click>d__61.MoveNext() in D:increaseResturantRestaurantRestaurantViewpurchaseuc_payInvoice.xaml.cs:line 636', N'Boolean validateInvoiceValues()', NULL, NULL, CAST(N'2022-01-07T22:00:04.2521140' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (98, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.purchase.uc_payInvoice.validateInvoiceValues() in D:increaseResturantRestaurantRestaurantViewpurchaseuc_payInvoice.xaml.cs:line 613rn   at Restaurant.View.purchase.uc_payInvoice.<Btn_save_Click>d__61.MoveNext() in D:increaseResturantRestaurantRestaurantViewpurchaseuc_payInvoice.xaml.cs:line 636', N'Boolean validateInvoiceValues()', NULL, NULL, CAST(N'2022-01-07T22:00:06.8477184' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (99, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.purchase.uc_payInvoice.validateInvoiceValues() in D:increaseResturantRestaurantRestaurantViewpurchaseuc_payInvoice.xaml.cs:line 613rn   at Restaurant.View.purchase.uc_payInvoice.<Btn_save_Click>d__61.MoveNext() in D:increaseResturantRestaurantRestaurantViewpurchaseuc_payInvoice.xaml.cs:line 636', N'Boolean validateInvoiceValues()', NULL, NULL, CAST(N'2022-01-07T22:00:36.3819864' AS DateTime2), 2)
GO
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (100, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.purchase.uc_payInvoice.validateInvoiceValues() in D:increaseResturantRestaurantRestaurantViewpurchaseuc_payInvoice.xaml.cs:line 613rn   at Restaurant.View.purchase.uc_payInvoice.<Btn_save_Click>d__61.MoveNext() in D:increaseResturantRestaurantRestaurantViewpurchaseuc_payInvoice.xaml.cs:line 636', N'Boolean validateInvoiceValues()', NULL, NULL, CAST(N'2022-01-07T22:01:01.1792812' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (101, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Unit.<getSmallUnits>d__56.MoveNext() in D:increaseResturantRestaurantRestaurantClassesApiClassesUnit.cs:line 103rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.Classes.FillCombo.<FillSmallUnits>d__29.MoveNext() in D:increaseResturantRestaurantRestaurantClassesFillCombo.cs:line 206rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.windows.wd_units.<fillItemUnit>d__51.MoveNext() in D:increaseResturantRestaurantRestaurantViewwindowswd_units.xaml.cs:line 875rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.windows.wd_units.<Dg_itemUnit_SelectionChanged>d__28.MoveNext() in D:increaseResturantRestaurantRestaurantViewwindowswd_units.xaml.cs:line 564', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-07T22:19:05.9319667' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (102, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.purchase.uc_payInvoice.validateInvoiceValues() in D:increaseResturantRestaurantRestaurantViewpurchaseuc_payInvoice.xaml.cs:line 637rn   at Restaurant.View.purchase.uc_payInvoice.<Btn_save_Click>d__62.MoveNext() in D:increaseResturantRestaurantRestaurantViewpurchaseuc_payInvoice.xaml.cs:line 656', N'Boolean validateInvoiceValues()', NULL, NULL, CAST(N'2022-01-08T14:49:01.1537961' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (103, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.purchase.uc_payInvoice.validateInvoiceValues()rn   at Restaurant.View.purchase.uc_payInvoice.<Btn_save_Click>d__62.MoveNext()', N'Boolean validateInvoiceValues()', NULL, NULL, CAST(N'2022-01-10T13:58:57.6029283' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (104, N'-2146233079', N'Nullable object must have a value.', N'   at System.ThrowHelper.ThrowInvalidOperationException(ExceptionResource resource)rn   at System.Nullable`1.get_Value()rn   at Restaurant.View.windows.wd_purchaseItems.<Txb_searchitems_TextChanged>b__35_0(Item x)rn   at System.Linq.Enumerable.<>c__DisplayClass6_0`1.<CombinePredicates>b__0(TSource x)rn   at System.Linq.Enumerable.<>c__DisplayClass6_0`1.<CombinePredicates>b__0(TSource x)rn   at System.Linq.Enumerable.WhereListIterator`1.MoveNext()rn   at System.Collections.Generic.List`1..ctor(IEnumerable`1 collection)rn   at System.Linq.Enumerable.ToList[TSource](IEnumerable`1 source)rn   at Restaurant.View.windows.wd_purchaseItems.RefrishItemsCard(IEnumerable`1 _items)rn   at Restaurant.View.windows.wd_purchaseItems.<Txb_searchitems_TextChanged>d__35.MoveNext()', N'Void ThrowInvalidOperationException(System.ExceptionResource)', NULL, NULL, CAST(N'2022-01-11T13:44:29.0320535' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (105, N'-2146233079', N'Nullable object must have a value.', N'   at System.ThrowHelper.ThrowInvalidOperationException(ExceptionResource resource)rn   at System.Nullable`1.get_Value()rn   at Restaurant.View.windows.wd_purchaseItems.<Txb_searchitems_TextChanged>b__35_0(Item x)rn   at System.Linq.Enumerable.<>c__DisplayClass6_0`1.<CombinePredicates>b__0(TSource x)rn   at System.Linq.Enumerable.<>c__DisplayClass6_0`1.<CombinePredicates>b__0(TSource x)rn   at System.Linq.Enumerable.WhereListIterator`1.MoveNext()rn   at System.Collections.Generic.List`1..ctor(IEnumerable`1 collection)rn   at System.Linq.Enumerable.ToList[TSource](IEnumerable`1 source)rn   at Restaurant.View.windows.wd_purchaseItems.RefrishItemsCard(IEnumerable`1 _items)rn   at Restaurant.View.windows.wd_purchaseItems.<Txb_searchitems_TextChanged>d__35.MoveNext()', N'Void ThrowInvalidOperationException(System.ExceptionResource)', NULL, NULL, CAST(N'2022-01-11T13:44:38.1904753' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (106, N'-2146233079', N'Nullable object must have a value.', N'   at System.ThrowHelper.ThrowInvalidOperationException(ExceptionResource resource)rn   at System.Nullable`1.get_Value()rn   at Restaurant.View.windows.wd_purchaseItems.<Txb_searchitems_TextChanged>b__35_0(Item x)rn   at System.Linq.Enumerable.<>c__DisplayClass6_0`1.<CombinePredicates>b__0(TSource x)rn   at System.Linq.Enumerable.<>c__DisplayClass6_0`1.<CombinePredicates>b__0(TSource x)rn   at System.Linq.Enumerable.WhereListIterator`1.MoveNext()rn   at System.Collections.Generic.List`1..ctor(IEnumerable`1 collection)rn   at System.Linq.Enumerable.ToList[TSource](IEnumerable`1 source)rn   at Restaurant.View.windows.wd_purchaseItems.RefrishItemsCard(IEnumerable`1 _items)rn   at Restaurant.View.windows.wd_purchaseItems.<Txb_searchitems_TextChanged>d__35.MoveNext()', N'Void ThrowInvalidOperationException(System.ExceptionResource)', NULL, NULL, CAST(N'2022-01-11T13:47:32.5293094' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (107, N'-2146233079', N'Nullable object must have a value.', N'   at System.ThrowHelper.ThrowInvalidOperationException(ExceptionResource resource)rn   at System.Nullable`1.get_Value()rn   at Restaurant.View.windows.wd_purchaseItems.<Txb_searchitems_TextChanged>b__35_0(Item x)rn   at System.Linq.Enumerable.<>c__DisplayClass6_0`1.<CombinePredicates>b__0(TSource x)rn   at System.Linq.Enumerable.WhereListIterator`1.MoveNext()rn   at System.Collections.Generic.List`1..ctor(IEnumerable`1 collection)rn   at System.Linq.Enumerable.ToList[TSource](IEnumerable`1 source)rn   at Restaurant.View.windows.wd_purchaseItems.<Txb_searchitems_TextChanged>d__35.MoveNext()', N'Void ThrowInvalidOperationException(System.ExceptionResource)', NULL, NULL, CAST(N'2022-01-11T13:48:24.1762592' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (108, N'-2146233079', N'Nullable object must have a value.', N'   at System.ThrowHelper.ThrowInvalidOperationException(ExceptionResource resource)rn   at System.Nullable`1.get_Value()rn   at Restaurant.View.windows.wd_purchaseItems.<Txb_searchitems_TextChanged>b__35_0(Item x)rn   at System.Linq.Enumerable.<>c__DisplayClass6_0`1.<CombinePredicates>b__0(TSource x)rn   at System.Linq.Enumerable.WhereListIterator`1.MoveNext()rn   at System.Collections.Generic.List`1..ctor(IEnumerable`1 collection)rn   at System.Linq.Enumerable.ToList[TSource](IEnumerable`1 source)rn   at Restaurant.View.windows.wd_purchaseItems.<Txb_searchitems_TextChanged>d__35.MoveNext()', N'Void ThrowInvalidOperationException(System.ExceptionResource)', NULL, NULL, CAST(N'2022-01-11T13:48:33.3990893' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (109, N'-2146233079', N'Nullable object must have a value.', N'   at System.ThrowHelper.ThrowInvalidOperationException(ExceptionResource resource)rn   at System.Nullable`1.get_Value()rn   at Restaurant.View.windows.wd_purchaseItems.<Txb_searchitems_TextChanged>b__35_0(Item x)rn   at System.Linq.Enumerable.<>c__DisplayClass6_0`1.<CombinePredicates>b__0(TSource x)rn   at System.Linq.Enumerable.WhereListIterator`1.MoveNext()rn   at System.Collections.Generic.List`1..ctor(IEnumerable`1 collection)rn   at System.Linq.Enumerable.ToList[TSource](IEnumerable`1 source)rn   at Restaurant.View.windows.wd_purchaseItems.<Txb_searchitems_TextChanged>d__35.MoveNext()', N'Void ThrowInvalidOperationException(System.ExceptionResource)', NULL, NULL, CAST(N'2022-01-11T13:49:14.9341407' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (110, N'-2146233079', N'Nullable object must have a value.', N'   at System.ThrowHelper.ThrowInvalidOperationException(ExceptionResource resource)rn   at System.Nullable`1.get_Value()rn   at Restaurant.View.windows.wd_purchaseItems.<Txb_searchitems_TextChanged>b__35_0(Item x)rn   at System.Linq.Enumerable.<>c__DisplayClass6_0`1.<CombinePredicates>b__0(TSource x)rn   at System.Linq.Enumerable.WhereListIterator`1.MoveNext()rn   at System.Collections.Generic.List`1..ctor(IEnumerable`1 collection)rn   at System.Linq.Enumerable.ToList[TSource](IEnumerable`1 source)rn   at Restaurant.View.windows.wd_purchaseItems.<Txb_searchitems_TextChanged>d__35.MoveNext()', N'Void ThrowInvalidOperationException(System.ExceptionResource)', NULL, NULL, CAST(N'2022-01-11T13:49:41.6451672' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (111, N'-2146233079', N'Nullable object must have a value.', N'   at System.ThrowHelper.ThrowInvalidOperationException(ExceptionResource resource)rn   at System.Nullable`1.get_Value()rn   at Restaurant.View.windows.wd_purchaseItems.<Txb_searchitems_TextChanged>b__35_0(Item x)rn   at System.Linq.Enumerable.<>c__DisplayClass6_0`1.<CombinePredicates>b__0(TSource x)rn   at System.Linq.Enumerable.WhereListIterator`1.MoveNext()rn   at System.Collections.Generic.List`1..ctor(IEnumerable`1 collection)rn   at System.Linq.Enumerable.ToList[TSource](IEnumerable`1 source)rn   at Restaurant.View.windows.wd_purchaseItems.<Txb_searchitems_TextChanged>d__35.MoveNext()', N'Void ThrowInvalidOperationException(System.ExceptionResource)', NULL, NULL, CAST(N'2022-01-11T13:50:26.0092041' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (112, N'-2146233079', N'Nullable object must have a value.', N'   at System.ThrowHelper.ThrowInvalidOperationException(ExceptionResource resource)rn   at System.Nullable`1.get_Value()rn   at Restaurant.View.windows.wd_purchaseItems.<Txb_searchitems_TextChanged>b__35_0(Item x)rn   at System.Linq.Enumerable.WhereListIterator`1.MoveNext()rn   at System.Collections.Generic.List`1..ctor(IEnumerable`1 collection)rn   at System.Linq.Enumerable.ToList[TSource](IEnumerable`1 source)rn   at Restaurant.View.windows.wd_purchaseItems.<Txb_searchitems_TextChanged>d__35.MoveNext()', N'Void ThrowInvalidOperationException(System.ExceptionResource)', NULL, NULL, CAST(N'2022-01-11T13:52:28.6808467' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (113, N'-2146233079', N'Nullable object must have a value.', N'   at System.ThrowHelper.ThrowInvalidOperationException(ExceptionResource resource)rn   at System.Nullable`1.get_Value()rn   at Restaurant.View.windows.wd_purchaseItems.<Txb_searchitems_TextChanged>b__35_0(Item x)rn   at System.Linq.Enumerable.<>c__DisplayClass6_0`1.<CombinePredicates>b__0(TSource x)rn   at System.Linq.Enumerable.WhereListIterator`1.MoveNext()rn   at System.Collections.Generic.List`1..ctor(IEnumerable`1 collection)rn   at System.Linq.Enumerable.ToList[TSource](IEnumerable`1 source)rn   at Restaurant.View.windows.wd_purchaseItems.RefrishItemsCard(IEnumerable`1 _items)rn   at Restaurant.View.windows.wd_purchaseItems.<Txb_searchitems_TextChanged>d__35.MoveNext()', N'Void ThrowInvalidOperationException(System.ExceptionResource)', NULL, NULL, CAST(N'2022-01-11T13:53:39.0345313' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (114, N'-2146233079', N'Nullable object must have a value.', N'   at System.ThrowHelper.ThrowInvalidOperationException(ExceptionResource resource)rn   at System.Nullable`1.get_Value()rn   at Restaurant.View.windows.wd_purchaseItems.<Txb_searchitems_TextChanged>b__35_0(Item x)rn   at System.Linq.Enumerable.<>c__DisplayClass6_0`1.<CombinePredicates>b__0(TSource x)rn   at System.Linq.Enumerable.WhereListIterator`1.MoveNext()rn   at System.Collections.Generic.List`1..ctor(IEnumerable`1 collection)rn   at System.Linq.Enumerable.ToList[TSource](IEnumerable`1 source)rn   at Restaurant.View.windows.wd_purchaseItems.RefrishItemsCard(IEnumerable`1 _items)rn   at Restaurant.View.windows.wd_purchaseItems.<Txb_searchitems_TextChanged>d__35.MoveNext()', N'Void ThrowInvalidOperationException(System.ExceptionResource)', NULL, NULL, CAST(N'2022-01-11T13:55:07.5745925' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (115, N'-2146233079', N'Nullable object must have a value.', N'   at System.ThrowHelper.ThrowInvalidOperationException(ExceptionResource resource)rn   at System.Nullable`1.get_Value()rn   at Restaurant.View.windows.wd_purchaseItems.<Txb_searchitems_TextChanged>b__35_0(Item x)rn   at System.Linq.Enumerable.WhereListIterator`1.MoveNext()rn   at System.Collections.Generic.List`1..ctor(IEnumerable`1 collection)rn   at System.Linq.Enumerable.ToList[TSource](IEnumerable`1 source)rn   at Restaurant.View.windows.wd_purchaseItems.<Txb_searchitems_TextChanged>d__35.MoveNext()', N'Void ThrowInvalidOperationException(System.ExceptionResource)', NULL, NULL, CAST(N'2022-01-11T14:07:13.5832052' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (116, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.ToList[TSource](IEnumerable`1 source)rn   at Restaurant.View.purchase.uc_purchaseOrder.<ChangeItemIdEvent>d__59.MoveNext() in D:increaseResturantRestaurantRestaurantViewpurchaseuc_purchaseOrder.xaml.cs:line 739rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.purchase.uc_purchaseOrder.<Btn_items_Click>d__104.MoveNext() in D:increaseResturantRestaurantRestaurantViewpurchaseuc_purchaseOrder.xaml.cs:line 2056', N'System.Collections.Generic.List`1[TSource] ToList[TSource](System.Collections.Generic.IEnumerable`1[TSource])', NULL, NULL, CAST(N'2022-01-11T14:36:28.8376247' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (117, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.ToList[TSource](IEnumerable`1 source)rn   at Restaurant.View.purchase.uc_purchaseOrder.<ChangeItemIdEvent>d__59.MoveNext() in D:increaseResturantRestaurantRestaurantViewpurchaseuc_purchaseOrder.xaml.cs:line 739rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.purchase.uc_purchaseOrder.<Btn_items_Click>d__104.MoveNext() in D:increaseResturantRestaurantRestaurantViewpurchaseuc_purchaseOrder.xaml.cs:line 2056', N'System.Collections.Generic.List`1[TSource] ToList[TSource](System.Collections.Generic.IEnumerable`1[TSource])', NULL, NULL, CAST(N'2022-01-11T14:36:40.3580241' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (118, N'-2147024809', N'Delegate to an instance method cannot have null ''this''.', N'   at System.MulticastDelegate.CtorClosed(Object target, IntPtr methodPtr)rn   at Restaurant.View.purchase.uc_purchaseOrder.<ChangeItemIdEvent>d__59.MoveNext()rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.purchase.uc_purchaseOrder.<Btn_items_Click>d__104.MoveNext()', N'Void CtorClosed(System.Object, IntPtr)', NULL, NULL, CAST(N'2022-01-11T14:38:05.5537023' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (119, N'-2147024809', N'Delegate to an instance method cannot have null ''this''.', N'   at System.MulticastDelegate.CtorClosed(Object target, IntPtr methodPtr)rn   at Restaurant.View.purchase.uc_purchaseOrder.<ChangeItemIdEvent>d__59.MoveNext()rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.purchase.uc_purchaseOrder.<Btn_items_Click>d__104.MoveNext()', N'Void CtorClosed(System.Object, IntPtr)', NULL, NULL, CAST(N'2022-01-11T14:39:24.8355075' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (120, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Item.<GetSalesItems>d__180.MoveNext() in D:increaseResturantRestaurantRestaurantClassesApiClassesItem.cs:line 144rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.catalog.foods.uc_itemsFoods.<RefreshItemsList>d__48.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 1012rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.catalog.foods.uc_itemsFoods.<UserControl_Loaded>d__17.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 131', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-15T14:15:48.8520102' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (121, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Item.<GetSalesItems>d__180.MoveNext() in D:increaseResturantRestaurantRestaurantClassesApiClassesItem.cs:line 144rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.catalog.foods.uc_itemsFoods.<RefreshItemsList>d__48.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 1012rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.catalog.foods.uc_itemsFoods.<Tgl_isActive_Checked>d__26.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_itemsFoods.xaml.cs:line 495', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-15T14:18:17.0162529' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (122, N'-2147024809', N'''-50'' is not a valid value for property ''Height''.', N'   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_Height(Double value)rn   at Restaurant.controlTemplate.uc_squareCard..ctor(CardViewItems _CardViewitems, Double _gridCatigorieItems_ActualHeight, Double _gridCatigorieItems_ActualWidth) in D:increaseResturantRestaurantRestaurantcontrolTemplateuc_squareCard.xaml.cs:line 41rn   at Restaurant.Classes.CatigoriesAndItemsView.FN_createRectangelCard(CardViewItems itemCardView, String BorderBrush) in D:increaseResturantRestaurantRestaurantClassesCatigoriesAndItemsView.cs:line 123rn   at Restaurant.Classes.CatigoriesAndItemsView.FN_refrishCatalogItem(List`1 items, String cardType) in D:increaseResturantRestaurantRestaurantClassesCatigoriesAndItemsView.cs:line 109rn   at Restaurant.View.catalog.foods.uc_package.RefrishItemsCard(IEnumerable`1 _items) in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_package.xaml.cs:line 1029rn   at Restaurant.View.catalog.foods.uc_package.<Search>d__50.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_package.xaml.cs:line 1083', N'Void SetValueCommon(System.Windows.DependencyProperty, System.Object, System.Windows.PropertyMetadata, Boolean, Boolean, System.Windows.OperationType, Boolean)', NULL, NULL, CAST(N'2022-01-16T13:09:17.6017303' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (123, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.catalog.foods.uc_package.<Cb_categoryId_SelectionChanged>d__72.MoveNext()', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-16T13:16:00.4935869' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (124, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.catalog.foods.uc_package.<Cb_categoryId_SelectionChanged>d__72.MoveNext()', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-16T13:17:14.2181301' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (125, N'-2147024809', N'''-50'' is not a valid value for property ''Height''.', N'   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_Height(Double value)rn   at Restaurant.controlTemplate.uc_squareCard..ctor(CardViewItems _CardViewitems, Double _gridCatigorieItems_ActualHeight, Double _gridCatigorieItems_ActualWidth) in D:increaseResturantRestaurantRestaurantcontrolTemplateuc_squareCard.xaml.cs:line 41rn   at Restaurant.Classes.CatigoriesAndItemsView.FN_createRectangelCard(CardViewItems itemCardView, String BorderBrush) in D:increaseResturantRestaurantRestaurantClassesCatigoriesAndItemsView.cs:line 123rn   at Restaurant.Classes.CatigoriesAndItemsView.FN_refrishCatalogItem(List`1 items, String cardType) in D:increaseResturantRestaurantRestaurantClassesCatigoriesAndItemsView.cs:line 109rn   at Restaurant.View.catalog.foods.uc_package.RefrishItemsCard(IEnumerable`1 _items) in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_package.xaml.cs:line 1029rn   at Restaurant.View.catalog.foods.uc_package.<Search>d__50.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_package.xaml.cs:line 1083', N'Void SetValueCommon(System.Windows.DependencyProperty, System.Object, System.Windows.PropertyMetadata, Boolean, Boolean, System.Windows.OperationType, Boolean)', NULL, NULL, CAST(N'2022-01-16T13:27:35.7402792' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (126, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.catalog.foods.uc_package.<Cb_categoryId_SelectionChanged>d__72.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_package.xaml.cs:line 1475', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-16T13:28:01.6349721' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (127, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.catalog.foods.uc_package.<Cb_categoryId_SelectionChanged>d__72.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_package.xaml.cs:line 1475', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-16T13:30:21.6674617' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (128, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.catalog.foods.uc_package.<Cb_categoryId_SelectionChanged>d__72.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalogfoodsuc_package.xaml.cs:line 1475', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-16T13:30:40.9568186' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (129, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.catalog.foods.uc_package.<Cb_categoryId_SelectionChanged>d__72.MoveNext()', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-16T13:33:20.2005872' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (130, N'-2147024809', N'''-50'' is not a valid value for property ''Height''.', N'   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_Height(Double value)rn   at Restaurant.controlTemplate.uc_squareCard..ctor(CardViewItems _CardViewitems, Double _gridCatigorieItems_ActualHeight, Double _gridCatigorieItems_ActualWidth)rn   at Restaurant.Classes.CatigoriesAndItemsView.FN_createRectangelCard(CardViewItems itemCardView, String BorderBrush)rn   at Restaurant.Classes.CatigoriesAndItemsView.FN_refrishCatalogItem(List`1 items, String cardType)rn   at Restaurant.View.catalog.foods.uc_package.RefrishItemsCard(IEnumerable`1 _items)rn   at Restaurant.View.catalog.foods.uc_package.<Search>d__50.MoveNext()', N'Void SetValueCommon(System.Windows.DependencyProperty, System.Object, System.Windows.PropertyMetadata, Boolean, Boolean, System.Windows.OperationType, Boolean)', NULL, NULL, CAST(N'2022-01-16T13:35:16.0599899' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (131, N'-2147024809', N'''-50'' is not a valid value for property ''Height''.', N'   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_Height(Double value)rn   at Restaurant.controlTemplate.uc_squareCard..ctor(CardViewItems _CardViewitems, Double _gridCatigorieItems_ActualHeight, Double _gridCatigorieItems_ActualWidth)rn   at Restaurant.Classes.CatigoriesAndItemsView.FN_createRectangelCard(CardViewItems itemCardView, String BorderBrush)rn   at Restaurant.Classes.CatigoriesAndItemsView.FN_refrishCatalogItem(List`1 items, String cardType)rn   at Restaurant.View.catalog.foods.uc_package.RefrishItemsCard(IEnumerable`1 _items)rn   at Restaurant.View.catalog.foods.uc_package.<Search>d__50.MoveNext()', N'Void SetValueCommon(System.Windows.DependencyProperty, System.Object, System.Windows.PropertyMetadata, Boolean, Boolean, System.Windows.OperationType, Boolean)', NULL, NULL, CAST(N'2022-01-16T13:35:38.2185174' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (132, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.catalog.foods.uc_package.<Cb_categoryId_SelectionChanged>d__72.MoveNext()', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-16T13:35:50.9111851' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (133, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Item.<Get>d__178.MoveNext() in D:increaseResturantRestaurantRestaurantClassesApiClassesItem.cs:line 116rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.<RefreshItemsList>d__45.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalograwMaterialsuc_itemsRawMaterials.xaml.cs:line 1018rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.catalog.rawMaterials.uc_itemsRawMaterials.<UserControl_Loaded>d__14.MoveNext() in D:increaseResturantRestaurantRestaurantViewcatalograwMaterialsuc_itemsRawMaterials.xaml.cs:line 131', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-16T14:55:28.3339859' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (134, N'-2147467263', N'The method or operation is not implemented.', N'   at Restaurant.Classes.ApiClasses.Tables.delete(Int32 tableId, Int32 userId, Boolean canDelete) in D:increaseResturantRestaurantRestaurantClassesApiClassesTables.cs:line 42rn   at Restaurant.View.sectionData.hallDivide.uc_tables.<Btn_delete_Click>d__18.MoveNext() in D:increaseResturantRestaurantRestaurantViewsectionDatahallDivideuc_tables.xaml.cs:line 297', N'System.Threading.Tasks.Task`1[System.Int32] delete(Int32, Int32, Boolean)', NULL, NULL, CAST(N'2022-01-17T17:23:39.1838577' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (135, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.Count[TSource](IEnumerable`1 source)rn   at Restaurant.View.storage.storageOperations.uc_itemsStorage.RefreshItemsView() in D:increaseResturantRestaurantRestaurantViewstoragestorageOperationsuc_itemsStorage.xaml.cs:line 507rn   at Restaurant.View.storage.storageOperations.uc_itemsStorage.<Search>d__27.MoveNext() in D:increaseResturantRestaurantRestaurantViewstoragestorageOperationsuc_itemsStorage.xaml.cs:line 479rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.storage.storageOperations.uc_itemsStorage.<UserControl_Loaded>d__14.MoveNext() in D:increaseResturantRestaurantRestaurantViewstoragestorageOperationsuc_itemsStorage.xaml.cs:line 91', N'Int32 Count[TSource](System.Collections.Generic.IEnumerable`1[TSource])', NULL, NULL, CAST(N'2022-01-18T12:39:05.6544083' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (136, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.storage.storageOperations.uc_itemsStorage.search_Checking(Object sender, RoutedEventArgs e) in D:increaseResturantRestaurantRestaurantViewstoragestorageOperationsuc_itemsStorage.xaml.cs:line 305', N'Void search_Checking(System.Object, System.Windows.RoutedEventArgs)', NULL, NULL, CAST(N'2022-01-18T12:40:56.8201184' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (137, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.storage.storageOperations.uc_itemsStorage.<search_Checking>d__19.MoveNext() in D:increaseResturantRestaurantRestaurantViewstoragestorageOperationsuc_itemsStorage.xaml.cs:line 305', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-18T12:52:06.6565392' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (138, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.storage.storageOperations.uc_itemsStorage.<search_Checking>d__19.MoveNext() in D:increaseResturantRestaurantRestaurantViewstoragestorageOperationsuc_itemsStorage.xaml.cs:line 301', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-18T13:05:32.0927150' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (139, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.storage.storageOperations.uc_itemsStorage.<search_Checking>d__19.MoveNext() in D:increaseResturantRestaurantRestaurantViewstoragestorageOperationsuc_itemsStorage.xaml.cs:line 296', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-18T13:08:09.5094695' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (140, N'-2146233086', N'Specified argument was out of the range of valid values.rnParameter name: index', N'   at System.Windows.Media.VisualCollection.get_Item(Int32 index)rn   at System.Windows.Controls.UIElementCollection.get_Item(Int32 index)rn   at System.Windows.Controls.Grid.GridChildrenCollectionEnumeratorSimple.MoveNext()rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_DataContext(Object value)rn   at Restaurant.View.storage.storageOperations.uc_itemsStorage.Dg_itemsStorage_SelectionChanged(Object sender, SelectionChangedEventArgs e) in D:increaseResturantRestaurantRestaurantViewstoragestorageOperationsuc_itemsStorage.xaml.cs:line 424', N'System.Windows.Media.Visual get_Item(Int32)', NULL, NULL, CAST(N'2022-01-18T13:09:11.8945411' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (141, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.storage.storageOperations.uc_itemsStorage.<search_Checking>d__19.MoveNext() in D:increaseResturantRestaurantRestaurantViewstoragestorageOperationsuc_itemsStorage.xaml.cs:line 295', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-18T13:13:44.1197391' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (142, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.storage.storageOperations.uc_itemsStorage.<search_Checking>d__19.MoveNext() in D:increaseResturantRestaurantRestaurantViewstoragestorageOperationsuc_itemsStorage.xaml.cs:line 295', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-18T13:14:33.2394936' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (143, N'-2146233086', N'Specified argument was out of the range of valid values.rnParameter name: index', N'   at System.Windows.Media.VisualCollection.get_Item(Int32 index)rn   at System.Windows.Controls.UIElementCollection.get_Item(Int32 index)rn   at System.Windows.Controls.Grid.GridChildrenCollectionEnumeratorSimple.MoveNext()rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_DataContext(Object value)rn   at Restaurant.View.storage.storageOperations.uc_itemsStorage.Clear() in D:increaseResturantRestaurantRestaurantViewstoragestorageOperationsuc_itemsStorage.xaml.cs:line 505rn   at Restaurant.View.storage.storageOperations.uc_itemsStorage.Btn_clear_Click(Object sender, RoutedEventArgs e) in D:increaseResturantRestaurantRestaurantViewstoragestorageOperationsuc_itemsStorage.xaml.cs:line 404', N'System.Windows.Media.Visual get_Item(Int32)', NULL, NULL, CAST(N'2022-01-18T13:16:53.7946699' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (144, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.storage.storageOperations.uc_itemsStorage.<search_Checking>d__19.MoveNext() in D:increaseResturantRestaurantRestaurantViewstoragestorageOperationsuc_itemsStorage.xaml.cs:line 295', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-18T13:17:19.8688169' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (145, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.storage.storageOperations.uc_itemsStorage.<search_Checking>d__19.MoveNext() in D:increaseResturantRestaurantRestaurantViewstoragestorageOperationsuc_itemsStorage.xaml.cs:line 296', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-18T13:40:13.9714628' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (146, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.storage.storageOperations.uc_itemsStorage.<search_Checking>d__19.MoveNext() in D:increaseResturantRestaurantRestaurantViewstoragestorageOperationsuc_itemsStorage.xaml.cs:line 296', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-18T13:45:11.8115686' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (147, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.storage.storageOperations.uc_itemsStorage.<search_Checking>d__19.MoveNext() in D:increaseResturantRestaurantRestaurantViewstoragestorageOperationsuc_itemsStorage.xaml.cs:line 294', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-18T13:49:59.5311186' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (148, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.storage.storageOperations.uc_itemsStorage.<search_Checking>d__19.MoveNext() in D:increaseResturantRestaurantRestaurantViewstoragestorageOperationsuc_itemsStorage.xaml.cs:line 294', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-18T13:51:50.9553009' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (149, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.storage.storageOperations.uc_itemsStorage.<search_Checking>d__19.MoveNext() in D:increaseResturantRestaurantRestaurantViewstoragestorageOperationsuc_itemsStorage.xaml.cs:line 294', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-18T13:55:26.5286888' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (150, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.storage.storageOperations.uc_itemsStorage.<search_Checking>d__19.MoveNext()', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-18T13:57:16.6134822' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (151, N'-2146233086', N'Specified argument was out of the range of valid values.rnParameter name: index', N'   at System.Windows.Media.VisualCollection.get_Item(Int32 index)rn   at System.Windows.Controls.UIElementCollection.get_Item(Int32 index)rn   at System.Windows.Controls.Grid.GridChildrenCollectionEnumeratorSimple.MoveNext()rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_DataContext(Object value)rn   at Restaurant.View.storage.storageOperations.uc_itemsStorage.Dg_itemsStorage_SelectionChanged(Object sender, SelectionChangedEventArgs e)', N'System.Windows.Media.Visual get_Item(Int32)', NULL, NULL, CAST(N'2022-01-18T13:57:41.9781260' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (152, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.storage.storageOperations.uc_itemsStorage.<search_Checking>d__19.MoveNext()', N'Void MoveNext()', NULL, NULL, CAST(N'2022-01-18T14:03:07.1201257' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (153, N'-2146233086', N'Specified argument was out of the range of valid values.rnParameter name: index', N'   at System.Windows.Media.VisualCollection.get_Item(Int32 index)rn   at System.Windows.Controls.UIElementCollection.get_Item(Int32 index)rn   at System.Windows.Controls.Grid.GridChildrenCollectionEnumeratorSimple.MoveNext()rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1._VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(FrameworkElement fe, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.VisitNode(DependencyObject d, Boolean visitedViaVisualTree)rn   at System.Windows.DescendentsWalker`1.WalkLogicalChildren(FrameworkElement feParent, FrameworkContentElement fceParent, IEnumerator logicalChildren)rn   at System.Windows.DescendentsWalker`1.WalkFrameworkElementLogicalThenVisualChildren(FrameworkElement feParent, Boolean hasLogicalChildren)rn   at System.Windows.DescendentsWalker`1.IterateChildren(DependencyObject d)rn   at System.Windows.DescendentsWalker`1.StartWalk(DependencyObject startNode, Boolean skipStartNode)rn   at System.Windows.FrameworkElement.OnPropertyChanged(DependencyPropertyChangedEventArgs e)rn   at System.Windows.DependencyObject.NotifyPropertyChange(DependencyPropertyChangedEventArgs args)rn   at System.Windows.DependencyObject.UpdateEffectiveValue(EntryIndex entryIndex, DependencyProperty dp, PropertyMetadata metadata, EffectiveValueEntry oldEntry, EffectiveValueEntry& newEntry, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType)rn   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_DataContext(Object value)rn   at Restaurant.View.storage.storageOperations.uc_itemsStorage.Dg_itemsStorage_SelectionChanged(Object sender, SelectionChangedEventArgs e)', N'System.Windows.Media.Visual get_Item(Int32)', NULL, NULL, CAST(N'2022-01-18T14:04:42.8766529' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (154, N'-2146233079', N'Cannot modify the logical children for this node at this time because a tree walk is in progress.', N'   at System.Windows.FrameworkElement.AddLogicalChild(Object child)rn   at System.Windows.Controls.UIElementCollection.AddInternal(UIElement element)rn   at System.Windows.Controls.UIElementCollection.Add(UIElement element)rn   at Restaurant.Classes.HelpClass.StartAwait(Grid grid)rn   at Restaurant.View.storage.storageOperations.uc_itemsStorage.<Cb_sectionId_SelectionChanged>d__18.MoveNext()', N'Void AddLogicalChild(System.Object)', NULL, NULL, CAST(N'2022-01-18T14:10:26.6953997' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (155, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.storage.stocktakingOperations.uc_stocktakingOperations.Btn_stocktaking_Click(Object sender, RoutedEventArgs e) in D:myprojposproject5RestaurantRestaurantViewstoragestocktakingOperationsuc_stocktakingOperations.xaml.cs:line 94', N'Void Btn_stocktaking_Click(System.Object, System.Windows.RoutedEventArgs)', NULL, NULL, CAST(N'2022-02-02T13:48:27.5172223' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (156, N'-2146233088', N'An error occurred during local report processing.', N'   at Microsoft.Reporting.WinForms.LocalReport.EnsureExecutionSession()rn   at Microsoft.Reporting.WinForms.LocalReport.SetParameters(IEnumerable`1 parameters)rn   at Restaurant.View.storage.stocktakingOperations.uc_stocktaking.BuildReport() in D:myprojposproject5RestaurantRestaurantViewstoragestocktakingOperationsuc_stocktaking.xaml.cs:line 760rn   at Restaurant.View.storage.stocktakingOperations.uc_stocktaking.Btn_preview_Click(Object sender, RoutedEventArgs e) in D:myprojposproject5RestaurantRestaurantViewstoragestocktakingOperationsuc_stocktaking.xaml.cs:line 710', N'Void EnsureExecutionSession()', NULL, NULL, CAST(N'2022-02-02T13:48:34.5125300' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (157, N'-2146233086', N'Index was out of range. Must be non-negative and less than the size of the collection.rnParameter name: index', N'   at System.ThrowHelper.ThrowArgumentOutOfRangeException(ExceptionArgument argument, ExceptionResource resource)rn   at System.Collections.Generic.List`1.get_Item(Int32 index)rn   at System.Collections.ObjectModel.Collection`1.get_Item(Int32 index)rn   at Restaurant.View.sectionData.uc_residentialSectors.translate() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 143rn   at Restaurant.View.sectionData.uc_residentialSectors.<UserControl_Loaded>d__13.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 116', N'Void ThrowArgumentOutOfRangeException(System.ExceptionArgument, System.ExceptionResource)', NULL, NULL, CAST(N'2022-02-02T16:49:05.4888410' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (158, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.ResidentialSectors.<Get>d__36.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesApiClassesResidentialSectors.cs:line 36rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.uc_residentialSectors.<RefreshCustomersList>d__26.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 481rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.uc_residentialSectors.<Tgl_isActive_Checked>d__20.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 372', N'Void MoveNext()', NULL, NULL, CAST(N'2022-02-02T16:49:05.7308953' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (159, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.ResidentialSectors.<Get>d__36.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesApiClassesResidentialSectors.cs:line 36rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.uc_residentialSectors.<RefreshCustomersList>d__26.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 479rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.uc_residentialSectors.<Tgl_isActive_Checked>d__20.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 370', N'Void MoveNext()', NULL, NULL, CAST(N'2022-02-02T16:51:04.7747216' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (160, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.ResidentialSectors.<Get>d__36.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesApiClassesResidentialSectors.cs:line 36rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.uc_residentialSectors.<RefreshCustomersList>d__26.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 479rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.uc_residentialSectors.<Search>d__25.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 471rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.sectionData.uc_residentialSectors.<UserControl_Loaded>d__13.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 119', N'Void MoveNext()', NULL, NULL, CAST(N'2022-02-02T16:51:05.1387492' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (161, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.ResidentialSectors.<Get>d__36.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesApiClassesResidentialSectors.cs:line 36rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.uc_residentialSectors.<RefreshCustomersList>d__26.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 479rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.uc_residentialSectors.<Tgl_isActive_Checked>d__20.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 370', N'Void MoveNext()', NULL, NULL, CAST(N'2022-02-02T16:52:29.3515712' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (162, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.SetValues.<GetBySetvalNote>d__29.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesApiClassessetValues.cs:line 104rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.Classes.FillCombo.<Getprintparameter>d__92.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesFillCombo.cs:line 553rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.Classes.FillCombo.<getprintSitting>d__95.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesFillCombo.cs:line 612rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.MainWindow.<Window_Loaded>d__64.MoveNext() in E:GitHubRESprojectRestaurantRestaurantMainWindow.xaml.cs:line 857', N'Void MoveNext()', NULL, NULL, CAST(N'2022-02-02T16:53:00.4614334' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (163, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.ResidentialSectors.<Get>d__36.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesApiClassesResidentialSectors.cs:line 36rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.uc_residentialSectors.<RefreshCustomersList>d__26.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 479rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.uc_residentialSectors.<Tgl_isActive_Checked>d__20.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 370', N'Void MoveNext()', NULL, NULL, CAST(N'2022-02-02T16:53:05.1907931' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (164, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.ResidentialSectors.<Get>d__36.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesApiClassesResidentialSectors.cs:line 36rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.uc_residentialSectors.<RefreshCustomersList>d__26.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 479rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.uc_residentialSectors.<Search>d__25.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 471rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.sectionData.uc_residentialSectors.<UserControl_Loaded>d__13.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 119', N'Void MoveNext()', NULL, NULL, CAST(N'2022-02-02T16:53:05.5079439' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (165, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.ResidentialSectors.<Get>d__36.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesApiClassesResidentialSectors.cs:line 36rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.uc_residentialSectors.<RefreshCustomersList>d__26.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 479rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.uc_residentialSectors.<Tgl_isActive_Checked>d__20.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 370', N'Void MoveNext()', NULL, NULL, CAST(N'2022-02-02T16:53:22.9474093' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (166, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.ResidentialSectors.<Get>d__36.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesApiClassesResidentialSectors.cs:line 36rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.uc_residentialSectors.<RefreshCustomersList>d__26.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 479rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.uc_residentialSectors.<Search>d__25.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 471rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.sectionData.uc_residentialSectors.<UserControl_Loaded>d__13.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 119', N'Void MoveNext()', NULL, NULL, CAST(N'2022-02-02T16:53:23.2994683' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (167, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.ResidentialSectors.<Get>d__36.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesApiClassesResidentialSectors.cs:line 36rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.uc_residentialSectors.<RefreshCustomersList>d__26.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 479rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.uc_residentialSectors.<Tgl_isActive_Checked>d__20.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 370', N'Void MoveNext()', NULL, NULL, CAST(N'2022-02-02T17:07:07.5176874' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (168, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.ResidentialSectors.<Get>d__36.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesApiClassesResidentialSectors.cs:line 36rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.uc_residentialSectors.<RefreshCustomersList>d__26.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 479rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.uc_residentialSectors.<Search>d__25.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 471rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.sectionData.uc_residentialSectors.<UserControl_Loaded>d__13.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 119', N'Void MoveNext()', NULL, NULL, CAST(N'2022-02-02T17:07:07.7759978' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (169, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.ResidentialSectors.<Get>d__36.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesApiClassesResidentialSectors.cs:line 36rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.uc_residentialSectors.<chkDuplicateResidentialSectors>d__36.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 585rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.uc_residentialSectors.<Btn_add_Click>d__15.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 169', N'Void MoveNext()', NULL, NULL, CAST(N'2022-02-02T17:07:13.1227095' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (170, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.ApiClasses.Tables.<Get>d__58.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesApiClassesTables.cs:line 57rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.hallDivide.uc_tables.<RefreshTablesList>d__27.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatahallDivideuc_tables.xaml.cs:line 480rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.hallDivide.uc_tables.<Tgl_isActive_Checked>d__21.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatahallDivideuc_tables.xaml.cs:line 369', N'Void MoveNext()', NULL, NULL, CAST(N'2022-02-02T18:29:02.6939920' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (171, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.ApiClasses.Tables.<Get>d__58.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesApiClassesTables.cs:line 57rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.hallDivide.uc_tables.<RefreshTablesList>d__27.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatahallDivideuc_tables.xaml.cs:line 480rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.hallDivide.uc_tables.<Search>d__26.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatahallDivideuc_tables.xaml.cs:line 471rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.sectionData.hallDivide.uc_tables.<UserControl_Loaded>d__14.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatahallDivideuc_tables.xaml.cs:line 125', N'Void MoveNext()', NULL, NULL, CAST(N'2022-02-02T18:29:03.1427900' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (172, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.storage.stocktakingOperations.uc_stocktakingOperations.Btn_stocktaking_Click(Object sender, RoutedEventArgs e) in D:myprojposproject5RestaurantRestaurantViewstoragestocktakingOperationsuc_stocktakingOperations.xaml.cs:line 94', N'Void Btn_stocktaking_Click(System.Object, System.Windows.RoutedEventArgs)', NULL, NULL, CAST(N'2022-02-02T19:27:25.7329867' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (173, N'-2146233088', N'An error occurred during local report processing.', N'   at Microsoft.Reporting.WinForms.LocalReport.EnsureExecutionSession()rn   at Microsoft.Reporting.WinForms.LocalReport.SetParameters(IEnumerable`1 parameters)rn   at Restaurant.View.storage.stocktakingOperations.uc_stocktaking.BuildReport() in D:myprojposproject5RestaurantRestaurantViewstoragestocktakingOperationsuc_stocktaking.xaml.cs:line 760rn   at Restaurant.View.storage.stocktakingOperations.uc_stocktaking.Btn_preview_Click(Object sender, RoutedEventArgs e) in D:myprojposproject5RestaurantRestaurantViewstoragestocktakingOperationsuc_stocktaking.xaml.cs:line 710', N'Void EnsureExecutionSession()', NULL, NULL, CAST(N'2022-02-02T19:28:13.2480039' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (174, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.storage.stocktakingOperations.uc_stocktakingOperations.Btn_stocktaking_Click(Object sender, RoutedEventArgs e) in D:myprojposproject5RestaurantRestaurantViewstoragestocktakingOperationsuc_stocktakingOperations.xaml.cs:line 94', N'Void Btn_stocktaking_Click(System.Object, System.Windows.RoutedEventArgs)', NULL, NULL, CAST(N'2022-02-02T19:29:06.0658506' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (175, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.SetValues.<GetBySetvalNote>d__29.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesApiClassessetValues.cs:line 104rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.Classes.FillCombo.<Getprintparameter>d__96.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesFillCombo.cs:line 573rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.Classes.FillCombo.<getprintSitting>d__99.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesFillCombo.cs:line 632rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.MainWindow.<Window_Loaded>d__64.MoveNext() in E:GitHubRESprojectRestaurantRestaurantMainWindow.xaml.cs:line 857', N'Void MoveNext()', NULL, NULL, CAST(N'2022-02-03T15:19:55.1686457' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (176, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.ApiClasses.Tables.<Get>d__58.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantClassesApiClassesTables.cs:line 57rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.hallDivide.uc_tables.<RefreshTablesList>d__27.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewsectionDatahallDivideuc_tables.xaml.cs:line 480rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.hallDivide.uc_tables.<Tgl_isActive_Checked>d__21.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewsectionDatahallDivideuc_tables.xaml.cs:line 369', N'Void MoveNext()', NULL, NULL, CAST(N'2022-02-03T17:01:14.0054036' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (177, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.ApiClasses.Tables.<Get>d__58.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantClassesApiClassesTables.cs:line 57rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.hallDivide.uc_tables.<RefreshTablesList>d__27.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewsectionDatahallDivideuc_tables.xaml.cs:line 480rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.hallDivide.uc_tables.<Search>d__26.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewsectionDatahallDivideuc_tables.xaml.cs:line 471rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.sectionData.hallDivide.uc_tables.<UserControl_Loaded>d__14.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewsectionDatahallDivideuc_tables.xaml.cs:line 125', N'Void MoveNext()', NULL, NULL, CAST(N'2022-02-03T17:01:14.2926364' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (178, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.SetValues.<GetBySetvalNote>d__29.MoveNext() in E:Restaurant 5-2-2022RestaurantClassesApiClassessetValues.cs:line 104rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.Classes.FillCombo.<Getprintparameter>d__96.MoveNext() in E:Restaurant 5-2-2022RestaurantClassesFillCombo.cs:line 573rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.Classes.FillCombo.<getprintSitting>d__99.MoveNext() in E:Restaurant 5-2-2022RestaurantClassesFillCombo.cs:line 632rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.MainWindow.<Window_Loaded>d__64.MoveNext() in E:Restaurant 5-2-2022RestaurantMainWindow.xaml.cs:line 857', N'Void MoveNext()', NULL, NULL, CAST(N'2022-02-05T11:55:46.6018583' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (179, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.SetValues.<GetBySetvalNote>d__29.MoveNext() in E:Restaurant 5-2-2022RestaurantClassesApiClassessetValues.cs:line 104rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.Classes.FillCombo.<Getprintparameter>d__96.MoveNext() in E:Restaurant 5-2-2022RestaurantClassesFillCombo.cs:line 573rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.Classes.FillCombo.<getprintSitting>d__99.MoveNext() in E:Restaurant 5-2-2022RestaurantClassesFillCombo.cs:line 632rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.MainWindow.<Window_Loaded>d__64.MoveNext() in E:Restaurant 5-2-2022RestaurantMainWindow.xaml.cs:line 857', N'Void MoveNext()', NULL, NULL, CAST(N'2022-02-05T12:33:18.4765383' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (180, N'-2146233088', N'The source of the report definition has not been specified', N'   at Microsoft.Reporting.WinForms.LocalReport.EnsureExecutionSession()rn   at Microsoft.Reporting.WinForms.LocalReport.SetParameters(IEnumerable`1 parameters)rn   at Restaurant.View.sales.promotion.uc_offer.BuildReport() in E:Restaurant 5-2-2022RestaurantViewsalespromotionuc_offer.xaml.cs:line 901rn   at Restaurant.View.sales.promotion.uc_offer.Btn_preview_Click(Object sender, RoutedEventArgs e) in E:Restaurant 5-2-2022RestaurantViewsalespromotionuc_offer.xaml.cs:line 1073', N'Void EnsureExecutionSession()', NULL, NULL, CAST(N'2022-02-05T12:58:23.1722785' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (181, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.ToList[TSource](IEnumerable`1 source)rn   at Restaurant.View.sales.win_lvcSales.fillChart() in E:Restaurant 5-2-2022RestaurantViewsaleswin_lvcSales.xaml.cs:line 181rn   at Restaurant.View.sales.win_lvcSales.fillSelectedChart() in E:Restaurant 5-2-2022RestaurantViewsaleswin_lvcSales.xaml.cs:line 597rn   at Restaurant.View.sales.win_lvcSales.Window_Loaded(Object sender, RoutedEventArgs e) in E:Restaurant 5-2-2022RestaurantViewsaleswin_lvcSales.xaml.cs:line 108', N'System.Collections.Generic.List`1[TSource] ToList[TSource](System.Collections.Generic.IEnumerable`1[TSource])', NULL, NULL, CAST(N'2022-02-05T13:08:07.7420314' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (182, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at MaterialDesignThemes.Wpf.HintAssist.SetHint(DependencyObject element, Object value) in D:a1sMaterialDesignThemes.WpfHintAssist.cs:line 56rn   at Restaurant.View.sales.promotion.uc_offer.translate() in E:Restaurant 5-2-2022RestaurantViewsalespromotionuc_offer.xaml.cs:line 163rn   at Restaurant.View.sales.promotion.uc_offer.<UserControl_Loaded>d__16.MoveNext() in E:Restaurant 5-2-2022RestaurantViewsalespromotionuc_offer.xaml.cs:line 127', N'Void SetHint(System.Windows.DependencyObject, System.Object)', NULL, NULL, CAST(N'2022-02-05T13:38:33.2176566' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (183, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.ApiClasses.Tables.<Get>d__58.MoveNext() in E:Restaurant 5-2-2022RestaurantClassesApiClassesTables.cs:line 57rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.hallDivide.uc_tables.<RefreshTablesList>d__27.MoveNext() in E:Restaurant 5-2-2022RestaurantViewsectionDatahallDivideuc_tables.xaml.cs:line 484rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.hallDivide.uc_tables.<Tgl_isActive_Checked>d__21.MoveNext() in E:Restaurant 5-2-2022RestaurantViewsectionDatahallDivideuc_tables.xaml.cs:line 373', N'Void MoveNext()', NULL, NULL, CAST(N'2022-02-05T13:53:42.1515530' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (184, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.ApiClasses.Tables.<Get>d__58.MoveNext() in E:Restaurant 5-2-2022RestaurantClassesApiClassesTables.cs:line 57rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.hallDivide.uc_tables.<RefreshTablesList>d__27.MoveNext() in E:Restaurant 5-2-2022RestaurantViewsectionDatahallDivideuc_tables.xaml.cs:line 489rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.hallDivide.uc_tables.<Tgl_isActive_Checked>d__21.MoveNext() in E:Restaurant 5-2-2022RestaurantViewsectionDatahallDivideuc_tables.xaml.cs:line 375', N'Void MoveNext()', NULL, NULL, CAST(N'2022-02-05T13:55:08.0270545' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (185, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.ApiClasses.Tables.<Get>d__58.MoveNext() in E:Restaurant 5-2-2022RestaurantClassesApiClassesTables.cs:line 57rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.hallDivide.uc_tables.<RefreshTablesList>d__27.MoveNext() in E:Restaurant 5-2-2022RestaurantViewsectionDatahallDivideuc_tables.xaml.cs:line 489rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.hallDivide.uc_tables.<Tgl_isActive_Checked>d__21.MoveNext() in E:Restaurant 5-2-2022RestaurantViewsectionDatahallDivideuc_tables.xaml.cs:line 375', N'Void MoveNext()', NULL, NULL, CAST(N'2022-02-05T13:56:12.2504212' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (186, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.ApiClasses.Tables.<Get>d__58.MoveNext() in E:Restaurant 5-2-2022RestaurantClassesApiClassesTables.cs:line 57rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.hallDivide.uc_tables.<RefreshTablesList>d__27.MoveNext() in E:Restaurant 5-2-2022RestaurantViewsectionDatahallDivideuc_tables.xaml.cs:line 489rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sectionData.hallDivide.uc_tables.<Tgl_isActive_Checked>d__21.MoveNext() in E:Restaurant 5-2-2022RestaurantViewsectionDatahallDivideuc_tables.xaml.cs:line 375', N'Void MoveNext()', NULL, NULL, CAST(N'2022-02-05T13:57:30.0654602' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (187, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.SetValues.<GetBySetvalNote>d__29.MoveNext() in E:Restaurant 5-2-2022RestaurantClassesApiClassessetValues.cs:line 104rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.Classes.FillCombo.<Getprintparameter>d__96.MoveNext() in E:Restaurant 5-2-2022RestaurantClassesFillCombo.cs:line 573rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.Classes.FillCombo.<getprintSitting>d__99.MoveNext() in E:Restaurant 5-2-2022RestaurantClassesFillCombo.cs:line 632rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.MainWindow.<Window_Loaded>d__66.MoveNext() in E:Restaurant 5-2-2022RestaurantMainWindow.xaml.cs:line 857', N'Void MoveNext()', NULL, NULL, CAST(N'2022-02-05T14:26:52.4546030' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (188, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.SetValues.<GetBySetvalNote>d__29.MoveNext() in E:Restaurant 5-2-2022RestaurantClassesApiClassessetValues.cs:line 104rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.Classes.FillCombo.<Getprintparameter>d__96.MoveNext() in E:Restaurant 5-2-2022RestaurantClassesFillCombo.cs:line 573rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.Classes.FillCombo.<getprintSitting>d__99.MoveNext() in E:Restaurant 5-2-2022RestaurantClassesFillCombo.cs:line 632rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.MainWindow.<Window_Loaded>d__66.MoveNext() in E:Restaurant 5-2-2022RestaurantMainWindow.xaml.cs:line 857', N'Void MoveNext()', NULL, NULL, CAST(N'2022-02-05T14:57:07.7473273' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (189, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.SetValues.<GetBySetvalNote>d__29.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesApiClassessetValues.cs:line 104rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.Classes.FillCombo.<Getprintparameter>d__96.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesFillCombo.cs:line 573rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.Classes.FillCombo.<getprintSitting>d__99.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesFillCombo.cs:line 632rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.MainWindow.<Window_Loaded>d__64.MoveNext() in E:GitHubRESprojectRestaurantRestaurantMainWindow.xaml.cs:line 857', N'Void MoveNext()', NULL, NULL, CAST(N'2022-02-05T18:24:58.5398375' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (190, N'-2146233088', N'Error converting value 0 to type ''Restaurant.Classes.CashTransfer''. Path '''', line 1, position 1.', N'   at Newtonsoft.Json.Serialization.JsonSerializerInternalReader.EnsureType(JsonReader reader, Object value, CultureInfo culture, JsonContract contract, Type targetType)rn   at Newtonsoft.Json.Serialization.JsonSerializerInternalReader.CreateValueInternal(JsonReader reader, Type objectType, JsonContract contract, JsonProperty member, JsonContainerContract containerContract, JsonProperty containerMember, Object existingValue)rn   at Newtonsoft.Json.Serialization.JsonSerializerInternalReader.Deserialize(JsonReader reader, Type objectType, Boolean checkAdditionalContent)rn   at Newtonsoft.Json.JsonSerializer.DeserializeInternal(JsonReader reader, Type objectType)rn   at Newtonsoft.Json.JsonConvert.DeserializeObject(String value, Type type, JsonSerializerSettings settings)rn   at Newtonsoft.Json.JsonConvert.DeserializeObject(String value, Type type, JsonConverter[] converters)rn   at Newtonsoft.Json.JsonConvert.DeserializeObject[T](String value, JsonConverter[] converters)rn   at Restaurant.Classes.CashTransfer.<GetCashBond>d__202.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesApiClassesCashTransfer.cs:line 232rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.accounts.uc_payments.<RefreshCashesList>d__49.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewaccountsuc_payments.xaml.cs:line 869rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.accounts.uc_payments.<Btn_refresh_Click>d__56.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewaccountsuc_payments.xaml.cs:line 1065', N'System.Object EnsureType(Newtonsoft.Json.JsonReader, System.Object, System.Globalization.CultureInfo, Newtonsoft.Json.Serialization.JsonContract, System.Type)', NULL, NULL, CAST(N'2022-02-06T17:04:34.9076553' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (191, N'-2146233088', N'Error converting value 0 to type ''Restaurant.Classes.CashTransfer''. Path '''', line 1, position 1.', N'   at Newtonsoft.Json.Serialization.JsonSerializerInternalReader.EnsureType(JsonReader reader, Object value, CultureInfo culture, JsonContract contract, Type targetType)rn   at Newtonsoft.Json.Serialization.JsonSerializerInternalReader.CreateValueInternal(JsonReader reader, Type objectType, JsonContract contract, JsonProperty member, JsonContainerContract containerContract, JsonProperty containerMember, Object existingValue)rn   at Newtonsoft.Json.Serialization.JsonSerializerInternalReader.Deserialize(JsonReader reader, Type objectType, Boolean checkAdditionalContent)rn   at Newtonsoft.Json.JsonSerializer.DeserializeInternal(JsonReader reader, Type objectType)rn   at Newtonsoft.Json.JsonConvert.DeserializeObject(String value, Type type, JsonSerializerSettings settings)rn   at Newtonsoft.Json.JsonConvert.DeserializeObject(String value, Type type, JsonConverter[] converters)rn   at Newtonsoft.Json.JsonConvert.DeserializeObject[T](String value, JsonConverter[] converters)rn   at Restaurant.Classes.CashTransfer.<GetCashBond>d__202.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesApiClassesCashTransfer.cs:line 232rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.accounts.uc_payments.<RefreshCashesList>d__49.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewaccountsuc_payments.xaml.cs:line 869rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.accounts.uc_payments.<Btn_refresh_Click>d__56.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewaccountsuc_payments.xaml.cs:line 1065', N'System.Object EnsureType(Newtonsoft.Json.JsonReader, System.Object, System.Globalization.CultureInfo, Newtonsoft.Json.Serialization.JsonContract, System.Type)', NULL, NULL, CAST(N'2022-02-06T17:04:35.8870337' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (192, N'-2146233086', N'Index was out of range. Must be non-negative and less than the size of the collection.rnParameter name: index', N'   at System.ThrowHelper.ThrowArgumentOutOfRangeException(ExceptionArgument argument, ExceptionResource resource)rn   at System.Collections.Generic.List`1.get_Item(Int32 index)rn   at System.Collections.ObjectModel.Collection`1.get_Item(Int32 index)rn   at Restaurant.View.accounts.uc_ordersAccounting.translate() in E:GitHubRESprojectRestaurantRestaurantViewaccountsuc_ordersAccounting.xaml.cs:line 287rn   at Restaurant.View.accounts.uc_ordersAccounting.<UserControl_Loaded>d__31.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewaccountsuc_ordersAccounting.xaml.cs:line 129', N'Void ThrowArgumentOutOfRangeException(System.ExceptionArgument, System.ExceptionResource)', NULL, NULL, CAST(N'2022-02-07T16:08:10.0959484' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (193, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.ToList[TSource](IEnumerable`1 source)rn   at Restaurant.View.sectionData.win_lvc.fillChart() in E:Restaurant 8-2-2022RestaurantViewsectionDatawin_lvc.xaml.cs:line 258rn   at Restaurant.View.sectionData.win_lvc.fillSelectedChart() in E:Restaurant 8-2-2022RestaurantViewsectionDatawin_lvc.xaml.cs:line 924rn   at Restaurant.View.sectionData.win_lvc.Window_Loaded(Object sender, RoutedEventArgs e) in E:Restaurant 8-2-2022RestaurantViewsectionDatawin_lvc.xaml.cs:line 183', N'System.Collections.Generic.List`1[TSource] ToList[TSource](System.Collections.Generic.IEnumerable`1[TSource])', NULL, NULL, CAST(N'2022-02-08T12:06:20.5885551' AS DateTime2), 7)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (194, N'-2146233088', N'The source of the report definition has not been specified', N'   at Microsoft.Reporting.WinForms.LocalReport.EnsureExecutionSession()rn   at Microsoft.Reporting.WinForms.LocalReport.SetParameters(IEnumerable`1 parameters)rn   at Restaurant.View.sectionData.uc_residentialSectors.BuildReport() in E:Restaurant 8-2-2022RestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 600rn   at Restaurant.View.sectionData.uc_residentialSectors.Btn_preview_Click(Object sender, RoutedEventArgs e) in E:Restaurant 8-2-2022RestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 701', N'Void EnsureExecutionSession()', NULL, NULL, CAST(N'2022-02-08T12:51:18.2649617' AS DateTime2), 7)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (195, N'-2146233088', N'The source of the report definition has not been specified', N'   at Microsoft.Reporting.WinForms.LocalReport.EnsureExecutionSession()rn   at Microsoft.Reporting.WinForms.LocalReport.SetParameters(IEnumerable`1 parameters)rn   at Restaurant.View.sectionData.uc_residentialSectors.BuildReport() in E:Restaurant 8-2-2022RestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 600rn   at Restaurant.View.sectionData.uc_residentialSectors.Btn_preview_Click(Object sender, RoutedEventArgs e) in E:Restaurant 8-2-2022RestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 701', N'Void EnsureExecutionSession()', NULL, NULL, CAST(N'2022-02-08T13:01:27.4483213' AS DateTime2), 7)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (196, N'-2146233088', N'The source of the report definition has not been specified', N'   at Microsoft.Reporting.WinForms.LocalReport.EnsureExecutionSession()rn   at Microsoft.Reporting.WinForms.LocalReport.SetParameters(IEnumerable`1 parameters)rn   at Restaurant.View.sectionData.uc_residentialSectors.BuildReport() in E:Restaurant 8-2-2022RestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 600rn   at Restaurant.View.sectionData.uc_residentialSectors.Btn_pdf_Click(Object sender, RoutedEventArgs e) in E:Restaurant 8-2-2022RestaurantViewsectionDatauc_residentialSectors.xaml.cs:line 660', N'Void EnsureExecutionSession()', NULL, NULL, CAST(N'2022-02-08T13:40:48.6164791' AS DateTime2), 7)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (197, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.ToList[TSource](IEnumerable`1 source)rn   at Restaurant.View.windows.wd_tablesList.<Window_Loaded>d__13.MoveNext() in E:Restaurant 8-2-2022RestaurantViewwindowswd_tablesList.xaml.cs:line 99', N'System.Collections.Generic.List`1[TSource] ToList[TSource](System.Collections.Generic.IEnumerable`1[TSource])', NULL, NULL, CAST(N'2022-02-08T14:07:53.9300077' AS DateTime2), 7)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (198, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.Where[TSource](IEnumerable`1 source, Func`2 predicate)rn   at Restaurant.Classes.HelpClass.activateCategoriesButtons(List`1 items, List`1 categories, List`1 btns) in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantClassesHelpClass.cs:line 1056rn   at Restaurant.View.kitchen.uc_itemsCosting.<UserControl_Loaded>d__9.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewkitchenuc_itemsCosting.xaml.cs:line 94', N'System.Collections.Generic.IEnumerable`1[TSource] Where[TSource](System.Collections.Generic.IEnumerable`1[TSource], System.Func`2[TSource,System.Boolean])', NULL, NULL, CAST(N'2022-02-08T15:29:10.2901750' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (199, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.SetValues.<GetBySetvalNote>d__29.MoveNext() in E:Restaurant 9-2-2022RestaurantClassesApiClassessetValues.cs:line 104rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.Classes.FillCombo.<Getprintparameter>d__98.MoveNext() in E:Restaurant 9-2-2022RestaurantClassesFillCombo.cs:line 596rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.Classes.FillCombo.<getprintSitting>d__101.MoveNext() in E:Restaurant 9-2-2022RestaurantClassesFillCombo.cs:line 655rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.MainWindow.<Window_Loaded>d__66.MoveNext() in E:Restaurant 9-2-2022RestaurantMainWindow.xaml.cs:line 857', N'Void MoveNext()', NULL, NULL, CAST(N'2022-02-09T12:14:40.3802424' AS DateTime2), 7)
GO
SET IDENTITY_INSERT [dbo].[error] OFF
GO
SET IDENTITY_INSERT [dbo].[Inventory] ON 

INSERT [dbo].[Inventory] ([inventoryId], [num], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [notes], [inventoryType], [branchId], [posId], [mainInventoryId]) VALUES (1, N'in-000001', CAST(N'2022-02-02T19:28:04.3587588' AS DateTime2), CAST(N'2022-02-02T19:28:04.3587588' AS DateTime2), 2, 2, 1, NULL, N'n', 2, 1, NULL)
SET IDENTITY_INSERT [dbo].[Inventory] OFF
GO
SET IDENTITY_INSERT [dbo].[inventoryItemLocation] ON 

INSERT [dbo].[inventoryItemLocation] ([id], [isDestroyed], [amount], [amountDestroyed], [realAmount], [itemLocationId], [inventoryId], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [notes], [cause], [isFalls], [fallCause]) VALUES (1, 0, 2, 1, 3, 6, 1, CAST(N'2022-02-02T19:28:04.5044022' AS DateTime2), CAST(N'2022-02-02T19:28:04.5044022' AS DateTime2), NULL, 2, 1, NULL, NULL, 0, NULL)
INSERT [dbo].[inventoryItemLocation] ([id], [isDestroyed], [amount], [amountDestroyed], [realAmount], [itemLocationId], [inventoryId], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [notes], [cause], [isFalls], [fallCause]) VALUES (2, 0, 2, 1, 4, 7, 1, CAST(N'2022-02-02T19:28:04.5073640' AS DateTime2), CAST(N'2022-02-02T19:28:04.5073640' AS DateTime2), NULL, 2, 1, NULL, NULL, 0, NULL)
INSERT [dbo].[inventoryItemLocation] ([id], [isDestroyed], [amount], [amountDestroyed], [realAmount], [itemLocationId], [inventoryId], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [notes], [cause], [isFalls], [fallCause]) VALUES (3, 0, 0, 0, 1, 8, 1, CAST(N'2022-02-02T19:28:04.5083619' AS DateTime2), CAST(N'2022-02-02T19:28:04.5083619' AS DateTime2), NULL, 2, 1, NULL, NULL, 0, NULL)
INSERT [dbo].[inventoryItemLocation] ([id], [isDestroyed], [amount], [amountDestroyed], [realAmount], [itemLocationId], [inventoryId], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [notes], [cause], [isFalls], [fallCause]) VALUES (4, 0, 0, 0, 2, 9, 1, CAST(N'2022-02-02T19:28:04.5083619' AS DateTime2), CAST(N'2022-02-02T19:28:04.5083619' AS DateTime2), NULL, 2, 1, NULL, NULL, 0, NULL)
INSERT [dbo].[inventoryItemLocation] ([id], [isDestroyed], [amount], [amountDestroyed], [realAmount], [itemLocationId], [inventoryId], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [notes], [cause], [isFalls], [fallCause]) VALUES (5, 0, 0, 0, 1, 10, 1, CAST(N'2022-02-02T19:28:04.5083619' AS DateTime2), CAST(N'2022-02-02T19:28:04.5083619' AS DateTime2), NULL, 2, 1, NULL, NULL, 0, NULL)
SET IDENTITY_INSERT [dbo].[inventoryItemLocation] OFF
GO
SET IDENTITY_INSERT [dbo].[invoices] ON 

INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost]) VALUES (1, N'pi-Main-00-000001', NULL, 2, N'p', N'-1', CAST(0.000 AS Decimal(20, 3)), CAST(4000.000 AS Decimal(20, 3)), CAST(4000.000 AS Decimal(20, 3)), CAST(4000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-01-04T14:49:22.8405137' AS DateTime2), CAST(N'2022-01-04T14:49:31.6888267' AS DateTime2), 2, NULL, NULL, CAST(N'14:49:22.8405137' AS Time), N'', N'1', NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 2, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)))
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost]) VALUES (2, N'pi-Main-00-000002', NULL, 2, N'p', N'-1', CAST(0.000 AS Decimal(20, 3)), CAST(1500.000 AS Decimal(20, 3)), CAST(1500.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(1500.000 AS Decimal(20, 3)), NULL, CAST(N'2022-01-04T14:52:32.8121525' AS DateTime2), CAST(N'2022-01-04T14:52:32.8121525' AS DateTime2), 2, NULL, NULL, CAST(N'14:52:32.8121525' AS Time), N'', N'1', NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 2, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)))
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost]) VALUES (3, N'pd-Main-00-000001', NULL, 2, N'pd', N'-1', CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-01-05T12:45:03.8220513' AS DateTime2), CAST(N'2022-01-05T12:45:03.8220513' AS DateTime2), 2, NULL, NULL, CAST(N'12:45:03.8220513' AS Time), N'', N'', NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 2, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)))
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost]) VALUES (4, N'pi-Main-00-000005', NULL, 2, N'p', N'-1', CAST(0.000 AS Decimal(20, 3)), CAST(2000.000 AS Decimal(20, 3)), CAST(2000.000 AS Decimal(20, 3)), CAST(2000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-01-05T13:22:42.5943278' AS DateTime2), CAST(N'2022-01-07T22:01:21.9836707' AS DateTime2), 2, NULL, NULL, CAST(N'13:22:42.5943278' AS Time), N'', N'', NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 2, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)))
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost]) VALUES (5, N'pod-Main-00-000001', NULL, 2, N'pod', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-01-05T13:55:41.4489491' AS DateTime2), CAST(N'2022-01-05T13:55:41.4489491' AS DateTime2), 2, NULL, NULL, CAST(N'13:55:41.4489491' AS Time), N'', NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 2, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)))
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost]) VALUES (6, N'pi-Main-00-000003', NULL, 2, N'p', N'-1', CAST(0.000 AS Decimal(20, 3)), CAST(1000.000 AS Decimal(20, 3)), CAST(1000.000 AS Decimal(20, 3)), CAST(1000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-01-05T15:25:55.9779719' AS DateTime2), CAST(N'2022-01-05T15:25:56.9425556' AS DateTime2), 2, NULL, NULL, CAST(N'15:25:55.9779719' AS Time), N'', N'', NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 2, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)))
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost]) VALUES (7, N'pi-Main-00-000004', NULL, 2, N'p', N'-1', CAST(0.000 AS Decimal(20, 3)), CAST(1000.000 AS Decimal(20, 3)), CAST(1000.000 AS Decimal(20, 3)), CAST(1000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-01-05T15:32:57.1354158' AS DateTime2), CAST(N'2022-01-05T15:32:57.7658764' AS DateTime2), 2, NULL, NULL, CAST(N'15:32:57.1354158' AS Time), N'', N'', NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 2, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)))
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost]) VALUES (8, N'pb-Main-00-000001', NULL, 2, N'pbw', N'-1', CAST(0.000 AS Decimal(20, 3)), CAST(2000.000 AS Decimal(20, 3)), CAST(2000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(2000.000 AS Decimal(20, 3)), NULL, CAST(N'2022-01-07T22:03:31.9178026' AS DateTime2), CAST(N'2022-01-07T22:03:31.9178026' AS DateTime2), 2, 4, NULL, CAST(N'22:03:31.9178026' AS Time), N'', N'', NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 2, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)))
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost]) VALUES (9, N'pod-Main-00-000002', NULL, 2, N'pod', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-01-07T22:20:04.2300631' AS DateTime2), CAST(N'2022-01-07T23:26:32.3911174' AS DateTime2), 2, NULL, NULL, CAST(N'22:20:04.2300631' AS Time), N'', NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 2, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)))
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost]) VALUES (10, N'pi-Main-00-000006', NULL, 2, N'p', N'-1', CAST(0.000 AS Decimal(20, 3)), CAST(2000.000 AS Decimal(20, 3)), CAST(2000.000 AS Decimal(20, 3)), CAST(2000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-01-08T14:49:09.2131421' AS DateTime2), CAST(N'2022-01-08T14:49:10.2166855' AS DateTime2), 2, NULL, NULL, CAST(N'14:49:09.2131421' AS Time), N'', N'', NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 2, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)))
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost]) VALUES (11, N'pi-Main-00-000007', NULL, 2, N'p', N'-1', CAST(0.000 AS Decimal(20, 3)), CAST(2410.000 AS Decimal(20, 3)), CAST(2410.000 AS Decimal(20, 3)), CAST(2410.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-01-08T14:49:32.4980273' AS DateTime2), CAST(N'2022-01-08T14:49:32.9508146' AS DateTime2), 2, NULL, NULL, CAST(N'14:49:32.4980273' AS Time), N'', N'', NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 2, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)))
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost]) VALUES (12, N'pi-Main-00-000008', NULL, 2, N'p', N'-1', CAST(0.000 AS Decimal(20, 3)), CAST(1478.000 AS Decimal(20, 3)), CAST(1478.000 AS Decimal(20, 3)), CAST(1478.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-01-08T14:52:06.7731375' AS DateTime2), CAST(N'2022-01-08T14:52:07.2482814' AS DateTime2), 2, NULL, NULL, CAST(N'14:52:06.7731375' AS Time), N'', N'', NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 2, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)))
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost]) VALUES (13, N'pi-Main-00-000009', NULL, 2, N'p', N'-1', CAST(0.000 AS Decimal(20, 3)), CAST(2589.000 AS Decimal(20, 3)), CAST(2589.000 AS Decimal(20, 3)), CAST(2589.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-01-08T14:52:34.9991104' AS DateTime2), CAST(N'2022-01-08T14:52:35.3642457' AS DateTime2), 2, NULL, NULL, CAST(N'14:52:34.9991104' AS Time), N'', N'', NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 2, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)))
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost]) VALUES (14, N'pi-Main-00-000010', 4, 2, N'p', N'-1', CAST(0.000 AS Decimal(20, 3)), CAST(6000.000 AS Decimal(20, 3)), CAST(6000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(6000.000 AS Decimal(20, 3)), CAST(N'2022-01-26' AS Date), CAST(N'2022-01-10T14:12:14.5083801' AS DateTime2), CAST(N'2022-01-10T14:12:14.5083801' AS DateTime2), 2, NULL, NULL, CAST(N'14:12:14.5083801' AS Time), N'', N'12', NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 2, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)))
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost]) VALUES (15, N'pd-Main-00-000002', NULL, 2, N'pd', N'-1', CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-01-11T14:18:50.7452372' AS DateTime2), CAST(N'2022-01-11T14:18:50.7452372' AS DateTime2), 2, NULL, NULL, CAST(N'14:18:50.7452372' AS Time), N'', N'', NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 2, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)))
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost]) VALUES (16, N'po-Main-00-000002', 4, 2, N'pos', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-01-11T14:45:08.5907831' AS DateTime2), CAST(N'2022-01-11T14:49:04.0403527' AS DateTime2), 2, NULL, NULL, CAST(N'14:45:08.5907831' AS Time), N'', NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 2, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)))
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost]) VALUES (17, N'im-Main-00-000001', NULL, 2, N'im', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-02-02T19:25:59.3298942' AS DateTime2), CAST(N'2022-02-02T19:25:59.3298942' AS DateTime2), 2, NULL, NULL, CAST(N'19:25:59.3298942' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)))
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost]) VALUES (18, N'ex-Main-00-000001', NULL, 2, N'exw', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-02-02T19:25:59.9312873' AS DateTime2), CAST(N'2022-02-02T19:25:59.9312873' AS DateTime2), 2, 17, NULL, CAST(N'19:25:59.9312873' AS Time), NULL, NULL, NULL, 3, NULL, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)))
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost]) VALUES (19, N'im-Main-00-000002', NULL, 2, N'im', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-02-02T19:26:16.3404665' AS DateTime2), CAST(N'2022-02-02T19:26:16.3404665' AS DateTime2), 2, NULL, NULL, CAST(N'19:26:16.3404665' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)))
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost]) VALUES (20, N'ex-Main-00-000001', NULL, 2, N'exw', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-02-02T19:26:16.5658325' AS DateTime2), CAST(N'2022-02-02T19:26:16.5658325' AS DateTime2), 2, 19, NULL, CAST(N'19:26:16.5658325' AS Time), NULL, NULL, NULL, 6, NULL, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)))
SET IDENTITY_INSERT [dbo].[invoices] OFF
GO
SET IDENTITY_INSERT [dbo].[invoiceTables] ON 

INSERT [dbo].[invoiceTables] ([invTableId], [invoiceId], [tableId], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (1, 1, 3, 1, NULL, NULL, 2, 2)
SET IDENTITY_INSERT [dbo].[invoiceTables] OFF
GO
SET IDENTITY_INSERT [dbo].[items] ON 

INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (1, N'item1', N'item1', N'', N'PurchaseNormal', N'', CAST(0.000 AS Decimal(20, 3)), 1, 5, 100, 10, NULL, CAST(N'2021-12-28T13:20:53.4588767' AS DateTime2), CAST(N'2021-12-28T13:20:53.4588767' AS DateTime2), 2, 2, 3, 6, CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (2, N'item2', N'item2', N'', N'PurchaseNormal', N'', CAST(0.000 AS Decimal(20, 3)), 1, 5, 50, 11, NULL, CAST(N'2021-12-28T13:26:08.7781658' AS DateTime2), CAST(N'2021-12-28T13:26:08.7781658' AS DateTime2), 2, 2, 3, 4, CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (3, N'item3', N'item3', N'', N'PurchaseNormal', N'', CAST(100000.000 AS Decimal(20, 3)), 1, 2, 100, NULL, NULL, CAST(N'2021-12-28T13:29:17.0172076' AS DateTime2), CAST(N'2021-12-28T13:29:17.0172076' AS DateTime2), 2, 2, 3, 6, CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (5, N'item5', N'item5', N'', N'PurchaseNormal', N'f96f8a89e2143f1e43a2ba7953fb5413.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 5, 50, 9, NULL, CAST(N'2021-12-28T13:40:46.8390748' AS DateTime2), CAST(N'2022-01-04T12:45:24.4968258' AS DateTime2), 2, 2, 6, 6, CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (6, N'item6', N'item6', N'', N'PurchaseNormal', N'56a2e0231c3d394ace201adf37d13f63.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 10, 50, 11, NULL, CAST(N'2021-12-28T13:56:17.4531993' AS DateTime2), CAST(N'2022-01-16T15:09:58.8857681' AS DateTime2), 2, 2, 3, 3, CAST(0.000 AS Decimal(20, 3)), NULL, N'note', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (7, N'itemWithU', N'itemWithUnit', N'', N'PurchaseNormal', N'', CAST(4.000 AS Decimal(20, 3)), 1, 0, 0, 11, NULL, CAST(N'2021-12-28T14:45:43.2412081' AS DateTime2), CAST(N'2021-12-28T14:45:43.2412081' AS DateTime2), 2, 2, 3, 9, CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (13, N'app-it1-1', N'متبل بزيت', N'يس', N'SalesNormal', N'', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 4, NULL, CAST(N'2022-01-02T14:31:54.7633195' AS DateTime2), CAST(N'2022-01-15T13:47:07.2091454' AS DateTime2), 2, 2, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), 19, NULL, NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (14, N'salad-1', N'tona salad', N'', N'SalesNormal', N'', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 4, NULL, CAST(N'2022-01-04T12:34:47.2715550' AS DateTime2), CAST(N'2022-01-15T14:48:37.4802680' AS DateTime2), 2, 2, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), 21, NULL, NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (15, N'k1', N'كبة نية', N'', N'SalesNormal', N'cfba0c3306a45ea0746c531906c58962.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 4, NULL, CAST(N'2022-01-15T13:49:19.2148994' AS DateTime2), CAST(N'2022-01-15T14:44:14.8919937' AS DateTime2), 2, 2, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (16, N'bev-1', N'coca cola', N'', N'SalesNormal', N'', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 5, NULL, CAST(N'2022-01-15T14:49:40.2715728' AS DateTime2), CAST(N'2022-01-15T14:50:23.4292464' AS DateTime2), 2, 2, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (17, N'pkg-1', N'package1', N'no', N'packageItems', N'', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 4, NULL, CAST(N'2022-01-16T13:15:59.7366148' AS DateTime2), CAST(N'2022-01-16T13:35:50.5838981' AS DateTime2), 2, 2, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), 19, N'nothing', NULL)
SET IDENTITY_INSERT [dbo].[items] OFF
GO
SET IDENTITY_INSERT [dbo].[itemsLocations] ON 

INSERT [dbo].[itemsLocations] ([itemsLocId], [locationId], [quantity], [createDate], [updateDate], [createUserId], [updateUserId], [startDate], [endDate], [itemUnitId], [notes], [invoiceId]) VALUES (6, 1, 3, CAST(N'2022-01-04T21:24:54.5187496' AS DateTime2), CAST(N'2022-01-18T14:43:50.4601535' AS DateTime2), 2, 2, NULL, NULL, 4, NULL, NULL)
INSERT [dbo].[itemsLocations] ([itemsLocId], [locationId], [quantity], [createDate], [updateDate], [createUserId], [updateUserId], [startDate], [endDate], [itemUnitId], [notes], [invoiceId]) VALUES (7, 1, 4, CAST(N'2022-01-08T14:49:09.8610475' AS DateTime2), CAST(N'2022-01-08T14:52:35.1567159' AS DateTime2), 2, 2, NULL, NULL, 10, NULL, NULL)
INSERT [dbo].[itemsLocations] ([itemsLocId], [locationId], [quantity], [createDate], [updateDate], [createUserId], [updateUserId], [startDate], [endDate], [itemUnitId], [notes], [invoiceId]) VALUES (8, 1, 1, CAST(N'2022-01-10T14:12:15.1515327' AS DateTime2), CAST(N'2022-01-10T14:12:15.1515327' AS DateTime2), 2, 2, NULL, NULL, 12, NULL, NULL)
INSERT [dbo].[itemsLocations] ([itemsLocId], [locationId], [quantity], [createDate], [updateDate], [createUserId], [updateUserId], [startDate], [endDate], [itemUnitId], [notes], [invoiceId]) VALUES (9, 2, 2, CAST(N'2022-01-18T13:05:54.9384596' AS DateTime2), CAST(N'2022-01-18T13:05:54.9384596' AS DateTime2), 2, 2, NULL, NULL, 4, N'notes', NULL)
INSERT [dbo].[itemsLocations] ([itemsLocId], [locationId], [quantity], [createDate], [updateDate], [createUserId], [updateUserId], [startDate], [endDate], [itemUnitId], [notes], [invoiceId]) VALUES (10, 4, 1, CAST(N'2022-01-18T14:43:50.4681319' AS DateTime2), CAST(N'2022-01-18T14:43:50.4681319' AS DateTime2), 2, 2, NULL, NULL, 4, N'nn', NULL)
SET IDENTITY_INSERT [dbo].[itemsLocations] OFF
GO
SET IDENTITY_INSERT [dbo].[itemsOffers] ON 

INSERT [dbo].[itemsOffers] ([ioId], [iuId], [offerId], [createDate], [updateDate], [createUserId], [updateUserId], [quantity], [used]) VALUES (3, 14, 2, NULL, CAST(N'2022-02-05T13:46:20.2515200' AS DateTime2), 2, 2, 1, 0)
INSERT [dbo].[itemsOffers] ([ioId], [iuId], [offerId], [createDate], [updateDate], [createUserId], [updateUserId], [quantity], [used]) VALUES (4, 12, 2, NULL, CAST(N'2022-02-05T13:46:20.2515200' AS DateTime2), 2, 2, 2, 0)
INSERT [dbo].[itemsOffers] ([ioId], [iuId], [offerId], [createDate], [updateDate], [createUserId], [updateUserId], [quantity], [used]) VALUES (5, 13, 2, NULL, CAST(N'2022-02-05T13:46:20.2515200' AS DateTime2), 2, 2, 3, 0)
INSERT [dbo].[itemsOffers] ([ioId], [iuId], [offerId], [createDate], [updateDate], [createUserId], [updateUserId], [quantity], [used]) VALUES (6, 9, 2, NULL, CAST(N'2022-02-05T13:46:20.2515200' AS DateTime2), 2, 2, 4, 0)
INSERT [dbo].[itemsOffers] ([ioId], [iuId], [offerId], [createDate], [updateDate], [createUserId], [updateUserId], [quantity], [used]) VALUES (7, 10, 2, NULL, CAST(N'2022-02-05T13:46:20.2515200' AS DateTime2), 2, 2, 5, 0)
INSERT [dbo].[itemsOffers] ([ioId], [iuId], [offerId], [createDate], [updateDate], [createUserId], [updateUserId], [quantity], [used]) VALUES (8, 1, 2, NULL, CAST(N'2022-02-05T13:46:20.2515200' AS DateTime2), 2, 2, 6, 0)
INSERT [dbo].[itemsOffers] ([ioId], [iuId], [offerId], [createDate], [updateDate], [createUserId], [updateUserId], [quantity], [used]) VALUES (9, 3, 2, NULL, CAST(N'2022-02-05T13:46:20.2515200' AS DateTime2), 2, 2, 7, 0)
INSERT [dbo].[itemsOffers] ([ioId], [iuId], [offerId], [createDate], [updateDate], [createUserId], [updateUserId], [quantity], [used]) VALUES (10, 4, 2, NULL, CAST(N'2022-02-05T13:46:20.2515200' AS DateTime2), 2, 2, 8, 0)
INSERT [dbo].[itemsOffers] ([ioId], [iuId], [offerId], [createDate], [updateDate], [createUserId], [updateUserId], [quantity], [used]) VALUES (11, 17, 2, NULL, CAST(N'2022-02-05T13:46:20.2515200' AS DateTime2), 2, 2, 9, 0)
INSERT [dbo].[itemsOffers] ([ioId], [iuId], [offerId], [createDate], [updateDate], [createUserId], [updateUserId], [quantity], [used]) VALUES (12, 11, 2, NULL, CAST(N'2022-02-05T13:46:20.2515200' AS DateTime2), 2, 2, 10, 0)
INSERT [dbo].[itemsOffers] ([ioId], [iuId], [offerId], [createDate], [updateDate], [createUserId], [updateUserId], [quantity], [used]) VALUES (13, 15, 2, NULL, CAST(N'2022-02-05T13:46:20.2515200' AS DateTime2), 2, 2, 11, 0)
INSERT [dbo].[itemsOffers] ([ioId], [iuId], [offerId], [createDate], [updateDate], [createUserId], [updateUserId], [quantity], [used]) VALUES (14, 8, 2, NULL, CAST(N'2022-02-05T13:46:20.2515200' AS DateTime2), 2, 2, 12, 0)
SET IDENTITY_INSERT [dbo].[itemsOffers] OFF
GO
SET IDENTITY_INSERT [dbo].[itemsTransfer] ON 

INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause]) VALUES (1, 2, 1, CAST(N'2022-01-04T14:49:23.8200489' AS DateTime2), CAST(N'2022-01-04T14:49:23.8200489' AS DateTime2), 2, 2, NULL, CAST(2000.000 AS Decimal(20, 3)), 10, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause]) VALUES (2, 1, 2, CAST(N'2022-01-04T14:52:32.8749860' AS DateTime2), CAST(N'2022-01-04T14:52:32.8749860' AS DateTime2), 2, 2, NULL, CAST(1500.000 AS Decimal(20, 3)), 4, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause]) VALUES (3, 2, 3, CAST(N'2022-01-05T12:45:04.0961227' AS DateTime2), CAST(N'2022-01-05T12:45:04.0961227' AS DateTime2), 2, 2, NULL, CAST(0.000 AS Decimal(20, 3)), 4, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause]) VALUES (5, 1, 5, CAST(N'2022-01-05T13:55:41.4978191' AS DateTime2), CAST(N'2022-01-05T13:55:41.4978191' AS DateTime2), 2, 2, NULL, CAST(0.000 AS Decimal(20, 3)), 4, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause]) VALUES (6, 1, 6, CAST(N'2022-01-05T15:25:56.1594979' AS DateTime2), CAST(N'2022-01-05T15:25:56.1594979' AS DateTime2), 2, 2, NULL, CAST(1000.000 AS Decimal(20, 3)), 4, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause]) VALUES (7, 1, 7, CAST(N'2022-01-05T15:32:57.1972516' AS DateTime2), CAST(N'2022-01-05T15:32:57.1972516' AS DateTime2), 2, 2, NULL, CAST(1000.000 AS Decimal(20, 3)), 4, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause]) VALUES (8, 2, 4, CAST(N'2022-01-07T22:01:20.6723995' AS DateTime2), CAST(N'2022-01-07T22:01:20.6723995' AS DateTime2), 2, 2, NULL, CAST(1000.000 AS Decimal(20, 3)), 4, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause]) VALUES (9, 2, 8, CAST(N'2022-01-07T22:03:31.9636792' AS DateTime2), CAST(N'2022-01-07T22:03:31.9636792' AS DateTime2), 2, 2, NULL, CAST(1000.000 AS Decimal(20, 3)), 4, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause]) VALUES (12, 2, 9, CAST(N'2022-01-07T23:26:32.7840637' AS DateTime2), CAST(N'2022-01-07T23:26:32.7840637' AS DateTime2), 2, 2, NULL, CAST(0.000 AS Decimal(20, 3)), 1, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause]) VALUES (13, 1, 10, CAST(N'2022-01-08T14:49:09.5153341' AS DateTime2), CAST(N'2022-01-08T14:49:09.5153341' AS DateTime2), 2, 2, NULL, CAST(2000.000 AS Decimal(20, 3)), 10, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause]) VALUES (14, 1, 11, CAST(N'2022-01-08T14:49:32.5728269' AS DateTime2), CAST(N'2022-01-08T14:49:32.5728269' AS DateTime2), 2, 2, NULL, CAST(2410.000 AS Decimal(20, 3)), 10, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause]) VALUES (15, 1, 12, CAST(N'2022-01-08T14:52:06.8825741' AS DateTime2), CAST(N'2022-01-08T14:52:06.8825741' AS DateTime2), 2, 2, NULL, CAST(1478.000 AS Decimal(20, 3)), 10, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause]) VALUES (16, 1, 13, CAST(N'2022-01-08T14:52:35.0420373' AS DateTime2), CAST(N'2022-01-08T14:52:35.0420373' AS DateTime2), 2, 2, NULL, CAST(2589.000 AS Decimal(20, 3)), 10, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause]) VALUES (17, 1, 14, CAST(N'2022-01-10T14:12:14.7976087' AS DateTime2), CAST(N'2022-01-10T14:12:14.7976087' AS DateTime2), 2, 2, NULL, CAST(2000.000 AS Decimal(20, 3)), 12, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause]) VALUES (18, 1, 14, CAST(N'2022-01-10T14:12:14.8446194' AS DateTime2), CAST(N'2022-01-10T14:12:14.8446194' AS DateTime2), 2, 2, NULL, CAST(4000.000 AS Decimal(20, 3)), 4, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause]) VALUES (19, 1, 15, CAST(N'2022-01-11T14:18:51.1212456' AS DateTime2), CAST(N'2022-01-11T14:18:51.1212456' AS DateTime2), 2, 2, NULL, CAST(0.000 AS Decimal(20, 3)), 14, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause]) VALUES (20, 1, 15, CAST(N'2022-01-11T14:18:51.1950512' AS DateTime2), CAST(N'2022-01-11T14:18:51.1950512' AS DateTime2), 2, 2, NULL, CAST(0.000 AS Decimal(20, 3)), 12, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause]) VALUES (24, 1, 16, CAST(N'2022-01-11T14:49:04.1469014' AS DateTime2), CAST(N'2022-01-11T14:49:04.1469014' AS DateTime2), 2, 2, NULL, CAST(0.000 AS Decimal(20, 3)), 12, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause]) VALUES (25, 1, 19, CAST(N'2022-02-02T19:26:16.3484455' AS DateTime2), CAST(N'2022-02-02T19:26:16.3484455' AS DateTime2), 2, 2, NULL, CAST(0.000 AS Decimal(20, 3)), 12, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause]) VALUES (26, 1, 19, CAST(N'2022-02-02T19:26:16.3883083' AS DateTime2), CAST(N'2022-02-02T19:26:16.3883083' AS DateTime2), 2, 2, NULL, CAST(0.000 AS Decimal(20, 3)), 14, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause]) VALUES (27, 1, 20, CAST(N'2022-02-02T19:26:16.5768027' AS DateTime2), CAST(N'2022-02-02T19:26:16.5768027' AS DateTime2), 2, 2, NULL, CAST(0.000 AS Decimal(20, 3)), 12, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause]) VALUES (28, 1, 20, CAST(N'2022-02-02T19:26:16.5807942' AS DateTime2), CAST(N'2022-02-02T19:26:16.5807942' AS DateTime2), 2, 2, NULL, CAST(0.000 AS Decimal(20, 3)), 14, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
SET IDENTITY_INSERT [dbo].[itemsTransfer] OFF
GO
SET IDENTITY_INSERT [dbo].[itemsUnits] ON 

INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive]) VALUES (1, 6, 4, 12, 1, 1, CAST(1000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), N'8080356338400', 0, CAST(N'2021-12-29T11:37:14.6726593' AS DateTime2), CAST(N'2022-01-01T14:01:34.5833878' AS DateTime2), 2, 2, 3, CAST(0.000 AS Decimal(20, 3)), NULL, 1)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive]) VALUES (3, 6, 3, 5, 0, 0, CAST(500.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), N'4080356345303', 0, CAST(N'2021-12-31T17:37:49.7279650' AS DateTime2), CAST(N'2021-12-31T17:37:49.7279650' AS DateTime2), 2, 2, 6, CAST(0.000 AS Decimal(20, 3)), NULL, 1)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive]) VALUES (4, 6, 6, 10, 0, 0, CAST(2000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), N'6213042121051', 0, CAST(N'2022-01-01T12:43:41.4396760' AS DateTime2), CAST(N'2022-01-01T14:02:11.8332562' AS DateTime2), 2, 2, 5, CAST(0.000 AS Decimal(20, 3)), NULL, 1)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive]) VALUES (8, 13, 1, 1, 0, 0, CAST(5000.000 AS Decimal(20, 3)), CAST(6000.000 AS Decimal(20, 3)), N'6210552012626', 0, CAST(N'2022-01-02T14:31:55.6040718' AS DateTime2), CAST(N'2022-01-15T13:47:07.3514634' AS DateTime2), 2, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, 0)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive]) VALUES (9, 6, 5, 2, 0, 0, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), N'4408039403490', 0, CAST(N'2022-01-04T11:12:37.2628296' AS DateTime2), CAST(N'2022-01-04T11:12:37.2628296' AS DateTime2), NULL, NULL, 9, CAST(0.000 AS Decimal(20, 3)), NULL, 1)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive]) VALUES (10, 6, 5, 2, 0, 0, CAST(3000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), N'4569874478965', 0, CAST(N'2022-01-04T11:13:31.5532289' AS DateTime2), CAST(N'2022-01-04T11:13:31.5532289' AS DateTime2), 2, 2, 9, CAST(0.000 AS Decimal(20, 3)), NULL, 1)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive]) VALUES (11, 14, 1, 1, 0, 0, CAST(5000.000 AS Decimal(20, 3)), CAST(5000.000 AS Decimal(20, 3)), N'8080394506601', 0, CAST(N'2022-01-04T12:34:47.2934968' AS DateTime2), CAST(N'2022-01-15T14:48:37.4892467' AS DateTime2), 2, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, 0)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive]) VALUES (12, 5, 4, 10, 0, 1, CAST(40000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), N'1080455021101', 0, CAST(N'2022-01-10T13:57:04.3594658' AS DateTime2), CAST(N'2022-01-10T13:57:04.3594658' AS DateTime2), 2, 2, 3, CAST(0.000 AS Decimal(20, 3)), NULL, 1)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive]) VALUES (13, 5, 3, 1, 0, 0, CAST(4000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), N'1080455023303', 0, CAST(N'2022-01-10T13:57:22.9489526' AS DateTime2), CAST(N'2022-01-10T13:57:22.9489526' AS DateTime2), 2, 2, 3, CAST(0.000 AS Decimal(20, 3)), NULL, 1)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive]) VALUES (14, 3, 4, 10, 0, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), N'0080464661900', 0, CAST(N'2022-01-11T12:57:08.7324678' AS DateTime2), CAST(N'2022-01-11T12:57:08.7324678' AS DateTime2), 2, 2, 10, CAST(0.000 AS Decimal(20, 3)), NULL, 1)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive]) VALUES (15, 15, 1, 1, 0, 0, CAST(4000.000 AS Decimal(20, 3)), CAST(4000.000 AS Decimal(20, 3)), N'3080504970402', 0, CAST(N'2022-01-15T13:49:19.2976649' AS DateTime2), CAST(N'2022-01-15T14:44:14.9027334' AS DateTime2), 2, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, 0)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive]) VALUES (16, 16, 1, 1, 0, 0, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), N'3080505333602', 0, CAST(N'2022-01-15T14:49:40.4009925' AS DateTime2), CAST(N'2022-01-15T14:50:23.5046805' AS DateTime2), 2, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, 0)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive]) VALUES (17, 17, 1, 1, 0, 0, CAST(2000.000 AS Decimal(20, 3)), CAST(2000.000 AS Decimal(20, 3)), N'4080514766704', 0, CAST(N'2022-01-16T13:16:00.1844144' AS DateTime2), CAST(N'2022-01-16T13:33:19.9612281' AS DateTime2), 2, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, 0)
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
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (32, N'0', N'0', N'0', CAST(N'2022-02-06T15:49:18.9713237' AS DateTime2), CAST(N'2022-02-06T15:49:18.9713237' AS DateTime2), 7, 7, 1, 16, N'', 8, 1, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (33, N'0', N'0', N'0', CAST(N'2022-02-06T15:49:18.9781885' AS DateTime2), CAST(N'2022-02-06T15:49:18.9781885' AS DateTime2), 7, 7, 1, 16, N'', 8, 0, 1)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (34, N'0', N'0', N'0', CAST(N'2022-02-06T15:59:18.7170186' AS DateTime2), CAST(N'2022-02-06T15:59:18.7170186' AS DateTime2), 7, 7, 1, 18, N'', 9, 1, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (35, N'0', N'0', N'0', CAST(N'2022-02-06T15:59:18.7995963' AS DateTime2), CAST(N'2022-02-06T15:59:18.7995963' AS DateTime2), 7, 7, 1, 18, N'', 9, 0, 1)
SET IDENTITY_INSERT [dbo].[locations] OFF
GO
SET IDENTITY_INSERT [dbo].[notification] ON 

INSERT [dbo].[notification] ([notId], [title], [ncontent], [side], [msgType], [path], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1, N'trExportAlertTilte', N'Main:trExportAlertContent', NULL, N'alert', NULL, CAST(N'2022-02-02T19:25:59.7577844' AS DateTime2), CAST(N'2022-02-02T19:25:59.7577844' AS DateTime2), 2, 2, 1)
INSERT [dbo].[notification] ([notId], [title], [ncontent], [side], [msgType], [path], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (2, N'trExportAlertTilte', N'Main:trExportAlertContent', NULL, N'alert', NULL, CAST(N'2022-02-02T19:26:16.4302267' AS DateTime2), CAST(N'2022-02-02T19:26:16.4302267' AS DateTime2), 2, 2, 1)
SET IDENTITY_INSERT [dbo].[notification] OFF
GO
SET IDENTITY_INSERT [dbo].[objects] ON 

INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (1, N'root', NULL, N'root', N'root')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (2, N'home', 1, N'basic', N'home')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (3, N'catalog', 1, N'basic', N'catalog')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (4, N'purchase', 1, N'basic', N'purchase')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (5, N'storage', 1, N'basic', N'storage')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (6, N'kitchen', 1, N'basic', N'kitchen')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (7, N'sales', 1, N'basic', N'sales')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (8, N'delivery', 1, N'basic', N'delivery')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (9, N'accounts', 1, N'basic', N'accounts')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (10, N'reports', 1, N'basic', N'reports')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (11, N'sectionData', 1, N'basic', N'sectionData')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (12, N'settings', 1, N'basic', N'settings')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (13, N'hallDivide', 11, N'basic', N'hallDivide')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (14, N'persons', 11, N'basic', N'persons')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (15, N'branchesAndStores', 11, N'basic', N'branchesAndStores')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (16, N'banksData', 11, N'basic', N'banksData')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (17, N'tables', 13, N'basic', N'tables')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (18, N'hallSections', 13, N'basic', N'hallSections')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (19, N'vendors', 14, N'basic', N'vendors')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (20, N'customers', 14, N'basic', N'customers')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (21, N'users', 14, N'basic', N'users')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (22, N'branches', 15, N'basic', N'branches')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (23, N'stores', 15, N'basic', N'stores')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (24, N'pos', 15, N'basic', N'pos')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (25, N'banks', 16, N'basic', N'banks')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (26, N'cards', 16, N'basic', N'cards')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (27, N'rawMaterials', 3, N'basic', N'rawMaterials')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (28, N'foods', 3, N'basic', N'foods')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (29, N'appetizers', 28, N'basic', N'appetizers')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (30, N'beverages', 28, N'basic', N'beverages')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (31, N'fastFood', 28, N'basic', N'fastFood')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (32, N'mainCourses', 28, N'basic', N'mainCourses')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (33, N'desserts', 28, N'basic', N'desserts')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (34, N'payInvoice', 4, N'basic', N'payInvoice')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (35, N'purchaseOrder', 4, N'basic', N'purchaseOrder')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (36, N'purchaseStatistic', 4, N'basic', N'purchaseStatistic')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (37, N'storageDivide', 5, N'basic', N'storageDivide')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (38, N'storageOperations', 5, N'basic', N'storageOperations')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (39, N'movementsOperations', 5, N'basic', N'movementsOperations')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (40, N'stocktakingOperations', 5, N'basic', N'stocktakingOperations')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (41, N'locations', 37, N'basic', N'locations')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (42, N'storageSections', 37, N'basic', N'storageSections')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (43, N'storageCost', 38, N'basic', N'storageCost')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (44, N'storageInvoice', 38, N'basic', N'storageInvoice')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (45, N'itemsStorage', 38, N'basic', N'itemsStorage')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (46, N'storageMovements', 39, N'basic', N'storageMovements')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (47, N'consumptionRawMaterials', 39, N'basic', N'consumptionRawMaterials')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (48, N'itemsShortage', 40, N'basic', N'itemsShortage')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (49, N'itemsDestructive', 40, N'basic', N'itemsDestructive')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (50, N'stocktaking', 40, N'basic', N'stocktaking')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (51, N'preparingOrders', 6, N'basic', N'preparingOrders')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (52, N'kitchenOrder', 6, N'basic', N'kitchenOrder')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (53, N'posTransfers', 9, N'basic', N'posTransfers')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (54, N'payments', 9, N'basic', N'payments')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (55, N'received', 9, N'basic', N'received')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (56, N'banksAccounting', 9, N'basic', N'banksAccounting')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (57, N'accountsStatistic', 9, N'basic', N'accountsStatistic')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (58, N'subscriptions', 9, N'basic', N'subscriptions')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (59, N'ordersAccounting', 9, N'basic', N'ordersAccounting')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (60, N'general', 12, N'basic', N'general')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (61, N'reportsSettings', 12, N'basic', N'reportsSettings')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (62, N'permissions', 12, N'basic', N'permissions')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (63, N'emailSettings', 12, N'basic', N'emailSettings')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (64, N'smsSettings', 12, N'basic', N'smsSettings')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (65, N'promotion', 7, N'basic', N'promotion')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (66, N'reservations', 7, N'basic', N'reservations')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (67, N'diningHall', 7, N'basic', N'diningHall')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (68, N'takeAway', 7, N'basic', N'takeAway')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (69, N'salesStatistic', 7, N'basic', N'salesStatistic')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (70, N'membership', 63, N'basic', N'membership')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (71, N'coupon', 63, N'basic', N'coupon')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (72, N'offer', 63, N'basic', N'offer')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (73, N'quotation', 63, N'basic', N'quotation')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate]) VALUES (74, N'medals', 63, N'basic', N'medals')
SET IDENTITY_INSERT [dbo].[objects] OFF
GO
SET IDENTITY_INSERT [dbo].[offers] ON 

INSERT [dbo].[offers] ([offerId], [name], [code], [isActive], [discountType], [discountValue], [startDate], [endDate], [createDate], [updateDate], [createUserId], [updateUserId], [notes]) VALUES (1, N'o1Name', N'o1Code', 1, N'2', CAST(25.000 AS Decimal(20, 3)), CAST(N'2022-02-01T00:00:00.0000000' AS DateTime2), CAST(N'2022-02-28T00:59:00.0000000' AS DateTime2), NULL, NULL, 2, NULL, N'')
INSERT [dbo].[offers] ([offerId], [name], [code], [isActive], [discountType], [discountValue], [startDate], [endDate], [createDate], [updateDate], [createUserId], [updateUserId], [notes]) VALUES (2, N'o2Name', N'o2Code', 1, N'1', CAST(10.000 AS Decimal(20, 3)), CAST(N'2022-02-16T01:01:00.0000000' AS DateTime2), CAST(N'2022-02-22T03:14:00.0000000' AS DateTime2), NULL, NULL, 2, NULL, N'o2Notes')
SET IDENTITY_INSERT [dbo].[offers] OFF
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

INSERT [dbo].[pos] ([posId], [code], [name], [balance], [branchId], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [notes], [balanceAll], [boxState], [isAdminClose]) VALUES (1, N'Main-POS-1', N'POS-1', CAST(4600.000 AS Decimal(20, 3)), 2, CAST(N'2021-06-29T16:51:49.0366461' AS DateTime2), CAST(N'2022-02-06T16:03:42.1022249' AS DateTime2), 1, 7, 1, N'notes', CAST(0.000 AS Decimal(20, 3)), NULL, 0)
INSERT [dbo].[pos] ([posId], [code], [name], [balance], [branchId], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [notes], [balanceAll], [boxState], [isAdminClose]) VALUES (2, N'pos_4', N'pos 4', CAST(10000000.000 AS Decimal(20, 3)), 6, CAST(N'2021-12-02T16:07:30.5517535' AS DateTime2), CAST(N'2022-02-06T16:03:27.1891217' AS DateTime2), 2, 7, 1, N'notes4', CAST(0.000 AS Decimal(20, 3)), NULL, 0)
INSERT [dbo].[pos] ([posId], [code], [name], [balance], [branchId], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [notes], [balanceAll], [boxState], [isAdminClose]) VALUES (3, N'pos_3', N'pos 3', CAST(0.000 AS Decimal(20, 3)), 2, CAST(N'2021-12-02T16:07:56.8428275' AS DateTime2), CAST(N'2022-02-06T16:03:13.9515347' AS DateTime2), 2, 7, 1, N'notes3', CAST(0.000 AS Decimal(20, 3)), NULL, 0)
INSERT [dbo].[pos] ([posId], [code], [name], [balance], [branchId], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [notes], [balanceAll], [boxState], [isAdminClose]) VALUES (4, N'pos_1', N'pos 1', CAST(0.000 AS Decimal(20, 3)), 3, CAST(N'2022-02-06T16:02:57.6461517' AS DateTime2), CAST(N'2022-02-06T16:02:57.6461517' AS DateTime2), 7, 7, 1, N'notes1', CAST(0.000 AS Decimal(20, 3)), NULL, 0)
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

INSERT [dbo].[residentialSectors] ([residentSecId], [name], [notes], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (1, N'residential2', N'notes2', 1, CAST(N'2022-02-06T15:05:31.9690699' AS DateTime2), CAST(N'2022-02-06T15:05:31.9690699' AS DateTime2), 7, 7)
INSERT [dbo].[residentialSectors] ([residentSecId], [name], [notes], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (2, N'residential1', N'notes1', 1, CAST(N'2022-02-06T15:05:59.3767200' AS DateTime2), CAST(N'2022-02-06T15:05:59.3767200' AS DateTime2), 7, 7)
INSERT [dbo].[residentialSectors] ([residentSecId], [name], [notes], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (3, N'residential3', N'notes3', 0, CAST(N'2022-02-06T15:06:35.4921067' AS DateTime2), CAST(N'2022-02-06T15:06:43.9425362' AS DateTime2), 7, 7)
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
SET IDENTITY_INSERT [dbo].[setValues] OFF
GO
SET IDENTITY_INSERT [dbo].[shippingCompanies] ON 

INSERT [dbo].[shippingCompanies] ([shippingCompanyId], [name], [realDeliveryCost], [deliveryCost], [deliveryType], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [balance], [balanceType], [email], [phone], [mobile], [fax], [address]) VALUES (3, N'local ship', CAST(500.000 AS Decimal(20, 3)), CAST(1500.000 AS Decimal(20, 3)), N'local', N'dasdasdasddas', CAST(N'2021-12-20T15:54:00.7376974' AS DateTime2), CAST(N'2021-12-20T15:54:00.7376974' AS DateTime2), 2, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, N'sacs@asd.cd', N'+964-30-533615165', N'+974-999999999', N'+971-4-615161561', N'asdasdasd')
INSERT [dbo].[shippingCompanies] ([shippingCompanyId], [name], [realDeliveryCost], [deliveryCost], [deliveryType], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [balance], [balanceType], [email], [phone], [mobile], [fax], [address]) VALUES (4, N'Haram     ', CAST(1000.000 AS Decimal(20, 3)), CAST(1500.000 AS Decimal(20, 3)), N'com', N'cgcchcgh', CAST(N'2021-12-20T16:11:16.4659566' AS DateTime2), CAST(N'2021-12-20T16:11:16.4659566' AS DateTime2), 2, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, N'dsadS@dsad.cd', N'+967-2-561515151', N'+965-888888888', N'+966-6-115151511', N'mnm,./')
SET IDENTITY_INSERT [dbo].[shippingCompanies] OFF
GO
SET IDENTITY_INSERT [dbo].[storageCost] ON 

INSERT [dbo].[storageCost] ([storageCostId], [name], [cost], [notes], [isActive], [createUserId], [updateUserId], [createDate], [updateDate]) VALUES (1, N'hello', CAST(0.100 AS Decimal(20, 3)), N'test 1', 1, 2, 2, CAST(N'2021-12-19T15:56:48.2526139' AS DateTime2), CAST(N'2021-12-19T15:58:07.6984951' AS DateTime2))
INSERT [dbo].[storageCost] ([storageCostId], [name], [cost], [notes], [isActive], [createUserId], [updateUserId], [createDate], [updateDate]) VALUES (2, N'test 2', CAST(10.000 AS Decimal(20, 3)), N'test 2', 1, 2, 2, CAST(N'2021-12-19T15:57:07.7843773' AS DateTime2), CAST(N'2021-12-19T15:57:07.7843773' AS DateTime2))
INSERT [dbo].[storageCost] ([storageCostId], [name], [cost], [notes], [isActive], [createUserId], [updateUserId], [createDate], [updateDate]) VALUES (3, N'test 2', CAST(10.330 AS Decimal(20, 3)), N'test 2', 1, 2, 2, CAST(N'2021-12-19T15:57:29.2863873' AS DateTime2), CAST(N'2021-12-19T15:57:29.2863873' AS DateTime2))
SET IDENTITY_INSERT [dbo].[storageCost] OFF
GO
SET IDENTITY_INSERT [dbo].[sysEmails] ON 

INSERT [dbo].[sysEmails] ([emailId], [name], [email], [password], [port], [isSSL], [smtpClient], [side], [notes], [branchId], [isActive], [createUserId], [updateUserId], [createDate], [updateDate], [isMajor]) VALUES (1, N'dsa', N'ads@dsa.co', N'MTIzMw==', 0, 0, N's', N'sales', N'', 3, 1, 2, 2, CAST(N'2022-02-03T18:29:20.8705242' AS DateTime2), CAST(N'2022-02-03T18:59:54.1631085' AS DateTime2), 0)
INSERT [dbo].[sysEmails] ([emailId], [name], [email], [password], [port], [isSSL], [smtpClient], [side], [notes], [branchId], [isActive], [createUserId], [updateUserId], [createDate], [updateDate], [isMajor]) VALUES (2, N'sdvdsv', N'sdvdsv@fef.com', N'c2FkYw==', 234, 1, N'wegew', N'sales', N'ascsc', 6, 1, 2, 2, CAST(N'2022-02-03T19:15:02.6790938' AS DateTime2), CAST(N'2022-02-03T19:15:20.6939486' AS DateTime2), 1)
SET IDENTITY_INSERT [dbo].[sysEmails] OFF
GO
SET IDENTITY_INSERT [dbo].[tables] ON 

INSERT [dbo].[tables] ([tableId], [name], [sectionId], [branchId], [notes], [status], [personsCount], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (3, N'table-1', 8, 2, N'', NULL, 10, 1, CAST(N'2022-01-17T17:30:23.6655427' AS DateTime2), CAST(N'2022-02-09T12:09:10.1836407' AS DateTime2), 2, 2)
INSERT [dbo].[tables] ([tableId], [name], [sectionId], [branchId], [notes], [status], [personsCount], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (5, N'table-2', NULL, 2, N'notes2', NULL, 1, 1, CAST(N'2022-02-06T13:47:56.3070530' AS DateTime2), CAST(N'2022-02-09T12:09:23.4990413' AS DateTime2), 7, 7)
INSERT [dbo].[tables] ([tableId], [name], [sectionId], [branchId], [notes], [status], [personsCount], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (6, N'table-3', NULL, 2, N'notes3', NULL, 3, 1, CAST(N'2022-02-06T13:51:11.1912697' AS DateTime2), CAST(N'2022-02-09T12:09:23.5020348' AS DateTime2), 7, 7)
INSERT [dbo].[tables] ([tableId], [name], [sectionId], [branchId], [notes], [status], [personsCount], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (7, N'table-4', 8, 2, N'notes4', NULL, 4, 1, CAST(N'2022-02-06T13:58:35.9473242' AS DateTime2), CAST(N'2022-02-09T12:05:06.1079203' AS DateTime2), 7, 7)
SET IDENTITY_INSERT [dbo].[tables] OFF
GO
SET IDENTITY_INSERT [dbo].[tags] ON 

INSERT [dbo].[tags] ([tagId], [tagName], [categoryId], [notes], [createUserId], [updateUserId], [createDate], [updateDate], [isActive]) VALUES (19, N'متبل بانجان', 4, N'', 2, 2, CAST(N'2022-01-01T00:19:50.4581244' AS DateTime2), CAST(N'2022-01-02T11:26:13.9397061' AS DateTime2), 1)
INSERT [dbo].[tags] ([tagId], [tagName], [categoryId], [notes], [createUserId], [updateUserId], [createDate], [updateDate], [isActive]) VALUES (21, N'سلطة', 4, N'سلطة روسية', 2, 2, CAST(N'2022-01-02T11:25:59.6395259' AS DateTime2), CAST(N'2022-01-02T11:25:59.6395259' AS DateTime2), 1)
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
INSERT [dbo].[users] ([userId], [username], [password], [name], [lastname], [job], [workHours], [createDate], [updateDate], [createUserId], [updateUserId], [phone], [mobile], [email], [address], [isActive], [notes], [isOnline], [image], [groupId], [balance], [balanceType], [isAdmin]) VALUES (2, N'admin', N'1b8baf4f819e5b304e1a176e1c590c84', N'admin', N'admin', N'admin', N'8', CAST(N'2021-06-30T11:05:51.9137655' AS DateTime2), CAST(N'2022-02-09T11:14:49.9829573' AS DateTime2), 1, 2, N'', N'+963-99999999', N'', N'', 1, N'no notes', 1, N'', 10, CAST(0.000 AS Decimal(20, 3)), 0, 1)
INSERT [dbo].[users] ([userId], [username], [password], [name], [lastname], [job], [workHours], [createDate], [updateDate], [createUserId], [updateUserId], [phone], [mobile], [email], [address], [isActive], [notes], [isOnline], [image], [groupId], [balance], [balanceType], [isAdmin]) VALUES (3, N'user1', N'c4fe8ffb8808fed7269bf488a4debc48', N'user1', N'user1', N'executiveChef', N'3', CAST(N'2022-02-05T14:59:32.4296664' AS DateTime2), CAST(N'2022-02-06T11:45:37.4400178' AS DateTime2), 2, 2, N'+965--357951', N'+965-852951753', N'u1@gmail.com', N'address1', 1, N'notes1', 0, N'71f020248a405d21e94d1de52043bed4.png', NULL, CAST(0.000 AS Decimal(20, 3)), 0, 1)
INSERT [dbo].[users] ([userId], [username], [password], [name], [lastname], [job], [workHours], [createDate], [updateDate], [createUserId], [updateUserId], [phone], [mobile], [email], [address], [isActive], [notes], [isOnline], [image], [groupId], [balance], [balanceType], [isAdmin]) VALUES (4, N'user2', N'c4fe8ffb8808fed7269bf488a4debc48', N'user2', N'user2', N'purchasingManager', N'3', CAST(N'2022-02-05T15:01:03.6149759' AS DateTime2), CAST(N'2022-02-06T11:32:36.2913692' AS DateTime2), 2, 2, N'+965--357951', N'+965-852951753', N'u1@gmail.com', N'address2', 1, N'notes2', 0, N'd2ec5f1ed83abfca0dfec76506b696b3.jpg', NULL, CAST(0.000 AS Decimal(20, 3)), 0, 1)
INSERT [dbo].[users] ([userId], [username], [password], [name], [lastname], [job], [workHours], [createDate], [updateDate], [createUserId], [updateUserId], [phone], [mobile], [email], [address], [isActive], [notes], [isOnline], [image], [groupId], [balance], [balanceType], [isAdmin]) VALUES (6, N'user3', N'c4fe8ffb8808fed7269bf488a4debc48', N'user3', N'user3', N'generalManager', N'8', CAST(N'2022-02-06T11:21:18.8248176' AS DateTime2), CAST(N'2022-02-06T11:32:21.8183085' AS DateTime2), 2, 2, N'+965--32333333', N'+965-33333333', N'u3@gmail.com', N'address3', 1, N'notes3', 0, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), 0, 1)
INSERT [dbo].[users] ([userId], [username], [password], [name], [lastname], [job], [workHours], [createDate], [updateDate], [createUserId], [updateUserId], [phone], [mobile], [email], [address], [isActive], [notes], [isOnline], [image], [groupId], [balance], [balanceType], [isAdmin]) VALUES (7, N'user4', N'560b3d64638fd493da93829d4460ab80', N'user4', N'user4', N'accountant', N'5', CAST(N'2022-02-06T13:18:45.9984077' AS DateTime2), CAST(N'2022-02-09T12:14:19.8754307' AS DateTime2), 2, 2, N'+965--44444444', N'+965-44444444', N'u4@gmail.com', N'address4', 1, N'notes4', 1, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), 0, 1)
SET IDENTITY_INSERT [dbo].[users] OFF
GO
SET IDENTITY_INSERT [dbo].[userSetValues] ON 

INSERT [dbo].[userSetValues] ([id], [userId], [valId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (1, 2, 79, NULL, CAST(N'2021-11-27T14:17:08.0090060' AS DateTime2), CAST(N'2021-11-27T14:17:08.0090060' AS DateTime2), 2, 2)
SET IDENTITY_INSERT [dbo].[userSetValues] OFF
GO
SET IDENTITY_INSERT [dbo].[usersLogs] ON 

INSERT [dbo].[usersLogs] ([logId], [sInDate], [sOutDate], [posId], [userId]) VALUES (1, CAST(N'2021-11-27T14:16:42.6420379' AS DateTime2), CAST(N'2021-11-27T14:17:36.2252527' AS DateTime2), 1, 2)
SET IDENTITY_INSERT [dbo].[usersLogs] OFF
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
ALTER TABLE [dbo].[coupons]  WITH NOCHECK ADD  CONSTRAINT [FK_coupons_memberships] FOREIGN KEY([membershipId])
REFERENCES [dbo].[memberships] ([membershipId])
GO
ALTER TABLE [dbo].[coupons] NOCHECK CONSTRAINT [FK_coupons_memberships]
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
