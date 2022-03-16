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
ALTER TABLE [dbo].[tables] DROP CONSTRAINT [FK_tables_hallSections]
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
ALTER TABLE [dbo].[orderPreparingStatus] DROP CONSTRAINT [FK_orderPreparingStatus_users1]
GO
ALTER TABLE [dbo].[orderPreparingStatus] DROP CONSTRAINT [FK_orderPreparingStatus_users]
GO
ALTER TABLE [dbo].[orderPreparingStatus] DROP CONSTRAINT [FK_orderPreparingStatus_orderPreparing]
GO
ALTER TABLE [dbo].[orderPreparing] DROP CONSTRAINT [FK_orderPreparing_users1]
GO
ALTER TABLE [dbo].[orderPreparing] DROP CONSTRAINT [FK_orderPreparing_users]
GO
ALTER TABLE [dbo].[orderPreparing] DROP CONSTRAINT [FK_orderPreparing_invoices]
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
ALTER TABLE [dbo].[itemOrderPreparing] DROP CONSTRAINT [FK_itemOrderPreparing_users1]
GO
ALTER TABLE [dbo].[itemOrderPreparing] DROP CONSTRAINT [FK_itemOrderPreparing_users]
GO
ALTER TABLE [dbo].[itemOrderPreparing] DROP CONSTRAINT [FK_itemOrderPreparing_orderPreparing]
GO
ALTER TABLE [dbo].[itemOrderPreparing] DROP CONSTRAINT [FK_itemOrderPreparing_itemsUnits]
GO
ALTER TABLE [dbo].[invoiceTables] DROP CONSTRAINT [FK_invoiceTables_users]
GO
ALTER TABLE [dbo].[invoiceTables] DROP CONSTRAINT [FK_invoiceTables_updateUsers]
GO
ALTER TABLE [dbo].[invoiceTables] DROP CONSTRAINT [FK_invoiceTables_tables]
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
ALTER TABLE [dbo].[hallSections] DROP CONSTRAINT [FK_hallSections_branches]
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
ALTER TABLE [dbo].[agents] DROP CONSTRAINT [FK_agents_memberships]
GO
ALTER TABLE [dbo].[agentMemberships] DROP CONSTRAINT [FK_agentMemberships_users2]
GO
ALTER TABLE [dbo].[agentMemberships] DROP CONSTRAINT [FK_agentMemberships_users1]
GO
ALTER TABLE [dbo].[agentMemberships] DROP CONSTRAINT [FK_agentMemberships_memberships2]
GO
ALTER TABLE [dbo].[agentMemberships] DROP CONSTRAINT [FK_agentMemberships_agents]
GO
ALTER TABLE [dbo].[agentMembershipCash] DROP CONSTRAINT [FK_agentMembershipCash_users1]
GO
ALTER TABLE [dbo].[agentMembershipCash] DROP CONSTRAINT [FK_agentMembershipCash_users]
GO
ALTER TABLE [dbo].[agentMembershipCash] DROP CONSTRAINT [FK_agentMembershipCash_subscriptionFees]
GO
ALTER TABLE [dbo].[agentMembershipCash] DROP CONSTRAINT [FK_agentMembershipCash_memberships]
GO
ALTER TABLE [dbo].[agentMembershipCash] DROP CONSTRAINT [FK_agentMembershipCash_cashTransfer]
GO
ALTER TABLE [dbo].[agentMembershipCash] DROP CONSTRAINT [FK_agentMembershipCash_agents]
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
ALTER TABLE [dbo].[memberships] DROP CONSTRAINT [DF_memberships_deliveryDiscountPercent]
GO
ALTER TABLE [dbo].[memberships] DROP CONSTRAINT [DF_memberships_isFreeDelivery]
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
/****** Object:  Table [dbo].[usersLogs]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usersLogs]') AND type in (N'U'))
DROP TABLE [dbo].[usersLogs]
GO
/****** Object:  Table [dbo].[userSetValues]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[userSetValues]') AND type in (N'U'))
DROP TABLE [dbo].[userSetValues]
GO
/****** Object:  Table [dbo].[users]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[users]') AND type in (N'U'))
DROP TABLE [dbo].[users]
GO
/****** Object:  Table [dbo].[units]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[units]') AND type in (N'U'))
DROP TABLE [dbo].[units]
GO
/****** Object:  Table [dbo].[tags]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tags]') AND type in (N'U'))
DROP TABLE [dbo].[tags]
GO
/****** Object:  Table [dbo].[tablesReservations]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tablesReservations]') AND type in (N'U'))
DROP TABLE [dbo].[tablesReservations]
GO
/****** Object:  Table [dbo].[tables]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tables]') AND type in (N'U'))
DROP TABLE [dbo].[tables]
GO
/****** Object:  Table [dbo].[sysEmails]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sysEmails]') AND type in (N'U'))
DROP TABLE [dbo].[sysEmails]
GO
/****** Object:  Table [dbo].[subscriptionFees]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[subscriptionFees]') AND type in (N'U'))
DROP TABLE [dbo].[subscriptionFees]
GO
/****** Object:  Table [dbo].[storageCost]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[storageCost]') AND type in (N'U'))
DROP TABLE [dbo].[storageCost]
GO
/****** Object:  Table [dbo].[shippingCompanies]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[shippingCompanies]') AND type in (N'U'))
DROP TABLE [dbo].[shippingCompanies]
GO
/****** Object:  Table [dbo].[setValues]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[setValues]') AND type in (N'U'))
DROP TABLE [dbo].[setValues]
GO
/****** Object:  Table [dbo].[setting]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[setting]') AND type in (N'U'))
DROP TABLE [dbo].[setting]
GO
/****** Object:  Table [dbo].[serials]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[serials]') AND type in (N'U'))
DROP TABLE [dbo].[serials]
GO
/****** Object:  Table [dbo].[sections]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sections]') AND type in (N'U'))
DROP TABLE [dbo].[sections]
GO
/****** Object:  Table [dbo].[residentialSectorsUsers]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[residentialSectorsUsers]') AND type in (N'U'))
DROP TABLE [dbo].[residentialSectorsUsers]
GO
/****** Object:  Table [dbo].[residentialSectors]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[residentialSectors]') AND type in (N'U'))
DROP TABLE [dbo].[residentialSectors]
GO
/****** Object:  Table [dbo].[reservations]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[reservations]') AND type in (N'U'))
DROP TABLE [dbo].[reservations]
GO
/****** Object:  Table [dbo].[propertiesItems]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[propertiesItems]') AND type in (N'U'))
DROP TABLE [dbo].[propertiesItems]
GO
/****** Object:  Table [dbo].[properties]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[properties]') AND type in (N'U'))
DROP TABLE [dbo].[properties]
GO
/****** Object:  Table [dbo].[ProgramDetails]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProgramDetails]') AND type in (N'U'))
DROP TABLE [dbo].[ProgramDetails]
GO
/****** Object:  Table [dbo].[printers]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[printers]') AND type in (N'U'))
DROP TABLE [dbo].[printers]
GO
/****** Object:  Table [dbo].[posUsers]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[posUsers]') AND type in (N'U'))
DROP TABLE [dbo].[posUsers]
GO
/****** Object:  Table [dbo].[posSetting]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[posSetting]') AND type in (N'U'))
DROP TABLE [dbo].[posSetting]
GO
/****** Object:  Table [dbo].[posSerials]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[posSerials]') AND type in (N'U'))
DROP TABLE [dbo].[posSerials]
GO
/****** Object:  Table [dbo].[pos]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pos]') AND type in (N'U'))
DROP TABLE [dbo].[pos]
GO
/****** Object:  Table [dbo].[Points]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Points]') AND type in (N'U'))
DROP TABLE [dbo].[Points]
GO
/****** Object:  Table [dbo].[paperSize]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[paperSize]') AND type in (N'U'))
DROP TABLE [dbo].[paperSize]
GO
/****** Object:  Table [dbo].[packages]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[packages]') AND type in (N'U'))
DROP TABLE [dbo].[packages]
GO
/****** Object:  Table [dbo].[orderPreparingStatus]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[orderPreparingStatus]') AND type in (N'U'))
DROP TABLE [dbo].[orderPreparingStatus]
GO
/****** Object:  Table [dbo].[orderPreparing]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[orderPreparing]') AND type in (N'U'))
DROP TABLE [dbo].[orderPreparing]
GO
/****** Object:  Table [dbo].[offers]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[offers]') AND type in (N'U'))
DROP TABLE [dbo].[offers]
GO
/****** Object:  Table [dbo].[objects]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[objects]') AND type in (N'U'))
DROP TABLE [dbo].[objects]
GO
/****** Object:  Table [dbo].[notificationUser]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[notificationUser]') AND type in (N'U'))
DROP TABLE [dbo].[notificationUser]
GO
/****** Object:  Table [dbo].[notification]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[notification]') AND type in (N'U'))
DROP TABLE [dbo].[notification]
GO
/****** Object:  Table [dbo].[menuSettings]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[menuSettings]') AND type in (N'U'))
DROP TABLE [dbo].[menuSettings]
GO
/****** Object:  Table [dbo].[membershipsOffers]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[membershipsOffers]') AND type in (N'U'))
DROP TABLE [dbo].[membershipsOffers]
GO
/****** Object:  Table [dbo].[memberships]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[memberships]') AND type in (N'U'))
DROP TABLE [dbo].[memberships]
GO
/****** Object:  Table [dbo].[medals]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[medals]') AND type in (N'U'))
DROP TABLE [dbo].[medals]
GO
/****** Object:  Table [dbo].[medalAgent]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[medalAgent]') AND type in (N'U'))
DROP TABLE [dbo].[medalAgent]
GO
/****** Object:  Table [dbo].[locations]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[locations]') AND type in (N'U'))
DROP TABLE [dbo].[locations]
GO
/****** Object:  Table [dbo].[itemUnitUser]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemUnitUser]') AND type in (N'U'))
DROP TABLE [dbo].[itemUnitUser]
GO
/****** Object:  Table [dbo].[itemTransferOffer]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemTransferOffer]') AND type in (N'U'))
DROP TABLE [dbo].[itemTransferOffer]
GO
/****** Object:  Table [dbo].[itemsUnits]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemsUnits]') AND type in (N'U'))
DROP TABLE [dbo].[itemsUnits]
GO
/****** Object:  Table [dbo].[itemsTransfer]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemsTransfer]') AND type in (N'U'))
DROP TABLE [dbo].[itemsTransfer]
GO
/****** Object:  Table [dbo].[itemsProp]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemsProp]') AND type in (N'U'))
DROP TABLE [dbo].[itemsProp]
GO
/****** Object:  Table [dbo].[itemsOffers]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemsOffers]') AND type in (N'U'))
DROP TABLE [dbo].[itemsOffers]
GO
/****** Object:  Table [dbo].[itemsMaterials]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemsMaterials]') AND type in (N'U'))
DROP TABLE [dbo].[itemsMaterials]
GO
/****** Object:  Table [dbo].[itemsLocations]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemsLocations]') AND type in (N'U'))
DROP TABLE [dbo].[itemsLocations]
GO
/****** Object:  Table [dbo].[items]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[items]') AND type in (N'U'))
DROP TABLE [dbo].[items]
GO
/****** Object:  Table [dbo].[itemOrderPreparing]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemOrderPreparing]') AND type in (N'U'))
DROP TABLE [dbo].[itemOrderPreparing]
GO
/****** Object:  Table [dbo].[invoiceTables]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invoiceTables]') AND type in (N'U'))
DROP TABLE [dbo].[invoiceTables]
GO
/****** Object:  Table [dbo].[invoiceStatus]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invoiceStatus]') AND type in (N'U'))
DROP TABLE [dbo].[invoiceStatus]
GO
/****** Object:  Table [dbo].[invoicesClassMemberships]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invoicesClassMemberships]') AND type in (N'U'))
DROP TABLE [dbo].[invoicesClassMemberships]
GO
/****** Object:  Table [dbo].[invoicesClass]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invoicesClass]') AND type in (N'U'))
DROP TABLE [dbo].[invoicesClass]
GO
/****** Object:  Table [dbo].[invoices]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invoices]') AND type in (N'U'))
DROP TABLE [dbo].[invoices]
GO
/****** Object:  Table [dbo].[invoiceOrder]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invoiceOrder]') AND type in (N'U'))
DROP TABLE [dbo].[invoiceOrder]
GO
/****** Object:  Table [dbo].[inventoryItemLocation]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[inventoryItemLocation]') AND type in (N'U'))
DROP TABLE [dbo].[inventoryItemLocation]
GO
/****** Object:  Table [dbo].[Inventory]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Inventory]') AND type in (N'U'))
DROP TABLE [dbo].[Inventory]
GO
/****** Object:  Table [dbo].[hallSections]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[hallSections]') AND type in (N'U'))
DROP TABLE [dbo].[hallSections]
GO
/****** Object:  Table [dbo].[groups]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[groups]') AND type in (N'U'))
DROP TABLE [dbo].[groups]
GO
/****** Object:  Table [dbo].[groupObject]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[groupObject]') AND type in (N'U'))
DROP TABLE [dbo].[groupObject]
GO
/****** Object:  Table [dbo].[Expenses]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Expenses]') AND type in (N'U'))
DROP TABLE [dbo].[Expenses]
GO
/****** Object:  Table [dbo].[error]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[error]') AND type in (N'U'))
DROP TABLE [dbo].[error]
GO
/****** Object:  Table [dbo].[docImages]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[docImages]') AND type in (N'U'))
DROP TABLE [dbo].[docImages]
GO
/****** Object:  Table [dbo].[dishIngredients]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dishIngredients]') AND type in (N'U'))
DROP TABLE [dbo].[dishIngredients]
GO
/****** Object:  Table [dbo].[couponsMemberships]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[couponsMemberships]') AND type in (N'U'))
DROP TABLE [dbo].[couponsMemberships]
GO
/****** Object:  Table [dbo].[couponsInvoices]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[couponsInvoices]') AND type in (N'U'))
DROP TABLE [dbo].[couponsInvoices]
GO
/****** Object:  Table [dbo].[coupons]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[coupons]') AND type in (N'U'))
DROP TABLE [dbo].[coupons]
GO
/****** Object:  Table [dbo].[countriesCodes]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[countriesCodes]') AND type in (N'U'))
DROP TABLE [dbo].[countriesCodes]
GO
/****** Object:  Table [dbo].[cities]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cities]') AND type in (N'U'))
DROP TABLE [dbo].[cities]
GO
/****** Object:  Table [dbo].[categories]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[categories]') AND type in (N'U'))
DROP TABLE [dbo].[categories]
GO
/****** Object:  Table [dbo].[cashTransfer]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cashTransfer]') AND type in (N'U'))
DROP TABLE [dbo].[cashTransfer]
GO
/****** Object:  Table [dbo].[cards]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cards]') AND type in (N'U'))
DROP TABLE [dbo].[cards]
GO
/****** Object:  Table [dbo].[branchStore]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[branchStore]') AND type in (N'U'))
DROP TABLE [dbo].[branchStore]
GO
/****** Object:  Table [dbo].[branchesUsers]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[branchesUsers]') AND type in (N'U'))
DROP TABLE [dbo].[branchesUsers]
GO
/****** Object:  Table [dbo].[branches]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[branches]') AND type in (N'U'))
DROP TABLE [dbo].[branches]
GO
/****** Object:  Table [dbo].[bondes]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[bondes]') AND type in (N'U'))
DROP TABLE [dbo].[bondes]
GO
/****** Object:  Table [dbo].[banks]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[banks]') AND type in (N'U'))
DROP TABLE [dbo].[banks]
GO
/****** Object:  Table [dbo].[agents]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[agents]') AND type in (N'U'))
DROP TABLE [dbo].[agents]
GO
/****** Object:  Table [dbo].[agentMemberships]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[agentMemberships]') AND type in (N'U'))
DROP TABLE [dbo].[agentMemberships]
GO
/****** Object:  Table [dbo].[agentMembershipCash]    Script Date: 03/16/2022 5:27:58 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[agentMembershipCash]') AND type in (N'U'))
DROP TABLE [dbo].[agentMembershipCash]
GO
/****** Object:  Table [dbo].[agentMembershipCash]    Script Date: 03/16/2022 5:27:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[agentMembershipCash](
	[agentMembershipCashId] [int] IDENTITY(1,1) NOT NULL,
	[subscriptionFeesId] [int] NULL,
	[cashTransId] [int] NULL,
	[membershipId] [int] NULL,
	[agentId] [int] NULL,
	[startDate] [datetime2](7) NULL,
	[endDate] [datetime2](7) NULL,
	[updateUserId] [int] NULL,
	[isActive] [tinyint] NOT NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[notes] [ntext] NULL,
	[subscriptionType] [nvarchar](50) NULL,
 CONSTRAINT [PK_agentMembershipCash] PRIMARY KEY CLUSTERED 
(
	[agentMembershipCashId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[agentMemberships]    Script Date: 03/16/2022 5:28:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[agentMemberships](
	[agentMembershipsId] [int] IDENTITY(1,1) NOT NULL,
	[membershipId] [int] NULL,
	[agentId] [int] NULL,
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
/****** Object:  Table [dbo].[agents]    Script Date: 03/16/2022 5:28:01 PM ******/
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
	[membershipId] [int] NULL,
 CONSTRAINT [PK_agents] PRIMARY KEY CLUSTERED 
(
	[agentId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[banks]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[bondes]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[branches]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[branchesUsers]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[branchStore]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[cards]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[cashTransfer]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[categories]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[cities]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[countriesCodes]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[coupons]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[couponsInvoices]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[couponsMemberships]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[dishIngredients]    Script Date: 03/16/2022 5:28:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dishIngredients](
	[dishIngredId] [int] IDENTITY(1,1) NOT NULL,
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
/****** Object:  Table [dbo].[docImages]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[error]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[Expenses]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[groupObject]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[groups]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[hallSections]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[Inventory]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[inventoryItemLocation]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[invoiceOrder]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[invoices]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[invoicesClass]    Script Date: 03/16/2022 5:28:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[invoicesClass](
	[invClassId] [int] IDENTITY(1,1) NOT NULL,
	[minInvoiceValue] [decimal](20, 3) NOT NULL,
	[maxInvoiceValue] [decimal](20, 3) NOT NULL,
	[discountValue] [decimal](20, 3) NOT NULL,
	[discountType] [tinyint] NOT NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[updateUserId] [int] NULL,
	[createUserId] [int] NULL,
	[notes] [ntext] NULL,
	[isActive] [tinyint] NOT NULL,
	[name] [nvarchar](500) NULL,
 CONSTRAINT [PK_invoicesClass] PRIMARY KEY CLUSTERED 
(
	[invClassId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[invoicesClassMemberships]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[invoiceStatus]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[invoiceTables]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[itemOrderPreparing]    Script Date: 03/16/2022 5:28:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[itemOrderPreparing](
	[itemOrderId] [int] IDENTITY(1,1) NOT NULL,
	[itemUnitId] [int] NULL,
	[orderPreparingId] [int] NULL,
	[quantity] [int] NULL,
	[notes] [ntext] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
 CONSTRAINT [PK_itemOrderPreparing] PRIMARY KEY CLUSTERED 
(
	[itemOrderId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[items]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[itemsLocations]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[itemsMaterials]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[itemsOffers]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[itemsProp]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[itemsTransfer]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[itemsUnits]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[itemTransferOffer]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[itemUnitUser]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[locations]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[medalAgent]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[medals]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[memberships]    Script Date: 03/16/2022 5:28:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[memberships](
	[membershipId] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](100) NULL,
	[notes] [ntext] NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[isActive] [tinyint] NOT NULL,
	[code] [nvarchar](500) NULL,
	[subscriptionType] [nvarchar](50) NULL,
	[isFreeDelivery] [bit] NOT NULL,
	[deliveryDiscountPercent] [decimal](20, 3) NOT NULL,
 CONSTRAINT [PK_memberships] PRIMARY KEY CLUSTERED 
(
	[membershipId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[membershipsOffers]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[menuSettings]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[notification]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[notificationUser]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[objects]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[offers]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[orderPreparing]    Script Date: 03/16/2022 5:28:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[orderPreparing](
	[orderPreparingId] [int] IDENTITY(1,1) NOT NULL,
	[orderNum] [nvarchar](200) NULL,
	[invoiceId] [int] NULL,
	[notes] [ntext] NULL,
	[preparingTime] [decimal](20, 3) NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
 CONSTRAINT [PK_orderPreparing] PRIMARY KEY CLUSTERED 
(
	[orderPreparingId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[orderPreparingStatus]    Script Date: 03/16/2022 5:28:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[orderPreparingStatus](
	[orderStatusId] [int] IDENTITY(1,1) NOT NULL,
	[orderPreparingId] [int] NULL,
	[status] [nvarchar](50) NULL,
	[createDate] [datetime2](7) NULL,
	[updateDate] [datetime2](7) NULL,
	[createUserId] [int] NULL,
	[updateUserId] [int] NULL,
	[notes] [ntext] NULL,
	[isActive] [tinyint] NOT NULL,
 CONSTRAINT [PK_orderPreparingStatus] PRIMARY KEY CLUSTERED 
(
	[orderStatusId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[packages]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[paperSize]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[Points]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[pos]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[posSerials]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[posSetting]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[posUsers]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[printers]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[ProgramDetails]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[properties]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[propertiesItems]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[reservations]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[residentialSectors]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[residentialSectorsUsers]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[sections]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[serials]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[setting]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[setValues]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[shippingCompanies]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[storageCost]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[subscriptionFees]    Script Date: 03/16/2022 5:28:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[subscriptionFees](
	[subscriptionFeesId] [int] IDENTITY(1,1) NOT NULL,
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
/****** Object:  Table [dbo].[sysEmails]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[tables]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[tablesReservations]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[tags]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[units]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[users]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[userSetValues]    Script Date: 03/16/2022 5:28:01 PM ******/
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
/****** Object:  Table [dbo].[usersLogs]    Script Date: 03/16/2022 5:28:01 PM ******/
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

INSERT [dbo].[agents] ([agentId], [pointId], [name], [code], [company], [address], [email], [phone], [mobile], [image], [type], [accType], [balance], [balanceType], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive], [fax], [maxDeserve], [isLimited], [payType], [canReserve], [disallowReason], [residentSecId], [GPSAddress], [membershipId]) VALUES (10, NULL, N'مهند  أبوشعر ', N'v-000001', N'أبوشعر', N'dsasddd', N'sdasda@ge.cm', N'+966-2-222222222', N'+965-222222222', N'0f26776e0a524c7d2b6b5f771d500980.png', N'v', N'', CAST(2600.000 AS Decimal(20, 3)), 0, CAST(N'2022-03-03T13:42:47.9847248' AS DateTime2), CAST(N'2022-03-14T18:33:04.1036083' AS DateTime2), 2, 18, N'wdddddddd', 1, N'+973--222222222', CAST(0.000 AS Decimal(20, 3)), 0, N'cash', 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[agents] ([agentId], [pointId], [name], [code], [company], [address], [email], [phone], [mobile], [image], [type], [accType], [balance], [balanceType], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive], [fax], [maxDeserve], [isLimited], [payType], [canReserve], [disallowReason], [residentSecId], [GPSAddress], [membershipId]) VALUES (12, NULL, N'نور   خضير', N'v-000003', N'خضير', N'dsasddd', N'sdasda@ge.cm', N'+963-14-555555555', N'+961-222222222', N'0731f29a7d8c55ddab810a076d078aff.png', N'v', N'', CAST(0.000 AS Decimal(20, 3)), 0, CAST(N'2022-03-03T13:42:58.2701896' AS DateTime2), CAST(N'2022-03-05T15:41:30.2730372' AS DateTime2), 2, 18, N'wdddddddd', 1, N'+213-24-555555555', CAST(0.000 AS Decimal(20, 3)), 0, N'card', 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[agents] ([agentId], [pointId], [name], [code], [company], [address], [email], [phone], [mobile], [image], [type], [accType], [balance], [balanceType], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive], [fax], [maxDeserve], [isLimited], [payType], [canReserve], [disallowReason], [residentSecId], [GPSAddress], [membershipId]) VALUES (16, NULL, N'ديانا  لقق', N'v-000004', N'لقق', N'dsasddd', N'sdasda@ge.cm', N'+963-14-555555555', N'+961-222222222', N'4361139d4379eb98f913441815402fe6.png', N'v', N'', CAST(2000.000 AS Decimal(20, 3)), 0, CAST(N'2022-03-05T15:41:52.7409517' AS DateTime2), CAST(N'2022-03-14T18:34:15.2522990' AS DateTime2), 18, 18, N'wdddddddd', 1, N'+213-24-555555555', CAST(0.000 AS Decimal(20, 3)), 0, N'multiple', 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[agents] ([agentId], [pointId], [name], [code], [company], [address], [email], [phone], [mobile], [image], [type], [accType], [balance], [balanceType], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive], [fax], [maxDeserve], [isLimited], [payType], [canReserve], [disallowReason], [residentSecId], [GPSAddress], [membershipId]) VALUES (17, NULL, N'بيان  سليمان', N'v-000005', N'سليمان', N'', N'', NULL, N'+966-999999999', N'5dee7ade7f7ceefa02cc62d1d5961622.png', N'v', N'', CAST(0.000 AS Decimal(20, 3)), 0, CAST(N'2022-03-05T15:42:16.4325927' AS DateTime2), CAST(N'2022-03-05T15:42:22.4734337' AS DateTime2), 18, 18, N'', 1, NULL, CAST(0.000 AS Decimal(20, 3)), 0, N'card', 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[agents] ([agentId], [pointId], [name], [code], [company], [address], [email], [phone], [mobile], [image], [type], [accType], [balance], [balanceType], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive], [fax], [maxDeserve], [isLimited], [payType], [canReserve], [disallowReason], [residentSecId], [GPSAddress], [membershipId]) VALUES (18, NULL, N'سمر  كركوتلي', N'c-000001', N'كركوتلي', N'', N'', NULL, N'+966-999999999', NULL, N'c', N'', CAST(0.000 AS Decimal(20, 3)), 0, CAST(N'2022-03-05T15:43:19.3014543' AS DateTime2), CAST(N'2022-03-05T15:43:19.3014543' AS DateTime2), 18, 18, N'', 1, NULL, CAST(10000.000 AS Decimal(20, 3)), 1, N'cash', 1, N'', 1, N'', NULL)
INSERT [dbo].[agents] ([agentId], [pointId], [name], [code], [company], [address], [email], [phone], [mobile], [image], [type], [accType], [balance], [balanceType], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive], [fax], [maxDeserve], [isLimited], [payType], [canReserve], [disallowReason], [residentSecId], [GPSAddress], [membershipId]) VALUES (19, NULL, N'عمر  الحراكي', N'c-000002', N'الحراكي', N'', N'', NULL, N'+966-101010101', NULL, N'c', N'', CAST(0.000 AS Decimal(20, 3)), 0, CAST(N'2022-03-05T15:43:54.5152810' AS DateTime2), CAST(N'2022-03-05T15:43:54.5152810' AS DateTime2), 18, 18, N'', 1, NULL, CAST(10000.000 AS Decimal(20, 3)), 0, N'card', 1, N'', 2, N'', NULL)
INSERT [dbo].[agents] ([agentId], [pointId], [name], [code], [company], [address], [email], [phone], [mobile], [image], [type], [accType], [balance], [balanceType], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive], [fax], [maxDeserve], [isLimited], [payType], [canReserve], [disallowReason], [residentSecId], [GPSAddress], [membershipId]) VALUES (20, NULL, N'عمر  طيفور', N'c-000003', N'طيفور', N'', N'', NULL, N'+966-111111111', NULL, N'c', N'', CAST(2500.000 AS Decimal(20, 3)), 1, CAST(N'2022-03-05T15:44:32.6492970' AS DateTime2), CAST(N'2022-03-05T15:44:32.6492970' AS DateTime2), 18, 18, N'', 1, NULL, CAST(50000.000 AS Decimal(20, 3)), 1, N'balance', 0, N'', 3, N'', NULL)
INSERT [dbo].[agents] ([agentId], [pointId], [name], [code], [company], [address], [email], [phone], [mobile], [image], [type], [accType], [balance], [balanceType], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive], [fax], [maxDeserve], [isLimited], [payType], [canReserve], [disallowReason], [residentSecId], [GPSAddress], [membershipId]) VALUES (21, NULL, N'أمل  زيدان', N'c-000004', N'زيدان', N'', N'', NULL, N'+965-131313131', N'90f607ba318fce94cafe1571617d1b6c.png', N'c', N'', CAST(8.000 AS Decimal(20, 3)), 0, CAST(N'2022-03-05T15:45:06.5616019' AS DateTime2), CAST(N'2022-03-05T15:45:06.5616019' AS DateTime2), 18, 18, N'', 1, NULL, CAST(0.000 AS Decimal(20, 3)), 0, N'cash', 0, N'', NULL, N'', NULL)
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
INSERT [dbo].[branches] ([branchId], [code], [name], [address], [email], [phone], [mobile], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [parentId], [isActive], [type]) VALUES (10, N'Al-FK-B', N'فرع الفرقان', N'', N'', NULL, N'+965-999999999', CAST(N'2022-03-14T18:19:14.6380609' AS DateTime2), CAST(N'2022-03-14T18:19:14.6380609' AS DateTime2), 18, 18, N'', 1, 1, N'b')
INSERT [dbo].[branches] ([branchId], [code], [name], [address], [email], [phone], [mobile], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [parentId], [isActive], [type]) VALUES (11, N'Al-AD-B', N'فرع الأعظمية', N'', N'', NULL, N'+965-999999999', CAST(N'2022-03-14T18:19:34.6934264' AS DateTime2), CAST(N'2022-03-14T18:19:34.6934264' AS DateTime2), 18, 18, N'', 1, 1, N'b')
INSERT [dbo].[branches] ([branchId], [code], [name], [address], [email], [phone], [mobile], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [parentId], [isActive], [type]) VALUES (12, N'Al-JM1-S', N'مخزن الجميلية الأول', N'', N'', NULL, N'+966-101010101', CAST(N'2022-03-14T18:21:35.5534405' AS DateTime2), CAST(N'2022-03-14T18:21:35.5534405' AS DateTime2), 18, 18, N'', 2, 1, N's')
INSERT [dbo].[branches] ([branchId], [code], [name], [address], [email], [phone], [mobile], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [parentId], [isActive], [type]) VALUES (13, N'DM-MA-S', N'مخزن الشام', N'', N'', NULL, N'+966-141414141', CAST(N'2022-03-14T18:21:57.6194337' AS DateTime2), CAST(N'2022-03-14T18:21:57.6194337' AS DateTime2), 18, 18, N'', 1, 1, N's')
INSERT [dbo].[branches] ([branchId], [code], [name], [address], [email], [phone], [mobile], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [parentId], [isActive], [type]) VALUES (14, N'HA-KL-S', N'مخزن حماه', N'', N'', NULL, N'+965-151515151', CAST(N'2022-03-14T18:22:17.1771249' AS DateTime2), CAST(N'2022-03-14T18:22:17.1771249' AS DateTime2), 18, 18, N'', 1, 1, N's')
INSERT [dbo].[branches] ([branchId], [code], [name], [address], [email], [phone], [mobile], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [parentId], [isActive], [type]) VALUES (15, N'test', N'test', N'', N'', NULL, N'+966-561561651', CAST(N'2022-03-15T13:39:20.1100001' AS DateTime2), CAST(N'2022-03-15T13:39:20.1100001' AS DateTime2), 18, 18, N'', 1, 1, N'b')
SET IDENTITY_INSERT [dbo].[branches] OFF
GO
SET IDENTITY_INSERT [dbo].[branchStore] ON 

INSERT [dbo].[branchStore] ([id], [branchId], [storeId], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (28, 2, 2, NULL, CAST(N'2022-03-15T12:03:45.5387002' AS DateTime2), CAST(N'2022-03-15T12:03:45.5387002' AS DateTime2), 17, 17, 1)
INSERT [dbo].[branchStore] ([id], [branchId], [storeId], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (29, 2, 10, NULL, CAST(N'2022-03-15T12:03:45.5446818' AS DateTime2), CAST(N'2022-03-15T12:03:45.5446818' AS DateTime2), 17, 17, 1)
INSERT [dbo].[branchStore] ([id], [branchId], [storeId], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (30, 2, 11, NULL, CAST(N'2022-03-15T12:03:45.5446818' AS DateTime2), CAST(N'2022-03-15T12:03:45.5446818' AS DateTime2), 17, 17, 1)
INSERT [dbo].[branchStore] ([id], [branchId], [storeId], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (31, 2, 12, NULL, CAST(N'2022-03-15T12:03:45.5456794' AS DateTime2), CAST(N'2022-03-15T12:03:45.5456794' AS DateTime2), 17, 17, 1)
INSERT [dbo].[branchStore] ([id], [branchId], [storeId], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (32, 2, 13, NULL, CAST(N'2022-03-15T12:03:45.5456794' AS DateTime2), CAST(N'2022-03-15T12:03:45.5456794' AS DateTime2), 17, 17, 1)
INSERT [dbo].[branchStore] ([id], [branchId], [storeId], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (33, 2, 14, NULL, CAST(N'2022-03-15T12:03:45.5456794' AS DateTime2), CAST(N'2022-03-15T12:03:45.5456794' AS DateTime2), 17, 17, 1)
SET IDENTITY_INSERT [dbo].[branchStore] OFF
GO
SET IDENTITY_INSERT [dbo].[cards] ON 

INSERT [dbo].[cards] ([cardId], [name], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [image], [hasProcessNum]) VALUES (1, N'Visa Card', N'', CAST(N'2021-10-27T17:16:10.0411383' AS DateTime2), CAST(N'2022-02-06T15:29:55.7449781' AS DateTime2), 2, 2, 1, N'57440ff6b80f068efd50410ea24fd593.jfif', 0)
INSERT [dbo].[cards] ([cardId], [name], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [image], [hasProcessNum]) VALUES (2, N'Master Card', N'', CAST(N'2021-10-27T17:16:13.3548331' AS DateTime2), CAST(N'2021-11-04T16:19:20.6480239' AS DateTime2), 1, 1, 1, N'c37858823db0093766eee74d8ee1f1e5.png', 1)
INSERT [dbo].[cards] ([cardId], [name], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [image], [hasProcessNum]) VALUES (3, N'K-net', N'', CAST(N'2021-10-27T17:17:01.4593550' AS DateTime2), CAST(N'2021-11-20T14:24:01.3276499' AS DateTime2), 1, 1, 1, N'71f020248a405d21e94d1de52043bed4.png', 1)
SET IDENTITY_INSERT [dbo].[cards] OFF
GO
SET IDENTITY_INSERT [dbo].[cashTransfer] ON 

INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (132, NULL, N'd', 1, NULL, 10, 79, N'dv-000001', CAST(N'2022-03-14T18:33:03.5111616' AS DateTime2), CAST(N'2022-03-14T18:33:03.5111616' AS DateTime2), CAST(3600.000 AS Decimal(20, 3)), 18, 18, NULL, NULL, 0, NULL, N'v', NULL, NULL, NULL, NULL, N'inv', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (133, NULL, N'd', 1, NULL, 16, 80, N'dv-000002', CAST(N'2022-03-14T18:34:14.8623428' AS DateTime2), CAST(N'2022-03-14T18:34:14.8623428' AS DateTime2), CAST(2000.000 AS Decimal(20, 3)), 18, 18, NULL, NULL, 0, NULL, N'v', NULL, NULL, NULL, NULL, N'inv', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (134, NULL, N'd', 1, NULL, NULL, 81, N'dv-000003', CAST(N'2022-03-14T18:34:47.7075014' AS DateTime2), CAST(N'2022-03-14T18:34:47.7075014' AS DateTime2), CAST(60000.000 AS Decimal(20, 3)), 18, 18, NULL, NULL, 0, NULL, N'v', NULL, NULL, NULL, NULL, N'inv', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (135, NULL, N'd', 1, NULL, NULL, 82, N'dv-000004', CAST(N'2022-03-14T18:39:27.3358508' AS DateTime2), CAST(N'2022-03-14T18:39:27.3358508' AS DateTime2), CAST(50000.000 AS Decimal(20, 3)), 18, 18, NULL, NULL, 0, NULL, N'v', NULL, NULL, NULL, NULL, N'inv', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (136, NULL, N'p', 1, NULL, NULL, 82, N'pv-000001', CAST(N'2022-03-14T18:39:27.5024059' AS DateTime2), CAST(N'2022-03-14T18:39:27.5024059' AS DateTime2), CAST(50000.000 AS Decimal(20, 3)), 18, 18, NULL, NULL, 0, NULL, N'v', NULL, N'515151', NULL, NULL, N'card', 2, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (137, NULL, N'd', 6, NULL, NULL, 87, N'dv-000005', CAST(N'2022-03-14T18:48:53.5727062' AS DateTime2), CAST(N'2022-03-14T18:48:53.5727062' AS DateTime2), CAST(25000.000 AS Decimal(20, 3)), 18, 18, NULL, NULL, 0, NULL, N'v', NULL, NULL, NULL, NULL, N'inv', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (138, NULL, N'p', 6, NULL, NULL, 87, N'pv-000002', CAST(N'2022-03-14T18:48:53.7073455' AS DateTime2), CAST(N'2022-03-14T18:48:53.7073455' AS DateTime2), CAST(25000.000 AS Decimal(20, 3)), 18, 18, NULL, NULL, 0, NULL, N'v', NULL, N'', NULL, NULL, N'card', 1, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (139, NULL, N'd', 6, NULL, NULL, 88, N'dv-000006', CAST(N'2022-03-14T18:56:05.2422647' AS DateTime2), CAST(N'2022-03-14T18:56:05.2422647' AS DateTime2), CAST(1000.000 AS Decimal(20, 3)), 18, 18, NULL, NULL, 0, NULL, N'v', NULL, NULL, NULL, NULL, N'inv', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (140, NULL, N'p', 6, NULL, NULL, 88, N'pv-000003', CAST(N'2022-03-14T18:56:05.4317567' AS DateTime2), CAST(N'2022-03-14T18:56:05.4317567' AS DateTime2), CAST(1000.000 AS Decimal(20, 3)), 18, 18, NULL, NULL, 0, NULL, N'v', NULL, N'', NULL, NULL, N'card', 3, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (141, NULL, N'd', 6, NULL, NULL, 89, N'dv-000007', CAST(N'2022-03-14T18:58:46.0023344' AS DateTime2), CAST(N'2022-03-14T18:58:46.0023344' AS DateTime2), CAST(20000.000 AS Decimal(20, 3)), 18, 18, NULL, NULL, 0, NULL, N'v', NULL, NULL, NULL, NULL, N'inv', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (142, NULL, N'p', 6, NULL, NULL, 89, N'pv-000004', CAST(N'2022-03-14T18:58:46.1389673' AS DateTime2), CAST(N'2022-03-14T18:58:46.1389673' AS DateTime2), CAST(20000.000 AS Decimal(20, 3)), 18, 18, NULL, NULL, 0, NULL, N'v', NULL, N'', NULL, NULL, N'card', 2, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (143, NULL, N'd', 8, NULL, NULL, 92, N'dv-000008', CAST(N'2022-03-15T13:50:59.2042462' AS DateTime2), CAST(N'2022-03-15T13:50:59.2042462' AS DateTime2), CAST(2500.000 AS Decimal(20, 3)), 18, 18, NULL, NULL, 0, NULL, N'v', NULL, NULL, NULL, NULL, N'inv', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (144, NULL, N'p', 8, NULL, NULL, 92, N'pv-000005', CAST(N'2022-03-15T13:50:59.4266515' AS DateTime2), CAST(N'2022-03-15T13:50:59.4266515' AS DateTime2), CAST(2500.000 AS Decimal(20, 3)), 18, 18, NULL, NULL, 0, NULL, N'v', NULL, N'', NULL, NULL, N'card', 1, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (145, NULL, N'p', 1, NULL, 10, 79, N'pv-000006', CAST(N'2022-03-15T13:54:32.6544015' AS DateTime2), CAST(N'2022-03-15T13:54:32.6544015' AS DateTime2), CAST(1000.000 AS Decimal(20, 3)), 17, 17, N'', NULL, 0, NULL, N'v', NULL, NULL, NULL, NULL, N'cash', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (146, NULL, N'p', 1, NULL, 20, NULL, N'pc-000001', CAST(N'2022-03-15T13:54:54.5269087' AS DateTime2), CAST(N'2022-03-15T13:54:54.5269087' AS DateTime2), CAST(2500.000 AS Decimal(20, 3)), 17, 17, N'', NULL, 0, NULL, N'c', NULL, N'5', NULL, NULL, N'cheque', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (147, NULL, N'p', 1, 20, NULL, NULL, N'pu-000001', CAST(N'2022-03-15T13:55:21.1886053' AS DateTime2), CAST(N'2022-03-15T13:55:21.1886053' AS DateTime2), CAST(500.000 AS Decimal(20, 3)), 17, 17, N'', NULL, 0, NULL, N'u', NULL, N'', NULL, NULL, N'card', 2, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (148, NULL, N'd', 1, 23, NULL, NULL, N'du-000001', CAST(N'2022-03-15T13:55:44.0255315' AS DateTime2), CAST(N'2022-03-15T13:55:44.0255315' AS DateTime2), CAST(2000.000 AS Decimal(20, 3)), 17, 17, N'', NULL, 0, NULL, N'u', NULL, NULL, NULL, NULL, N'cash', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (149, NULL, N'd', 1, NULL, 21, NULL, N'dc-000001', CAST(N'2022-03-15T13:57:40.1361400' AS DateTime2), CAST(N'2022-03-15T13:57:40.1361400' AS DateTime2), CAST(8.000 AS Decimal(20, 3)), 17, 17, N'', NULL, 0, NULL, N'c', NULL, N'', NULL, NULL, N'cheque', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (150, NULL, N'p', 1, 17, NULL, NULL, N'pu-000002', CAST(N'2022-03-15T13:59:26.8367829' AS DateTime2), CAST(N'2022-03-15T13:59:26.8367829' AS DateTime2), CAST(500.000 AS Decimal(20, 3)), 17, 17, N'', NULL, 0, NULL, N'u', NULL, NULL, NULL, NULL, N'cash', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (151, NULL, N'd', 1, 21, NULL, NULL, N'du-000002', CAST(N'2022-03-15T13:59:48.1647471' AS DateTime2), CAST(N'2022-03-15T13:59:48.1647471' AS DateTime2), CAST(1500.000 AS Decimal(20, 3)), 17, 17, N'', NULL, 0, NULL, N'u', NULL, NULL, NULL, NULL, N'cash', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (152, NULL, N'd', 1, NULL, NULL, NULL, N'dsh-000001', CAST(N'2022-03-15T14:00:04.1101289' AS DateTime2), CAST(N'2022-03-15T14:00:04.1101289' AS DateTime2), CAST(5000.000 AS Decimal(20, 3)), 17, 17, N'', NULL, 0, NULL, N'sh', NULL, NULL, NULL, NULL, N'cash', NULL, NULL, 4)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (153, NULL, N'p', 1, NULL, NULL, NULL, N'psh-000001', CAST(N'2022-03-15T14:34:06.9268922' AS DateTime2), CAST(N'2022-03-15T14:34:06.9268922' AS DateTime2), CAST(800.000 AS Decimal(20, 3)), 17, 17, N'', NULL, 0, NULL, N'sh', NULL, NULL, NULL, NULL, N'cash', NULL, NULL, 4)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (154, NULL, N'd', 1, NULL, NULL, NULL, N'dsh-000002', CAST(N'2022-03-15T14:34:39.1437030' AS DateTime2), CAST(N'2022-03-15T14:34:39.1437030' AS DateTime2), CAST(2000.000 AS Decimal(20, 3)), 17, 17, N'', NULL, 0, NULL, N'sh', NULL, NULL, NULL, NULL, N'cash', NULL, NULL, 4)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (155, NULL, N'd', 1, NULL, NULL, 97, N'dv-000009', CAST(N'2022-03-15T14:35:37.1226438' AS DateTime2), CAST(N'2022-03-15T14:35:37.1226438' AS DateTime2), CAST(50000.000 AS Decimal(20, 3)), 18, 18, NULL, NULL, 0, NULL, N'v', NULL, NULL, NULL, NULL, N'inv', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (156, NULL, N'p', 1, NULL, NULL, 97, N'pv-000007', CAST(N'2022-03-15T14:35:37.4826845' AS DateTime2), CAST(N'2022-03-15T14:35:37.4826845' AS DateTime2), CAST(50000.000 AS Decimal(20, 3)), 18, 18, NULL, NULL, 0, NULL, N'v', NULL, N'', NULL, NULL, N'card', 1, NULL, NULL)
SET IDENTITY_INSERT [dbo].[cashTransfer] OFF
GO
SET IDENTITY_INSERT [dbo].[categories] ON 

INSERT [dbo].[categories] ([categoryId], [categoryCode], [name], [details], [image], [isActive], [taxes], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [type]) VALUES (4, N'appetizers', N'appetizers', N'', NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), NULL, NULL, N'', N's')
INSERT [dbo].[categories] ([categoryId], [categoryCode], [name], [details], [image], [isActive], [taxes], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [type]) VALUES (5, N'beverages', N'beverages', N'', NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), NULL, NULL, N'', N's')
INSERT [dbo].[categories] ([categoryId], [categoryCode], [name], [details], [image], [isActive], [taxes], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [type]) VALUES (6, N'fastFood', N'fastFood', N'', NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), NULL, NULL, N'', N's')
INSERT [dbo].[categories] ([categoryId], [categoryCode], [name], [details], [image], [isActive], [taxes], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [type]) VALUES (7, N'mainCourses', N'mainCourses', N'', NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), NULL, NULL, N'', N's')
INSERT [dbo].[categories] ([categoryId], [categoryCode], [name], [details], [image], [isActive], [taxes], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [type]) VALUES (8, N'desserts', N'desserts', N'', NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), NULL, NULL, N'', N's')
INSERT [dbo].[categories] ([categoryId], [categoryCode], [name], [details], [image], [isActive], [taxes], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [type]) VALUES (9, N'RawMaterials', N'RawMaterials', N'', N'6eaba1dc3c031faf262149c058fea728.jfif', 1, CAST(0.000 AS Decimal(20, 3)), CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), CAST(N'2022-03-03T14:24:33.9321886' AS DateTime2), 2, 2, N'', N'p')
INSERT [dbo].[categories] ([categoryId], [categoryCode], [name], [details], [image], [isActive], [taxes], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [type]) VALUES (10, N'Vegetables', N'Vegetables', N'', N'0f26776e0a524c7d2b6b5f771d500980.jpg', 1, CAST(0.000 AS Decimal(20, 3)), CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), CAST(N'2022-03-03T20:05:24.1214801' AS DateTime2), 2, 2, N'', N'p')
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
SET IDENTITY_INSERT [dbo].[coupons] ON 

INSERT [dbo].[coupons] ([cId], [name], [code], [isActive], [discountType], [discountValue], [startDate], [endDate], [notes], [quantity], [remainQ], [invMin], [invMax], [createDate], [updateDate], [createUserId], [updateUserId], [barcode], [forAgents]) VALUES (1, N'cpName1', N'cpCode1', 1, 2, CAST(10.000 AS Decimal(20, 3)), CAST(N'2022-03-10T00:00:00.0000000' AS DateTime2), CAST(N'2022-03-31T00:00:00.0000000' AS DateTime2), N'', 0, 0, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(N'2022-03-10T11:43:30.3557000' AS DateTime2), CAST(N'2022-03-13T16:11:53.8771527' AS DateTime2), 17, 18, N'cop-cpCode1', N'pb')
INSERT [dbo].[coupons] ([cId], [name], [code], [isActive], [discountType], [discountValue], [startDate], [endDate], [notes], [quantity], [remainQ], [invMin], [invMax], [createDate], [updateDate], [createUserId], [updateUserId], [barcode], [forAgents]) VALUES (2, N'cpName2', N'cpCode2', 1, 2, CAST(10.000 AS Decimal(20, 3)), CAST(N'2022-03-10T00:00:00.0000000' AS DateTime2), CAST(N'2022-03-31T00:00:00.0000000' AS DateTime2), N'', 50, 50, CAST(10.000 AS Decimal(20, 3)), CAST(100.000 AS Decimal(20, 3)), CAST(N'2022-03-10T11:45:59.2453814' AS DateTime2), CAST(N'2022-03-13T16:11:57.8235997' AS DateTime2), 17, 18, N'cop-cpCode2', N'pr')
SET IDENTITY_INSERT [dbo].[coupons] OFF
GO
SET IDENTITY_INSERT [dbo].[couponsMemberships] ON 

INSERT [dbo].[couponsMemberships] ([couponMembershipId], [cId], [membershipId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (1, 1, 10, N'', CAST(N'2022-03-10T15:17:43.1123679' AS DateTime2), CAST(N'2022-03-10T15:17:43.1123679' AS DateTime2), 17, 17)
INSERT [dbo].[couponsMemberships] ([couponMembershipId], [cId], [membershipId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (2, 2, 12, N'', CAST(N'2022-03-12T14:34:31.3849757' AS DateTime2), CAST(N'2022-03-12T14:34:31.3849757' AS DateTime2), 17, 17)
SET IDENTITY_INSERT [dbo].[couponsMemberships] OFF
GO
SET IDENTITY_INSERT [dbo].[dishIngredients] ON 

INSERT [dbo].[dishIngredients] ([dishIngredId], [name], [itemUnitId], [notes], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (1, N'باذنجان', 8, N'', 1, CAST(N'2022-03-12T16:46:01.0340829' AS DateTime2), CAST(N'2022-03-12T16:46:01.0340829' AS DateTime2), 18, 18)
INSERT [dbo].[dishIngredients] ([dishIngredId], [name], [itemUnitId], [notes], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (2, N'زيت', 8, N'', 1, CAST(N'2022-03-12T16:46:06.5593063' AS DateTime2), CAST(N'2022-03-12T16:46:06.5593063' AS DateTime2), 18, 18)
INSERT [dbo].[dishIngredients] ([dishIngredId], [name], [itemUnitId], [notes], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (3, N'طحينة', 8, N'note', 1, CAST(N'2022-03-12T16:46:19.9385263' AS DateTime2), CAST(N'2022-03-12T16:46:32.7811830' AS DateTime2), 18, 18)
SET IDENTITY_INSERT [dbo].[dishIngredients] OFF
GO
SET IDENTITY_INSERT [dbo].[docImages] ON 

INSERT [dbo].[docImages] ([id], [docName], [docnum], [image], [tableName], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [tableId]) VALUES (3, N'doc-3', N'pi-Main-00-000010', N'ae73b244b30d62daa5f3f1a03d238333.jpg', N'invoices', N'', CAST(N'2022-01-10T15:40:40.5141103' AS DateTime2), CAST(N'2022-01-11T14:21:04.6568863' AS DateTime2), 2, 2, 14)
SET IDENTITY_INSERT [dbo].[docImages] OFF
GO
SET IDENTITY_INSERT [dbo].[error] ON 

INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (698, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Unit.<getSmallUnits>d__56.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesApiClassesUnit.cs:line 103rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.Classes.FillCombo.<FillSmallUnits>d__42.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesFillCombo.cs:line 353rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.windows.wd_units.<fillItemUnit>d__52.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_units.xaml.cs:line 883rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.windows.wd_units.<Dg_itemUnit_SelectionChanged>d__28.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_units.xaml.cs:line 562', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-14T18:25:50.3376247' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (699, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.windows.wd_logIn.<btnLogIn_Click>d__15.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_logIn.xaml.cs:line 310', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-14T18:42:38.4622453' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (700, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.windows.wd_logIn.<btnLogIn_Click>d__15.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_logIn.xaml.cs:line 310', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-14T18:42:41.8112890' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (701, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.MainWindow.<close>d__41.MoveNext() in E:GitHubRESprojectRestaurantRestaurantMainWindow.xaml.cs:line 770rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.MainWindow.<Window_Closing>d__62.MoveNext() in E:GitHubRESprojectRestaurantRestaurantMainWindow.xaml.cs:line 1325', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-14T18:42:45.4944363' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (702, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.MainWindow.<close>d__41.MoveNext() in E:GitHubRESprojectRestaurantRestaurantMainWindow.xaml.cs:line 770rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.MainWindow.<Window_Closing>d__62.MoveNext() in E:GitHubRESprojectRestaurantRestaurantMainWindow.xaml.cs:line 1325', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-14T18:42:45.5413443' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (703, N'-2146233088', N'Error converting value 0 to type ''Restaurant.Classes.CashTransferSts''. Path '''', line 1, position 1.', N'   at Newtonsoft.Json.Serialization.JsonSerializerInternalReader.EnsureType(JsonReader reader, Object value, CultureInfo culture, JsonContract contract, Type targetType)rn   at Newtonsoft.Json.Serialization.JsonSerializerInternalReader.CreateValueInternal(JsonReader reader, Type objectType, JsonContract contract, JsonProperty member, JsonContainerContract containerContract, JsonProperty containerMember, Object existingValue)rn   at Newtonsoft.Json.Serialization.JsonSerializerInternalReader.Deserialize(JsonReader reader, Type objectType, Boolean checkAdditionalContent)rn   at Newtonsoft.Json.JsonSerializer.DeserializeInternal(JsonReader reader, Type objectType)rn   at Newtonsoft.Json.JsonConvert.DeserializeObject(String value, Type type, JsonSerializerSettings settings)rn   at Newtonsoft.Json.JsonConvert.DeserializeObject(String value, Type type, JsonConverter[] converters)rn   at Newtonsoft.Json.JsonConvert.DeserializeObject[T](String value, JsonConverter[] converters)rn   at Restaurant.Classes.Statistics.<GetStatement>d__26.MoveNext() in E:Restaurant 15-3-2022RestaurantClassesStatistics.cs:line 2589rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.reports.accountsReports.uc_statementAccountsReports.<UserControl_Loaded>d__17.MoveNext() in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_statementAccountsReports.xaml.cs:line 100', N'System.Object EnsureType(Newtonsoft.Json.JsonReader, System.Object, System.Globalization.CultureInfo, Newtonsoft.Json.Serialization.JsonContract, System.Type)', NULL, NULL, CAST(N'2022-03-15T11:41:35.4300199' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (704, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Statistics.<GetProfit>d__28.MoveNext() in E:Restaurant 15-3-2022RestaurantClassesStatistics.cs:line 2710rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.reports.accountsReports.uc_profitsAccountsReports.<RefreshItemUnitInvoiceProfit>d__17.MoveNext() in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_profitsAccountsReports.xaml.cs:line 143rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.reports.accountsReports.uc_profitsAccountsReports.<Search>d__19.MoveNext() in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_profitsAccountsReports.xaml.cs:line 152rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.reports.accountsReports.uc_profitsAccountsReports.<Btn_invoice_Click>d__25.MoveNext() in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_profitsAccountsReports.xaml.cs:line 452', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-15T12:34:57.5313094' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (705, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Pos.<getById>d__70.MoveNext() in E:Restaurant 15-3-2022RestaurantClassesApiClassesPos.cs:line 74rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.MainWindow.<timer_Thread>d__36.MoveNext() in E:Restaurant 15-3-2022RestaurantMainWindow.xaml.cs:line 688', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-15T13:18:39.6994575' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (706, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.accounts.uc_posTransfers.translate() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewaccountsuc_posTransfers.xaml.cs:line 169rn   at Restaurant.View.accounts.uc_posTransfers.<search_Checking>d__60.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewaccountsuc_posTransfers.xaml.cs:line 1162', N'Void translate()', NULL, NULL, CAST(N'2022-03-15T13:19:26.8393879' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (707, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Statistics.<GetProfit>d__28.MoveNext() in E:Restaurant 15-3-2022RestaurantClassesStatistics.cs:line 2710rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.reports.accountsReports.uc_profitsAccountsReports.<RefreshItemUnitInvoiceProfit>d__17.MoveNext() in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_profitsAccountsReports.xaml.cs:line 135rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.reports.accountsReports.uc_profitsAccountsReports.<Search>d__19.MoveNext() in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_profitsAccountsReports.xaml.cs:line 144rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.reports.accountsReports.uc_profitsAccountsReports.<Chk_allPos_Checked>d__30.MoveNext() in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_profitsAccountsReports.xaml.cs:line 482', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-15T13:24:28.5560576' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (708, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Statistics.<GetProfit>d__28.MoveNext() in E:Restaurant 15-3-2022RestaurantClassesStatistics.cs:line 2710rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.reports.accountsReports.uc_profitsAccountsReports.<RefreshItemUnitInvoiceProfit>d__17.MoveNext() in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_profitsAccountsReports.xaml.cs:line 135rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.reports.accountsReports.uc_profitsAccountsReports.<Search>d__19.MoveNext() in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_profitsAccountsReports.xaml.cs:line 144rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.reports.accountsReports.uc_profitsAccountsReports.<callSearch>d__35.MoveNext() in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_profitsAccountsReports.xaml.cs:line 538', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-15T13:25:41.3893280' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (709, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Statistics.<GetPosCashOpenClose>d__31.MoveNext() in E:Restaurant 15-3-2022RestaurantClassesStatistics.cs:line 2819rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.reports.accountsReports.uc_closingAccountsReports.<RefreshClosingList>d__19.MoveNext() in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_closingAccountsReports.xaml.cs:line 197rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.reports.accountsReports.uc_closingAccountsReports.<Search>d__17.MoveNext() in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_closingAccountsReports.xaml.cs:line 162rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.reports.accountsReports.uc_closingAccountsReports.<Chk_closingBranches_Checked>d__27.MoveNext() in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_closingAccountsReports.xaml.cs:line 380', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-15T13:51:24.4776574' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (710, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Statistics.<GetInvItemTax>d__29.MoveNext() in E:Restaurant 15-3-2022RestaurantClassesStatistics.cs:line 2772rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.reports.accountsReports.uc_taxAccountsReports.<RefreshTaxList>d__16.MoveNext() in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_taxAccountsReports.xaml.cs:line 179rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.reports.accountsReports.uc_taxAccountsReports.<Search>d__14.MoveNext() in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_taxAccountsReports.xaml.cs:line 135rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.reports.accountsReports.uc_taxAccountsReports.<Chk_allBranches_Checked>d__23.MoveNext() in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_taxAccountsReports.xaml.cs:line 365', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-15T13:51:34.8678956' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (711, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Statistics.<GetInvItemTax>d__29.MoveNext() in E:Restaurant 15-3-2022RestaurantClassesStatistics.cs:line 2772rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.reports.accountsReports.uc_taxAccountsReports.<RefreshTaxList>d__16.MoveNext() in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_taxAccountsReports.xaml.cs:line 179rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.reports.accountsReports.uc_taxAccountsReports.<Search>d__14.MoveNext() in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_taxAccountsReports.xaml.cs:line 135rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.reports.accountsReports.uc_taxAccountsReports.<Chk_allBranches_Checked>d__23.MoveNext() in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_taxAccountsReports.xaml.cs:line 365', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-15T13:51:35.1511096' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (712, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Object.<GetAll>d__58.MoveNext() in E:Restaurant 15-3-2022RestaurantClassesApiClassesObject.cs:line 53rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.Classes.FillCombo.<RefreshObjects>d__2.MoveNext() in E:Restaurant 15-3-2022RestaurantClassesFillCombo.cs:line 21rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.reports.uc_reports.<translate>d__8.MoveNext() in E:Restaurant 15-3-2022RestaurantViewreportsuc_reports.xaml.cs:line 110rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.reports.uc_reports.<UserControl_Loaded>d__6.MoveNext() in E:Restaurant 15-3-2022RestaurantViewreportsuc_reports.xaml.cs:line 64', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-15T13:52:42.8430806' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (713, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.reports.accountsReports.uc_statementAccountsReports.Cb_vendors_SelectionChanged(Object sender, SelectionChangedEventArgs e) in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_statementAccountsReports.xaml.cs:line 211', N'Void Cb_vendors_SelectionChanged(System.Object, System.Windows.Controls.SelectionChangedEventArgs)', NULL, NULL, CAST(N'2022-03-15T13:53:25.7024570' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (714, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.reports.accountsReports.uc_statementAccountsReports.Cb_vendors_SelectionChanged(Object sender, SelectionChangedEventArgs e) in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_statementAccountsReports.xaml.cs:line 211', N'Void Cb_vendors_SelectionChanged(System.Object, System.Windows.Controls.SelectionChangedEventArgs)', NULL, NULL, CAST(N'2022-03-15T13:53:25.8510604' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (715, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.reports.accountsReports.uc_statementAccountsReports.Cb_vendors_SelectionChanged(Object sender, SelectionChangedEventArgs e) in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_statementAccountsReports.xaml.cs:line 211', N'Void Cb_vendors_SelectionChanged(System.Object, System.Windows.Controls.SelectionChangedEventArgs)', NULL, NULL, CAST(N'2022-03-15T13:53:48.5812713' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (716, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Pos.<getById>d__70.MoveNext() in E:Restaurant 15-3-2022RestaurantClassesApiClassesPos.cs:line 74rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.MainWindow.<timer_Thread>d__36.MoveNext() in E:Restaurant 15-3-2022RestaurantMainWindow.xaml.cs:line 688', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-15T13:57:40.3346052' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (717, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.reports.accountsReports.uc_statementAccountsReports.Cb_vendors_SelectionChanged(Object sender, SelectionChangedEventArgs e) in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_statementAccountsReports.xaml.cs:line 211', N'Void Cb_vendors_SelectionChanged(System.Object, System.Windows.Controls.SelectionChangedEventArgs)', NULL, NULL, CAST(N'2022-03-15T13:58:55.5414762' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (718, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.reports.accountsReports.uc_statementAccountsReports.Cb_vendors_SelectionChanged(Object sender, SelectionChangedEventArgs e) in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_statementAccountsReports.xaml.cs:line 211', N'Void Cb_vendors_SelectionChanged(System.Object, System.Windows.Controls.SelectionChangedEventArgs)', NULL, NULL, CAST(N'2022-03-15T14:00:27.6950228' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (719, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.reports.accountsReports.uc_statementAccountsReports.Cb_vendors_SelectionChanged(Object sender, SelectionChangedEventArgs e) in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_statementAccountsReports.xaml.cs:line 211', N'Void Cb_vendors_SelectionChanged(System.Object, System.Windows.Controls.SelectionChangedEventArgs)', NULL, NULL, CAST(N'2022-03-15T14:00:45.6829187' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (720, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.reports.accountsReports.uc_statementAccountsReports.Cb_vendors_SelectionChanged(Object sender, SelectionChangedEventArgs e) in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_statementAccountsReports.xaml.cs:line 211', N'Void Cb_vendors_SelectionChanged(System.Object, System.Windows.Controls.SelectionChangedEventArgs)', NULL, NULL, CAST(N'2022-03-15T14:03:53.2293508' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (721, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.reports.accountsReports.uc_statementAccountsReports.Cb_vendors_SelectionChanged(Object sender, SelectionChangedEventArgs e) in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_statementAccountsReports.xaml.cs:line 211', N'Void Cb_vendors_SelectionChanged(System.Object, System.Windows.Controls.SelectionChangedEventArgs)', NULL, NULL, CAST(N'2022-03-15T14:03:58.4184750' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (722, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.reports.accountsReports.uc_statementAccountsReports.Cb_vendors_SelectionChanged(Object sender, SelectionChangedEventArgs e) in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_statementAccountsReports.xaml.cs:line 211', N'Void Cb_vendors_SelectionChanged(System.Object, System.Windows.Controls.SelectionChangedEventArgs)', NULL, NULL, CAST(N'2022-03-15T14:06:00.7852507' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (723, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.reports.accountsReports.uc_statementAccountsReports.Cb_vendors_SelectionChanged(Object sender, SelectionChangedEventArgs e) in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_statementAccountsReports.xaml.cs:line 211', N'Void Cb_vendors_SelectionChanged(System.Object, System.Windows.Controls.SelectionChangedEventArgs)', NULL, NULL, CAST(N'2022-03-15T14:06:09.6255778' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (724, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.reports.accountsReports.uc_statementAccountsReports.Cb_vendors_SelectionChanged(Object sender, SelectionChangedEventArgs e) in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_statementAccountsReports.xaml.cs:line 211', N'Void Cb_vendors_SelectionChanged(System.Object, System.Windows.Controls.SelectionChangedEventArgs)', NULL, NULL, CAST(N'2022-03-15T14:09:50.8668977' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (725, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.reports.accountsReports.uc_statementAccountsReports.Cb_vendors_SelectionChanged(Object sender, SelectionChangedEventArgs e) in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_statementAccountsReports.xaml.cs:line 211', N'Void Cb_vendors_SelectionChanged(System.Object, System.Windows.Controls.SelectionChangedEventArgs)', NULL, NULL, CAST(N'2022-03-15T14:09:58.8276077' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (726, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Statistics.<GetProfit>d__28.MoveNext() in E:Restaurant 15-3-2022RestaurantClassesStatistics.cs:line 2710rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.reports.accountsReports.uc_profitsAccountsReports.<RefreshItemUnitInvoiceProfit>d__17.MoveNext() in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_profitsAccountsReports.xaml.cs:line 135rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.reports.accountsReports.uc_profitsAccountsReports.<Search>d__19.MoveNext() in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_profitsAccountsReports.xaml.cs:line 144rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.reports.accountsReports.uc_profitsAccountsReports.<Chk_allPos_Checked>d__30.MoveNext() in E:Restaurant 15-3-2022RestaurantViewreportsaccountsReportsuc_profitsAccountsReports.xaml.cs:line 472', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-15T14:18:29.8090564' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (727, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.storage.movementsOperations.uc_storageMovements.<Dg_billDetails_CellEditEnding>d__85.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewstoragemovementsOperationsuc_storageMovements.xaml.cs:line 1740', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-15T14:34:39.3412042' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (728, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Pos.<getById>d__70.MoveNext() in E:Restaurant 15-3-2022RestaurantClassesApiClassesPos.cs:line 74rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.MainWindow.<timer_Thread>d__36.MoveNext() in E:Restaurant 15-3-2022RestaurantMainWindow.xaml.cs:line 688', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-15T15:25:12.4778995' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (729, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Pos.<getById>d__70.MoveNext() in E:Restaurant 15-3-2022RestaurantClassesApiClassesPos.cs:line 74rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.MainWindow.<timer_Thread>d__36.MoveNext() in E:Restaurant 15-3-2022RestaurantMainWindow.xaml.cs:line 688', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-15T15:27:12.1374042' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (730, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Pos.<getById>d__70.MoveNext() in E:Restaurant 15-3-2022RestaurantClassesApiClassesPos.cs:line 74rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.MainWindow.<timer_Thread>d__36.MoveNext() in E:Restaurant 15-3-2022RestaurantMainWindow.xaml.cs:line 688', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-15T15:34:29.5370150' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (731, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.ApiClasses.OrderPreparing.<GetInvoicePreparingOrders>d__60.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantClassesApiClassesOrderPreparing.cs:line 64rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.windows.wd_diningHallKitchen.<refreshPreparingOrders>d__13.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewwindowswd_diningHallKitchen.xaml.cs:line 124rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.windows.wd_diningHallKitchen.<Window_Loaded>d__10.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewwindowswd_diningHallKitchen.xaml.cs:line 83rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.AsyncMethodBuilderCore.<>c.<ThrowAsync>b__6_0(Object state)rn   at System.Windows.Threading.ExceptionWrapper.InternalRealCall(Delegate callback, Object args, Int32 numArgs)rn   at System.Windows.Threading.ExceptionWrapper.TryCatchWhen(Object source, Delegate callback, Object args, Int32 numArgs, Delegate catchHandler)rn   at System.Windows.Threading.DispatcherOperation.InvokeImpl()rn   at System.Windows.Threading.DispatcherOperation.InvokeInSecurityContext(Object state)rn   at MS.Internal.CulturePreservingExecutionContext.CallbackWrapper(Object obj)rn   at System.Threading.ExecutionContext.RunInternal(ExecutionContext executionContext, ContextCallback callback, Object state, Boolean preserveSyncCtx)rn   at System.Threading.ExecutionContext.Run(ExecutionContext executionContext, ContextCallback callback, Object state, Boolean preserveSyncCtx)rn   at System.Threading.ExecutionContext.Run(ExecutionContext executionContext, ContextCallback callback, Object state)rn   at MS.Internal.CulturePreservingExecutionContext.Run(CulturePreservingExecutionContext executionContext, ContextCallback callback, Object state)rn   at System.Windows.Threading.DispatcherOperation.Invoke()rn   at System.Windows.Threading.Dispatcher.ProcessQueue()rn   at System.Windows.Threading.Dispatcher.WndProcHook(IntPtr hwnd, Int32 msg, IntPtr wParam, IntPtr lParam, Boolean& handled)rn   at MS.Win32.HwndWrapper.WndProc(IntPtr hwnd, Int32 msg, IntPtr wParam, IntPtr lParam, Boolean& handled)rn   at MS.Win32.HwndSubclass.DispatcherCallbackOperation(Object o)rn   at System.Windows.Threading.ExceptionWrapper.InternalRealCall(Delegate callback, Object args, Int32 numArgs)rn   at System.Windows.Threading.ExceptionWrapper.TryCatchWhen(Object source, Delegate callback, Object args, Int32 numArgs, Delegate catchHandler)rn   at System.Windows.Threading.Dispatcher.LegacyInvokeImpl(DispatcherPriority priority, TimeSpan timeout, Delegate method, Object args, Int32 numArgs)rn   at MS.Win32.HwndSubclass.SubclassWndProc(IntPtr hwnd, Int32 msg, IntPtr wParam, IntPtr lParam)rn   at MS.Win32.UnsafeNativeMethods.DispatchMessage(MSG& msg)rn   at System.Windows.Threading.Dispatcher.PushFrameImpl(DispatcherFrame frame)rn   at System.Windows.Threading.Dispatcher.PushFrame(DispatcherFrame frame)rn   at System.Windows.Window.ShowHelper(Object booleanBox)rn   at System.Windows.Window.Show()rn   at System.Windows.Window.ShowDialog()rn   at Restaurant.View.sales.uc_diningHall.Btn_kitchen_Click(Object sender, RoutedEventArgs e) in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewsalesuc_diningHall.xaml.cs:line 1359', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-15T15:50:35.5827684' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (732, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.ApiClasses.OrderPreparing.<GetInvoicePreparingOrders>d__60.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantClassesApiClassesOrderPreparing.cs:line 64rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.windows.wd_diningHallKitchen.<refreshPreparingOrders>d__13.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewwindowswd_diningHallKitchen.xaml.cs:line 124rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.windows.wd_diningHallKitchen.<Window_Loaded>d__10.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewwindowswd_diningHallKitchen.xaml.cs:line 83rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.AsyncMethodBuilderCore.<>c.<ThrowAsync>b__6_0(Object state)rn   at System.Windows.Threading.ExceptionWrapper.InternalRealCall(Delegate callback, Object args, Int32 numArgs)rn   at System.Windows.Threading.ExceptionWrapper.TryCatchWhen(Object source, Delegate callback, Object args, Int32 numArgs, Delegate catchHandler)rn   at System.Windows.Threading.DispatcherOperation.InvokeImpl()rn   at System.Windows.Threading.DispatcherOperation.InvokeInSecurityContext(Object state)rn   at MS.Internal.CulturePreservingExecutionContext.CallbackWrapper(Object obj)rn   at System.Threading.ExecutionContext.RunInternal(ExecutionContext executionContext, ContextCallback callback, Object state, Boolean preserveSyncCtx)rn   at System.Threading.ExecutionContext.Run(ExecutionContext executionContext, ContextCallback callback, Object state, Boolean preserveSyncCtx)rn   at System.Threading.ExecutionContext.Run(ExecutionContext executionContext, ContextCallback callback, Object state)rn   at MS.Internal.CulturePreservingExecutionContext.Run(CulturePreservingExecutionContext executionContext, ContextCallback callback, Object state)rn   at System.Windows.Threading.DispatcherOperation.Invoke()rn   at System.Windows.Threading.Dispatcher.ProcessQueue()rn   at System.Windows.Threading.Dispatcher.WndProcHook(IntPtr hwnd, Int32 msg, IntPtr wParam, IntPtr lParam, Boolean& handled)rn   at MS.Win32.HwndWrapper.WndProc(IntPtr hwnd, Int32 msg, IntPtr wParam, IntPtr lParam, Boolean& handled)rn   at MS.Win32.HwndSubclass.DispatcherCallbackOperation(Object o)rn   at System.Windows.Threading.ExceptionWrapper.InternalRealCall(Delegate callback, Object args, Int32 numArgs)rn   at System.Windows.Threading.ExceptionWrapper.TryCatchWhen(Object source, Delegate callback, Object args, Int32 numArgs, Delegate catchHandler)rn   at System.Windows.Threading.Dispatcher.LegacyInvokeImpl(DispatcherPriority priority, TimeSpan timeout, Delegate method, Object args, Int32 numArgs)rn   at MS.Win32.HwndSubclass.SubclassWndProc(IntPtr hwnd, Int32 msg, IntPtr wParam, IntPtr lParam)rn   at MS.Win32.UnsafeNativeMethods.DispatchMessage(MSG& msg)rn   at System.Windows.Threading.Dispatcher.PushFrameImpl(DispatcherFrame frame)rn   at System.Windows.Threading.Dispatcher.PushFrame(DispatcherFrame frame)rn   at System.Windows.Window.ShowHelper(Object booleanBox)rn   at System.Windows.Window.Show()rn   at System.Windows.Window.ShowDialog()rn   at Restaurant.View.sales.uc_diningHall.Btn_kitchen_Click(Object sender, RoutedEventArgs e) in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewsalesuc_diningHall.xaml.cs:line 1359', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-15T16:06:55.3017515' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (733, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.Where[TSource](IEnumerable`1 source, Func`2 predicate)rn   at Restaurant.View.kitchen.uc_spendingRequest.<ChangeItemIdEvent>d__79.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewkitchenuc_spendingRequest.xaml.cs:line 1363rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.kitchen.uc_spendingRequest.<Btn_items_Click>d__66.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewkitchenuc_spendingRequest.xaml.cs:line 1030', N'System.Collections.Generic.IEnumerable`1[TSource] Where[TSource](System.Collections.Generic.IEnumerable`1[TSource], System.Func`2[TSource,System.Boolean])', NULL, NULL, CAST(N'2022-03-15T16:33:19.7632592' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (734, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.Where[TSource](IEnumerable`1 source, Func`2 predicate)rn   at Restaurant.View.windows.wd_transfers.<fillDataGrid>d__6.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_transfers.xaml.cs:line 94rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.windows.wd_transfers.<Window_Loaded>d__4.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_transfers.xaml.cs:line 71', N'System.Collections.Generic.IEnumerable`1[TSource] Where[TSource](System.Collections.Generic.IEnumerable`1[TSource], System.Func`2[TSource,System.Boolean])', NULL, NULL, CAST(N'2022-03-15T16:42:09.1997858' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (735, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.windows.wd_diningHallTables.<showDetails>d__39.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_diningHallTables.xaml.cs:line 497rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.windows.wd_diningHallTables.<confirmRowinDatagridReservation>d__44.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_diningHallTables.xaml.cs:line 733', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-15T17:22:36.3244993' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (736, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.windows.wd_diningHallTables.<showDetails>d__39.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_diningHallTables.xaml.cs:line 497rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.windows.wd_diningHallTables.<confirmRowinDatagridReservation>d__44.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_diningHallTables.xaml.cs:line 733', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-15T17:22:39.6635696' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (737, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.windows.wd_diningHallTables.<showDetails>d__39.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_diningHallTables.xaml.cs:line 497rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.windows.wd_diningHallTables.<cancelRowinDatagridReservation>d__45.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_diningHallTables.xaml.cs:line 778', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-15T17:26:56.3032222' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (738, N'-2146233079', N'Sequence contains no elements', N'   at System.Linq.Enumerable.Single[TSource](IEnumerable`1 source)rn   at Restaurant.View.sales.uc_diningHall.<Btn_waiter_Click>d__75.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsalesuc_diningHall.xaml.cs:line 1391', N'TSource Single[TSource](System.Collections.Generic.IEnumerable`1[TSource])', NULL, NULL, CAST(N'2022-03-15T17:28:23.9308954' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (739, N'-2146233079', N'Sequence contains no elements', N'   at System.Linq.Enumerable.Single[TSource](IEnumerable`1 source)rn   at Restaurant.View.sales.uc_diningHall.<Btn_waiter_Click>d__75.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsalesuc_diningHall.xaml.cs:line 1391', N'TSource Single[TSource](System.Collections.Generic.IEnumerable`1[TSource])', NULL, NULL, CAST(N'2022-03-15T17:28:58.3298983' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (740, N'-2146233079', N'Cannot set Visibility to Visible or call Show, ShowDialog, Close, or WindowInteropHelper.EnsureHandle while a Window is closing.', N'   at System.Windows.Window.VerifyNotClosing()rn   at System.Windows.Window.InternalClose(Boolean shutdown, Boolean ignoreCancel)rn   at System.Windows.Window.Close()rn   at Restaurant.View.windows.wd_subscriptionFees.Window_Closing(Object sender, CancelEventArgs e) in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_subscriptionFees.xaml.cs:line 103', N'Void VerifyNotClosing()', NULL, NULL, CAST(N'2022-03-15T17:57:10.3756913' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (741, N'-2146233079', N'Cannot set Visibility to Visible or call Show, ShowDialog, Close, or WindowInteropHelper.EnsureHandle while a Window is closing.', N'   at System.Windows.Window.VerifyNotClosing()rn   at System.Windows.Window.InternalClose(Boolean shutdown, Boolean ignoreCancel)rn   at System.Windows.Window.Close()rn   at Restaurant.View.windows.wd_subscriptionFees.Window_Closing(Object sender, CancelEventArgs e) in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_subscriptionFees.xaml.cs:line 103', N'Void VerifyNotClosing()', NULL, NULL, CAST(N'2022-03-15T17:59:06.5779271' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (742, N'-2146233079', N'Cannot set Visibility to Visible or call Show, ShowDialog, Close, or WindowInteropHelper.EnsureHandle while a Window is closing.', N'   at System.Windows.Window.VerifyNotClosing()rn   at System.Windows.Window.InternalClose(Boolean shutdown, Boolean ignoreCancel)rn   at System.Windows.Window.Close()rn   at Restaurant.View.windows.wd_subscriptionFees.Window_Closing(Object sender, CancelEventArgs e) in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_subscriptionFees.xaml.cs:line 103', N'Void VerifyNotClosing()', NULL, NULL, CAST(N'2022-03-15T17:59:15.1849080' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (743, N'-2146233079', N'Cannot set Visibility to Visible or call Show, ShowDialog, Close, or WindowInteropHelper.EnsureHandle while a Window is closing.', N'   at System.Windows.Window.VerifyNotClosing()rn   at System.Windows.Window.InternalClose(Boolean shutdown, Boolean ignoreCancel)rn   at System.Windows.Window.Close()rn   at Restaurant.View.windows.wd_subscriptionFees.Window_Closing(Object sender, CancelEventArgs e) in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_subscriptionFees.xaml.cs:line 103', N'Void VerifyNotClosing()', NULL, NULL, CAST(N'2022-03-15T17:59:39.9456886' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (744, N'-2146233079', N'Cannot set Visibility to Visible or call Show, ShowDialog, Close, or WindowInteropHelper.EnsureHandle while a Window is closing.', N'   at System.Windows.Window.VerifyNotClosing()rn   at System.Windows.Window.InternalClose(Boolean shutdown, Boolean ignoreCancel)rn   at System.Windows.Window.Close()rn   at Restaurant.View.windows.wd_subscriptionFees.Window_Closing(Object sender, CancelEventArgs e) in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_subscriptionFees.xaml.cs:line 103', N'Void VerifyNotClosing()', NULL, NULL, CAST(N'2022-03-15T18:00:41.1651129' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (745, N'-2146233079', N'Cannot set Visibility to Visible or call Show, ShowDialog, Close, or WindowInteropHelper.EnsureHandle while a Window is closing.', N'   at System.Windows.Window.VerifyNotClosing()rn   at System.Windows.Window.InternalClose(Boolean shutdown, Boolean ignoreCancel)rn   at System.Windows.Window.Close()rn   at Restaurant.View.windows.wd_subscriptionFees.Window_Closing(Object sender, CancelEventArgs e) in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_subscriptionFees.xaml.cs:line 103', N'Void VerifyNotClosing()', NULL, NULL, CAST(N'2022-03-15T18:01:02.0183759' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (746, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.InvoicesClass.<GetInvclassByMembershipId>d__64.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesApiClassesInvoicesClass.cs:line 96rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.windows.wd_membershipList.<Window_Loaded>d__31.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_membershipList.xaml.cs:line 194', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-15T18:02:20.9712251' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (747, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.MembershipsOffers.<GetAll>d__32.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesApiClassesMembershipsOffers.cs:line 33rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sales.promotion.membership.uc_membershipUpdate.<Dg_membership_SelectionChanged>d__26.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsalespromotionmembershipuc_membershipUpdate.xaml.cs:line 211', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-15T18:07:08.4413953' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (748, N'-2146233079', N'Cannot set Visibility to Visible or call Show, ShowDialog, Close, or WindowInteropHelper.EnsureHandle while a Window is closing.', N'   at System.Windows.Window.VerifyNotClosing()rn   at System.Windows.Window.InternalClose(Boolean shutdown, Boolean ignoreCancel)rn   at System.Windows.Window.Close()rn   at Restaurant.View.windows.wd_subscriptionFees.Window_Closing(Object sender, CancelEventArgs e) in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_subscriptionFees.xaml.cs:line 103', N'Void VerifyNotClosing()', NULL, NULL, CAST(N'2022-03-15T18:08:44.7388607' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (749, N'-2146233079', N'Cannot set Visibility to Visible or call Show, ShowDialog, Close, or WindowInteropHelper.EnsureHandle while a Window is closing.', N'   at System.Windows.Window.VerifyNotClosing()rn   at System.Windows.Window.InternalClose(Boolean shutdown, Boolean ignoreCancel)rn   at System.Windows.Window.Close()rn   at Restaurant.View.windows.wd_subscriptionFees.Window_Closing(Object sender, CancelEventArgs e) in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_subscriptionFees.xaml.cs:line 103', N'Void VerifyNotClosing()', NULL, NULL, CAST(N'2022-03-15T18:08:48.1567174' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (750, N'-2146233079', N'Cannot set Visibility to Visible or call Show, ShowDialog, Close, or WindowInteropHelper.EnsureHandle while a Window is closing.', N'   at System.Windows.Window.VerifyNotClosing()rn   at System.Windows.Window.InternalClose(Boolean shutdown, Boolean ignoreCancel)rn   at System.Windows.Window.Close()rn   at Restaurant.View.windows.wd_subscriptionFees.Window_Closing(Object sender, CancelEventArgs e) in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_subscriptionFees.xaml.cs:line 103', N'Void VerifyNotClosing()', NULL, NULL, CAST(N'2022-03-15T18:08:52.0054283' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (751, N'-2146233079', N'Cannot set Visibility to Visible or call Show, ShowDialog, Close, or WindowInteropHelper.EnsureHandle while a Window is closing.', N'   at System.Windows.Window.VerifyNotClosing()rn   at System.Windows.Window.InternalClose(Boolean shutdown, Boolean ignoreCancel)rn   at System.Windows.Window.Close()rn   at Restaurant.View.windows.wd_subscriptionFees.Window_Closing(Object sender, CancelEventArgs e) in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_subscriptionFees.xaml.cs:line 103', N'Void VerifyNotClosing()', NULL, NULL, CAST(N'2022-03-15T18:09:06.6712046' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (752, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.windows.wd_multiplePayment.configurProcessType()rn   at Restaurant.View.windows.wd_multiplePayment.Window_Loaded(Object sender, RoutedEventArgs e)', N'Void configurProcessType()', NULL, NULL, CAST(N'2022-03-15T18:49:24.9834391' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (753, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.windows.wd_multiplePayment.configurProcessType()rn   at Restaurant.View.windows.wd_multiplePayment.Window_Loaded(Object sender, RoutedEventArgs e)', N'Void configurProcessType()', NULL, NULL, CAST(N'2022-03-15T18:50:47.5795465' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (754, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.windows.wd_multiplePayment.configurProcessType()rn   at Restaurant.View.windows.wd_multiplePayment.Window_Loaded(Object sender, RoutedEventArgs e)', N'Void configurProcessType()', NULL, NULL, CAST(N'2022-03-15T18:51:49.7532722' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (755, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.windows.wd_multiplePayment.configurProcessType() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_multiplePayment.xaml.cs:line 105rn   at Restaurant.View.windows.wd_multiplePayment.Window_Loaded(Object sender, RoutedEventArgs e) in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_multiplePayment.xaml.cs:line 74', N'Void configurProcessType()', NULL, NULL, CAST(N'2022-03-15T18:53:32.7927087' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (756, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.windows.wd_multiplePayment.configurProcessType()rn   at Restaurant.View.windows.wd_multiplePayment.Window_Loaded(Object sender, RoutedEventArgs e)', N'Void configurProcessType()', NULL, NULL, CAST(N'2022-03-15T18:54:12.8595541' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (757, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.windows.wd_multiplePayment.configurProcessType()rn   at Restaurant.View.windows.wd_multiplePayment.Window_Loaded(Object sender, RoutedEventArgs e)', N'Void configurProcessType()', NULL, NULL, CAST(N'2022-03-15T18:54:21.5592900' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (758, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.windows.wd_multiplePayment.configurProcessType()rn   at Restaurant.View.windows.wd_multiplePayment.Window_Loaded(Object sender, RoutedEventArgs e)', N'Void configurProcessType()', NULL, NULL, CAST(N'2022-03-15T18:54:24.8863895' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (759, N'-2147024809', N'''-50'' is not a valid value for property ''Height''.', N'   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_Height(Double value)rn   at Restaurant.controlTemplate.uc_squareCard..ctor(CardViewItems _CardViewitems, Double _gridCatigorieItems_ActualHeight, Double _gridCatigorieItems_ActualWidth) in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantcontrolTemplateuc_squareCard.xaml.cs:line 41rn   at Restaurant.Classes.CatigoriesAndItemsView.FN_createRectangelCard_category(CardViewItems itemCardView, String BorderBrush) in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantClassesCatigoriesAndItemsView.cs:line 169rn   at Restaurant.Classes.CatigoriesAndItemsView.FN_refrishCatalogItem_category(List`1 items, String cardType, Int32 columnCount) in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantClassesCatigoriesAndItemsView.cs:line 147rn   at Restaurant.View.catalog.rawMaterials.uc_categorie.RefrishCategorysCard(IEnumerable`1 _categories) in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewcatalograwMaterialsuc_categorie.xaml.cs:line 911rn   at Restaurant.View.catalog.rawMaterials.uc_categorie.<Search>d__47.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewcatalograwMaterialsuc_categorie.xaml.cs:line 970', N'Void SetValueCommon(System.Windows.DependencyProperty, System.Object, System.Windows.PropertyMetadata, Boolean, Boolean, System.Windows.OperationType, Boolean)', NULL, NULL, CAST(N'2022-03-16T11:15:24.6205020' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (760, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.accounts.uc_posTransfers.translate() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewaccountsuc_posTransfers.xaml.cs:line 169rn   at Restaurant.View.accounts.uc_posTransfers.<search_Checking>d__60.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewaccountsuc_posTransfers.xaml.cs:line 1162', N'Void translate()', NULL, NULL, CAST(N'2022-03-16T11:15:55.5617542' AS DateTime2), 2)
SET IDENTITY_INSERT [dbo].[error] OFF
GO
SET IDENTITY_INSERT [dbo].[groupObject] ON 

INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1, 1, 1, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0196374' AS DateTime2), CAST(N'2022-03-07T15:11:02.0196374' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (2, 1, 2, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0365904' AS DateTime2), CAST(N'2022-03-07T15:11:02.0365904' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (3, 1, 3, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0385851' AS DateTime2), CAST(N'2022-03-07T15:11:02.0385851' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (4, 1, 4, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0405803' AS DateTime2), CAST(N'2022-03-07T15:11:02.0405803' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (5, 1, 5, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0425766' AS DateTime2), CAST(N'2022-03-07T15:11:02.0425766' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (6, 1, 6, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0445691' AS DateTime2), CAST(N'2022-03-07T15:11:02.0445691' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (7, 1, 7, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0465638' AS DateTime2), CAST(N'2022-03-07T15:11:02.0465638' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (8, 1, 8, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0485601' AS DateTime2), CAST(N'2022-03-07T15:11:02.0485601' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (9, 1, 9, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0505526' AS DateTime2), CAST(N'2022-03-07T15:11:02.0505526' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (10, 1, 10, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0545425' AS DateTime2), CAST(N'2022-03-07T15:11:02.0545425' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (11, 1, 11, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0565391' AS DateTime2), CAST(N'2022-03-07T15:11:02.0565391' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (12, 1, 12, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0585645' AS DateTime2), CAST(N'2022-03-07T15:11:02.0585645' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (13, 1, 13, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0605260' AS DateTime2), CAST(N'2022-03-07T15:11:02.0605260' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (14, 1, 14, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0615262' AS DateTime2), CAST(N'2022-03-07T15:11:02.0615262' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (15, 1, 15, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0635179' AS DateTime2), CAST(N'2022-03-07T15:11:02.0635179' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (16, 1, 16, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0645174' AS DateTime2), CAST(N'2022-03-07T15:11:02.0645174' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (17, 1, 17, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0665110' AS DateTime2), CAST(N'2022-03-07T15:11:02.0665110' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (18, 1, 18, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0685062' AS DateTime2), CAST(N'2022-03-07T15:11:02.0685062' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (19, 1, 19, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0695041' AS DateTime2), CAST(N'2022-03-07T15:11:02.0695041' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (20, 1, 20, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0714989' AS DateTime2), CAST(N'2022-03-07T15:11:02.0714989' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (21, 1, 21, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0724961' AS DateTime2), CAST(N'2022-03-07T15:11:02.0724961' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (22, 1, 22, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0744897' AS DateTime2), CAST(N'2022-03-07T15:11:02.0744897' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (23, 1, 23, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0764845' AS DateTime2), CAST(N'2022-03-07T15:11:02.0764845' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (24, 1, 24, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0774828' AS DateTime2), CAST(N'2022-03-07T15:11:02.0774828' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (25, 1, 25, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0794749' AS DateTime2), CAST(N'2022-03-07T15:11:02.0794749' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (26, 1, 26, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0814700' AS DateTime2), CAST(N'2022-03-07T15:11:02.0814700' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (27, 1, 27, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0834655' AS DateTime2), CAST(N'2022-03-07T15:11:02.0834655' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (28, 1, 28, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0844646' AS DateTime2), CAST(N'2022-03-07T15:11:02.0844646' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (29, 1, 29, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0864579' AS DateTime2), CAST(N'2022-03-07T15:11:02.0864579' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (30, 1, 30, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0884530' AS DateTime2), CAST(N'2022-03-07T15:11:02.0884530' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (31, 1, 31, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0894510' AS DateTime2), CAST(N'2022-03-07T15:11:02.0894510' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (32, 1, 32, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0914453' AS DateTime2), CAST(N'2022-03-07T15:11:02.0914453' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (33, 1, 33, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0934390' AS DateTime2), CAST(N'2022-03-07T15:11:02.0934390' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (34, 1, 34, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0964332' AS DateTime2), CAST(N'2022-03-07T15:11:02.0964332' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (35, 1, 35, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.0984242' AS DateTime2), CAST(N'2022-03-07T15:11:02.0984242' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (36, 1, 36, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1004193' AS DateTime2), CAST(N'2022-03-07T15:11:02.1004193' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (37, 1, 37, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1024160' AS DateTime2), CAST(N'2022-03-07T15:11:02.1024160' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (38, 1, 38, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1044100' AS DateTime2), CAST(N'2022-03-07T15:11:02.1044100' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (39, 1, 39, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1074008' AS DateTime2), CAST(N'2022-03-07T15:11:02.1074008' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (40, 1, 40, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1093952' AS DateTime2), CAST(N'2022-03-07T15:11:02.1093952' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (41, 1, 41, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1123871' AS DateTime2), CAST(N'2022-03-07T15:11:02.1123871' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (42, 1, 42, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1143830' AS DateTime2), CAST(N'2022-03-07T15:11:02.1143830' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (43, 1, 43, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1173750' AS DateTime2), CAST(N'2022-03-07T15:11:02.1173750' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (44, 1, 44, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1203658' AS DateTime2), CAST(N'2022-03-07T15:11:02.1203658' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (45, 1, 45, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1223617' AS DateTime2), CAST(N'2022-03-07T15:11:02.1223617' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (46, 1, 46, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1253521' AS DateTime2), CAST(N'2022-03-07T15:11:02.1253521' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (47, 1, 47, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1273472' AS DateTime2), CAST(N'2022-03-07T15:11:02.1273472' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (48, 1, 48, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1353263' AS DateTime2), CAST(N'2022-03-07T15:11:02.1353263' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (49, 1, 49, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1373214' AS DateTime2), CAST(N'2022-03-07T15:11:02.1373214' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (50, 1, 50, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1393162' AS DateTime2), CAST(N'2022-03-07T15:11:02.1393162' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (51, 1, 51, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1433057' AS DateTime2), CAST(N'2022-03-07T15:11:02.1433057' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (52, 1, 52, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1462969' AS DateTime2), CAST(N'2022-03-07T15:11:02.1462969' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (53, 1, 53, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1522804' AS DateTime2), CAST(N'2022-03-07T15:11:02.1522804' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (54, 1, 54, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1562699' AS DateTime2), CAST(N'2022-03-07T15:11:02.1562699' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (55, 1, 55, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1592623' AS DateTime2), CAST(N'2022-03-07T15:11:02.1592623' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (56, 1, 56, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1622546' AS DateTime2), CAST(N'2022-03-07T15:11:02.1622546' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (57, 1, 57, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1642512' AS DateTime2), CAST(N'2022-03-07T15:11:02.1642512' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (58, 1, 58, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1672406' AS DateTime2), CAST(N'2022-03-07T15:11:02.1672406' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (59, 1, 59, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1712316' AS DateTime2), CAST(N'2022-03-07T15:11:02.1712316' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (60, 1, 60, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1742220' AS DateTime2), CAST(N'2022-03-07T15:11:02.1742220' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (61, 1, 61, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1762187' AS DateTime2), CAST(N'2022-03-07T15:11:02.1762187' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (62, 1, 62, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1782127' AS DateTime2), CAST(N'2022-03-07T15:11:02.1782127' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (63, 1, 63, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1802071' AS DateTime2), CAST(N'2022-03-07T15:11:02.1802071' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (64, 1, 64, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1822007' AS DateTime2), CAST(N'2022-03-07T15:11:02.1822007' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (65, 1, 65, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1841973' AS DateTime2), CAST(N'2022-03-07T15:11:02.1841973' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (66, 1, 66, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1861917' AS DateTime2), CAST(N'2022-03-07T15:11:02.1861917' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (67, 1, 67, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1891822' AS DateTime2), CAST(N'2022-03-07T15:11:02.1891822' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (68, 1, 68, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1911784' AS DateTime2), CAST(N'2022-03-07T15:11:02.1911784' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (69, 1, 69, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.1941696' AS DateTime2), CAST(N'2022-03-07T15:11:02.1941696' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (70, 1, 70, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.2011515' AS DateTime2), CAST(N'2022-03-07T15:11:02.2011515' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (71, 1, 71, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.2031455' AS DateTime2), CAST(N'2022-03-07T15:11:02.2031455' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (72, 1, 72, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.2061363' AS DateTime2), CAST(N'2022-03-07T15:11:02.2061363' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (73, 1, 73, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.2091305' AS DateTime2), CAST(N'2022-03-07T15:11:02.2091305' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (74, 1, 74, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.2121221' AS DateTime2), CAST(N'2022-03-07T15:11:02.2121221' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (75, 1, 75, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.2141165' AS DateTime2), CAST(N'2022-03-07T15:11:02.2141165' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (76, 1, 76, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.2171084' AS DateTime2), CAST(N'2022-03-07T15:11:02.2171084' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (77, 1, 77, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.2200989' AS DateTime2), CAST(N'2022-03-07T15:11:02.2200989' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (78, 1, 78, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.2230912' AS DateTime2), CAST(N'2022-03-07T15:11:02.2230912' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (79, 1, 79, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.2260843' AS DateTime2), CAST(N'2022-03-07T15:11:02.2260843' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (80, 1, 80, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.2290751' AS DateTime2), CAST(N'2022-03-07T15:11:02.2290751' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (81, 1, 81, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.2310740' AS DateTime2), CAST(N'2022-03-07T15:11:02.2310740' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (82, 1, 82, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.2350590' AS DateTime2), CAST(N'2022-03-07T15:11:02.2350590' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (83, 1, 83, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.2380513' AS DateTime2), CAST(N'2022-03-07T15:11:02.2380513' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (84, 1, 84, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.2420408' AS DateTime2), CAST(N'2022-03-07T15:11:02.2420408' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (85, 1, 85, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.2440367' AS DateTime2), CAST(N'2022-03-07T15:11:02.2440367' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (86, 1, 86, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.2480247' AS DateTime2), CAST(N'2022-03-07T15:11:02.2480247' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (87, 1, 87, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.2500210' AS DateTime2), CAST(N'2022-03-07T15:11:02.2500210' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (88, 1, 88, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.2540079' AS DateTime2), CAST(N'2022-03-07T15:11:02.2540079' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (89, 1, 89, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.2560057' AS DateTime2), CAST(N'2022-03-07T15:11:02.2560057' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (90, 1, 90, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.2589954' AS DateTime2), CAST(N'2022-03-07T15:11:02.2589954' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (91, 1, 91, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.2609913' AS DateTime2), CAST(N'2022-03-07T15:11:02.2609913' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (92, 1, 92, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.2670042' AS DateTime2), CAST(N'2022-03-07T15:11:02.2670042' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (93, 1, 93, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.2699679' AS DateTime2), CAST(N'2022-03-07T15:11:02.2699679' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (94, 1, 94, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.2719634' AS DateTime2), CAST(N'2022-03-07T15:11:02.2719634' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (95, 1, 95, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.2749531' AS DateTime2), CAST(N'2022-03-07T15:11:02.2749531' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (96, 1, 96, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.2779450' AS DateTime2), CAST(N'2022-03-07T15:11:02.2779450' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (97, 1, 97, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.2809385' AS DateTime2), CAST(N'2022-03-07T15:11:02.2809385' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (98, 1, 98, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.2839293' AS DateTime2), CAST(N'2022-03-07T15:11:02.2839293' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (99, 1, 99, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.2869228' AS DateTime2), CAST(N'2022-03-07T15:11:02.2869228' AS DateTime2), NULL, NULL, 1)
GO
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (100, 1, 100, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.2909104' AS DateTime2), CAST(N'2022-03-07T15:11:02.2909104' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (101, 1, 101, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.2939038' AS DateTime2), CAST(N'2022-03-07T15:11:02.2939038' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (102, 1, 102, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.2958994' AS DateTime2), CAST(N'2022-03-07T15:11:02.2958994' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (103, 1, 103, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.2988902' AS DateTime2), CAST(N'2022-03-07T15:11:02.2988902' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (104, 1, 104, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.3038750' AS DateTime2), CAST(N'2022-03-07T15:11:02.3038750' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (105, 1, 105, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.3068685' AS DateTime2), CAST(N'2022-03-07T15:11:02.3068685' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (106, 1, 106, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.3108572' AS DateTime2), CAST(N'2022-03-07T15:11:02.3108572' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (107, 1, 107, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.3138503' AS DateTime2), CAST(N'2022-03-07T15:11:02.3138503' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (108, 1, 108, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.3188355' AS DateTime2), CAST(N'2022-03-07T15:11:02.3188355' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (109, 1, 109, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.3218301' AS DateTime2), CAST(N'2022-03-07T15:11:02.3218301' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (110, 1, 110, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.3238249' AS DateTime2), CAST(N'2022-03-07T15:11:02.3238249' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (111, 1, 111, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.3268149' AS DateTime2), CAST(N'2022-03-07T15:11:02.3268149' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (112, 1, 112, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.3318013' AS DateTime2), CAST(N'2022-03-07T15:11:02.3318013' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (113, 1, 113, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.3347940' AS DateTime2), CAST(N'2022-03-07T15:11:02.3347940' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (114, 1, 114, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.3388141' AS DateTime2), CAST(N'2022-03-07T15:11:02.3388141' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (115, 1, 115, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.3427726' AS DateTime2), CAST(N'2022-03-07T15:11:02.3427726' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (116, 1, 116, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.3467618' AS DateTime2), CAST(N'2022-03-07T15:11:02.3467618' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (117, 1, 117, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.3497843' AS DateTime2), CAST(N'2022-03-07T15:11:02.3497843' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (118, 1, 118, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.3547397' AS DateTime2), CAST(N'2022-03-07T15:11:02.3547397' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (119, 1, 119, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.3577335' AS DateTime2), CAST(N'2022-03-07T15:11:02.3577335' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (120, 1, 120, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.3597287' AS DateTime2), CAST(N'2022-03-07T15:11:02.3597287' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (121, 1, 121, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.3637174' AS DateTime2), CAST(N'2022-03-07T15:11:02.3637174' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (122, 1, 122, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.3667090' AS DateTime2), CAST(N'2022-03-07T15:11:02.3667090' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (123, 1, 123, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.3697010' AS DateTime2), CAST(N'2022-03-07T15:11:02.3697010' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (124, 1, 124, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.3726933' AS DateTime2), CAST(N'2022-03-07T15:11:02.3726933' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (125, 1, 125, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.3756852' AS DateTime2), CAST(N'2022-03-07T15:11:02.3756852' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (126, 1, 126, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.3806701' AS DateTime2), CAST(N'2022-03-07T15:11:02.3806701' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (127, 1, 127, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.3836631' AS DateTime2), CAST(N'2022-03-07T15:11:02.3836631' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (128, 1, 128, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.3886483' AS DateTime2), CAST(N'2022-03-07T15:11:02.3886483' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (129, 1, 129, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.3916426' AS DateTime2), CAST(N'2022-03-07T15:11:02.3916426' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (130, 1, 130, N'', 0, 0, 0, 1, 0, 0, CAST(N'2022-03-07T15:11:02.3946647' AS DateTime2), CAST(N'2022-03-07T15:11:15.8267098' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (131, 1, 131, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.4036088' AS DateTime2), CAST(N'2022-03-07T15:11:15.9054992' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (132, 1, 132, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.4066295' AS DateTime2), CAST(N'2022-03-07T15:11:02.4066295' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (133, 1, 133, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.4105911' AS DateTime2), CAST(N'2022-03-07T15:11:02.4105911' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (134, 1, 134, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.4146131' AS DateTime2), CAST(N'2022-03-07T15:11:02.4146131' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (135, 1, 135, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.4185705' AS DateTime2), CAST(N'2022-03-07T15:11:02.4185705' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (136, 1, 136, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.4235549' AS DateTime2), CAST(N'2022-03-07T15:11:02.4235549' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (137, 1, 137, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.4265476' AS DateTime2), CAST(N'2022-03-07T15:11:02.4265476' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (138, 1, 138, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.4295547' AS DateTime2), CAST(N'2022-03-07T15:11:02.4295547' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (139, 1, 139, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.4335299' AS DateTime2), CAST(N'2022-03-07T15:11:02.4335299' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (140, 1, 140, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.4385166' AS DateTime2), CAST(N'2022-03-07T15:11:02.4385166' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (141, 1, 141, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.4415406' AS DateTime2), CAST(N'2022-03-07T15:11:02.4415406' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (142, 1, 142, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.4465224' AS DateTime2), CAST(N'2022-03-07T15:11:02.4465224' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (143, 1, 143, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.4504859' AS DateTime2), CAST(N'2022-03-07T15:11:02.4504859' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (144, 1, 144, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.4535081' AS DateTime2), CAST(N'2022-03-07T15:11:02.4535081' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (145, 1, 145, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-07T15:11:02.4564698' AS DateTime2), CAST(N'2022-03-07T15:11:38.0602504' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (146, 1, 146, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.4604582' AS DateTime2), CAST(N'2022-03-07T15:11:38.9369071' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (147, 1, 147, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.4634509' AS DateTime2), CAST(N'2022-03-07T15:11:39.7696792' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (148, 1, 148, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.4674389' AS DateTime2), CAST(N'2022-03-07T15:11:40.0758603' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (149, 1, 149, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.4714288' AS DateTime2), CAST(N'2022-03-07T15:11:40.1726003' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (150, 1, 150, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.4764155' AS DateTime2), CAST(N'2022-03-07T15:11:40.2623607' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (151, 1, 151, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.4794093' AS DateTime2), CAST(N'2022-03-07T15:11:40.4737955' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (152, 1, 152, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-07T15:11:02.4833955' AS DateTime2), CAST(N'2022-03-07T15:11:43.6034258' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (153, 1, 153, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.4863950' AS DateTime2), CAST(N'2022-03-07T15:11:44.0532221' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (154, 1, 154, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.4903781' AS DateTime2), CAST(N'2022-03-07T15:11:44.3943102' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (155, 1, 155, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.4953637' AS DateTime2), CAST(N'2022-03-07T15:11:44.8181798' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (156, 1, 156, N'', 0, 0, 0, 1, 0, 0, CAST(N'2022-03-07T15:11:02.4993528' AS DateTime2), CAST(N'2022-03-07T15:11:49.3819735' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (157, 1, 157, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.5023455' AS DateTime2), CAST(N'2022-03-07T15:11:49.4597665' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (158, 1, 158, N'', 0, 0, 0, 1, 0, 0, CAST(N'2022-03-07T15:11:02.5083302' AS DateTime2), CAST(N'2022-03-07T15:11:52.8347383' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (159, 1, 159, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.5133161' AS DateTime2), CAST(N'2022-03-07T15:11:52.8995674' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (160, 1, 160, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.5173064' AS DateTime2), CAST(N'2022-03-07T15:11:02.5173064' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (161, 1, 161, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.5212955' AS DateTime2), CAST(N'2022-03-07T15:11:02.5212955' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (162, 1, 162, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.5262819' AS DateTime2), CAST(N'2022-03-07T15:11:02.5262819' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (163, 1, 163, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.5322650' AS DateTime2), CAST(N'2022-03-07T15:11:02.5322650' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (164, 1, 164, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.5352589' AS DateTime2), CAST(N'2022-03-07T15:11:02.5352589' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (165, 1, 165, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.5392457' AS DateTime2), CAST(N'2022-03-07T15:11:02.5392457' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (166, 1, 166, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.5432368' AS DateTime2), CAST(N'2022-03-07T15:11:02.5432368' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (167, 1, 167, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.5462287' AS DateTime2), CAST(N'2022-03-07T15:11:02.5462287' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (168, 1, 168, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.5502186' AS DateTime2), CAST(N'2022-03-07T15:11:02.5502186' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (169, 1, 169, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.5542081' AS DateTime2), CAST(N'2022-03-07T15:11:02.5542081' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (170, 1, 170, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.5581954' AS DateTime2), CAST(N'2022-03-07T15:11:02.5581954' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (171, 1, 171, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.5612206' AS DateTime2), CAST(N'2022-03-07T15:11:02.5612206' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (172, 1, 172, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.5671731' AS DateTime2), CAST(N'2022-03-07T15:11:02.5671731' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (173, 1, 173, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.5711608' AS DateTime2), CAST(N'2022-03-07T15:11:02.5711608' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (174, 1, 174, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.5741550' AS DateTime2), CAST(N'2022-03-07T15:11:02.5741550' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (175, 1, 175, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.5781622' AS DateTime2), CAST(N'2022-03-07T15:11:02.5781622' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (176, 1, 176, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.5851554' AS DateTime2), CAST(N'2022-03-07T15:11:02.5851554' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (177, 1, 177, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.5911393' AS DateTime2), CAST(N'2022-03-07T15:11:02.5911393' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (178, 1, 178, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-07T15:11:02.5950975' AS DateTime2), CAST(N'2022-03-07T15:12:05.3073835' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (179, 1, 179, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.6010814' AS DateTime2), CAST(N'2022-03-07T15:12:05.3702126' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (180, 1, 180, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-07T15:11:02.6060677' AS DateTime2), CAST(N'2022-03-07T15:12:01.2811484' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (181, 1, 181, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.6090604' AS DateTime2), CAST(N'2022-03-07T15:12:01.3748976' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (182, 1, 182, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.6150447' AS DateTime2), CAST(N'2022-03-07T15:12:01.4327460' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (183, 1, 183, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.6210407' AS DateTime2), CAST(N'2022-03-07T15:11:02.6210407' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (184, 1, 184, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.6260146' AS DateTime2), CAST(N'2022-03-07T15:11:02.6260146' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (185, 1, 185, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.6290069' AS DateTime2), CAST(N'2022-03-07T15:11:02.6290069' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (186, 1, 186, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.6329968' AS DateTime2), CAST(N'2022-03-07T15:11:02.6329968' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (187, 1, 187, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.6369859' AS DateTime2), CAST(N'2022-03-07T15:11:02.6369859' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (188, 1, 188, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.6409740' AS DateTime2), CAST(N'2022-03-07T15:11:02.6409740' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (189, 1, 189, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.6449654' AS DateTime2), CAST(N'2022-03-07T15:11:02.6449654' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (190, 1, 190, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.6489522' AS DateTime2), CAST(N'2022-03-07T15:11:02.6489522' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (191, 1, 191, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.6529429' AS DateTime2), CAST(N'2022-03-07T15:11:02.6529429' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (192, 1, 192, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.6589600' AS DateTime2), CAST(N'2022-03-07T15:11:02.6589600' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (193, 1, 193, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.6659128' AS DateTime2), CAST(N'2022-03-07T15:11:02.6659128' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (194, 1, 194, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.6698959' AS DateTime2), CAST(N'2022-03-07T15:11:02.6698959' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (195, 1, 195, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.6738869' AS DateTime2), CAST(N'2022-03-07T15:11:02.6738869' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (196, 1, 196, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.6798716' AS DateTime2), CAST(N'2022-03-07T15:11:02.6798716' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (197, 1, 197, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.6848579' AS DateTime2), CAST(N'2022-03-07T15:11:02.6848579' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (198, 1, 198, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.6888471' AS DateTime2), CAST(N'2022-03-07T15:11:02.6888471' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (199, 1, 199, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.6928362' AS DateTime2), CAST(N'2022-03-07T15:11:02.6928362' AS DateTime2), NULL, NULL, 1)
GO
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (200, 1, 200, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.6968261' AS DateTime2), CAST(N'2022-03-07T15:11:02.6968261' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (201, 1, 201, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.7018124' AS DateTime2), CAST(N'2022-03-07T15:11:02.7018124' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (202, 1, 202, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.7077967' AS DateTime2), CAST(N'2022-03-07T15:11:02.7077967' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (203, 1, 203, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.7138112' AS DateTime2), CAST(N'2022-03-07T15:11:02.7138112' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (204, 1, 204, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.7177709' AS DateTime2), CAST(N'2022-03-07T15:11:02.7177709' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (205, 1, 205, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.7227576' AS DateTime2), CAST(N'2022-03-07T15:11:02.7227576' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (206, 1, 206, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.7267452' AS DateTime2), CAST(N'2022-03-07T15:11:02.7267452' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (207, 1, 207, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.7307351' AS DateTime2), CAST(N'2022-03-07T15:11:02.7307351' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (208, 1, 208, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.7357226' AS DateTime2), CAST(N'2022-03-07T15:11:02.7357226' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (209, 1, 209, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.7427018' AS DateTime2), CAST(N'2022-03-07T15:11:02.7427018' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (210, 1, 210, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.7496821' AS DateTime2), CAST(N'2022-03-07T15:11:02.7496821' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (211, 1, 211, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.7576608' AS DateTime2), CAST(N'2022-03-07T15:11:02.7576608' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (212, 1, 212, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.7656398' AS DateTime2), CAST(N'2022-03-07T15:11:02.7656398' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (213, 1, 213, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.7736196' AS DateTime2), CAST(N'2022-03-07T15:11:02.7736196' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (214, 1, 214, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.7815983' AS DateTime2), CAST(N'2022-03-07T15:11:02.7815983' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (215, 1, 215, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.7875811' AS DateTime2), CAST(N'2022-03-07T15:11:02.7875811' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (216, 1, 216, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T15:11:02.7945644' AS DateTime2), CAST(N'2022-03-07T15:11:02.7945644' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (217, 1, 217, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.8025412' AS DateTime2), CAST(N'2022-03-07T15:11:02.8025412' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (218, 1, 218, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T15:11:02.8105199' AS DateTime2), CAST(N'2022-03-07T15:11:02.8105199' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (219, 2, 1, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.4565363' AS DateTime2), CAST(N'2022-03-07T18:05:59.4565363' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (220, 2, 2, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.4714960' AS DateTime2), CAST(N'2022-03-07T18:05:59.4714960' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (221, 2, 3, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.4734927' AS DateTime2), CAST(N'2022-03-07T18:05:59.4734927' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (222, 2, 4, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.4764835' AS DateTime2), CAST(N'2022-03-07T18:05:59.4764835' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (223, 2, 5, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.4784779' AS DateTime2), CAST(N'2022-03-07T18:05:59.4784779' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (224, 2, 6, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.4804722' AS DateTime2), CAST(N'2022-03-07T18:05:59.4804722' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (225, 2, 7, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.4824678' AS DateTime2), CAST(N'2022-03-07T18:05:59.4824678' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (226, 2, 8, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.4844618' AS DateTime2), CAST(N'2022-03-07T18:05:59.4844618' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (227, 2, 9, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.4864565' AS DateTime2), CAST(N'2022-03-07T18:05:59.4864565' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (228, 2, 10, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.4884505' AS DateTime2), CAST(N'2022-03-07T18:05:59.4884505' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (229, 2, 11, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.4904449' AS DateTime2), CAST(N'2022-03-07T18:05:59.4904449' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (230, 2, 12, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.4924408' AS DateTime2), CAST(N'2022-03-07T18:05:59.4924408' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (231, 2, 13, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.4944359' AS DateTime2), CAST(N'2022-03-07T18:05:59.4944359' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (232, 2, 14, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.4964556' AS DateTime2), CAST(N'2022-03-07T18:05:59.4964556' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (233, 2, 15, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.4984477' AS DateTime2), CAST(N'2022-03-07T18:05:59.4984477' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (234, 2, 16, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5004236' AS DateTime2), CAST(N'2022-03-07T18:05:59.5004236' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (235, 2, 17, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5024225' AS DateTime2), CAST(N'2022-03-07T18:05:59.5024225' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (236, 2, 18, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5054054' AS DateTime2), CAST(N'2022-03-07T18:05:59.5054054' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (237, 2, 19, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5074006' AS DateTime2), CAST(N'2022-03-07T18:05:59.5074006' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (238, 2, 20, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5093946' AS DateTime2), CAST(N'2022-03-07T18:05:59.5093946' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (239, 2, 21, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5113901' AS DateTime2), CAST(N'2022-03-07T18:05:59.5113901' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (240, 2, 22, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5133848' AS DateTime2), CAST(N'2022-03-07T18:05:59.5133848' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (241, 2, 23, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5154049' AS DateTime2), CAST(N'2022-03-07T18:05:59.5154049' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (242, 2, 24, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5183704' AS DateTime2), CAST(N'2022-03-07T18:05:59.5183704' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (243, 2, 25, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5203663' AS DateTime2), CAST(N'2022-03-07T18:05:59.5203663' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (244, 2, 26, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5223611' AS DateTime2), CAST(N'2022-03-07T18:05:59.5223611' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (245, 2, 27, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5243562' AS DateTime2), CAST(N'2022-03-07T18:05:59.5243562' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (246, 2, 28, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5263747' AS DateTime2), CAST(N'2022-03-07T18:05:59.5263747' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (247, 2, 29, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5293422' AS DateTime2), CAST(N'2022-03-07T18:05:59.5293422' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (248, 2, 30, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5313550' AS DateTime2), CAST(N'2022-03-07T18:05:59.5313550' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (249, 2, 31, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5333324' AS DateTime2), CAST(N'2022-03-07T18:05:59.5333324' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (250, 2, 32, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5363221' AS DateTime2), CAST(N'2022-03-07T18:05:59.5363221' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (251, 2, 33, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5403124' AS DateTime2), CAST(N'2022-03-07T18:05:59.5403124' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (252, 2, 34, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5443008' AS DateTime2), CAST(N'2022-03-07T18:05:59.5443008' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (253, 2, 35, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5472958' AS DateTime2), CAST(N'2022-03-07T18:05:59.5472958' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (254, 2, 36, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5512819' AS DateTime2), CAST(N'2022-03-07T18:05:59.5512819' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (255, 2, 37, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5542768' AS DateTime2), CAST(N'2022-03-07T18:05:59.5542768' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (256, 2, 38, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5582633' AS DateTime2), CAST(N'2022-03-07T18:05:59.5582633' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (257, 2, 39, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5612564' AS DateTime2), CAST(N'2022-03-07T18:05:59.5612564' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (258, 2, 40, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5642476' AS DateTime2), CAST(N'2022-03-07T18:05:59.5642476' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (259, 2, 41, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5662447' AS DateTime2), CAST(N'2022-03-07T18:05:59.5662447' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (260, 2, 42, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5682405' AS DateTime2), CAST(N'2022-03-07T18:05:59.5682405' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (261, 2, 43, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5702342' AS DateTime2), CAST(N'2022-03-07T18:05:59.5702342' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (262, 2, 44, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5722289' AS DateTime2), CAST(N'2022-03-07T18:05:59.5722289' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (263, 2, 45, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5752205' AS DateTime2), CAST(N'2022-03-07T18:05:59.5752205' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (264, 2, 46, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5772153' AS DateTime2), CAST(N'2022-03-07T18:05:59.5772153' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (265, 2, 47, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5832313' AS DateTime2), CAST(N'2022-03-07T18:05:59.5832313' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (266, 2, 48, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5861919' AS DateTime2), CAST(N'2022-03-07T18:05:59.5861919' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (267, 2, 49, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5881844' AS DateTime2), CAST(N'2022-03-07T18:05:59.5881844' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (268, 2, 50, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5901810' AS DateTime2), CAST(N'2022-03-07T18:05:59.5901810' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (269, 2, 51, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5921750' AS DateTime2), CAST(N'2022-03-07T18:05:59.5921750' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (270, 2, 52, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5951681' AS DateTime2), CAST(N'2022-03-07T18:05:59.5951681' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (271, 2, 53, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5971614' AS DateTime2), CAST(N'2022-03-07T18:05:59.5971614' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (272, 2, 54, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.5991565' AS DateTime2), CAST(N'2022-03-07T18:05:59.5991565' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (273, 2, 55, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.6011505' AS DateTime2), CAST(N'2022-03-07T18:05:59.6011505' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (274, 2, 56, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.6041432' AS DateTime2), CAST(N'2022-03-07T18:05:59.6041432' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (275, 2, 57, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.6111228' AS DateTime2), CAST(N'2022-03-07T18:05:59.6111228' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (276, 2, 58, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.6141147' AS DateTime2), CAST(N'2022-03-07T18:05:59.6141147' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (277, 2, 59, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.6171074' AS DateTime2), CAST(N'2022-03-07T18:05:59.6171074' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (278, 2, 60, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.6210958' AS DateTime2), CAST(N'2022-03-07T18:05:59.6210958' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (279, 2, 61, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.6250850' AS DateTime2), CAST(N'2022-03-07T18:05:59.6250850' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (280, 2, 62, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.6280769' AS DateTime2), CAST(N'2022-03-07T18:05:59.6280769' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (281, 2, 63, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.6310689' AS DateTime2), CAST(N'2022-03-07T18:05:59.6310689' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (282, 2, 64, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.6360567' AS DateTime2), CAST(N'2022-03-07T18:05:59.6360567' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (283, 2, 65, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.6400459' AS DateTime2), CAST(N'2022-03-07T18:05:59.6400459' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (284, 2, 66, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.6450314' AS DateTime2), CAST(N'2022-03-07T18:05:59.6450314' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (285, 2, 67, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.6490221' AS DateTime2), CAST(N'2022-03-07T18:05:59.6490221' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (286, 2, 68, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.6530120' AS DateTime2), CAST(N'2022-03-07T18:05:59.6530120' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (287, 2, 69, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.6570004' AS DateTime2), CAST(N'2022-03-07T18:05:59.6570004' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (288, 2, 70, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.6619863' AS DateTime2), CAST(N'2022-03-07T18:05:59.6619863' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (289, 2, 71, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.6649779' AS DateTime2), CAST(N'2022-03-07T18:05:59.6649779' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (290, 2, 72, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.6699646' AS DateTime2), CAST(N'2022-03-07T18:05:59.6699646' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (291, 2, 73, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.6739541' AS DateTime2), CAST(N'2022-03-07T18:05:59.6739541' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (292, 2, 74, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.6779433' AS DateTime2), CAST(N'2022-03-07T18:05:59.6779433' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (293, 2, 75, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.6829315' AS DateTime2), CAST(N'2022-03-07T18:05:59.6829315' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (294, 2, 76, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.6859246' AS DateTime2), CAST(N'2022-03-07T18:05:59.6859246' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (295, 2, 77, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.6879171' AS DateTime2), CAST(N'2022-03-07T18:05:59.6879171' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (296, 2, 78, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.6909094' AS DateTime2), CAST(N'2022-03-07T18:05:59.6909094' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (297, 2, 79, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.6939014' AS DateTime2), CAST(N'2022-03-07T18:05:59.6939014' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (298, 2, 80, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.6968944' AS DateTime2), CAST(N'2022-03-07T18:05:59.6968944' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (299, 2, 81, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.6998868' AS DateTime2), CAST(N'2022-03-07T18:05:59.6998868' AS DateTime2), NULL, NULL, 1)
GO
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (300, 2, 82, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.7028772' AS DateTime2), CAST(N'2022-03-07T18:05:59.7028772' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (301, 2, 83, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.7058718' AS DateTime2), CAST(N'2022-03-07T18:05:59.7058718' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (302, 2, 84, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.7088634' AS DateTime2), CAST(N'2022-03-07T18:05:59.7088634' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (303, 2, 85, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.7118534' AS DateTime2), CAST(N'2022-03-07T18:05:59.7118534' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (304, 2, 86, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.7148465' AS DateTime2), CAST(N'2022-03-07T18:05:59.7148465' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (305, 2, 87, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.7188345' AS DateTime2), CAST(N'2022-03-07T18:05:59.7188345' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (306, 2, 88, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.7268140' AS DateTime2), CAST(N'2022-03-07T18:05:59.7268140' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (307, 2, 89, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.7308027' AS DateTime2), CAST(N'2022-03-07T18:05:59.7308027' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (308, 2, 90, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.7347956' AS DateTime2), CAST(N'2022-03-07T18:05:59.7347956' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (309, 2, 91, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.7387814' AS DateTime2), CAST(N'2022-03-07T18:05:59.7387814' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (310, 2, 92, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.7427720' AS DateTime2), CAST(N'2022-03-07T18:05:59.7427720' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (311, 2, 93, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.7477595' AS DateTime2), CAST(N'2022-03-07T18:05:59.7477595' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (312, 2, 94, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.7527436' AS DateTime2), CAST(N'2022-03-07T18:05:59.7527436' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (313, 2, 95, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.7577299' AS DateTime2), CAST(N'2022-03-07T18:05:59.7577299' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (314, 2, 96, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:05:59.7627170' AS DateTime2), CAST(N'2022-03-07T18:05:59.7627170' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (315, 2, 97, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:05:59.7657093' AS DateTime2), CAST(N'2022-03-07T18:05:59.7657093' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (316, 2, 98, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:05:59.7706956' AS DateTime2), CAST(N'2022-03-07T18:05:59.7706956' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (317, 2, 99, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:05:59.7756824' AS DateTime2), CAST(N'2022-03-07T18:05:59.7756824' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (318, 2, 100, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:05:59.7806687' AS DateTime2), CAST(N'2022-03-07T18:05:59.7806687' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (319, 2, 101, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:05:59.7856565' AS DateTime2), CAST(N'2022-03-07T18:05:59.7856565' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (320, 2, 102, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:05:59.7916401' AS DateTime2), CAST(N'2022-03-07T18:05:59.7916401' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (321, 2, 103, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.7936356' AS DateTime2), CAST(N'2022-03-07T18:05:59.7936356' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (322, 2, 104, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.7966275' AS DateTime2), CAST(N'2022-03-07T18:05:59.7966275' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (323, 2, 105, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.7986219' AS DateTime2), CAST(N'2022-03-07T18:05:59.7986219' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (324, 2, 106, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.8016139' AS DateTime2), CAST(N'2022-03-07T18:05:59.8016139' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (325, 2, 107, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.8046062' AS DateTime2), CAST(N'2022-03-07T18:05:59.8046062' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (326, 2, 108, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.8066006' AS DateTime2), CAST(N'2022-03-07T18:05:59.8066006' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (327, 2, 109, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.8095921' AS DateTime2), CAST(N'2022-03-07T18:05:59.8095921' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (328, 2, 110, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.8125837' AS DateTime2), CAST(N'2022-03-07T18:05:59.8125837' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (329, 2, 111, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.8145792' AS DateTime2), CAST(N'2022-03-07T18:05:59.8145792' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (330, 2, 112, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.8175708' AS DateTime2), CAST(N'2022-03-07T18:05:59.8175708' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (331, 2, 113, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.8205631' AS DateTime2), CAST(N'2022-03-07T18:05:59.8205631' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (332, 2, 114, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.8235547' AS DateTime2), CAST(N'2022-03-07T18:05:59.8235547' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (333, 2, 115, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.8255498' AS DateTime2), CAST(N'2022-03-07T18:05:59.8255498' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (334, 2, 116, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.8285414' AS DateTime2), CAST(N'2022-03-07T18:05:59.8285414' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (335, 2, 117, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.8315338' AS DateTime2), CAST(N'2022-03-07T18:05:59.8315338' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (336, 2, 118, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.8345257' AS DateTime2), CAST(N'2022-03-07T18:05:59.8345257' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (337, 2, 119, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.8375177' AS DateTime2), CAST(N'2022-03-07T18:05:59.8375177' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (338, 2, 120, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.8415068' AS DateTime2), CAST(N'2022-03-07T18:05:59.8415068' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (339, 2, 121, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.8454967' AS DateTime2), CAST(N'2022-03-07T18:05:59.8454967' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (340, 2, 122, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.8494866' AS DateTime2), CAST(N'2022-03-07T18:05:59.8494866' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (341, 2, 123, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.8534757' AS DateTime2), CAST(N'2022-03-07T18:05:59.8534757' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (342, 2, 124, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.8574649' AS DateTime2), CAST(N'2022-03-07T18:05:59.8574649' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (343, 2, 125, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.8624508' AS DateTime2), CAST(N'2022-03-07T18:05:59.8624508' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (344, 2, 126, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.8654443' AS DateTime2), CAST(N'2022-03-07T18:05:59.8654443' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (345, 2, 127, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.8684347' AS DateTime2), CAST(N'2022-03-07T18:05:59.8684347' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (346, 2, 128, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.8714286' AS DateTime2), CAST(N'2022-03-07T18:05:59.8714286' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (347, 2, 129, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.8764142' AS DateTime2), CAST(N'2022-03-07T18:05:59.8764142' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (348, 2, 130, N'', 0, 0, 0, 1, 0, 0, CAST(N'2022-03-07T18:05:59.8794065' AS DateTime2), CAST(N'2022-03-07T18:07:52.2977597' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (349, 2, 131, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:05:59.8843939' AS DateTime2), CAST(N'2022-03-07T18:07:52.4054699' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (350, 2, 132, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.8933690' AS DateTime2), CAST(N'2022-03-07T18:05:59.8933690' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (351, 2, 133, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.8963617' AS DateTime2), CAST(N'2022-03-07T18:05:59.8963617' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (352, 2, 134, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:05:59.8993529' AS DateTime2), CAST(N'2022-03-07T18:05:59.8993529' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (353, 2, 135, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.9023457' AS DateTime2), CAST(N'2022-03-07T18:05:59.9023457' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (354, 2, 136, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:05:59.9053387' AS DateTime2), CAST(N'2022-03-07T18:05:59.9053387' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (355, 2, 137, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.9093271' AS DateTime2), CAST(N'2022-03-07T18:05:59.9093271' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (356, 2, 138, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:05:59.9123183' AS DateTime2), CAST(N'2022-03-07T18:05:59.9123183' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (357, 2, 139, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.9163082' AS DateTime2), CAST(N'2022-03-07T18:05:59.9163082' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (358, 2, 140, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:05:59.9202958' AS DateTime2), CAST(N'2022-03-07T18:05:59.9202958' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (359, 2, 141, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.9262809' AS DateTime2), CAST(N'2022-03-07T18:05:59.9262809' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (360, 2, 142, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:05:59.9312665' AS DateTime2), CAST(N'2022-03-07T18:05:59.9312665' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (361, 2, 143, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.9382472' AS DateTime2), CAST(N'2022-03-07T18:05:59.9382472' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (362, 2, 144, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:05:59.9442326' AS DateTime2), CAST(N'2022-03-07T18:05:59.9442326' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (363, 2, 145, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-07T18:05:59.9482221' AS DateTime2), CAST(N'2022-03-07T18:07:56.2083312' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (364, 2, 146, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:05:59.9522116' AS DateTime2), CAST(N'2022-03-07T18:07:56.2850964' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (365, 2, 147, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:05:59.9561996' AS DateTime2), CAST(N'2022-03-07T18:07:56.3539128' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (366, 2, 148, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:05:59.9591912' AS DateTime2), CAST(N'2022-03-07T18:07:56.4017848' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (367, 2, 149, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:05:59.9631822' AS DateTime2), CAST(N'2022-03-07T18:07:59.4566137' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (368, 2, 150, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:05:59.9671733' AS DateTime2), CAST(N'2022-03-07T18:07:59.5483677' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (369, 2, 151, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:05:59.9711598' AS DateTime2), CAST(N'2022-03-07T18:07:59.6261611' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (370, 2, 152, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-07T18:05:59.9741529' AS DateTime2), CAST(N'2022-03-07T18:08:01.8232840' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (371, 2, 153, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:05:59.9781409' AS DateTime2), CAST(N'2022-03-07T18:08:01.9309961' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (372, 2, 154, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:05:59.9821308' AS DateTime2), CAST(N'2022-03-07T18:08:01.9988161' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (373, 2, 155, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:05:59.9861210' AS DateTime2), CAST(N'2022-03-07T18:08:02.0716220' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (374, 2, 156, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:05:59.9901090' AS DateTime2), CAST(N'2022-03-07T18:05:59.9901090' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (375, 2, 157, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:05:59.9960945' AS DateTime2), CAST(N'2022-03-07T18:05:59.9960945' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (376, 2, 158, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:06:00.0100559' AS DateTime2), CAST(N'2022-03-07T18:06:00.0100559' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (377, 2, 159, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.0150422' AS DateTime2), CAST(N'2022-03-07T18:06:00.0150422' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (378, 2, 160, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:06:00.0270100' AS DateTime2), CAST(N'2022-03-07T18:06:00.0270100' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (379, 2, 161, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.0319979' AS DateTime2), CAST(N'2022-03-07T18:06:00.0319979' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (380, 2, 162, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.0379814' AS DateTime2), CAST(N'2022-03-07T18:06:00.0379814' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (381, 2, 163, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.0429681' AS DateTime2), CAST(N'2022-03-07T18:06:00.0429681' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (382, 2, 164, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.0469588' AS DateTime2), CAST(N'2022-03-07T18:06:00.0469588' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (383, 2, 165, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.0509487' AS DateTime2), CAST(N'2022-03-07T18:06:00.0509487' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (384, 2, 166, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.0539410' AS DateTime2), CAST(N'2022-03-07T18:06:00.0539410' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (385, 2, 167, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.0579279' AS DateTime2), CAST(N'2022-03-07T18:06:00.0579279' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (386, 2, 168, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.0619174' AS DateTime2), CAST(N'2022-03-07T18:06:00.0619174' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (387, 2, 169, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.0669037' AS DateTime2), CAST(N'2022-03-07T18:06:00.0669037' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (388, 2, 170, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.0718908' AS DateTime2), CAST(N'2022-03-07T18:06:00.0718908' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (389, 2, 171, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.0808659' AS DateTime2), CAST(N'2022-03-07T18:06:00.0808659' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (390, 2, 172, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.0858579' AS DateTime2), CAST(N'2022-03-07T18:06:00.0858579' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (391, 2, 173, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.0938309' AS DateTime2), CAST(N'2022-03-07T18:06:00.0938309' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (392, 2, 174, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.1018096' AS DateTime2), CAST(N'2022-03-07T18:06:00.1018096' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (393, 2, 175, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.1058025' AS DateTime2), CAST(N'2022-03-07T18:06:00.1058025' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (394, 2, 176, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.1097890' AS DateTime2), CAST(N'2022-03-07T18:06:00.1097890' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (395, 2, 177, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.1137785' AS DateTime2), CAST(N'2022-03-07T18:06:00.1137785' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (396, 2, 178, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.1177695' AS DateTime2), CAST(N'2022-03-07T18:06:00.1177695' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (397, 2, 179, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.1217583' AS DateTime2), CAST(N'2022-03-07T18:06:00.1217583' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (398, 2, 180, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.1257463' AS DateTime2), CAST(N'2022-03-07T18:06:00.1257463' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (399, 2, 181, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.1297377' AS DateTime2), CAST(N'2022-03-07T18:06:00.1297377' AS DateTime2), NULL, NULL, 1)
GO
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (400, 2, 182, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.1327297' AS DateTime2), CAST(N'2022-03-07T18:06:00.1327297' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (401, 2, 183, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:06:00.1367192' AS DateTime2), CAST(N'2022-03-07T18:06:00.1367192' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (402, 2, 184, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:06:00.1407083' AS DateTime2), CAST(N'2022-03-07T18:06:00.1407083' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (403, 2, 185, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:06:00.1446952' AS DateTime2), CAST(N'2022-03-07T18:06:00.1446952' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (404, 2, 186, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:06:00.1486855' AS DateTime2), CAST(N'2022-03-07T18:06:00.1486855' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (405, 2, 187, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.1546713' AS DateTime2), CAST(N'2022-03-07T18:06:00.1546713' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (406, 2, 188, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:06:00.1606827' AS DateTime2), CAST(N'2022-03-07T18:06:00.1606827' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (407, 2, 189, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:06:00.1646745' AS DateTime2), CAST(N'2022-03-07T18:06:00.1646745' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (408, 2, 190, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:06:00.1686331' AS DateTime2), CAST(N'2022-03-07T18:06:00.1686331' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (409, 2, 191, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.1746476' AS DateTime2), CAST(N'2022-03-07T18:06:00.1746476' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (410, 2, 192, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:06:00.1806020' AS DateTime2), CAST(N'2022-03-07T18:06:00.1806020' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (411, 2, 193, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.1845919' AS DateTime2), CAST(N'2022-03-07T18:06:00.1845919' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (412, 2, 194, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:06:00.1885784' AS DateTime2), CAST(N'2022-03-07T18:06:00.1885784' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (413, 2, 195, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.1925687' AS DateTime2), CAST(N'2022-03-07T18:06:00.1925687' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (414, 2, 196, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:06:00.1965582' AS DateTime2), CAST(N'2022-03-07T18:06:00.1965582' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (415, 2, 197, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:06:00.2005477' AS DateTime2), CAST(N'2022-03-07T18:06:00.2005477' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (416, 2, 198, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:06:00.2045357' AS DateTime2), CAST(N'2022-03-07T18:06:00.2045357' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (417, 2, 199, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:06:00.2095224' AS DateTime2), CAST(N'2022-03-07T18:06:00.2095224' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (418, 2, 200, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:06:00.2135142' AS DateTime2), CAST(N'2022-03-07T18:06:00.2135142' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (419, 2, 201, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:06:00.2194981' AS DateTime2), CAST(N'2022-03-07T18:06:00.2194981' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (420, 2, 202, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:06:00.2264788' AS DateTime2), CAST(N'2022-03-07T18:06:00.2264788' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (421, 2, 203, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:06:00.2334577' AS DateTime2), CAST(N'2022-03-07T18:06:00.2334577' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (422, 2, 204, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.2394423' AS DateTime2), CAST(N'2022-03-07T18:06:00.2394423' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (423, 2, 205, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.2474206' AS DateTime2), CAST(N'2022-03-07T18:06:00.2474206' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (424, 2, 206, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.2553997' AS DateTime2), CAST(N'2022-03-07T18:06:00.2553997' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (425, 2, 207, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.2623838' AS DateTime2), CAST(N'2022-03-07T18:06:00.2623838' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (426, 2, 208, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.2673694' AS DateTime2), CAST(N'2022-03-07T18:06:00.2673694' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (427, 2, 209, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.2713574' AS DateTime2), CAST(N'2022-03-07T18:06:00.2713574' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (428, 2, 210, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.2753473' AS DateTime2), CAST(N'2022-03-07T18:06:00.2753473' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (429, 2, 211, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.2803328' AS DateTime2), CAST(N'2022-03-07T18:06:00.2803328' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (430, 2, 212, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.2843220' AS DateTime2), CAST(N'2022-03-07T18:06:00.2843220' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (431, 2, 213, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.2893091' AS DateTime2), CAST(N'2022-03-07T18:06:00.2893091' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (432, 2, 214, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.2962905' AS DateTime2), CAST(N'2022-03-07T18:06:00.2962905' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (433, 2, 215, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.3062636' AS DateTime2), CAST(N'2022-03-07T18:06:00.3062636' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (434, 2, 216, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:06:00.3122479' AS DateTime2), CAST(N'2022-03-07T18:06:00.3122479' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (435, 2, 217, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.3222224' AS DateTime2), CAST(N'2022-03-07T18:06:00.3222224' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (436, 2, 218, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.3282052' AS DateTime2), CAST(N'2022-03-07T18:06:00.3282052' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (437, 2, 219, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-07T18:06:00.3321955' AS DateTime2), CAST(N'2022-03-07T18:09:51.8071473' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (438, 2, 220, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.3392098' AS DateTime2), CAST(N'2022-03-07T18:09:51.8879296' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (439, 2, 221, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.3441640' AS DateTime2), CAST(N'2022-03-07T18:06:00.3441640' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (440, 2, 222, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-07T18:06:00.3481539' AS DateTime2), CAST(N'2022-03-07T18:26:55.9611860' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (441, 2, 223, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-07T18:06:00.3531399' AS DateTime2), CAST(N'2022-03-07T18:06:57.9171929' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (442, 2, 224, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-07T18:06:00.3581322' AS DateTime2), CAST(N'2022-03-07T18:06:58.0249031' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (443, 2, 225, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.3631137' AS DateTime2), CAST(N'2022-03-07T18:06:00.3631137' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (444, 2, 226, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-07T18:06:00.3700933' AS DateTime2), CAST(N'2022-03-07T18:28:28.6363388' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (445, 2, 227, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-07T18:06:00.3740835' AS DateTime2), CAST(N'2022-03-07T18:28:22.2942996' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (446, 2, 228, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-07T18:06:00.3790702' AS DateTime2), CAST(N'2022-03-07T18:06:00.3790702' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (447, 3, 1, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.1596052' AS DateTime2), CAST(N'2022-03-08T16:31:07.1596052' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (448, 3, 2, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.1705746' AS DateTime2), CAST(N'2022-03-08T16:31:07.1705746' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (449, 3, 3, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.1735681' AS DateTime2), CAST(N'2022-03-08T16:31:07.1735681' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (450, 3, 4, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.1745638' AS DateTime2), CAST(N'2022-03-08T16:31:07.1745638' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (451, 3, 5, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.1775553' AS DateTime2), CAST(N'2022-03-08T16:31:07.1775553' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (452, 3, 6, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2024900' AS DateTime2), CAST(N'2022-03-08T16:31:07.2024900' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (453, 3, 7, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2044856' AS DateTime2), CAST(N'2022-03-08T16:31:07.2044856' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (454, 3, 8, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2064792' AS DateTime2), CAST(N'2022-03-08T16:31:07.2064792' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (455, 3, 9, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2084728' AS DateTime2), CAST(N'2022-03-08T16:31:07.2084728' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (456, 3, 10, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2114731' AS DateTime2), CAST(N'2022-03-08T16:31:07.2114731' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (457, 3, 11, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2134610' AS DateTime2), CAST(N'2022-03-08T16:31:07.2134610' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (458, 3, 12, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2154543' AS DateTime2), CAST(N'2022-03-08T16:31:07.2154543' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (459, 3, 13, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2174494' AS DateTime2), CAST(N'2022-03-08T16:31:07.2174494' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (460, 3, 14, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2194438' AS DateTime2), CAST(N'2022-03-08T16:31:07.2194438' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (461, 3, 15, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2214382' AS DateTime2), CAST(N'2022-03-08T16:31:07.2214382' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (462, 3, 16, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2244301' AS DateTime2), CAST(N'2022-03-08T16:31:07.2244301' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (463, 3, 17, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2264260' AS DateTime2), CAST(N'2022-03-08T16:31:07.2264260' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (464, 3, 18, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2284234' AS DateTime2), CAST(N'2022-03-08T16:31:07.2284234' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (465, 3, 19, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2304148' AS DateTime2), CAST(N'2022-03-08T16:31:07.2304148' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (466, 3, 20, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2324088' AS DateTime2), CAST(N'2022-03-08T16:31:07.2324088' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (467, 3, 21, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2354019' AS DateTime2), CAST(N'2022-03-08T16:31:07.2354019' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (468, 3, 22, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2383927' AS DateTime2), CAST(N'2022-03-08T16:31:07.2383927' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (469, 3, 23, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2413846' AS DateTime2), CAST(N'2022-03-08T16:31:07.2413846' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (470, 3, 24, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2433820' AS DateTime2), CAST(N'2022-03-08T16:31:07.2433820' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (471, 3, 25, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2453742' AS DateTime2), CAST(N'2022-03-08T16:31:07.2453742' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (472, 3, 26, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2473693' AS DateTime2), CAST(N'2022-03-08T16:31:07.2473693' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (473, 3, 27, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2493641' AS DateTime2), CAST(N'2022-03-08T16:31:07.2493641' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (474, 3, 28, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2513584' AS DateTime2), CAST(N'2022-03-08T16:31:07.2513584' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (475, 3, 29, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2543523' AS DateTime2), CAST(N'2022-03-08T16:31:07.2543523' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (476, 3, 30, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2563455' AS DateTime2), CAST(N'2022-03-08T16:31:07.2563455' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (477, 3, 31, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2583395' AS DateTime2), CAST(N'2022-03-08T16:31:07.2583395' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (478, 3, 32, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2613319' AS DateTime2), CAST(N'2022-03-08T16:31:07.2613319' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (479, 3, 33, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2633262' AS DateTime2), CAST(N'2022-03-08T16:31:07.2633262' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (480, 3, 34, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2663182' AS DateTime2), CAST(N'2022-03-08T16:31:07.2663182' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (481, 3, 35, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2683133' AS DateTime2), CAST(N'2022-03-08T16:31:07.2683133' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (482, 3, 36, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2703089' AS DateTime2), CAST(N'2022-03-08T16:31:07.2703089' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (483, 3, 37, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2733008' AS DateTime2), CAST(N'2022-03-08T16:31:07.2733008' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (484, 3, 38, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2752944' AS DateTime2), CAST(N'2022-03-08T16:31:07.2752944' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (485, 3, 39, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2782879' AS DateTime2), CAST(N'2022-03-08T16:31:07.2782879' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (486, 3, 40, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2803147' AS DateTime2), CAST(N'2022-03-08T16:31:07.2803147' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (487, 3, 41, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2822774' AS DateTime2), CAST(N'2022-03-08T16:31:07.2822774' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (488, 3, 42, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2852679' AS DateTime2), CAST(N'2022-03-08T16:31:07.2852679' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (489, 3, 43, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2872645' AS DateTime2), CAST(N'2022-03-08T16:31:07.2872645' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (490, 3, 44, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2892581' AS DateTime2), CAST(N'2022-03-08T16:31:07.2892581' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (491, 3, 45, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2912529' AS DateTime2), CAST(N'2022-03-08T16:31:07.2912529' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (492, 3, 46, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2932465' AS DateTime2), CAST(N'2022-03-08T16:31:07.2932465' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (493, 3, 47, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2962396' AS DateTime2), CAST(N'2022-03-08T16:31:07.2962396' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (494, 3, 48, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.2982328' AS DateTime2), CAST(N'2022-03-08T16:31:07.2982328' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (495, 3, 49, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3002601' AS DateTime2), CAST(N'2022-03-08T16:31:07.3002601' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (496, 3, 50, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3022254' AS DateTime2), CAST(N'2022-03-08T16:31:07.3022254' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (497, 3, 51, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3092340' AS DateTime2), CAST(N'2022-03-08T16:31:07.3092340' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (498, 3, 52, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3121969' AS DateTime2), CAST(N'2022-03-08T16:31:07.3121969' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (499, 3, 53, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3141902' AS DateTime2), CAST(N'2022-03-08T16:31:07.3141902' AS DateTime2), NULL, NULL, 1)
GO
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (500, 3, 54, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3161876' AS DateTime2), CAST(N'2022-03-08T16:31:07.3161876' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (501, 3, 55, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3191769' AS DateTime2), CAST(N'2022-03-08T16:31:07.3191769' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (502, 3, 56, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3221700' AS DateTime2), CAST(N'2022-03-08T16:31:07.3221700' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (503, 3, 57, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3241640' AS DateTime2), CAST(N'2022-03-08T16:31:07.3241640' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (504, 3, 58, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3271571' AS DateTime2), CAST(N'2022-03-08T16:31:07.3271571' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (505, 3, 59, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3301498' AS DateTime2), CAST(N'2022-03-08T16:31:07.3301498' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (506, 3, 60, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3341661' AS DateTime2), CAST(N'2022-03-08T16:31:07.3341661' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (507, 3, 61, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3381277' AS DateTime2), CAST(N'2022-03-08T16:31:07.3381277' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (508, 3, 62, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3401224' AS DateTime2), CAST(N'2022-03-08T16:31:07.3401224' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (509, 3, 63, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3441112' AS DateTime2), CAST(N'2022-03-08T16:31:07.3441112' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (510, 3, 64, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3481003' AS DateTime2), CAST(N'2022-03-08T16:31:07.3481003' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (511, 3, 65, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3500959' AS DateTime2), CAST(N'2022-03-08T16:31:07.3500959' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (512, 3, 66, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3520891' AS DateTime2), CAST(N'2022-03-08T16:31:07.3520891' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (513, 3, 67, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3550833' AS DateTime2), CAST(N'2022-03-08T16:31:07.3550833' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (514, 3, 68, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3570758' AS DateTime2), CAST(N'2022-03-08T16:31:07.3570758' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (515, 3, 69, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3600697' AS DateTime2), CAST(N'2022-03-08T16:31:07.3600697' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (516, 3, 70, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3620625' AS DateTime2), CAST(N'2022-03-08T16:31:07.3620625' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (517, 3, 71, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3650564' AS DateTime2), CAST(N'2022-03-08T16:31:07.3650564' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (518, 3, 72, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3680479' AS DateTime2), CAST(N'2022-03-08T16:31:07.3680479' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (519, 3, 73, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3710380' AS DateTime2), CAST(N'2022-03-08T16:31:07.3710380' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (520, 3, 74, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3740315' AS DateTime2), CAST(N'2022-03-08T16:31:07.3740315' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (521, 3, 75, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3770227' AS DateTime2), CAST(N'2022-03-08T16:31:07.3770227' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (522, 3, 76, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3810118' AS DateTime2), CAST(N'2022-03-08T16:31:07.3810118' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (523, 3, 77, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3869972' AS DateTime2), CAST(N'2022-03-08T16:31:07.3869972' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (524, 3, 78, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3919828' AS DateTime2), CAST(N'2022-03-08T16:31:07.3919828' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (525, 3, 79, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3959727' AS DateTime2), CAST(N'2022-03-08T16:31:07.3959727' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (526, 3, 80, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.3999633' AS DateTime2), CAST(N'2022-03-08T16:31:07.3999633' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (527, 3, 81, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.4049489' AS DateTime2), CAST(N'2022-03-08T16:31:07.4049489' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (528, 3, 82, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.4089381' AS DateTime2), CAST(N'2022-03-08T16:31:07.4089381' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (529, 3, 83, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.4149212' AS DateTime2), CAST(N'2022-03-08T16:31:07.4149212' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (530, 3, 84, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.4189104' AS DateTime2), CAST(N'2022-03-08T16:31:07.4189104' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (531, 3, 85, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.4228999' AS DateTime2), CAST(N'2022-03-08T16:31:07.4228999' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (532, 3, 86, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.4548141' AS DateTime2), CAST(N'2022-03-08T16:31:07.4548141' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (533, 3, 87, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.4617960' AS DateTime2), CAST(N'2022-03-08T16:31:07.4617960' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (534, 3, 88, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.4657859' AS DateTime2), CAST(N'2022-03-08T16:31:07.4657859' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (535, 3, 89, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.4697750' AS DateTime2), CAST(N'2022-03-08T16:31:07.4697750' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (536, 3, 90, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.4747606' AS DateTime2), CAST(N'2022-03-08T16:31:07.4747606' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (537, 3, 91, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.4797473' AS DateTime2), CAST(N'2022-03-08T16:31:07.4797473' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (538, 3, 92, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.4867292' AS DateTime2), CAST(N'2022-03-08T16:31:07.4867292' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (539, 3, 93, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.4917155' AS DateTime2), CAST(N'2022-03-08T16:31:07.4917155' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (540, 3, 94, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.4967060' AS DateTime2), CAST(N'2022-03-08T16:31:07.4967060' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (541, 3, 95, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.5036841' AS DateTime2), CAST(N'2022-03-08T16:31:07.5036841' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (542, 3, 96, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.5216358' AS DateTime2), CAST(N'2022-03-08T16:31:07.5216358' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (543, 3, 97, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.5296205' AS DateTime2), CAST(N'2022-03-08T16:31:07.5296205' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (544, 3, 98, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.5355983' AS DateTime2), CAST(N'2022-03-08T16:31:07.5355983' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (545, 3, 99, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.5395871' AS DateTime2), CAST(N'2022-03-08T16:31:07.5395871' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (546, 3, 100, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.5425790' AS DateTime2), CAST(N'2022-03-08T16:31:07.5425790' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (547, 3, 101, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.5455714' AS DateTime2), CAST(N'2022-03-08T16:31:07.5455714' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (548, 3, 102, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.5525536' AS DateTime2), CAST(N'2022-03-08T16:31:07.5525536' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (549, 3, 103, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.5555482' AS DateTime2), CAST(N'2022-03-08T16:31:07.5555482' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (550, 3, 104, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.5595339' AS DateTime2), CAST(N'2022-03-08T16:31:07.5595339' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (551, 3, 105, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.5615298' AS DateTime2), CAST(N'2022-03-08T16:31:07.5615298' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (552, 3, 106, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.5645210' AS DateTime2), CAST(N'2022-03-08T16:31:07.5645210' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (553, 3, 107, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.5665158' AS DateTime2), CAST(N'2022-03-08T16:31:07.5665158' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (554, 3, 108, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.5695077' AS DateTime2), CAST(N'2022-03-08T16:31:07.5695077' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (555, 3, 109, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.5724997' AS DateTime2), CAST(N'2022-03-08T16:31:07.5724997' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (556, 3, 110, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.5754913' AS DateTime2), CAST(N'2022-03-08T16:31:07.5754913' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (557, 3, 111, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.5784836' AS DateTime2), CAST(N'2022-03-08T16:31:07.5784836' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (558, 3, 112, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.5814752' AS DateTime2), CAST(N'2022-03-08T16:31:07.5814752' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (559, 3, 113, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.5854647' AS DateTime2), CAST(N'2022-03-08T16:31:07.5854647' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (560, 3, 114, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.5914482' AS DateTime2), CAST(N'2022-03-08T16:31:07.5914482' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (561, 3, 115, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.5944409' AS DateTime2), CAST(N'2022-03-08T16:31:07.5944409' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (562, 3, 116, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.5974348' AS DateTime2), CAST(N'2022-03-08T16:31:07.5974348' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (563, 3, 117, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.6004248' AS DateTime2), CAST(N'2022-03-08T16:31:07.6004248' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (564, 3, 118, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.6034175' AS DateTime2), CAST(N'2022-03-08T16:31:07.6034175' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (565, 3, 119, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.6064087' AS DateTime2), CAST(N'2022-03-08T16:31:07.6064087' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (566, 3, 120, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.6094018' AS DateTime2), CAST(N'2022-03-08T16:31:07.6094018' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (567, 3, 121, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.6113954' AS DateTime2), CAST(N'2022-03-08T16:31:07.6113954' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (568, 3, 122, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.6143987' AS DateTime2), CAST(N'2022-03-08T16:31:07.6143987' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (569, 3, 123, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.6173797' AS DateTime2), CAST(N'2022-03-08T16:31:07.6173797' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (570, 3, 124, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.6203720' AS DateTime2), CAST(N'2022-03-08T16:31:07.6203720' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (571, 3, 125, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.6233632' AS DateTime2), CAST(N'2022-03-08T16:31:07.6233632' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (572, 3, 126, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.6283507' AS DateTime2), CAST(N'2022-03-08T16:31:07.6283507' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (573, 3, 127, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.6333370' AS DateTime2), CAST(N'2022-03-08T16:31:07.6333370' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (574, 3, 128, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.6383230' AS DateTime2), CAST(N'2022-03-08T16:31:07.6383230' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (575, 3, 129, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.6433131' AS DateTime2), CAST(N'2022-03-08T16:31:07.6433131' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (576, 3, 130, N'', 0, 0, 0, 1, 0, 0, CAST(N'2022-03-08T16:31:07.6482979' AS DateTime2), CAST(N'2022-03-08T16:32:44.3825965' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (577, 3, 131, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.6532839' AS DateTime2), CAST(N'2022-03-08T16:32:44.4593882' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (578, 3, 132, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.6572730' AS DateTime2), CAST(N'2022-03-08T16:31:07.6572730' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (579, 3, 133, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.6612633' AS DateTime2), CAST(N'2022-03-08T16:31:07.6612633' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (580, 3, 134, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.6652517' AS DateTime2), CAST(N'2022-03-08T16:31:07.6652517' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (581, 3, 135, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.6682444' AS DateTime2), CAST(N'2022-03-08T16:31:07.6682444' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (582, 3, 136, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.6712363' AS DateTime2), CAST(N'2022-03-08T16:31:07.6712363' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (583, 3, 137, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.6742283' AS DateTime2), CAST(N'2022-03-08T16:31:07.6742283' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (584, 3, 138, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.6782167' AS DateTime2), CAST(N'2022-03-08T16:31:07.6782167' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (585, 3, 139, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.6861953' AS DateTime2), CAST(N'2022-03-08T16:31:07.6861953' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (586, 3, 140, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.6911824' AS DateTime2), CAST(N'2022-03-08T16:31:07.6911824' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (587, 3, 141, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.6941740' AS DateTime2), CAST(N'2022-03-08T16:31:07.6941740' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (588, 3, 142, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.6961691' AS DateTime2), CAST(N'2022-03-08T16:31:07.6961691' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (589, 3, 143, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.7001579' AS DateTime2), CAST(N'2022-03-08T16:31:07.7001579' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (590, 3, 144, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.7031514' AS DateTime2), CAST(N'2022-03-08T16:31:07.7031514' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (591, 3, 145, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-08T16:31:07.7071390' AS DateTime2), CAST(N'2022-03-08T16:32:47.9700025' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (592, 3, 146, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.7111300' AS DateTime2), CAST(N'2022-03-08T16:32:48.0557708' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (593, 3, 147, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.7141205' AS DateTime2), CAST(N'2022-03-08T16:32:48.1016503' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (594, 3, 148, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.7171139' AS DateTime2), CAST(N'2022-03-08T16:32:48.1565007' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (595, 3, 149, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.7201051' AS DateTime2), CAST(N'2022-03-08T16:32:48.2323023' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (596, 3, 150, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.7240943' AS DateTime2), CAST(N'2022-03-08T16:32:48.2761844' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (597, 3, 151, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.7270862' AS DateTime2), CAST(N'2022-03-08T16:32:48.3519800' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (598, 3, 152, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-08T16:31:07.7300786' AS DateTime2), CAST(N'2022-03-08T16:32:50.7356044' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (599, 3, 153, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.7330705' AS DateTime2), CAST(N'2022-03-08T16:32:50.7834776' AS DateTime2), NULL, NULL, 1)
GO
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (600, 3, 154, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.7360625' AS DateTime2), CAST(N'2022-03-08T16:32:50.8353372' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (601, 3, 155, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.7390548' AS DateTime2), CAST(N'2022-03-08T16:32:50.9101378' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (602, 3, 156, N'', 0, 0, 0, 1, 0, 0, CAST(N'2022-03-08T16:31:07.7420464' AS DateTime2), CAST(N'2022-03-13T17:29:08.1690126' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (603, 3, 157, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-08T16:31:07.7450387' AS DateTime2), CAST(N'2022-03-13T17:29:08.2448108' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (604, 3, 158, N'', 0, 0, 0, 1, 0, 0, CAST(N'2022-03-08T16:31:07.7490278' AS DateTime2), CAST(N'2022-03-13T17:29:10.9565897' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (605, 3, 159, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-08T16:31:07.7520198' AS DateTime2), CAST(N'2022-03-13T17:29:11.0254054' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (606, 3, 160, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.7550121' AS DateTime2), CAST(N'2022-03-08T16:31:07.7550121' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (607, 3, 161, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.7580041' AS DateTime2), CAST(N'2022-03-08T16:31:07.7580041' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (608, 3, 162, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.7609953' AS DateTime2), CAST(N'2022-03-08T16:31:07.7609953' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (609, 3, 163, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.7649844' AS DateTime2), CAST(N'2022-03-08T16:31:07.7649844' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (610, 3, 164, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.7679775' AS DateTime2), CAST(N'2022-03-08T16:31:07.7679775' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (611, 3, 165, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.7709691' AS DateTime2), CAST(N'2022-03-08T16:31:07.7709691' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (612, 3, 166, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.7739610' AS DateTime2), CAST(N'2022-03-08T16:31:07.7739610' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (613, 3, 167, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.7779505' AS DateTime2), CAST(N'2022-03-08T16:31:07.7779505' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (614, 3, 168, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.7829365' AS DateTime2), CAST(N'2022-03-08T16:31:07.7829365' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (615, 3, 169, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.7869260' AS DateTime2), CAST(N'2022-03-08T16:31:07.7869260' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (616, 3, 170, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.7909148' AS DateTime2), CAST(N'2022-03-08T16:31:07.7909148' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (617, 3, 171, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.7949050' AS DateTime2), CAST(N'2022-03-08T16:31:07.7949050' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (618, 3, 172, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.7978962' AS DateTime2), CAST(N'2022-03-08T16:31:07.7978962' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (619, 3, 173, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.8018903' AS DateTime2), CAST(N'2022-03-08T16:31:07.8018903' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (620, 3, 174, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.8058775' AS DateTime2), CAST(N'2022-03-08T16:31:07.8058775' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (621, 3, 175, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.8088668' AS DateTime2), CAST(N'2022-03-08T16:31:07.8088668' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (622, 3, 176, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.8128567' AS DateTime2), CAST(N'2022-03-08T16:31:07.8128567' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (623, 3, 177, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.8168459' AS DateTime2), CAST(N'2022-03-08T16:31:07.8168459' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (624, 3, 178, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.8248249' AS DateTime2), CAST(N'2022-03-08T16:31:07.8248249' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (625, 3, 179, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.8328032' AS DateTime2), CAST(N'2022-03-08T16:31:07.8328032' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (626, 3, 180, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.8377895' AS DateTime2), CAST(N'2022-03-08T16:31:07.8377895' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (627, 3, 181, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.8417787' AS DateTime2), CAST(N'2022-03-08T16:31:07.8417787' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (628, 3, 182, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.8457686' AS DateTime2), CAST(N'2022-03-08T16:31:07.8457686' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (629, 3, 183, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.8537480' AS DateTime2), CAST(N'2022-03-08T16:31:07.8537480' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (630, 3, 184, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.8577368' AS DateTime2), CAST(N'2022-03-08T16:31:07.8577368' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (631, 3, 185, N'', 0, 0, 0, 1, 0, 0, CAST(N'2022-03-08T16:31:07.8617259' AS DateTime2), CAST(N'2022-03-13T17:32:59.0704568' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (632, 3, 186, N'', 0, 0, 0, 1, 0, 0, CAST(N'2022-03-08T16:31:07.8647175' AS DateTime2), CAST(N'2022-03-13T17:28:57.0387796' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (633, 3, 187, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-08T16:31:07.8697053' AS DateTime2), CAST(N'2022-03-13T17:28:57.1095915' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (634, 3, 188, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.8726973' AS DateTime2), CAST(N'2022-03-08T16:31:07.8726973' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (635, 3, 189, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.8766864' AS DateTime2), CAST(N'2022-03-08T16:31:07.8766864' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (636, 3, 190, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.8806752' AS DateTime2), CAST(N'2022-03-08T16:31:07.8806752' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (637, 3, 191, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.8846685' AS DateTime2), CAST(N'2022-03-08T16:31:07.8846685' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (638, 3, 192, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.8886538' AS DateTime2), CAST(N'2022-03-08T16:31:07.8886538' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (639, 3, 193, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.8926434' AS DateTime2), CAST(N'2022-03-08T16:31:07.8926434' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (640, 3, 194, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.8976301' AS DateTime2), CAST(N'2022-03-08T16:31:07.8976301' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (641, 3, 195, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.9016211' AS DateTime2), CAST(N'2022-03-08T16:31:07.9016211' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (642, 3, 196, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.9095983' AS DateTime2), CAST(N'2022-03-08T16:31:07.9095983' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (643, 3, 197, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.9145846' AS DateTime2), CAST(N'2022-03-08T16:31:07.9145846' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (644, 3, 198, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.9225629' AS DateTime2), CAST(N'2022-03-08T16:31:07.9225629' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (645, 3, 199, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.9315387' AS DateTime2), CAST(N'2022-03-08T16:31:07.9315387' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (646, 3, 200, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.9355309' AS DateTime2), CAST(N'2022-03-08T16:31:07.9355309' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (647, 3, 201, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.9405150' AS DateTime2), CAST(N'2022-03-08T16:31:07.9405150' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (648, 3, 202, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.9484963' AS DateTime2), CAST(N'2022-03-08T16:31:07.9484963' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (649, 3, 203, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:07.9574691' AS DateTime2), CAST(N'2022-03-08T16:31:07.9574691' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (650, 3, 204, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.9614594' AS DateTime2), CAST(N'2022-03-08T16:31:07.9614594' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (651, 3, 205, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.9654485' AS DateTime2), CAST(N'2022-03-08T16:31:07.9654485' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (652, 3, 206, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.9694380' AS DateTime2), CAST(N'2022-03-08T16:31:07.9694380' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (653, 3, 207, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.9734276' AS DateTime2), CAST(N'2022-03-08T16:31:07.9734276' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (654, 3, 208, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.9784135' AS DateTime2), CAST(N'2022-03-08T16:31:07.9784135' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (655, 3, 209, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.9833998' AS DateTime2), CAST(N'2022-03-08T16:31:07.9833998' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (656, 3, 210, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.9923761' AS DateTime2), CAST(N'2022-03-08T16:31:07.9923761' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (657, 3, 211, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:07.9963656' AS DateTime2), CAST(N'2022-03-08T16:31:07.9963656' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (658, 3, 212, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.0003551' AS DateTime2), CAST(N'2022-03-08T16:31:08.0003551' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (659, 3, 213, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.0073362' AS DateTime2), CAST(N'2022-03-08T16:31:08.0073362' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (660, 3, 214, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.0113257' AS DateTime2), CAST(N'2022-03-08T16:31:08.0113257' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (661, 3, 215, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.0163124' AS DateTime2), CAST(N'2022-03-08T16:31:08.0163124' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (662, 3, 216, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:08.0203016' AS DateTime2), CAST(N'2022-03-08T16:31:08.0203016' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (663, 3, 217, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.0242911' AS DateTime2), CAST(N'2022-03-08T16:31:08.0242911' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (664, 3, 218, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.0292778' AS DateTime2), CAST(N'2022-03-08T16:31:08.0292778' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (665, 3, 219, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.0342657' AS DateTime2), CAST(N'2022-03-08T16:31:08.0342657' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (666, 3, 220, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.0432400' AS DateTime2), CAST(N'2022-03-08T16:31:08.0432400' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (667, 3, 221, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:08.0482263' AS DateTime2), CAST(N'2022-03-08T16:31:08.0482263' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (668, 3, 222, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.0582020' AS DateTime2), CAST(N'2022-03-08T16:31:08.0582020' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (669, 3, 223, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:08.0671790' AS DateTime2), CAST(N'2022-03-08T16:31:08.0671790' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (670, 3, 224, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.0711666' AS DateTime2), CAST(N'2022-03-08T16:31:08.0711666' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (671, 3, 225, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:08.0751550' AS DateTime2), CAST(N'2022-03-08T16:31:08.0751550' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (672, 3, 226, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.0791442' AS DateTime2), CAST(N'2022-03-08T16:31:08.0791442' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (673, 3, 227, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-08T16:31:08.0821365' AS DateTime2), CAST(N'2022-03-08T16:31:08.0821365' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (674, 3, 228, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.0861260' AS DateTime2), CAST(N'2022-03-08T16:31:08.0861260' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (675, 3, 229, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-08T16:31:08.0901159' AS DateTime2), CAST(N'2022-03-08T16:31:36.3325844' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (676, 3, 230, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.0941047' AS DateTime2), CAST(N'2022-03-08T16:31:08.0941047' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (677, 3, 231, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-08T16:31:08.0980946' AS DateTime2), CAST(N'2022-03-08T16:31:40.0197246' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (678, 3, 232, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-08T16:31:08.1030813' AS DateTime2), CAST(N'2022-03-08T16:31:43.6579942' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (679, 3, 233, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.1080669' AS DateTime2), CAST(N'2022-03-08T16:31:08.1080669' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (680, 3, 234, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.1120568' AS DateTime2), CAST(N'2022-03-08T16:31:08.1120568' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (681, 3, 235, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.1170435' AS DateTime2), CAST(N'2022-03-08T16:31:08.1170435' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (682, 3, 236, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.1210322' AS DateTime2), CAST(N'2022-03-08T16:31:08.1210322' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (683, 3, 237, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.1260193' AS DateTime2), CAST(N'2022-03-08T16:31:08.1260193' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (684, 3, 238, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.1300081' AS DateTime2), CAST(N'2022-03-08T16:31:08.1300081' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (685, 3, 239, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.1359928' AS DateTime2), CAST(N'2022-03-08T16:31:08.1359928' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (686, 3, 240, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-08T16:31:08.1399819' AS DateTime2), CAST(N'2022-03-08T16:36:42.4828272' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (687, 3, 241, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.1439710' AS DateTime2), CAST(N'2022-03-08T16:36:46.6536728' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (688, 3, 242, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.1489577' AS DateTime2), CAST(N'2022-03-08T16:31:08.1489577' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (689, 3, 243, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-08T16:31:08.1529473' AS DateTime2), CAST(N'2022-03-08T16:32:00.3822699' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (690, 3, 244, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-08T16:31:08.1579344' AS DateTime2), CAST(N'2022-03-08T16:31:52.4973573' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (691, 3, 245, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.1629196' AS DateTime2), CAST(N'2022-03-08T16:31:08.1629196' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (692, 3, 246, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.1679089' AS DateTime2), CAST(N'2022-03-08T16:31:08.1679089' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (693, 3, 247, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.1718965' AS DateTime2), CAST(N'2022-03-08T16:31:08.1718965' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (694, 3, 248, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.1768840' AS DateTime2), CAST(N'2022-03-08T16:31:08.1768840' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (695, 3, 249, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.1808735' AS DateTime2), CAST(N'2022-03-08T16:31:08.1808735' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (696, 3, 250, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.1858595' AS DateTime2), CAST(N'2022-03-08T16:31:08.1858595' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (697, 3, 251, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.1898490' AS DateTime2), CAST(N'2022-03-08T16:31:08.1898490' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (698, 3, 252, N'', 2, 2, 2, 0, 2, 0, CAST(N'2022-03-08T16:31:08.1938381' AS DateTime2), CAST(N'2022-03-08T16:31:08.1938381' AS DateTime2), NULL, NULL, 1)
SET IDENTITY_INSERT [dbo].[groupObject] OFF
GO
SET IDENTITY_INSERT [dbo].[groups] ON 

INSERT [dbo].[groups] ([groupId], [name], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1, N'Test1', N'', CAST(N'2022-03-07T15:11:01.9238946' AS DateTime2), CAST(N'2022-03-07T15:11:01.9238946' AS DateTime2), 2, 2, 1)
INSERT [dbo].[groups] ([groupId], [name], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (2, N'test3', N'', CAST(N'2022-03-07T18:05:59.3368877' AS DateTime2), CAST(N'2022-03-07T18:05:59.3368877' AS DateTime2), 2, 2, 1)
INSERT [dbo].[groups] ([groupId], [name], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (3, N'test4', N'', CAST(N'2022-03-08T16:31:07.0658563' AS DateTime2), CAST(N'2022-03-08T16:31:07.0658563' AS DateTime2), 18, 18, 1)
SET IDENTITY_INSERT [dbo].[groups] OFF
GO
SET IDENTITY_INSERT [dbo].[hallSections] ON 

INSERT [dbo].[hallSections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type]) VALUES (7, N'S1', CAST(N'2022-03-15T13:21:01.9097063' AS DateTime2), CAST(N'2022-03-15T13:21:01.9097063' AS DateTime2), 2, 2, 2, 1, N'', N'', NULL, NULL)
INSERT [dbo].[hallSections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type]) VALUES (8, N'S2', CAST(N'2022-03-15T13:21:07.6333990' AS DateTime2), CAST(N'2022-03-15T13:21:07.6333990' AS DateTime2), 2, 2, 2, 1, N'', N'', NULL, NULL)
SET IDENTITY_INSERT [dbo].[hallSections] OFF
GO
SET IDENTITY_INSERT [dbo].[invoices] ON 

INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (79, N'pi-B_JM-000001', 10, 18, N'p', N'-1', CAST(0.000 AS Decimal(20, 3)), CAST(3600.000 AS Decimal(20, 3)), CAST(3600.000 AS Decimal(20, 3)), CAST(1000.000 AS Decimal(20, 3)), CAST(2600.000 AS Decimal(20, 3)), CAST(N'2022-03-14' AS Date), CAST(N'2022-03-14T18:33:02.5447780' AS DateTime2), CAST(N'2022-03-14T18:33:02.5447780' AS DateTime2), 18, NULL, NULL, CAST(N'18:33:02.5447780' AS Time), N'', N'999999999999', NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 2, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (80, N'pi-B_JM-000002', 16, 18, N'p', N'-1', CAST(0.000 AS Decimal(20, 3)), CAST(2000.000 AS Decimal(20, 3)), CAST(2000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(2000.000 AS Decimal(20, 3)), CAST(N'2022-03-14' AS Date), CAST(N'2022-03-14T18:34:14.4085552' AS DateTime2), CAST(N'2022-03-14T18:34:14.4085552' AS DateTime2), 18, NULL, NULL, CAST(N'18:34:14.4085552' AS Time), N'', N'9999999', NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 2, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (81, N'pi-B_JM-000003', NULL, 18, N'p', N'-1', CAST(0.000 AS Decimal(20, 3)), CAST(60000.000 AS Decimal(20, 3)), CAST(60000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(60000.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-14T18:34:47.1081068' AS DateTime2), CAST(N'2022-03-14T18:34:47.1081068' AS DateTime2), 18, NULL, NULL, CAST(N'18:34:47.1081068' AS Time), N'', N'', NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 2, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (82, N'pi-B_JM-000004', NULL, 18, N'p', N'-1', CAST(0.000 AS Decimal(20, 3)), CAST(50000.000 AS Decimal(20, 3)), CAST(50000.000 AS Decimal(20, 3)), CAST(50000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-14T18:39:26.9050034' AS DateTime2), CAST(N'2022-03-14T18:46:18.0130841' AS DateTime2), 18, NULL, NULL, CAST(N'18:39:26.9050034' AS Time), N'', N'', NULL, 10, 1, CAST(0.000 AS Decimal(20, 3)), 2, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (83, N'im-B_JM-000001', NULL, 18, N'im', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-14T18:40:00.8028829' AS DateTime2), CAST(N'2022-03-14T18:40:00.8028829' AS DateTime2), 18, NULL, NULL, CAST(N'18:40:00.8028829' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (84, N'ex-B_JM-000001', NULL, 18, N'ex', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-14T18:40:01.0033478' AS DateTime2), CAST(N'2022-03-14T18:59:01.9496867' AS DateTime2), 18, 83, NULL, CAST(N'18:40:01.0033478' AS Time), NULL, NULL, NULL, 10, NULL, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (85, N'ex-B_JM-000001', NULL, 18, N'ex', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-14T18:40:34.3950464' AS DateTime2), CAST(N'2022-03-14T18:40:34.3950464' AS DateTime2), 18, NULL, NULL, CAST(N'18:40:34.3950464' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (86, N'im-B_JM-000002', NULL, 18, N'im', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-14T18:40:34.5426813' AS DateTime2), CAST(N'2022-03-14T18:40:34.5426813' AS DateTime2), 18, 85, NULL, CAST(N'18:40:34.5426813' AS Time), NULL, NULL, NULL, 10, NULL, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (87, N'pi-Al-FK-B-000005', NULL, 18, N'p', N'-1', CAST(0.000 AS Decimal(20, 3)), CAST(25000.000 AS Decimal(20, 3)), CAST(25000.000 AS Decimal(20, 3)), CAST(25000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-14T18:48:52.9573833' AS DateTime2), CAST(N'2022-03-14T18:48:53.7691827' AS DateTime2), 18, NULL, NULL, CAST(N'18:48:52.9573833' AS Time), N'', N'', NULL, 10, 6, CAST(0.000 AS Decimal(20, 3)), 2, NULL, 0, NULL, 10, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (88, N'pi-Al-FK-B-000006', NULL, 18, N'p', N'-1', CAST(0.000 AS Decimal(20, 3)), CAST(1000.000 AS Decimal(20, 3)), CAST(1000.000 AS Decimal(20, 3)), CAST(1000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-14T18:56:04.6089577' AS DateTime2), CAST(N'2022-03-14T18:56:05.4926266' AS DateTime2), 18, NULL, NULL, CAST(N'18:56:04.6089577' AS Time), N'', N'', NULL, 10, 6, CAST(0.000 AS Decimal(20, 3)), 2, NULL, 0, NULL, 10, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (89, N'pi-Al-FK-B-000007', NULL, 18, N'p', N'-1', CAST(0.000 AS Decimal(20, 3)), CAST(20000.000 AS Decimal(20, 3)), CAST(20000.000 AS Decimal(20, 3)), CAST(20000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-14T18:58:45.4258744' AS DateTime2), CAST(N'2022-03-14T18:58:46.2018345' AS DateTime2), 18, NULL, NULL, CAST(N'18:58:45.4258744' AS Time), N'', N'', NULL, 10, 6, CAST(0.000 AS Decimal(20, 3)), 2, NULL, 0, NULL, 10, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (90, N'si-B_JM-000001', NULL, 17, N's', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(50000.000 AS Decimal(20, 3)), CAST(50000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(50000.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-15T13:01:00.0027618' AS DateTime2), CAST(N'2022-03-15T13:01:31.6022546' AS DateTime2), NULL, NULL, NULL, CAST(N'13:01:00.0027618' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (91, N'si-B_JM-000002', NULL, 2, N'sd', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(24000.000 AS Decimal(20, 3)), CAST(24000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(24000.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-15T13:22:13.7944595' AS DateTime2), CAST(N'2022-03-15T15:47:30.6722857' AS DateTime2), NULL, NULL, NULL, CAST(N'13:22:13.7944595' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (92, N'pi-test-000001', NULL, 18, N'p', N'-1', CAST(0.000 AS Decimal(20, 3)), CAST(2500.000 AS Decimal(20, 3)), CAST(2500.000 AS Decimal(20, 3)), CAST(2500.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-15T13:50:58.0653225' AS DateTime2), CAST(N'2022-03-15T13:50:59.5154125' AS DateTime2), 18, NULL, NULL, CAST(N'13:50:58.0653225' AS Time), N'', N'', NULL, 15, 8, CAST(0.000 AS Decimal(20, 3)), 2, NULL, 0, NULL, 15, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (93, N'im-test-000001', NULL, 18, N'im', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-15T13:53:51.3388961' AS DateTime2), CAST(N'2022-03-15T13:53:51.3388961' AS DateTime2), 18, NULL, NULL, CAST(N'13:53:51.3388961' AS Time), NULL, NULL, NULL, 15, 8, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (94, N'ex-test-000001', NULL, 18, N'ex', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-15T13:53:52.0569741' AS DateTime2), CAST(N'2022-03-15T14:34:45.0149996' AS DateTime2), 18, 93, NULL, CAST(N'13:53:52.0569741' AS Time), NULL, NULL, NULL, 2, NULL, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (95, N'im-B_JM-000002', NULL, 18, N'im', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-15T14:35:08.1381593' AS DateTime2), CAST(N'2022-03-15T14:35:08.1381593' AS DateTime2), 18, NULL, NULL, CAST(N'14:35:08.1381593' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (96, N'ex-B_JM-000002', NULL, 18, N'exw', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-15T14:35:08.5051782' AS DateTime2), CAST(N'2022-03-15T14:35:08.5051782' AS DateTime2), 18, 95, NULL, CAST(N'14:35:08.5051782' AS Time), NULL, NULL, NULL, 15, NULL, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (97, N'pi-B_JM-000004', NULL, 18, N'p', N'-1', CAST(0.000 AS Decimal(20, 3)), CAST(50000.000 AS Decimal(20, 3)), CAST(50000.000 AS Decimal(20, 3)), CAST(50000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-15T14:35:36.3986112' AS DateTime2), CAST(N'2022-03-15T14:39:14.9610660' AS DateTime2), 18, NULL, NULL, CAST(N'14:35:36.3986112' AS Time), N'', N'', NULL, 15, 1, CAST(0.000 AS Decimal(20, 3)), 2, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (98, N'ex-B_JM-000002', NULL, 18, N'ex', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-15T14:41:22.8689913' AS DateTime2), CAST(N'2022-03-15T14:41:22.8689913' AS DateTime2), 18, NULL, NULL, CAST(N'14:41:22.8689913' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (99, N'im-B_JM-000003', NULL, 18, N'im', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-15T14:41:23.1093488' AS DateTime2), CAST(N'2022-03-15T14:41:23.1093488' AS DateTime2), 18, 98, NULL, CAST(N'14:41:23.1093488' AS Time), NULL, NULL, NULL, 15, NULL, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (100, N'sr-B_JM-000001', NULL, 18, N'sr', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-15T16:37:32.8361214' AS DateTime2), CAST(N'2022-03-15T16:38:18.5578458' AS DateTime2), 18, NULL, NULL, CAST(N'16:37:32.8361214' AS Time), NULL, NULL, NULL, 2, NULL, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (101, N'si-B_JM-000003', 18, 18, N'sc', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(60000.000 AS Decimal(20, 3)), CAST(60000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-15T17:16:57.8895000' AS DateTime2), CAST(N'2022-03-15T17:21:30.7119721' AS DateTime2), NULL, NULL, NULL, CAST(N'17:16:57.8895000' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 8)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (102, N'si-B_JM-000004', NULL, 18, N'sc', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-15T17:21:52.6592761' AS DateTime2), CAST(N'2022-03-15T17:22:03.5710989' AS DateTime2), NULL, NULL, NULL, CAST(N'17:21:52.6592761' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (103, N'si-B_JM-000005', 18, 18, N'sd', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-15T17:28:50.4360087' AS DateTime2), CAST(N'2022-03-15T17:28:50.4360087' AS DateTime2), 18, NULL, NULL, CAST(N'17:28:50.4360087' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 5)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (104, N'si-B_JM-000006', NULL, 18, N'sd', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-15T17:53:55.8868256' AS DateTime2), CAST(N'2022-03-15T17:53:55.8868256' AS DateTime2), 18, NULL, NULL, CAST(N'17:53:55.8868256' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
SET IDENTITY_INSERT [dbo].[invoices] OFF
GO
SET IDENTITY_INSERT [dbo].[invoicesClass] ON 

INSERT [dbo].[invoicesClass] ([invClassId], [minInvoiceValue], [maxInvoiceValue], [discountValue], [discountType], [createDate], [updateDate], [updateUserId], [createUserId], [notes], [isActive], [name]) VALUES (3, CAST(0.000 AS Decimal(20, 3)), CAST(9999.000 AS Decimal(20, 3)), CAST(1.000 AS Decimal(20, 3)), 2, CAST(N'2022-03-10T15:04:25.0157729' AS DateTime2), CAST(N'2022-03-10T15:14:49.7450198' AS DateTime2), 18, 18, N'notes', 1, N'شريحة أولى - حسم ضعيف')
INSERT [dbo].[invoicesClass] ([invClassId], [minInvoiceValue], [maxInvoiceValue], [discountValue], [discountType], [createDate], [updateDate], [updateUserId], [createUserId], [notes], [isActive], [name]) VALUES (4, CAST(0.000 AS Decimal(20, 3)), CAST(9999.000 AS Decimal(20, 3)), CAST(2.000 AS Decimal(20, 3)), 2, CAST(N'2022-03-10T15:06:13.5943975' AS DateTime2), CAST(N'2022-03-10T15:14:43.7779800' AS DateTime2), 18, 18, N'notes2', 1, N'شريحة أولى - حسم وسط')
INSERT [dbo].[invoicesClass] ([invClassId], [minInvoiceValue], [maxInvoiceValue], [discountValue], [discountType], [createDate], [updateDate], [updateUserId], [createUserId], [notes], [isActive], [name]) VALUES (5, CAST(0.000 AS Decimal(20, 3)), CAST(9999.000 AS Decimal(20, 3)), CAST(3.000 AS Decimal(20, 3)), 2, CAST(N'2022-03-10T15:07:34.0522204' AS DateTime2), CAST(N'2022-03-10T15:15:07.7837778' AS DateTime2), 18, 18, N'notes3', 1, N'شريحة أولى - حسم جيد')
INSERT [dbo].[invoicesClass] ([invClassId], [minInvoiceValue], [maxInvoiceValue], [discountValue], [discountType], [createDate], [updateDate], [updateUserId], [createUserId], [notes], [isActive], [name]) VALUES (6, CAST(10000.000 AS Decimal(20, 3)), CAST(20000.000 AS Decimal(20, 3)), CAST(2.000 AS Decimal(20, 3)), 2, CAST(N'2022-03-10T15:07:39.3281135' AS DateTime2), CAST(N'2022-03-10T15:13:31.3117794' AS DateTime2), 18, 18, N'notes4', 1, N'شريحة ثانية- حسم وسط')
INSERT [dbo].[invoicesClass] ([invClassId], [minInvoiceValue], [maxInvoiceValue], [discountValue], [discountType], [createDate], [updateDate], [updateUserId], [createUserId], [notes], [isActive], [name]) VALUES (7, CAST(10000.000 AS Decimal(20, 3)), CAST(20000.000 AS Decimal(20, 3)), CAST(1.000 AS Decimal(20, 3)), 2, CAST(N'2022-03-10T15:14:05.2111189' AS DateTime2), CAST(N'2022-03-10T15:14:05.2111189' AS DateTime2), 18, 18, N'notes4', 1, N'شريحة ثانية- حسم ضعيف')
INSERT [dbo].[invoicesClass] ([invClassId], [minInvoiceValue], [maxInvoiceValue], [discountValue], [discountType], [createDate], [updateDate], [updateUserId], [createUserId], [notes], [isActive], [name]) VALUES (8, CAST(10000.000 AS Decimal(20, 3)), CAST(20000.000 AS Decimal(20, 3)), CAST(3.000 AS Decimal(20, 3)), 2, CAST(N'2022-03-10T15:15:30.6526179' AS DateTime2), CAST(N'2022-03-10T15:15:30.6526179' AS DateTime2), 18, 18, N'notes4', 1, N'شريحة ثانية- حسم جيد')
INSERT [dbo].[invoicesClass] ([invClassId], [minInvoiceValue], [maxInvoiceValue], [discountValue], [discountType], [createDate], [updateDate], [updateUserId], [createUserId], [notes], [isActive], [name]) VALUES (9, CAST(10000.000 AS Decimal(20, 3)), CAST(20000.000 AS Decimal(20, 3)), CAST(5.000 AS Decimal(20, 3)), 2, CAST(N'2022-03-10T15:15:43.1152904' AS DateTime2), CAST(N'2022-03-10T15:15:48.7033451' AS DateTime2), 18, 18, N'notes5', 1, N'شريحة ثانية- حسم عالي')
SET IDENTITY_INSERT [dbo].[invoicesClass] OFF
GO
SET IDENTITY_INSERT [dbo].[invoicesClassMemberships] ON 

INSERT [dbo].[invoicesClassMemberships] ([invClassMemberId], [membershipId], [invClassId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (13, 10, 5, N'', CAST(N'2022-03-15T18:01:55.1911388' AS DateTime2), CAST(N'2022-03-15T18:01:55.1911388' AS DateTime2), 18, 18)
INSERT [dbo].[invoicesClassMemberships] ([invClassMemberId], [membershipId], [invClassId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (14, 10, 9, N'', CAST(N'2022-03-15T18:01:55.2021095' AS DateTime2), CAST(N'2022-03-15T18:01:55.2021095' AS DateTime2), 18, 18)
INSERT [dbo].[invoicesClassMemberships] ([invClassMemberId], [membershipId], [invClassId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (15, 11, 4, N'', CAST(N'2022-03-15T18:02:17.7827243' AS DateTime2), CAST(N'2022-03-15T18:02:17.7827243' AS DateTime2), 18, 18)
INSERT [dbo].[invoicesClassMemberships] ([invClassMemberId], [membershipId], [invClassId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (16, 11, 8, N'', CAST(N'2022-03-15T18:02:17.7916990' AS DateTime2), CAST(N'2022-03-15T18:02:17.7916990' AS DateTime2), 18, 18)
INSERT [dbo].[invoicesClassMemberships] ([invClassMemberId], [membershipId], [invClassId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (17, 12, 4, N'', CAST(N'2022-03-15T18:02:47.1661400' AS DateTime2), CAST(N'2022-03-15T18:02:47.1661400' AS DateTime2), 18, 18)
INSERT [dbo].[invoicesClassMemberships] ([invClassMemberId], [membershipId], [invClassId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (18, 12, 7, N'', CAST(N'2022-03-15T18:02:47.1691296' AS DateTime2), CAST(N'2022-03-15T18:02:47.1691296' AS DateTime2), 18, 18)
INSERT [dbo].[invoicesClassMemberships] ([invClassMemberId], [membershipId], [invClassId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (19, 13, 3, N'', CAST(N'2022-03-15T18:02:56.3685279' AS DateTime2), CAST(N'2022-03-15T18:02:56.3685279' AS DateTime2), 18, 18)
INSERT [dbo].[invoicesClassMemberships] ([invClassMemberId], [membershipId], [invClassId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (20, 13, 7, N'', CAST(N'2022-03-15T18:02:56.3705222' AS DateTime2), CAST(N'2022-03-15T18:02:56.3705222' AS DateTime2), 18, 18)
INSERT [dbo].[invoicesClassMemberships] ([invClassMemberId], [membershipId], [invClassId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (21, 14, 3, N'', CAST(N'2022-03-15T18:03:01.4329877' AS DateTime2), CAST(N'2022-03-15T18:03:01.4329877' AS DateTime2), 18, 18)
INSERT [dbo].[invoicesClassMemberships] ([invClassMemberId], [membershipId], [invClassId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (22, 14, 4, N'', CAST(N'2022-03-15T18:03:01.4359751' AS DateTime2), CAST(N'2022-03-15T18:03:01.4359751' AS DateTime2), 18, 18)
INSERT [dbo].[invoicesClassMemberships] ([invClassMemberId], [membershipId], [invClassId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (23, 14, 5, N'', CAST(N'2022-03-15T18:03:01.4379707' AS DateTime2), CAST(N'2022-03-15T18:03:01.4379707' AS DateTime2), 18, 18)
INSERT [dbo].[invoicesClassMemberships] ([invClassMemberId], [membershipId], [invClassId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (24, 14, 6, N'', CAST(N'2022-03-15T18:03:01.4409622' AS DateTime2), CAST(N'2022-03-15T18:03:01.4409622' AS DateTime2), 18, 18)
INSERT [dbo].[invoicesClassMemberships] ([invClassMemberId], [membershipId], [invClassId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (25, 14, 7, N'', CAST(N'2022-03-15T18:03:01.4429577' AS DateTime2), CAST(N'2022-03-15T18:03:01.4429577' AS DateTime2), 18, 18)
INSERT [dbo].[invoicesClassMemberships] ([invClassMemberId], [membershipId], [invClassId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (26, 14, 8, N'', CAST(N'2022-03-15T18:03:01.4449510' AS DateTime2), CAST(N'2022-03-15T18:03:01.4449510' AS DateTime2), 18, 18)
INSERT [dbo].[invoicesClassMemberships] ([invClassMemberId], [membershipId], [invClassId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (27, 14, 9, N'', CAST(N'2022-03-15T18:03:01.4479494' AS DateTime2), CAST(N'2022-03-15T18:03:01.4479494' AS DateTime2), 18, 18)
SET IDENTITY_INSERT [dbo].[invoicesClassMemberships] OFF
GO
SET IDENTITY_INSERT [dbo].[invoiceTables] ON 

INSERT [dbo].[invoiceTables] ([invTableId], [invoiceId], [tableId], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (6, 90, 20, 1, CAST(N'2022-03-15T13:01:00.1523613' AS DateTime2), CAST(N'2022-03-15T13:01:00.1523613' AS DateTime2), 17, 17)
INSERT [dbo].[invoiceTables] ([invTableId], [invoiceId], [tableId], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (7, 91, 21, 1, CAST(N'2022-03-15T13:22:13.8961889' AS DateTime2), CAST(N'2022-03-15T13:22:13.8961889' AS DateTime2), 2, 2)
INSERT [dbo].[invoiceTables] ([invTableId], [invoiceId], [tableId], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (8, 101, 23, 1, CAST(N'2022-03-15T17:16:57.9084187' AS DateTime2), CAST(N'2022-03-15T17:16:57.9084187' AS DateTime2), 18, 18)
INSERT [dbo].[invoiceTables] ([invTableId], [invoiceId], [tableId], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (9, 102, 23, 1, CAST(N'2022-03-15T17:21:52.6772282' AS DateTime2), CAST(N'2022-03-15T17:21:52.6772282' AS DateTime2), 18, 18)
INSERT [dbo].[invoiceTables] ([invTableId], [invoiceId], [tableId], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (10, 103, 20, 1, CAST(N'2022-03-15T17:28:50.4529938' AS DateTime2), CAST(N'2022-03-15T17:28:50.4529938' AS DateTime2), 18, 18)
INSERT [dbo].[invoiceTables] ([invTableId], [invoiceId], [tableId], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (11, 104, 22, 1, CAST(N'2022-03-15T17:53:55.9028147' AS DateTime2), CAST(N'2022-03-15T17:53:55.9028147' AS DateTime2), 18, 18)
SET IDENTITY_INSERT [dbo].[invoiceTables] OFF
GO
SET IDENTITY_INSERT [dbo].[itemOrderPreparing] ON 

INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (1, 15, 1, 1, N'', CAST(N'2022-03-15T16:28:33.2213193' AS DateTime2), CAST(N'2022-03-15T16:28:33.2213193' AS DateTime2), 2, 2)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (2, 15, 2, 1, N'', CAST(N'2022-03-15T16:28:33.4905998' AS DateTime2), CAST(N'2022-03-15T16:28:33.4905998' AS DateTime2), 2, 2)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (3, 11, 2, 1, N'', CAST(N'2022-03-15T16:28:33.4935913' AS DateTime2), CAST(N'2022-03-15T16:28:33.4935913' AS DateTime2), 2, 2)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (4, 15, 3, 1, N'', CAST(N'2022-03-15T16:28:33.7020337' AS DateTime2), CAST(N'2022-03-15T16:28:33.7020337' AS DateTime2), 2, 2)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (5, 11, 3, 1, N'', CAST(N'2022-03-15T16:28:33.7050253' AS DateTime2), CAST(N'2022-03-15T16:28:33.7050253' AS DateTime2), 2, 2)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (6, 8, 3, 1, N'', CAST(N'2022-03-15T16:28:33.7070201' AS DateTime2), CAST(N'2022-03-15T16:28:33.7070201' AS DateTime2), 2, 2)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (7, 15, 4, 1, N'', CAST(N'2022-03-15T16:28:33.9503717' AS DateTime2), CAST(N'2022-03-15T16:28:33.9503717' AS DateTime2), 2, 2)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (8, 11, 4, 1, N'', CAST(N'2022-03-15T16:28:33.9553558' AS DateTime2), CAST(N'2022-03-15T16:28:33.9553558' AS DateTime2), 2, 2)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (9, 8, 4, 1, N'', CAST(N'2022-03-15T16:28:33.9593468' AS DateTime2), CAST(N'2022-03-15T16:28:33.9593468' AS DateTime2), 2, 2)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (10, 25, 4, 1, N'', CAST(N'2022-03-15T16:28:33.9613405' AS DateTime2), CAST(N'2022-03-15T16:28:33.9613405' AS DateTime2), 2, 2)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (11, 16, 5, 1, N'', CAST(N'2022-03-15T17:19:46.0532625' AS DateTime2), CAST(N'2022-03-15T17:19:46.0532625' AS DateTime2), 18, 18)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (12, 27, 6, 1, N'', CAST(N'2022-03-15T17:19:49.1789037' AS DateTime2), CAST(N'2022-03-15T17:19:49.1789037' AS DateTime2), 18, 18)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (13, 26, 7, 1, N'', CAST(N'2022-03-15T17:19:52.5279489' AS DateTime2), CAST(N'2022-03-15T17:19:52.5279489' AS DateTime2), 18, 18)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (14, 23, 8, 2, N'', CAST(N'2022-03-15T17:19:56.0924143' AS DateTime2), CAST(N'2022-03-15T17:19:56.0924143' AS DateTime2), 18, 18)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (15, 23, 9, 2, N'', CAST(N'2022-03-15T17:19:56.7905478' AS DateTime2), CAST(N'2022-03-15T17:19:56.7905478' AS DateTime2), 18, 18)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (16, 23, 10, 2, N'', CAST(N'2022-03-15T17:19:57.3410747' AS DateTime2), CAST(N'2022-03-15T17:19:57.3410747' AS DateTime2), 18, 18)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (17, 23, 11, 2, N'', CAST(N'2022-03-15T17:19:57.7958596' AS DateTime2), CAST(N'2022-03-15T17:19:57.7958596' AS DateTime2), 18, 18)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (18, 11, 12, 1, N'', CAST(N'2022-03-16T16:29:19.9968904' AS DateTime2), CAST(N'2022-03-16T16:29:19.9968904' AS DateTime2), 2, 2)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (19, 15, 13, 1, N'', CAST(N'2022-03-16T16:30:13.3970744' AS DateTime2), CAST(N'2022-03-16T16:30:13.3970744' AS DateTime2), 2, 2)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (20, 15, 14, 1, N'', CAST(N'2022-03-16T16:30:13.6035338' AS DateTime2), CAST(N'2022-03-16T16:30:13.6035338' AS DateTime2), 2, 2)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (21, 15, 15, 1, N'', CAST(N'2022-03-16T16:30:13.7950104' AS DateTime2), CAST(N'2022-03-16T16:30:13.7950104' AS DateTime2), 2, 2)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (22, 8, 15, 1, N'', CAST(N'2022-03-16T16:30:13.7980027' AS DateTime2), CAST(N'2022-03-16T16:30:13.7980027' AS DateTime2), 2, 2)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (23, 15, 16, 1, N'', CAST(N'2022-03-16T16:30:14.0393569' AS DateTime2), CAST(N'2022-03-16T16:30:14.0393569' AS DateTime2), 2, 2)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (24, 8, 16, 1, N'', CAST(N'2022-03-16T16:30:14.0423489' AS DateTime2), CAST(N'2022-03-16T16:30:14.0423489' AS DateTime2), 2, 2)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (25, 25, 16, 1, N'', CAST(N'2022-03-16T16:30:14.0453408' AS DateTime2), CAST(N'2022-03-16T16:30:14.0453408' AS DateTime2), 2, 2)
SET IDENTITY_INSERT [dbo].[itemOrderPreparing] OFF
GO
SET IDENTITY_INSERT [dbo].[items] ON 

INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (1, N'item1', N'خيار', N'', N'PurchaseNormal', N'57440ff6b80f068efd50410ea24fd593.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 5, 100, 10, NULL, CAST(N'2021-12-28T13:20:53.4588767' AS DateTime2), CAST(N'2022-03-03T20:05:24.2381677' AS DateTime2), 2, 2, 3, 6, CAST(0.000 AS Decimal(20, 3)), NULL, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (13, N'app-it1-1', N'متبل بزيت', N'يس', N'SalesNormal', N'd24538a57424ec2d36086326b9215b74.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 4, NULL, CAST(N'2022-01-02T14:31:54.7633195' AS DateTime2), CAST(N'2022-03-03T16:25:05.3295423' AS DateTime2), 2, 2, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), 19, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (14, N'salad-1', N'tona salad', N'', N'SalesNormal', N'ad4bfd50185ef68bce2b903aa7e10ec0.png', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 4, NULL, CAST(N'2022-01-04T12:34:47.2715550' AS DateTime2), CAST(N'2022-03-03T16:32:43.8870431' AS DateTime2), 2, 2, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), 21, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (15, N'k1', N'كبة نية', N'', N'SalesNormal', N'cfba0c3306a45ea0746c531906c58962.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 4, NULL, CAST(N'2022-01-15T13:49:19.2148994' AS DateTime2), CAST(N'2022-03-03T16:24:56.7833987' AS DateTime2), 2, 2, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), 19, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (16, N'bev-1', N'coca cola', N'', N'SalesNormal', N'4361139d4379eb98f913441815402fe6.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 5, NULL, CAST(N'2022-01-15T14:49:40.2715728' AS DateTime2), CAST(N'2022-03-03T16:27:01.3205121' AS DateTime2), 2, 2, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (18, N'item56', N'خميرة', N'', N'PurchaseNormal', N'9c8336c58218f7dbea9b172c0da81139.png', CAST(0.000 AS Decimal(20, 3)), 1, 5, 50, 9, NULL, CAST(N'2022-03-03T14:28:53.9687868' AS DateTime2), CAST(N'2022-03-03T15:10:06.9998537' AS DateTime2), 2, 2, 6, 6, CAST(0.250 AS Decimal(20, 3)), NULL, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (19, N'item57', N'طحين', N'', N'PurchaseNormal', N'b06b32577361609a56f8d74e9e127a01.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 5, 50, 9, NULL, CAST(N'2022-03-03T14:29:12.0234726' AS DateTime2), CAST(N'2022-03-03T14:50:03.4905930' AS DateTime2), 2, 2, 6, 6, CAST(0.000 AS Decimal(20, 3)), NULL, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (20, N'item8', N'بندورة', N'', N'PurchaseNormal', N'cba6ef02fcbd47ba36115f8f64248594.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 5, 100, 10, NULL, CAST(N'2022-03-03T14:32:06.0271491' AS DateTime2), CAST(N'2022-03-03T20:05:24.2950166' AS DateTime2), 2, 2, 3, 6, CAST(0.200 AS Decimal(20, 3)), NULL, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (21, N'item25', N'سمك', N'', N'PurchaseNormal', N'90f607ba318fce94cafe1571617d1b6c.jpg', CAST(4.000 AS Decimal(20, 3)), 1, 0, 50, 11, NULL, CAST(N'2022-03-03T14:42:38.9215306' AS DateTime2), CAST(N'2022-03-03T14:58:54.2360702' AS DateTime2), 2, 2, 6, 6, CAST(0.000 AS Decimal(20, 3)), NULL, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (22, N'item95', N'فروج', N'', N'PurchaseNormal', N'77d0501bbf02ad459f88ab4b7531b14d.jpg', CAST(4.000 AS Decimal(20, 3)), 1, 0, 50, 11, NULL, CAST(N'2022-03-03T14:43:00.0430441' AS DateTime2), CAST(N'2022-03-03T15:00:16.6496675' AS DateTime2), 2, 2, 6, 6, CAST(0.000 AS Decimal(20, 3)), NULL, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (23, N'item19', N'لحم غنم', N'', N'PurchaseNormal', N'e8a124154d6b4436a9d47827fcd24d4d.jfif', CAST(4.000 AS Decimal(20, 3)), 1, 0, 50, 11, NULL, CAST(N'2022-03-03T14:43:31.2077007' AS DateTime2), CAST(N'2022-03-03T15:00:34.4660166' AS DateTime2), 2, 2, 6, 6, CAST(0.000 AS Decimal(20, 3)), NULL, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (24, N'item53', N'كولا', N'', N'PurchaseNormal', N'3f85263e6e6e21f6a4057fab7f956f1b.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 2, 10, 12, NULL, CAST(N'2022-03-03T15:01:48.3095339' AS DateTime2), CAST(N'2022-03-03T17:19:10.6662923' AS DateTime2), 2, 2, 4, 4, CAST(243.750 AS Decimal(20, 3)), NULL, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (25, N'MC-001', N'فروج مشوي', N'', N'SalesNormal', N'16008f81a32dddded32b87f4a2cd9ca7.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 7, NULL, CAST(N'2022-03-03T16:27:49.4707115' AS DateTime2), CAST(N'2022-03-03T16:35:29.8577251' AS DateTime2), 2, 2, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), 26, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (26, N'MC-002', N'منسف', N'', N'SalesNormal', N'37de6228ecdaf854ca17e0abd1062763.jpeg', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 7, NULL, CAST(N'2022-03-03T16:28:10.8954145' AS DateTime2), CAST(N'2022-03-03T16:35:44.9942402' AS DateTime2), 2, 2, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), 26, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (27, N'D-001', N'حلو مشكل', N'', N'SalesNormal', N'15c139cdb9cb2a3e6788751f02626b1e.jfif', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 8, NULL, CAST(N'2022-03-03T16:28:55.5921253' AS DateTime2), CAST(N'2022-03-03T16:36:01.7484041' AS DateTime2), 2, 2, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), 28, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (28, N'D-002', N'قالب كاتو', N'', N'SalesNormal', N'b754f525b6f76b3c7201c0d029f5b267.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 8, NULL, CAST(N'2022-03-03T16:29:25.9790456' AS DateTime2), CAST(N'2022-03-03T16:36:13.1280610' AS DateTime2), 2, 2, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), 29, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (29, N'P-001', N'عرض العيد', N'اثنين فروج مشوي', N'packageItems', N'66b335393cbb2b27cf54475a279dc1be.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 7, NULL, CAST(N'2022-03-03T16:31:07.1295146' AS DateTime2), CAST(N'2022-03-03T16:38:21.3191584' AS DateTime2), 2, 2, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), 26, N'', NULL)
SET IDENTITY_INSERT [dbo].[items] OFF
GO
SET IDENTITY_INSERT [dbo].[itemsLocations] ON 

INSERT [dbo].[itemsLocations] ([itemsLocId], [locationId], [quantity], [createDate], [updateDate], [createUserId], [updateUserId], [startDate], [endDate], [itemUnitId], [notes], [invoiceId]) VALUES (24, 71, 1, CAST(N'2022-03-14T18:33:03.1351666' AS DateTime2), CAST(N'2022-03-15T16:38:19.3537172' AS DateTime2), 18, 18, NULL, NULL, 19, NULL, NULL)
INSERT [dbo].[itemsLocations] ([itemsLocId], [locationId], [quantity], [createDate], [updateDate], [createUserId], [updateUserId], [startDate], [endDate], [itemUnitId], [notes], [invoiceId]) VALUES (25, 71, 0, CAST(N'2022-03-14T18:34:14.6967842' AS DateTime2), CAST(N'2022-03-15T14:34:44.4664671' AS DateTime2), 18, 18, NULL, NULL, 29, NULL, NULL)
INSERT [dbo].[itemsLocations] ([itemsLocId], [locationId], [quantity], [createDate], [updateDate], [createUserId], [updateUserId], [startDate], [endDate], [itemUnitId], [notes], [invoiceId]) VALUES (26, 71, 11, CAST(N'2022-03-14T18:34:47.4821068' AS DateTime2), CAST(N'2022-03-14T18:59:01.8060686' AS DateTime2), 18, 18, NULL, NULL, 22, NULL, NULL)
INSERT [dbo].[itemsLocations] ([itemsLocId], [locationId], [quantity], [createDate], [updateDate], [createUserId], [updateUserId], [startDate], [endDate], [itemUnitId], [notes], [invoiceId]) VALUES (27, 83, 4, CAST(N'2022-03-14T18:37:27.1461058' AS DateTime2), CAST(N'2022-03-14T18:37:27.1461058' AS DateTime2), 18, 18, NULL, NULL, 19, N'', NULL)
INSERT [dbo].[itemsLocations] ([itemsLocId], [locationId], [quantity], [createDate], [updateDate], [createUserId], [updateUserId], [startDate], [endDate], [itemUnitId], [notes], [invoiceId]) VALUES (28, 84, 2, CAST(N'2022-03-14T18:37:34.7657301' AS DateTime2), CAST(N'2022-03-15T16:38:19.4813762' AS DateTime2), 18, 18, NULL, NULL, 29, N'', NULL)
INSERT [dbo].[itemsLocations] ([itemsLocId], [locationId], [quantity], [createDate], [updateDate], [createUserId], [updateUserId], [startDate], [endDate], [itemUnitId], [notes], [invoiceId]) VALUES (29, 85, 1, CAST(N'2022-03-14T18:37:44.6143889' AS DateTime2), CAST(N'2022-03-15T14:41:22.5947268' AS DateTime2), 18, 18, NULL, NULL, 22, N'', NULL)
INSERT [dbo].[itemsLocations] ([itemsLocId], [locationId], [quantity], [createDate], [updateDate], [createUserId], [updateUserId], [startDate], [endDate], [itemUnitId], [notes], [invoiceId]) VALUES (33, 73, 0, CAST(N'2022-03-14T18:56:04.9690223' AS DateTime2), CAST(N'2022-03-14T18:59:01.8010818' AS DateTime2), 18, 18, NULL, NULL, 22, NULL, NULL)
INSERT [dbo].[itemsLocations] ([itemsLocId], [locationId], [quantity], [createDate], [updateDate], [createUserId], [updateUserId], [startDate], [endDate], [itemUnitId], [notes], [invoiceId]) VALUES (34, 92, 5, CAST(N'2022-03-15T13:50:58.7584387' AS DateTime2), CAST(N'2022-03-15T13:53:19.5828224' AS DateTime2), 18, 18, NULL, NULL, 19, NULL, NULL)
INSERT [dbo].[itemsLocations] ([itemsLocId], [locationId], [quantity], [createDate], [updateDate], [createUserId], [updateUserId], [startDate], [endDate], [itemUnitId], [notes], [invoiceId]) VALUES (35, 94, 5, CAST(N'2022-03-15T13:53:19.5888055' AS DateTime2), CAST(N'2022-03-15T13:53:19.5888055' AS DateTime2), 18, 18, NULL, NULL, 19, N'', NULL)
INSERT [dbo].[itemsLocations] ([itemsLocId], [locationId], [quantity], [createDate], [updateDate], [createUserId], [updateUserId], [startDate], [endDate], [itemUnitId], [notes], [invoiceId]) VALUES (36, 92, 5, CAST(N'2022-03-15T14:34:44.5841522' AS DateTime2), CAST(N'2022-03-15T14:34:44.5841522' AS DateTime2), 18, 18, NULL, NULL, 29, NULL, NULL)
INSERT [dbo].[itemsLocations] ([itemsLocId], [locationId], [quantity], [createDate], [updateDate], [createUserId], [updateUserId], [startDate], [endDate], [itemUnitId], [notes], [invoiceId]) VALUES (37, 92, 5, CAST(N'2022-03-15T14:39:15.2582701' AS DateTime2), CAST(N'2022-03-15T14:39:15.2582701' AS DateTime2), 18, 18, NULL, NULL, 31, NULL, NULL)
INSERT [dbo].[itemsLocations] ([itemsLocId], [locationId], [quantity], [createDate], [updateDate], [createUserId], [updateUserId], [startDate], [endDate], [itemUnitId], [notes], [invoiceId]) VALUES (38, 92, 5, CAST(N'2022-03-15T14:41:22.6076929' AS DateTime2), CAST(N'2022-03-15T14:41:22.6076929' AS DateTime2), 18, 18, NULL, NULL, 22, NULL, NULL)
INSERT [dbo].[itemsLocations] ([itemsLocId], [locationId], [quantity], [createDate], [updateDate], [createUserId], [updateUserId], [startDate], [endDate], [itemUnitId], [notes], [invoiceId]) VALUES (39, 72, 3, CAST(N'2022-03-15T16:38:19.4594342' AS DateTime2), CAST(N'2022-03-15T16:38:19.4594342' AS DateTime2), 18, 18, NULL, NULL, 19, NULL, NULL)
INSERT [dbo].[itemsLocations] ([itemsLocId], [locationId], [quantity], [createDate], [updateDate], [createUserId], [updateUserId], [startDate], [endDate], [itemUnitId], [notes], [invoiceId]) VALUES (40, 72, 3, CAST(N'2022-03-15T16:38:19.5043146' AS DateTime2), CAST(N'2022-03-15T16:38:19.5043146' AS DateTime2), 18, 18, NULL, NULL, 29, NULL, NULL)
SET IDENTITY_INSERT [dbo].[itemsLocations] OFF
GO
SET IDENTITY_INSERT [dbo].[itemsTransfer] ON 

INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (127, 9, 79, CAST(N'2022-03-14T18:33:02.8419501' AS DateTime2), CAST(N'2022-03-14T18:33:02.8419501' AS DateTime2), 18, 18, NULL, CAST(400.000 AS Decimal(20, 3)), 19, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (128, 10, 80, CAST(N'2022-03-14T18:34:14.4853510' AS DateTime2), CAST(N'2022-03-14T18:34:14.4853510' AS DateTime2), 18, 18, NULL, CAST(200.000 AS Decimal(20, 3)), 29, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (129, 12, 81, CAST(N'2022-03-14T18:34:47.1679459' AS DateTime2), CAST(N'2022-03-14T18:34:47.1679459' AS DateTime2), 18, 18, NULL, CAST(5000.000 AS Decimal(20, 3)), 22, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (130, 10, 82, CAST(N'2022-03-14T18:39:27.0027433' AS DateTime2), CAST(N'2022-03-14T18:39:27.0027433' AS DateTime2), 18, 18, NULL, CAST(5000.000 AS Decimal(20, 3)), 22, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (133, 1, 85, CAST(N'2022-03-14T18:40:34.4050176' AS DateTime2), CAST(N'2022-03-14T18:40:34.4050176' AS DateTime2), 18, 18, NULL, CAST(0.000 AS Decimal(20, 3)), 19, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (134, 1, 86, CAST(N'2022-03-14T18:40:34.5506502' AS DateTime2), CAST(N'2022-03-14T18:40:34.5506502' AS DateTime2), 18, 18, NULL, CAST(0.000 AS Decimal(20, 3)), 19, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (135, 5, 87, CAST(N'2022-03-14T18:48:53.0401306' AS DateTime2), CAST(N'2022-03-14T18:48:53.0401306' AS DateTime2), 18, 18, NULL, CAST(5000.000 AS Decimal(20, 3)), 22, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (136, 1, 88, CAST(N'2022-03-14T18:56:04.7236846' AS DateTime2), CAST(N'2022-03-14T18:56:04.7236846' AS DateTime2), 18, 18, NULL, CAST(1000.000 AS Decimal(20, 3)), 22, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (137, 4, 89, CAST(N'2022-03-14T18:58:45.4937249' AS DateTime2), CAST(N'2022-03-14T18:58:45.4937249' AS DateTime2), 18, 18, NULL, CAST(5000.000 AS Decimal(20, 3)), 22, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (138, 5, 84, CAST(N'2022-03-14T18:59:01.9796040' AS DateTime2), CAST(N'2022-03-14T18:59:01.9796040' AS DateTime2), 18, 18, NULL, CAST(0.000 AS Decimal(20, 3)), 22, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (139, 5, 83, CAST(N'2022-03-14T18:59:02.0384481' AS DateTime2), CAST(N'2022-03-14T18:59:02.0384481' AS DateTime2), 18, 18, NULL, CAST(0.000 AS Decimal(20, 3)), 22, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (140, 1, 90, CAST(N'2022-03-15T13:01:31.6930103' AS DateTime2), CAST(N'2022-03-15T13:01:31.6930103' AS DateTime2), 17, 17, NULL, CAST(5000.000 AS Decimal(20, 3)), 8, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(0.000 AS Decimal(20, 3)), CAST(5000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(1 AS Decimal(4, 0)))
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (141, 1, 90, CAST(N'2022-03-15T13:01:31.7179435' AS DateTime2), CAST(N'2022-03-15T13:01:31.7179435' AS DateTime2), 17, 17, NULL, CAST(5000.000 AS Decimal(20, 3)), 11, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(0.000 AS Decimal(20, 3)), CAST(5000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(1 AS Decimal(4, 0)))
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (142, 1, 90, CAST(N'2022-03-15T13:01:31.7209370' AS DateTime2), CAST(N'2022-03-15T13:01:31.7209370' AS DateTime2), 17, 17, NULL, CAST(10000.000 AS Decimal(20, 3)), 25, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(0.000 AS Decimal(20, 3)), CAST(10000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(1 AS Decimal(4, 0)))
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (143, 1, 90, CAST(N'2022-03-15T13:01:31.7239293' AS DateTime2), CAST(N'2022-03-15T13:01:31.7239293' AS DateTime2), 17, 17, NULL, CAST(20000.000 AS Decimal(20, 3)), 26, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(0.000 AS Decimal(20, 3)), CAST(20000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(1 AS Decimal(4, 0)))
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (144, 1, 90, CAST(N'2022-03-15T13:01:31.7279230' AS DateTime2), CAST(N'2022-03-15T13:01:31.7279230' AS DateTime2), 17, 17, NULL, CAST(10000.000 AS Decimal(20, 3)), 23, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(0.000 AS Decimal(20, 3)), CAST(10000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(1 AS Decimal(4, 0)))
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (145, 10, 92, CAST(N'2022-03-15T13:50:58.3595059' AS DateTime2), CAST(N'2022-03-15T13:50:58.3595059' AS DateTime2), 18, 18, NULL, CAST(250.000 AS Decimal(20, 3)), 19, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (148, 5, 94, CAST(N'2022-03-15T14:34:45.0648663' AS DateTime2), CAST(N'2022-03-15T14:34:45.0648663' AS DateTime2), 18, 18, NULL, CAST(0.000 AS Decimal(20, 3)), 29, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (149, 5, 93, CAST(N'2022-03-15T14:34:45.1775652' AS DateTime2), CAST(N'2022-03-15T14:34:45.1775652' AS DateTime2), 18, 18, NULL, CAST(0.000 AS Decimal(20, 3)), 29, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (150, 5, 95, CAST(N'2022-03-15T14:35:08.1561129' AS DateTime2), CAST(N'2022-03-15T14:35:08.1561129' AS DateTime2), 18, 18, NULL, CAST(0.000 AS Decimal(20, 3)), 22, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (151, 5, 96, CAST(N'2022-03-15T14:35:08.5211366' AS DateTime2), CAST(N'2022-03-15T14:35:08.5211366' AS DateTime2), 18, 18, NULL, CAST(0.000 AS Decimal(20, 3)), 22, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (152, 5, 97, CAST(N'2022-03-15T14:35:36.5990467' AS DateTime2), CAST(N'2022-03-15T14:35:36.5990467' AS DateTime2), 18, 18, NULL, CAST(10000.000 AS Decimal(20, 3)), 31, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (153, 5, 98, CAST(N'2022-03-15T14:41:22.8979163' AS DateTime2), CAST(N'2022-03-15T14:41:22.8979163' AS DateTime2), 18, 18, NULL, CAST(0.000 AS Decimal(20, 3)), 22, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (154, 5, 99, CAST(N'2022-03-15T14:41:23.1372747' AS DateTime2), CAST(N'2022-03-15T14:41:23.1372747' AS DateTime2), 18, 18, NULL, CAST(0.000 AS Decimal(20, 3)), 22, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (155, 1, 91, CAST(N'2022-03-15T15:47:30.9545319' AS DateTime2), CAST(N'2022-03-15T15:47:30.9545319' AS DateTime2), 2, 2, NULL, CAST(4000.000 AS Decimal(20, 3)), 15, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(0.000 AS Decimal(20, 3)), CAST(4000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(1 AS Decimal(4, 0)))
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (156, 1, 91, CAST(N'2022-03-15T15:47:31.1210855' AS DateTime2), CAST(N'2022-03-15T15:47:31.1210855' AS DateTime2), 2, 2, NULL, CAST(5000.000 AS Decimal(20, 3)), 11, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(0.000 AS Decimal(20, 3)), CAST(5000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(1 AS Decimal(4, 0)))
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (157, 1, 91, CAST(N'2022-03-15T15:47:31.1549945' AS DateTime2), CAST(N'2022-03-15T15:47:31.1549945' AS DateTime2), 2, 2, NULL, CAST(5000.000 AS Decimal(20, 3)), 8, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(0.000 AS Decimal(20, 3)), CAST(5000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(1 AS Decimal(4, 0)))
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (158, 1, 91, CAST(N'2022-03-15T15:47:31.1679607' AS DateTime2), CAST(N'2022-03-15T15:47:31.1679607' AS DateTime2), 2, 2, NULL, CAST(10000.000 AS Decimal(20, 3)), 25, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(0.000 AS Decimal(20, 3)), CAST(10000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(1 AS Decimal(4, 0)))
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (159, 2, 100, CAST(N'2022-03-15T16:37:33.0016786' AS DateTime2), CAST(N'2022-03-15T16:37:33.0016786' AS DateTime2), 18, 18, NULL, CAST(0.000 AS Decimal(20, 3)), 29, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (160, 2, 100, CAST(N'2022-03-15T16:37:33.0385803' AS DateTime2), CAST(N'2022-03-15T16:37:33.0385803' AS DateTime2), 18, 18, NULL, CAST(0.000 AS Decimal(20, 3)), 19, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (161, 2, 100, CAST(N'2022-03-15T16:37:33.0405747' AS DateTime2), CAST(N'2022-03-15T16:37:33.0405747' AS DateTime2), 18, 18, NULL, CAST(0.000 AS Decimal(20, 3)), 31, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (162, 2, 101, CAST(N'2022-03-15T17:19:21.0316732' AS DateTime2), CAST(N'2022-03-15T17:19:21.0316732' AS DateTime2), 18, 18, NULL, CAST(10000.000 AS Decimal(20, 3)), 23, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(0.000 AS Decimal(20, 3)), CAST(10000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(1 AS Decimal(4, 0)))
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (163, 1, 101, CAST(N'2022-03-15T17:19:21.0655811' AS DateTime2), CAST(N'2022-03-15T17:19:21.0655811' AS DateTime2), 18, 18, NULL, CAST(0.000 AS Decimal(20, 3)), 16, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(1 AS Decimal(4, 0)))
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (164, 1, 101, CAST(N'2022-03-15T17:19:21.0685727' AS DateTime2), CAST(N'2022-03-15T17:19:21.0685727' AS DateTime2), 18, 18, NULL, CAST(20000.000 AS Decimal(20, 3)), 27, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(0.000 AS Decimal(20, 3)), CAST(20000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(1 AS Decimal(4, 0)))
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (165, 1, 101, CAST(N'2022-03-15T17:19:21.0725626' AS DateTime2), CAST(N'2022-03-15T17:19:21.0725626' AS DateTime2), 18, 18, NULL, CAST(20000.000 AS Decimal(20, 3)), 26, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(0.000 AS Decimal(20, 3)), CAST(20000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(1 AS Decimal(4, 0)))
SET IDENTITY_INSERT [dbo].[itemsTransfer] OFF
GO
SET IDENTITY_INSERT [dbo].[itemsUnits] ON 

INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (8, 13, 1, 1, 1, 0, CAST(5000.000 AS Decimal(20, 3)), CAST(6000.000 AS Decimal(20, 3)), N'6210552012626', 0, CAST(N'2022-01-02T14:31:55.6040718' AS DateTime2), CAST(N'2022-03-03T16:25:05.3375511' AS DateTime2), 2, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, 1, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (11, 14, 1, 1, 1, 0, CAST(5000.000 AS Decimal(20, 3)), CAST(5000.000 AS Decimal(20, 3)), N'8080394506601', 0, CAST(N'2022-01-04T12:34:47.2934968' AS DateTime2), CAST(N'2022-03-03T16:32:43.8950214' AS DateTime2), 2, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, 1, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (15, 15, 1, 1, 1, 0, CAST(4000.000 AS Decimal(20, 3)), CAST(4000.000 AS Decimal(20, 3)), N'3080504970402', 0, CAST(N'2022-01-15T13:49:19.2976649' AS DateTime2), CAST(N'2022-03-03T16:24:56.7973612' AS DateTime2), 2, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, 1, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (16, 16, 1, 1, 1, 0, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), N'3080505333602', 0, CAST(N'2022-01-15T14:49:40.4009925' AS DateTime2), CAST(N'2022-03-03T16:27:01.3304877' AS DateTime2), 2, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, 1, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (18, 18, 5, 1, 1, 0, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), N'4080975475801', 0, CAST(N'2022-03-03T15:09:33.4934936' AS DateTime2), CAST(N'2022-03-03T15:09:33.4934936' AS DateTime2), 2, 2, 5, CAST(0.000 AS Decimal(20, 3)), NULL, 1, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (19, 18, 6, 1000, 1, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), N'0080975476802', 0, CAST(N'2022-03-03T15:09:47.1639009' AS DateTime2), CAST(N'2022-03-14T18:25:48.0038673' AS DateTime2), 2, 18, 5, CAST(0.000 AS Decimal(20, 3)), NULL, 1, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (21, 24, 3, 1, 1, 0, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), N'1080975678700', 0, CAST(N'2022-03-03T15:43:28.3599357' AS DateTime2), CAST(N'2022-03-03T15:43:28.3599357' AS DateTime2), 2, 2, 3, CAST(0.000 AS Decimal(20, 3)), NULL, 1, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (22, 24, 4, 20, 0, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), N'7080975680202', 0, CAST(N'2022-03-03T15:43:47.1506554' AS DateTime2), CAST(N'2022-03-03T15:43:47.1506554' AS DateTime2), 2, 2, 3, CAST(0.000 AS Decimal(20, 3)), NULL, 1, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (23, 25, 1, 1, 1, 0, CAST(10000.000 AS Decimal(20, 3)), CAST(12000.000 AS Decimal(20, 3)), N'6080975941908', 0, CAST(N'2022-03-03T16:27:49.4906572' AS DateTime2), CAST(N'2022-03-03T16:35:29.8676963' AS DateTime2), 2, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, 1, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (24, 26, 1, 1, 1, 0, CAST(25000.000 AS Decimal(20, 3)), CAST(30000.000 AS Decimal(20, 3)), N'6080975941908', 0, CAST(N'2022-03-03T16:28:10.9163570' AS DateTime2), CAST(N'2022-03-03T16:35:45.0021910' AS DateTime2), 2, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, 1, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (25, 27, 1, 1, 1, 0, CAST(10000.000 AS Decimal(20, 3)), CAST(10000.000 AS Decimal(20, 3)), N'2080975949212', 0, CAST(N'2022-03-03T16:28:55.6050880' AS DateTime2), CAST(N'2022-03-03T16:36:01.7653601' AS DateTime2), 2, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, 1, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (26, 28, 1, 1, 1, 0, CAST(20000.000 AS Decimal(20, 3)), CAST(20000.000 AS Decimal(20, 3)), N'2080975949212', 0, CAST(N'2022-03-03T16:29:25.9860263' AS DateTime2), CAST(N'2022-03-03T16:36:13.1369462' AS DateTime2), 2, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, 1, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (27, 29, 1, 1, 1, 0, CAST(20000.000 AS Decimal(20, 3)), CAST(22000.000 AS Decimal(20, 3)), N'2080975960101', 0, CAST(N'2022-03-03T16:31:07.2691395' AS DateTime2), CAST(N'2022-03-03T16:38:21.3590517' AS DateTime2), 2, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, 1, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (28, 20, 5, 1, 0, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), N'8081086658400', 0, CAST(N'2022-03-14T18:26:21.6399114' AS DateTime2), CAST(N'2022-03-14T18:26:21.6399114' AS DateTime2), 18, 18, 5, CAST(0.000 AS Decimal(20, 3)), NULL, 1, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (29, 20, 6, 1000, 0, 0, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), N'5081086662301', 0, CAST(N'2022-03-14T18:26:59.8796451' AS DateTime2), CAST(N'2022-03-14T18:26:59.8796451' AS DateTime2), 18, 18, 5, CAST(0.000 AS Decimal(20, 3)), NULL, 1, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (30, 21, 5, 1, 0, 0, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), N'1081086664002', 0, CAST(N'2022-03-14T18:27:21.4340003' AS DateTime2), CAST(N'2022-03-14T18:27:21.4340003' AS DateTime2), 18, 18, 5, CAST(0.000 AS Decimal(20, 3)), NULL, 1, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (31, 21, 6, 1000, 0, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), N'4081086665303', 0, CAST(N'2022-03-14T18:27:30.4468985' AS DateTime2), CAST(N'2022-03-14T18:27:30.4468985' AS DateTime2), 18, 18, 5, CAST(0.000 AS Decimal(20, 3)), NULL, 1, NULL)
SET IDENTITY_INSERT [dbo].[itemsUnits] OFF
GO
SET IDENTITY_INSERT [dbo].[locations] ON 

INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (71, N'0', N'0', N'0', CAST(N'2021-12-19T15:05:42.5722444' AS DateTime2), CAST(N'2022-01-18T11:51:05.5632594' AS DateTime2), 2, 2, 1, 29, N'no', 2, 1, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (72, N'0', N'0', N'0', CAST(N'2021-12-19T15:05:42.5722444' AS DateTime2), CAST(N'2022-01-18T11:51:05.5632594' AS DateTime2), 2, 2, 1, 30, N'no', 2, 0, 1)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (73, N'0', N'0', N'0', CAST(N'2022-03-14T18:19:14.7048810' AS DateTime2), CAST(N'2022-03-14T18:19:14.7048810' AS DateTime2), 18, 18, 1, 31, N'', 10, 1, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (74, N'0', N'0', N'0', CAST(N'2022-03-14T18:19:14.7268226' AS DateTime2), CAST(N'2022-03-14T18:19:14.7268226' AS DateTime2), 18, 18, 1, 32, N'', 10, 0, 1)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (75, N'0', N'0', N'0', CAST(N'2022-03-14T18:19:34.7043951' AS DateTime2), CAST(N'2022-03-14T18:19:34.7043951' AS DateTime2), 18, 18, 1, 33, N'', 11, 1, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (76, N'0', N'0', N'0', CAST(N'2022-03-14T18:19:34.7083854' AS DateTime2), CAST(N'2022-03-14T18:19:34.7083854' AS DateTime2), 18, 18, 1, 34, N'', 11, 0, 1)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (77, N'0', N'0', N'0', CAST(N'2022-03-14T18:21:35.5803684' AS DateTime2), CAST(N'2022-03-14T18:21:35.5803684' AS DateTime2), 18, 18, 1, 35, N'', 12, 1, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (78, N'0', N'0', N'0', CAST(N'2022-03-14T18:21:35.5893439' AS DateTime2), CAST(N'2022-03-14T18:21:35.5893439' AS DateTime2), 18, 18, 1, 36, N'', 12, 0, 1)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (79, N'0', N'0', N'0', CAST(N'2022-03-14T18:21:57.6294018' AS DateTime2), CAST(N'2022-03-14T18:21:57.6294018' AS DateTime2), 18, 18, 1, 37, N'', 13, 1, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (80, N'0', N'0', N'0', CAST(N'2022-03-14T18:21:57.6333902' AS DateTime2), CAST(N'2022-03-14T18:21:57.6333902' AS DateTime2), 18, 18, 1, 38, N'', 13, 0, 1)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (81, N'0', N'0', N'0', CAST(N'2022-03-14T18:22:17.1880943' AS DateTime2), CAST(N'2022-03-14T18:22:17.1880943' AS DateTime2), 18, 18, 1, 39, N'', 14, 1, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (82, N'0', N'0', N'0', CAST(N'2022-03-14T18:22:17.1910859' AS DateTime2), CAST(N'2022-03-14T18:22:17.1910859' AS DateTime2), 18, 18, 1, 40, N'', 14, 0, 1)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (83, N'1', N'1', N'1', CAST(N'2022-03-14T18:35:41.8935888' AS DateTime2), CAST(N'2022-03-14T18:36:24.0887649' AS DateTime2), 18, 18, 1, 41, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (84, N'1', N'1', N'2', CAST(N'2022-03-14T18:35:41.9534286' AS DateTime2), CAST(N'2022-03-14T18:36:24.0967228' AS DateTime2), 18, 18, 1, 41, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (85, N'1', N'1', N'3', CAST(N'2022-03-14T18:35:42.0062869' AS DateTime2), CAST(N'2022-03-14T18:36:24.0937305' AS DateTime2), 18, 18, 1, 41, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (86, N'1', N'1', N'4', CAST(N'2022-03-14T18:35:42.0561578' AS DateTime2), CAST(N'2022-03-14T18:35:42.0561578' AS DateTime2), 18, 18, 1, NULL, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (87, N'1', N'1', N'5', CAST(N'2022-03-14T18:35:42.1000368' AS DateTime2), CAST(N'2022-03-14T18:35:42.1000368' AS DateTime2), 18, 18, 1, NULL, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (88, N'1', N'1', N'6', CAST(N'2022-03-14T18:35:42.1429217' AS DateTime2), CAST(N'2022-03-14T18:35:42.1429217' AS DateTime2), 18, 18, 1, NULL, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (89, N'1', N'1', N'7', CAST(N'2022-03-14T18:35:42.1947843' AS DateTime2), CAST(N'2022-03-14T18:35:42.1947843' AS DateTime2), 18, 18, 1, NULL, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (90, N'1', N'1', N'8', CAST(N'2022-03-14T18:35:42.2376681' AS DateTime2), CAST(N'2022-03-14T18:35:42.2376681' AS DateTime2), 18, 18, 1, NULL, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (91, N'1', N'1', N'9', CAST(N'2022-03-14T18:35:42.2755670' AS DateTime2), CAST(N'2022-03-14T18:35:42.2755670' AS DateTime2), 18, 18, 1, NULL, N'', 2, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (92, N'0', N'0', N'0', CAST(N'2022-03-15T13:39:20.1848011' AS DateTime2), CAST(N'2022-03-15T13:39:20.1848011' AS DateTime2), 18, 18, 1, 42, N'', 15, 1, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (93, N'0', N'0', N'0', CAST(N'2022-03-15T13:39:20.2157171' AS DateTime2), CAST(N'2022-03-15T13:39:20.2157171' AS DateTime2), 18, 18, 1, 43, N'', 15, 0, 1)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (94, N'1', N'1', N'1', CAST(N'2022-03-15T13:51:42.1643559' AS DateTime2), CAST(N'2022-03-15T13:52:40.3317953' AS DateTime2), 18, 18, 1, 44, N'', 15, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (95, N'1', N'1', N'2', CAST(N'2022-03-15T13:51:48.5831883' AS DateTime2), CAST(N'2022-03-15T13:51:48.5831883' AS DateTime2), 18, 18, 1, NULL, N'', 15, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (96, N'1', N'1', N'3', CAST(N'2022-03-15T13:51:48.6789322' AS DateTime2), CAST(N'2022-03-15T13:52:40.4165682' AS DateTime2), 18, 18, 1, 44, N'', 15, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (97, N'1', N'1', N'4', CAST(N'2022-03-15T13:51:48.8016041' AS DateTime2), CAST(N'2022-03-15T13:52:40.4125780' AS DateTime2), 18, 18, 1, 44, N'', 15, 0, 0)
INSERT [dbo].[locations] ([locationId], [x], [y], [z], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [sectionId], [notes], [branchId], [isFreeZone], [isKitchen]) VALUES (98, N'1', N'1', N'5', CAST(N'2022-03-15T13:51:48.8644366' AS DateTime2), CAST(N'2022-03-15T13:51:48.8644366' AS DateTime2), 18, 18, 1, NULL, N'', 15, 0, 0)
SET IDENTITY_INSERT [dbo].[locations] OFF
GO
SET IDENTITY_INSERT [dbo].[memberships] ON 

INSERT [dbo].[memberships] ([membershipId], [name], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [code], [subscriptionType], [isFreeDelivery], [deliveryDiscountPercent]) VALUES (10, N'vip member', N'', CAST(N'2022-03-09T12:21:51.5914576' AS DateTime2), CAST(N'2022-03-15T18:05:59.1157960' AS DateTime2), 17, 18, 1, N'Vip', N'o', 1, CAST(0.000 AS Decimal(20, 3)))
INSERT [dbo].[memberships] ([membershipId], [name], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [code], [subscriptionType], [isFreeDelivery], [deliveryDiscountPercent]) VALUES (11, N'golden member', N'', CAST(N'2022-03-09T12:30:33.3914976' AS DateTime2), CAST(N'2022-03-15T18:06:07.2839516' AS DateTime2), 17, 18, 1, N'Gold', N'y', 0, CAST(50.000 AS Decimal(20, 3)))
INSERT [dbo].[memberships] ([membershipId], [name], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [code], [subscriptionType], [isFreeDelivery], [deliveryDiscountPercent]) VALUES (12, N'selver member', N'', CAST(N'2022-03-09T12:31:36.2261088' AS DateTime2), CAST(N'2022-03-15T18:06:12.2746054' AS DateTime2), 17, 18, 1, N'silver', N'm', 0, CAST(25.000 AS Decimal(20, 3)))
INSERT [dbo].[memberships] ([membershipId], [name], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [code], [subscriptionType], [isFreeDelivery], [deliveryDiscountPercent]) VALUES (13, N'bronze member', N'', CAST(N'2022-03-09T12:36:10.4317402' AS DateTime2), CAST(N'2022-03-15T18:06:16.8483728' AS DateTime2), 17, 18, 1, N'bronze', N'f', 0, CAST(10.000 AS Decimal(20, 3)))
INSERT [dbo].[memberships] ([membershipId], [name], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [code], [subscriptionType], [isFreeDelivery], [deliveryDiscountPercent]) VALUES (14, N'mName5', N'no', CAST(N'2022-03-12T13:18:51.1215450' AS DateTime2), CAST(N'2022-03-12T13:19:09.5722320' AS DateTime2), 17, 17, 1, N'mCode5', N'o', 0, CAST(0.000 AS Decimal(20, 3)))
SET IDENTITY_INSERT [dbo].[memberships] OFF
GO
SET IDENTITY_INSERT [dbo].[membershipsOffers] ON 

INSERT [dbo].[membershipsOffers] ([membershipOfferId], [membershipId], [offerId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (1, 10, 2, N'', CAST(N'2022-03-10T15:17:55.7923530' AS DateTime2), CAST(N'2022-03-10T15:17:55.7923530' AS DateTime2), 17, 17)
INSERT [dbo].[membershipsOffers] ([membershipOfferId], [membershipId], [offerId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (2, 10, 1, N'', CAST(N'2022-03-10T15:17:55.8023034' AS DateTime2), CAST(N'2022-03-10T15:17:55.8023034' AS DateTime2), 17, 17)
INSERT [dbo].[membershipsOffers] ([membershipOfferId], [membershipId], [offerId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (3, 12, 2, N'', CAST(N'2022-03-12T14:34:38.0042741' AS DateTime2), CAST(N'2022-03-12T14:34:38.0042741' AS DateTime2), 17, 17)
INSERT [dbo].[membershipsOffers] ([membershipOfferId], [membershipId], [offerId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (4, 12, 1, N'', CAST(N'2022-03-12T14:34:38.0162422' AS DateTime2), CAST(N'2022-03-12T14:34:38.0162422' AS DateTime2), 17, 17)
SET IDENTITY_INSERT [dbo].[membershipsOffers] OFF
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
SET IDENTITY_INSERT [dbo].[notification] ON 

INSERT [dbo].[notification] ([notId], [title], [ncontent], [side], [msgType], [path], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (39, N'trExceedMaxLimitAlertTilte', N'كولا:trExceedMaxLimitAlertContent', NULL, N'alert', NULL, CAST(N'2022-03-14T18:34:47.5389531' AS DateTime2), CAST(N'2022-03-14T18:34:47.5389531' AS DateTime2), 18, 18, 1)
INSERT [dbo].[notification] ([notId], [title], [ncontent], [side], [msgType], [path], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (40, N'trPurchaseInvoiceAlertTilte', N'الجميلية:trPurchaseInvoiceAlertContent', NULL, N'alert', NULL, CAST(N'2022-03-14T18:39:27.1753189' AS DateTime2), CAST(N'2022-03-14T18:39:27.1753189' AS DateTime2), 18, 18, 1)
INSERT [dbo].[notification] ([notId], [title], [ncontent], [side], [msgType], [path], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (41, N'trExportAlertTilte', N'الجميلية:trExportAlertContent', NULL, N'alert', NULL, CAST(N'2022-03-14T18:40:00.8707025' AS DateTime2), CAST(N'2022-03-14T18:40:00.8707025' AS DateTime2), 18, 18, 1)
INSERT [dbo].[notification] ([notId], [title], [ncontent], [side], [msgType], [path], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (42, N'trExceedMaxLimitAlertTilte', N'كولا:trExceedMaxLimitAlertContent', NULL, N'alert', NULL, CAST(N'2022-03-14T18:59:01.8200349' AS DateTime2), CAST(N'2022-03-14T18:59:01.8200349' AS DateTime2), 18, 18, 1)
INSERT [dbo].[notification] ([notId], [title], [ncontent], [side], [msgType], [path], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (43, N'trExportAlertTilte', N'test:trExportAlertContent', NULL, N'alert', NULL, CAST(N'2022-03-15T13:53:51.7896884' AS DateTime2), CAST(N'2022-03-15T13:53:51.7896884' AS DateTime2), 18, 18, 1)
INSERT [dbo].[notification] ([notId], [title], [ncontent], [side], [msgType], [path], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (44, N'trExportAlertTilte', N'الجميلية:trExportAlertContent', NULL, N'alert', NULL, CAST(N'2022-03-15T14:35:08.2608335' AS DateTime2), CAST(N'2022-03-15T14:35:08.2608335' AS DateTime2), 18, 18, 1)
INSERT [dbo].[notification] ([notId], [title], [ncontent], [side], [msgType], [path], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (45, N'trPurchaseInvoiceAlertTilte', N'الجميلية:trPurchaseInvoiceAlertContent', NULL, N'alert', NULL, CAST(N'2022-03-15T14:35:36.7755748' AS DateTime2), CAST(N'2022-03-15T14:35:36.7755748' AS DateTime2), 18, 18, 1)
INSERT [dbo].[notification] ([notId], [title], [ncontent], [side], [msgType], [path], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (46, N'trSpendingOrderAlertTilte', N'yasin yasin:trSpendingOrderAlertContent', NULL, N'alert', NULL, CAST(N'2022-03-15T16:37:33.4165694' AS DateTime2), CAST(N'2022-03-15T16:37:33.4165694' AS DateTime2), 18, 18, 1)
INSERT [dbo].[notification] ([notId], [title], [ncontent], [side], [msgType], [path], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (47, N'trSpendingOrderAlertTilte', N'yasin yasin:trSpendingOrderApproveAlertContent', NULL, N'alert', NULL, CAST(N'2022-03-15T16:38:18.7363687' AS DateTime2), CAST(N'2022-03-15T16:38:18.7363687' AS DateTime2), 18, 18, 1)
SET IDENTITY_INSERT [dbo].[notification] OFF
GO
SET IDENTITY_INSERT [dbo].[notificationUser] ON 

INSERT [dbo].[notificationUser] ([notUserId], [notId], [userId], [isRead], [createDate], [updateDate], [createUserId], [updateUserId], [posId]) VALUES (32, 39, 1, 0, CAST(N'2022-03-14T18:34:47.5589033' AS DateTime2), CAST(N'2022-03-14T18:34:47.5589033' AS DateTime2), 18, 18, NULL)
INSERT [dbo].[notificationUser] ([notUserId], [notId], [userId], [isRead], [createDate], [updateDate], [createUserId], [updateUserId], [posId]) VALUES (33, 39, 2, 0, CAST(N'2022-03-14T18:34:47.5638893' AS DateTime2), CAST(N'2022-03-14T18:34:47.5638893' AS DateTime2), 18, 18, NULL)
INSERT [dbo].[notificationUser] ([notUserId], [notId], [userId], [isRead], [createDate], [updateDate], [createUserId], [updateUserId], [posId]) VALUES (34, 39, 17, 0, CAST(N'2022-03-14T18:34:47.5638893' AS DateTime2), CAST(N'2022-03-14T18:34:47.5638893' AS DateTime2), 18, 18, NULL)
INSERT [dbo].[notificationUser] ([notUserId], [notId], [userId], [isRead], [createDate], [updateDate], [createUserId], [updateUserId], [posId]) VALUES (35, 39, 18, 1, CAST(N'2022-03-14T18:34:47.5638893' AS DateTime2), CAST(N'2022-03-14T18:36:59.9328968' AS DateTime2), 18, 18, NULL)
INSERT [dbo].[notificationUser] ([notUserId], [notId], [userId], [isRead], [createDate], [updateDate], [createUserId], [updateUserId], [posId]) VALUES (36, 42, 1, 0, CAST(N'2022-03-14T18:59:01.8270122' AS DateTime2), CAST(N'2022-03-14T18:59:01.8270122' AS DateTime2), 18, 18, NULL)
INSERT [dbo].[notificationUser] ([notUserId], [notId], [userId], [isRead], [createDate], [updateDate], [createUserId], [updateUserId], [posId]) VALUES (37, 42, 2, 0, CAST(N'2022-03-14T18:59:01.8270122' AS DateTime2), CAST(N'2022-03-14T18:59:01.8270122' AS DateTime2), 18, 18, NULL)
INSERT [dbo].[notificationUser] ([notUserId], [notId], [userId], [isRead], [createDate], [updateDate], [createUserId], [updateUserId], [posId]) VALUES (38, 42, 17, 0, CAST(N'2022-03-14T18:59:01.8270122' AS DateTime2), CAST(N'2022-03-14T18:59:01.8270122' AS DateTime2), 18, 18, NULL)
INSERT [dbo].[notificationUser] ([notUserId], [notId], [userId], [isRead], [createDate], [updateDate], [createUserId], [updateUserId], [posId]) VALUES (39, 42, 18, 1, CAST(N'2022-03-14T18:59:01.8270122' AS DateTime2), CAST(N'2022-03-15T13:52:53.2662038' AS DateTime2), 18, 18, NULL)
SET IDENTITY_INSERT [dbo].[notificationUser] OFF
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
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (28, N'foods', 3, N'basic', N'trFoods', N'trAppetizersBeverages', N'mainCourses')
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
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (117, N'itemSalesReports', 105, N'basic', N'trItems', N'trItems', N'mainCourses')
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
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (129, N'categorie_basics', 90, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (130, N'itemsRawMaterials_basics', 78, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (131, N'itemsRawMaterials_units', 78, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (132, N'units_basics', 79, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (133, N'appetizers_basics', 29, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (134, N'appetizers_dishIngredients', 29, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (135, N'beverages_basics', 30, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (136, N'beverages_dishIngredients', 30, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (137, N'fastFood_basics', 31, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (138, N'fastFood_dishIngredients', 31, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (139, N'mainCourses_basics', 32, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (140, N'mainCourses_dishIngredients', 32, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (141, N'desserts_basics', 33, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (142, N'desserts_dishIngredients', 33, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (143, N'package_basics', 75, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (144, N'package_items', 75, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (145, N'payInvoice_invoice', 34, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (146, N'payInvoice_return', 34, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (147, N'payInvoice_payments', 34, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (148, N'payInvoice_sendEmail', 34, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (149, N'payInvoice_openOrder', 34, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (150, N'payInvoice_initializeShortage', 34, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (151, N'payInvoice_printCount', 34, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (152, N'purchaseOrder_create', 35, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (153, N'purchaseOrder_reports', 35, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (154, N'purchaseOrder_sendEmail', 35, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (155, N'purchaseOrder_initializeShortage', 35, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (156, N'locations_basics', 41, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (157, N'locations_addRange', 41, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (158, N'storageSections_basics', 42, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (159, N'storageSections_selectLocation', 42, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (160, N'storageCost_basics', 43, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (161, N'storageCost_items', 43, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (162, N'storageInvoice_recipt', 44, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (163, N'storageInvoice_return', 44, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (164, N'storageInvoice_reports', 44, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (165, N'storageInvoice_inputs', 44, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (166, N'itemsStorage_transfer', 45, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (167, N'itemsStorage_reports', 45, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (168, N'storageMovements_import', 46, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (169, N'storageMovements_export', 46, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (170, N'storageMovements_reports', 46, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (171, N'storageMovements_package', 46, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (172, N'storageMovements_unitConversion', 46, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (173, N'storageMovements_initializeShortage', 46, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (174, N'spendingOrder_save', 47, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (175, N'spendingOrder_reports', 47, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (176, N'itemsShortage_save', 48, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (177, N'itemsShortage_reports', 48, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (178, N'itemsDestructive_destroy', 49, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (179, N'itemsDestructive_reports', 49, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (180, N'stocktaking_create', 50, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (181, N'stocktaking_archiving', 50, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (182, N'stocktaking_reports', 50, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (183, N'closingAccountsReports', 106, N'basic', N'trDailyClosing', N'trBranchPos', N'POS')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (184, N'taxAccountsReports', 106, N'basic', N'trTax', N'trTaxInvoice', N'tax')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (185, N'tables_basics', 17, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (186, N'hallSections_basics', 18, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (187, N'hallSections_selectTables', 18, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (188, N'vendors_basics', 19, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (189, N'customers_basics', 20, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (190, N'users_basics', 21, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (191, N'users_stores', 21, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (192, N'branches_basics', 22, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (193, N'branches_branches', 22, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (194, N'stores_basics', 23, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (195, N'stores_branches', 23, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (196, N'pos_basics', 24, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (197, N'banks_basics', 25, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (198, N'cards_basics', 26, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (199, N'residentialSectors_basics', 85, N'all', N'', N'', N'')
GO
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (200, N'membershipCreate', 70, N'basic', N'trMembershipsData', N'trAddUpdateDelete', N'membershipAdd')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (201, N'membershipUpdate', 70, N'basic', N'trMembershipsManagement', N'trMembershipsManagement', N'membershipUpdate')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (202, N'invoicesClasses', 65, N'basic', N'invoicesClasses', N'trAddUpdateDelete', N'invoice')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (203, N'posTransfers_basics', 53, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (204, N'posTransfers_transAdmin', 53, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (205, N'payments_create', 54, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (206, N'payments_reports', 54, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (207, N'received_create', 55, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (208, N'received_reports', 55, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (209, N'banksAccounting_create', 56, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (210, N'banksAccounting_reports', 56, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (211, N'subscriptions_create', 58, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (212, N'subscriptions_reports', 58, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (213, N'ordersAccounting_create', 59, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (214, N'ordersAccounting_reports', 59, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (215, N'ordersAccounting_allBranches', 59, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (216, N'dashboard', 2, N'basic', N'trDashBoard', N'', N'dashboard')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (217, N'dashboard_view', 216, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (218, N'dashboard_branches', 216, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (219, N'general_usersSettings', 60, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (220, N'general_companySettings', 60, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (221, N'reportsSettings_usersSettings', 61, N'-', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (222, N'reportsSettings_companySettings', 61, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (223, N'permissions_basics', 62, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (224, N'permissions_users', 62, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (225, N'emailsGeneral_usersSettings', 86, N'-', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (226, N'emailsGeneral_companySettings', 86, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (227, N'emailsSetting_basics', 87, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (228, N'emailsTamplates_save', 88, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (229, N'stockStorageReports_view', 107, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (230, N'externalStorageReports_view', 108, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (231, N'internalStorageReports_view', 109, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (232, N'directStorageReports_view', 110, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (233, N'stocktakingStorageReports_view', 111, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (234, N'destroiedStorageReports_view', 112, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (235, N'invoicePurchaseReports_view', 113, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (236, N'itemPurchaseReports_view', 114, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (237, N'orderPurchaseReports_view', 115, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (238, N'invoiceSalesReports_view', 116, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (239, N'itemSalesReports_view', 117, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (240, N'promotionSalesReports_view', 118, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (241, N'orderSalesReports_view', 119, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (242, N'quotationSalesReports_view', 120, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (243, N'dailySalesReports_view', 121, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (244, N'paymentsAccountsReports_view', 122, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (245, N'recipientAccountsReports_view', 123, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (246, N'bankAccountsReports_view', 124, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (247, N'posAccountsReports_view', 125, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (248, N'statementAccountsReports_view', 126, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (249, N'fundAccountsReports_view', 127, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (250, N'profitsAccountsReports_view', 128, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (251, N'closingAccountsReports_view', 183, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (252, N'taxAccountsReports_view', 184, N'one', N'', N'', N'')
SET IDENTITY_INSERT [dbo].[objects] OFF
GO
SET IDENTITY_INSERT [dbo].[offers] ON 

INSERT [dbo].[offers] ([offerId], [name], [code], [isActive], [discountType], [discountValue], [startDate], [endDate], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [forAgents]) VALUES (1, N'o1Name', N'o1Code', 1, N'2', CAST(25.000 AS Decimal(20, 3)), CAST(N'2022-02-01T00:00:00.0000000' AS DateTime2), CAST(N'2022-02-28T00:59:00.0000000' AS DateTime2), NULL, NULL, 2, 18, N'', N'pr')
INSERT [dbo].[offers] ([offerId], [name], [code], [isActive], [discountType], [discountValue], [startDate], [endDate], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [forAgents]) VALUES (2, N'o2Name', N'o2Code', 1, N'1', CAST(10.000 AS Decimal(20, 3)), CAST(N'2022-02-16T01:01:00.0000000' AS DateTime2), CAST(N'2022-02-22T03:14:00.0000000' AS DateTime2), NULL, NULL, 2, 18, N'o2Notes', N'pb')
SET IDENTITY_INSERT [dbo].[offers] OFF
GO
SET IDENTITY_INSERT [dbo].[orderPreparing] ON 

INSERT [dbo].[orderPreparing] ([orderPreparingId], [orderNum], [invoiceId], [notes], [preparingTime], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (1, N'ko-B_JM-000001', 91, N'', NULL, CAST(N'2022-03-15T16:28:32.9769753' AS DateTime2), CAST(N'2022-03-15T16:28:32.9769753' AS DateTime2), NULL, NULL)
INSERT [dbo].[orderPreparing] ([orderPreparingId], [orderNum], [invoiceId], [notes], [preparingTime], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (2, N'ko-B_JM-000002', 91, N'', NULL, CAST(N'2022-03-15T16:28:33.4846155' AS DateTime2), CAST(N'2022-03-15T16:28:33.4846155' AS DateTime2), NULL, NULL)
INSERT [dbo].[orderPreparing] ([orderPreparingId], [orderNum], [invoiceId], [notes], [preparingTime], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (3, N'ko-B_JM-000003', 91, N'', NULL, CAST(N'2022-03-15T16:28:33.6930605' AS DateTime2), CAST(N'2022-03-15T16:28:33.6930605' AS DateTime2), NULL, NULL)
INSERT [dbo].[orderPreparing] ([orderPreparingId], [orderNum], [invoiceId], [notes], [preparingTime], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (4, N'ko-B_JM-000004', 91, N'', NULL, CAST(N'2022-03-15T16:28:33.9423912' AS DateTime2), CAST(N'2022-03-15T16:28:33.9423912' AS DateTime2), NULL, NULL)
INSERT [dbo].[orderPreparing] ([orderPreparingId], [orderNum], [invoiceId], [notes], [preparingTime], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (5, N'ko-B_JM-000005', 101, N'', NULL, CAST(N'2022-03-15T17:19:46.0343136' AS DateTime2), CAST(N'2022-03-15T17:19:46.0343136' AS DateTime2), NULL, NULL)
INSERT [dbo].[orderPreparing] ([orderPreparingId], [orderNum], [invoiceId], [notes], [preparingTime], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (6, N'ko-B_JM-000006', 101, N'', NULL, CAST(N'2022-03-15T17:19:49.1729202' AS DateTime2), CAST(N'2022-03-15T17:19:49.1729202' AS DateTime2), NULL, NULL)
INSERT [dbo].[orderPreparing] ([orderPreparingId], [orderNum], [invoiceId], [notes], [preparingTime], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (7, N'ko-B_JM-000007', 101, N'', NULL, CAST(N'2022-03-15T17:19:52.5229611' AS DateTime2), CAST(N'2022-03-15T17:19:52.5229611' AS DateTime2), NULL, NULL)
INSERT [dbo].[orderPreparing] ([orderPreparingId], [orderNum], [invoiceId], [notes], [preparingTime], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (8, N'ko-B_JM-000008', 101, N'', NULL, CAST(N'2022-03-15T17:19:56.0854332' AS DateTime2), CAST(N'2022-03-15T17:19:56.0854332' AS DateTime2), NULL, NULL)
INSERT [dbo].[orderPreparing] ([orderPreparingId], [orderNum], [invoiceId], [notes], [preparingTime], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (9, N'ko-B_JM-000009', 101, N'', NULL, CAST(N'2022-03-15T17:19:56.7855611' AS DateTime2), CAST(N'2022-03-15T17:19:56.7855611' AS DateTime2), NULL, NULL)
INSERT [dbo].[orderPreparing] ([orderPreparingId], [orderNum], [invoiceId], [notes], [preparingTime], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (10, N'ko-B_JM-000010', 101, N'', NULL, CAST(N'2022-03-15T17:19:57.3340940' AS DateTime2), CAST(N'2022-03-15T17:19:57.3340940' AS DateTime2), NULL, NULL)
INSERT [dbo].[orderPreparing] ([orderPreparingId], [orderNum], [invoiceId], [notes], [preparingTime], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (11, N'ko-B_JM-000011', 101, N'', NULL, CAST(N'2022-03-15T17:19:57.7908721' AS DateTime2), CAST(N'2022-03-15T17:19:57.7908721' AS DateTime2), NULL, NULL)
INSERT [dbo].[orderPreparing] ([orderPreparingId], [orderNum], [invoiceId], [notes], [preparingTime], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (12, N'ko-B_JM-000012', 103, N'', NULL, CAST(N'2022-03-16T16:29:19.7684970' AS DateTime2), CAST(N'2022-03-16T16:29:19.7684970' AS DateTime2), NULL, NULL)
INSERT [dbo].[orderPreparing] ([orderPreparingId], [orderNum], [invoiceId], [notes], [preparingTime], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (13, N'ko-B_JM-000013', 103, N'', NULL, CAST(N'2022-03-16T16:30:13.3811167' AS DateTime2), CAST(N'2022-03-16T16:30:13.3811167' AS DateTime2), NULL, NULL)
INSERT [dbo].[orderPreparing] ([orderPreparingId], [orderNum], [invoiceId], [notes], [preparingTime], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (14, N'ko-B_JM-000014', 103, N'', NULL, CAST(N'2022-03-16T16:30:13.5955446' AS DateTime2), CAST(N'2022-03-16T16:30:13.5955446' AS DateTime2), NULL, NULL)
INSERT [dbo].[orderPreparing] ([orderPreparingId], [orderNum], [invoiceId], [notes], [preparingTime], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (15, N'ko-B_JM-000015', 103, N'', NULL, CAST(N'2022-03-16T16:30:13.7860360' AS DateTime2), CAST(N'2022-03-16T16:30:13.7860360' AS DateTime2), NULL, NULL)
INSERT [dbo].[orderPreparing] ([orderPreparingId], [orderNum], [invoiceId], [notes], [preparingTime], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (16, N'ko-B_JM-000016', 103, N'', NULL, CAST(N'2022-03-16T16:30:14.0323766' AS DateTime2), CAST(N'2022-03-16T16:30:14.0323766' AS DateTime2), NULL, NULL)
SET IDENTITY_INSERT [dbo].[orderPreparing] OFF
GO
SET IDENTITY_INSERT [dbo].[orderPreparingStatus] ON 

INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (1, 1, N'listed', NULL, NULL, 2, 2, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (2, 2, N'listed', NULL, NULL, 2, 2, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (3, 3, N'listed', NULL, NULL, 2, 2, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (4, 4, N'listed', NULL, NULL, 2, 2, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (5, 5, N'listed', NULL, NULL, 18, 18, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (6, 6, N'listed', NULL, NULL, 18, 18, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (7, 7, N'listed', NULL, NULL, 18, 18, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (8, 8, N'listed', NULL, NULL, 18, 18, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (9, 9, N'listed', NULL, NULL, 18, 18, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (10, 10, N'listed', NULL, NULL, 18, 18, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (11, 11, N'listed', NULL, NULL, 18, 18, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (12, 12, N'listed', NULL, NULL, 2, 2, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (13, 13, N'listed', NULL, NULL, 2, 2, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (14, 14, N'listed', NULL, NULL, 2, 2, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (15, 15, N'listed', NULL, NULL, 2, 2, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (16, 16, N'listed', NULL, NULL, 2, 2, N'', 1)
SET IDENTITY_INSERT [dbo].[orderPreparingStatus] OFF
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

INSERT [dbo].[pos] ([posId], [code], [name], [balance], [branchId], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [notes], [balanceAll], [boxState], [isAdminClose]) VALUES (1, N'Al-JM-B-POS-1', N'BJ-POS-1', CAST(108200.000 AS Decimal(20, 3)), 2, CAST(N'2021-06-29T16:51:49.0366461' AS DateTime2), CAST(N'2022-03-15T14:34:39.3910407' AS DateTime2), 1, 18, 1, N'notes', CAST(0.000 AS Decimal(20, 3)), NULL, 0)
INSERT [dbo].[pos] ([posId], [code], [name], [balance], [branchId], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [notes], [balanceAll], [boxState], [isAdminClose]) VALUES (5, N'Al-JM-B-POS-2', N'POS-2', CAST(50000.000 AS Decimal(20, 3)), 2, CAST(N'2022-03-14T18:22:52.0883620' AS DateTime2), CAST(N'2022-03-14T18:22:52.0883620' AS DateTime2), 18, 18, 1, N'', CAST(0.000 AS Decimal(20, 3)), NULL, 0)
INSERT [dbo].[pos] ([posId], [code], [name], [balance], [branchId], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [notes], [balanceAll], [boxState], [isAdminClose]) VALUES (6, N'Al-FK-B-POS-1', N'POS-1', CAST(75000.000 AS Decimal(20, 3)), 10, CAST(N'2022-03-14T18:24:00.7846099' AS DateTime2), CAST(N'2022-03-14T18:24:00.7846099' AS DateTime2), 18, 18, 1, N'', CAST(0.000 AS Decimal(20, 3)), NULL, 0)
INSERT [dbo].[pos] ([posId], [code], [name], [balance], [branchId], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [notes], [balanceAll], [boxState], [isAdminClose]) VALUES (7, N'Al-AD-B-POS-1', N'POS-1', CAST(120000.000 AS Decimal(20, 3)), 11, CAST(N'2022-03-14T18:24:15.3546441' AS DateTime2), CAST(N'2022-03-14T18:24:15.3546441' AS DateTime2), 18, 18, 1, N'', CAST(0.000 AS Decimal(20, 3)), NULL, 0)
INSERT [dbo].[pos] ([posId], [code], [name], [balance], [branchId], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [notes], [balanceAll], [boxState], [isAdminClose]) VALUES (8, N'test', N'test', CAST(0.000 AS Decimal(20, 3)), 15, CAST(N'2022-03-15T13:40:05.3270921' AS DateTime2), CAST(N'2022-03-15T13:40:05.3270921' AS DateTime2), 18, 18, 1, N'', CAST(0.000 AS Decimal(20, 3)), NULL, 0)
SET IDENTITY_INSERT [dbo].[pos] OFF
GO
SET IDENTITY_INSERT [dbo].[posSerials] ON 

INSERT [dbo].[posSerials] ([id], [posSerial], [notes], [isActive]) VALUES (1, N'123456', NULL, 1)
SET IDENTITY_INSERT [dbo].[posSerials] OFF
GO
SET IDENTITY_INSERT [dbo].[posSetting] ON 

INSERT [dbo].[posSetting] ([posSettingId], [posId], [saleInvPrinterId], [reportPrinterId], [saleInvPapersizeId], [posSerial], [docPapersizeId], [posDeviceCode], [posSerialId], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (1, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1)
INSERT [dbo].[posSetting] ([posSettingId], [posId], [saleInvPrinterId], [reportPrinterId], [saleInvPapersizeId], [posSerial], [docPapersizeId], [posDeviceCode], [posSerialId], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (3, 5, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1)
INSERT [dbo].[posSetting] ([posSettingId], [posId], [saleInvPrinterId], [reportPrinterId], [saleInvPapersizeId], [posSerial], [docPapersizeId], [posDeviceCode], [posSerialId], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (4, 6, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1)
INSERT [dbo].[posSetting] ([posSettingId], [posId], [saleInvPrinterId], [reportPrinterId], [saleInvPapersizeId], [posSerial], [docPapersizeId], [posDeviceCode], [posSerialId], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (5, 7, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1)
INSERT [dbo].[posSetting] ([posSettingId], [posId], [saleInvPrinterId], [reportPrinterId], [saleInvPapersizeId], [posSerial], [docPapersizeId], [posDeviceCode], [posSerialId], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (6, 8, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1)
SET IDENTITY_INSERT [dbo].[posSetting] OFF
GO
SET IDENTITY_INSERT [dbo].[printers] ON 

INSERT [dbo].[printers] ([printerId], [name], [printFor], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (1, N'TWljcm9zb2Z0IFByaW50IHRvIFBERg==', N'sal', CAST(N'2022-02-08T11:24:45.5166985' AS DateTime2), CAST(N'2022-02-08T11:24:45.5166985' AS DateTime2), NULL, NULL)
INSERT [dbo].[printers] ([printerId], [name], [printFor], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (2, N'TWljcm9zb2Z0IFByaW50IHRvIFBERg==', N'doc', CAST(N'2022-02-08T11:24:45.6583188' AS DateTime2), CAST(N'2022-02-08T11:24:45.6583188' AS DateTime2), NULL, NULL)
INSERT [dbo].[printers] ([printerId], [name], [printFor], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (3, N'TWljcm9zb2Z0IFByaW50IHRvIFBERg==', N'sal', CAST(N'2022-02-14T12:54:17.3272522' AS DateTime2), CAST(N'2022-02-14T12:54:17.3272522' AS DateTime2), NULL, NULL)
INSERT [dbo].[printers] ([printerId], [name], [printFor], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (4, N'TWljcm9zb2Z0IFByaW50IHRvIFBERg==', N'doc', CAST(N'2022-02-14T12:54:17.4923234' AS DateTime2), CAST(N'2022-02-14T12:54:17.4923234' AS DateTime2), NULL, NULL)
INSERT [dbo].[printers] ([printerId], [name], [printFor], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (5, N'TWljcm9zb2Z0IFByaW50IHRvIFBERg==', N'sal', CAST(N'2022-02-23T11:13:16.5625478' AS DateTime2), CAST(N'2022-02-23T11:13:16.5625478' AS DateTime2), NULL, NULL)
INSERT [dbo].[printers] ([printerId], [name], [printFor], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (6, N'TWljcm9zb2Z0IFByaW50IHRvIFBERg==', N'doc', CAST(N'2022-02-23T11:13:16.9584871' AS DateTime2), CAST(N'2022-02-23T11:13:16.9584871' AS DateTime2), NULL, NULL)
INSERT [dbo].[printers] ([printerId], [name], [printFor], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (7, N'TWljcm9zb2Z0IFByaW50IHRvIFBERg==', N'sal', CAST(N'2022-03-08T17:06:52.2938586' AS DateTime2), CAST(N'2022-03-08T17:06:52.2938586' AS DateTime2), NULL, NULL)
INSERT [dbo].[printers] ([printerId], [name], [printFor], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (8, N'TWljcm9zb2Z0IFByaW50IHRvIFBERg==', N'doc', CAST(N'2022-03-08T17:06:52.4743445' AS DateTime2), CAST(N'2022-03-08T17:06:52.4743445' AS DateTime2), NULL, NULL)
INSERT [dbo].[printers] ([printerId], [name], [printFor], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (9, N'TWljcm9zb2Z0IFByaW50IHRvIFBERg==', N'sal', CAST(N'2022-03-08T17:42:25.2142472' AS DateTime2), CAST(N'2022-03-08T17:42:25.2142472' AS DateTime2), NULL, NULL)
INSERT [dbo].[printers] ([printerId], [name], [printFor], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (10, N'TWljcm9zb2Z0IFByaW50IHRvIFBERg==', N'doc', CAST(N'2022-03-08T17:42:25.3319297' AS DateTime2), CAST(N'2022-03-08T17:42:25.3319297' AS DateTime2), NULL, NULL)
INSERT [dbo].[printers] ([printerId], [name], [printFor], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (11, N'TWljcm9zb2Z0IFByaW50IHRvIFBERg==', N'sal', CAST(N'2022-03-08T19:22:14.8439834' AS DateTime2), CAST(N'2022-03-08T19:22:14.8439834' AS DateTime2), NULL, NULL)
INSERT [dbo].[printers] ([printerId], [name], [printFor], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (12, N'TWljcm9zb2Z0IFByaW50IHRvIFBERg==', N'doc', CAST(N'2022-03-08T19:22:15.0883296' AS DateTime2), CAST(N'2022-03-08T19:22:15.0883296' AS DateTime2), NULL, NULL)
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
SET IDENTITY_INSERT [dbo].[reservations] ON 

INSERT [dbo].[reservations] ([reservationId], [code], [customerId], [reservationDate], [reservationTime], [personsCount], [status], [notes], [isActive], [createDate], [updateDate], [createUserId], [updateUserId], [endTime], [branchId]) VALUES (5, N'tr-B_JM-000001', 18, CAST(N'2022-03-15' AS Date), CAST(N'2022-03-15T03:00:00.0000000' AS DateTime2), 5, N'confirm', N'', 1, CAST(N'2022-03-15T12:58:53.4317383' AS DateTime2), CAST(N'2022-03-15T17:28:50.2016379' AS DateTime2), 17, 18, CAST(N'2022-03-15T06:00:00.0000000' AS DateTime2), 2)
INSERT [dbo].[reservations] ([reservationId], [code], [customerId], [reservationDate], [reservationTime], [personsCount], [status], [notes], [isActive], [createDate], [updateDate], [createUserId], [updateUserId], [endTime], [branchId]) VALUES (6, N'tr-B_JM-000002', NULL, CAST(N'2022-03-22' AS Date), CAST(N'2022-03-22T03:00:00.0000000' AS DateTime2), 12, N'cancle', N'', 1, CAST(N'2022-03-15T12:59:19.4943590' AS DateTime2), CAST(N'2022-03-15T17:26:55.3757023' AS DateTime2), 17, 18, CAST(N'2022-03-22T06:00:00.0000000' AS DateTime2), 2)
INSERT [dbo].[reservations] ([reservationId], [code], [customerId], [reservationDate], [reservationTime], [personsCount], [status], [notes], [isActive], [createDate], [updateDate], [createUserId], [updateUserId], [endTime], [branchId]) VALUES (7, N'tr-B_JM-000003', 20, CAST(N'2022-03-18' AS Date), CAST(N'2022-03-18T02:00:00.0000000' AS DateTime2), 3, NULL, N'', 1, CAST(N'2022-03-15T13:00:02.7847866' AS DateTime2), CAST(N'2022-03-15T13:00:02.7847866' AS DateTime2), 17, 17, CAST(N'2022-03-18T05:00:00.0000000' AS DateTime2), 2)
INSERT [dbo].[reservations] ([reservationId], [code], [customerId], [reservationDate], [reservationTime], [personsCount], [status], [notes], [isActive], [createDate], [updateDate], [createUserId], [updateUserId], [endTime], [branchId]) VALUES (8, N'tr-B_JM-000004', 18, CAST(N'2022-03-15' AS Date), CAST(N'2022-03-15T18:30:00.0000000' AS DateTime2), 2, N'cancle', N'', 1, CAST(N'2022-03-15T17:02:27.4214662' AS DateTime2), CAST(N'2022-03-15T17:21:30.9164253' AS DateTime2), 18, 18, CAST(N'2022-03-15T21:30:00.0000000' AS DateTime2), 2)
INSERT [dbo].[reservations] ([reservationId], [code], [customerId], [reservationDate], [reservationTime], [personsCount], [status], [notes], [isActive], [createDate], [updateDate], [createUserId], [updateUserId], [endTime], [branchId]) VALUES (9, N'tr-B_JM-000005', NULL, CAST(N'2022-03-15' AS Date), CAST(N'2022-03-15T17:15:00.0000000' AS DateTime2), 2, NULL, N'', 1, CAST(N'2022-03-15T17:07:48.0357809' AS DateTime2), CAST(N'2022-03-15T17:07:48.0357809' AS DateTime2), 18, 18, CAST(N'2022-03-15T20:15:00.0000000' AS DateTime2), 2)
SET IDENTITY_INSERT [dbo].[reservations] OFF
GO
SET IDENTITY_INSERT [dbo].[residentialSectors] ON 

INSERT [dbo].[residentialSectors] ([residentSecId], [name], [notes], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (1, N'residential2', N'notes2', 1, CAST(N'2022-02-06T15:05:31.9690699' AS DateTime2), CAST(N'2022-02-06T15:05:31.9690699' AS DateTime2), 2, 2)
INSERT [dbo].[residentialSectors] ([residentSecId], [name], [notes], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (2, N'residential1', N'notes1', 1, CAST(N'2022-02-06T15:05:59.3767200' AS DateTime2), CAST(N'2022-02-06T15:05:59.3767200' AS DateTime2), 2, 2)
INSERT [dbo].[residentialSectors] ([residentSecId], [name], [notes], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (3, N'residential3', N'notes3', 1, CAST(N'2022-02-06T15:06:35.4921067' AS DateTime2), CAST(N'2022-02-06T15:06:43.9425362' AS DateTime2), 2, 2)
SET IDENTITY_INSERT [dbo].[residentialSectors] OFF
GO
SET IDENTITY_INSERT [dbo].[sections] ON 

INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (29, N'FreeZone', CAST(N'2021-06-29T15:23:22.5233511' AS DateTime2), CAST(N'2021-06-29T15:23:22.5233511' AS DateTime2), 1, 1, 2, 1, N'', NULL, 1, NULL, 0)
INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (30, N'FreeZone', CAST(N'2021-06-29T15:23:22.5233511' AS DateTime2), CAST(N'2021-06-29T15:23:22.5233511' AS DateTime2), 1, 1, 2, 1, N'', NULL, 0, NULL, 1)
INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (31, N'FreeZone', CAST(N'2022-03-14T18:19:14.6779538' AS DateTime2), CAST(N'2022-03-14T18:19:14.6779538' AS DateTime2), 18, 18, 10, 1, N'', NULL, 1, NULL, 0)
INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (32, N'FreeZone', CAST(N'2022-03-14T18:19:14.6978999' AS DateTime2), CAST(N'2022-03-14T18:19:14.6978999' AS DateTime2), 18, 18, 10, 1, N'', NULL, 0, NULL, 1)
INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (33, N'FreeZone', CAST(N'2022-03-14T18:19:34.6964164' AS DateTime2), CAST(N'2022-03-14T18:19:34.6964164' AS DateTime2), 18, 18, 11, 1, N'', NULL, 1, NULL, 0)
INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (34, N'FreeZone', CAST(N'2022-03-14T18:19:34.7014035' AS DateTime2), CAST(N'2022-03-14T18:19:34.7014035' AS DateTime2), 18, 18, 11, 1, N'', NULL, 0, NULL, 1)
INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (35, N'FreeZone', CAST(N'2022-03-14T18:21:35.5703946' AS DateTime2), CAST(N'2022-03-14T18:21:35.5703946' AS DateTime2), 18, 18, 12, 1, N'', NULL, 1, NULL, 0)
INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (36, N'FreeZone', CAST(N'2022-03-14T18:21:35.5773769' AS DateTime2), CAST(N'2022-03-14T18:21:35.5773769' AS DateTime2), 18, 18, 12, 1, N'', NULL, 0, NULL, 1)
INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (37, N'FreeZone', CAST(N'2022-03-14T18:21:57.6224204' AS DateTime2), CAST(N'2022-03-14T18:21:57.6234172' AS DateTime2), 18, 18, 13, 1, N'', NULL, 1, NULL, 0)
INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (38, N'FreeZone', CAST(N'2022-03-14T18:21:57.6264106' AS DateTime2), CAST(N'2022-03-14T18:21:57.6264106' AS DateTime2), 18, 18, 13, 1, N'', NULL, 0, NULL, 1)
INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (39, N'FreeZone', CAST(N'2022-03-14T18:22:17.1831069' AS DateTime2), CAST(N'2022-03-14T18:22:17.1831069' AS DateTime2), 18, 18, 14, 1, N'', NULL, 1, NULL, 0)
INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (40, N'FreeZone', CAST(N'2022-03-14T18:22:17.1860992' AS DateTime2), CAST(N'2022-03-14T18:22:17.1860992' AS DateTime2), 18, 18, 14, 1, N'', NULL, 0, NULL, 1)
INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (41, N'غير محدد', CAST(N'2022-03-14T18:36:18.1137226' AS DateTime2), CAST(N'2022-03-14T18:36:18.1137226' AS DateTime2), 18, 18, 2, 1, N'', NULL, 0, N'l', 0)
INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (42, N'FreeZone', CAST(N'2022-03-15T13:39:20.1459035' AS DateTime2), CAST(N'2022-03-15T13:39:20.1459035' AS DateTime2), 18, 18, 15, 1, N'', NULL, 1, NULL, 0)
INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (43, N'FreeZone', CAST(N'2022-03-15T13:39:20.1758238' AS DateTime2), CAST(N'2022-03-15T13:39:20.1758238' AS DateTime2), 18, 18, 15, 1, N'', NULL, 0, NULL, 1)
INSERT [dbo].[sections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type], [isKitchen]) VALUES (44, N'منوع', CAST(N'2022-03-15T13:52:31.4605179' AS DateTime2), CAST(N'2022-03-15T13:52:31.4605179' AS DateTime2), 18, 18, 15, 1, N'', NULL, 0, N'l', 0)
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
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (38, N'warningTimeForLateReservation', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (39, N'maximumTimeToKeepReservation', NULL)
SET IDENTITY_INSERT [dbo].[setting] OFF
GO
SET IDENTITY_INSERT [dbo].[setValues] ON 

INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (1, N'en', 0, 0, NULL, 9)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (2, N'ar', 0, 0, NULL, 9)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (12, N'0', 1, 1, NULL, 11)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (13, N'0', 1, 1, NULL, 12)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (14, N'ad4bfd50185ef68bce2b903aa7e10ec0.png', 1, 1, N'', 7)
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
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (58, N'Increase', 1, 1, NULL, 1)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (59, N'', 1, 1, NULL, 2)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (60, N'info@increase.com', 1, 1, NULL, 3)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (61, N'+965-959999555', 1, 1, NULL, 4)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (62, N'--', 1, 1, NULL, 5)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (63, N'--', 1, 1, NULL, 6)
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
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (117, N'VAT', 1, 1, N'print', 36)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (119, N'Thank You ...', 1, 1, N'print', 37)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (121, N'30', 1, 1, N'minutes', 38)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (122, N'3', 1, 1, N'hours', 39)
SET IDENTITY_INSERT [dbo].[setValues] OFF
GO
SET IDENTITY_INSERT [dbo].[shippingCompanies] ON 

INSERT [dbo].[shippingCompanies] ([shippingCompanyId], [name], [realDeliveryCost], [deliveryCost], [deliveryType], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [balance], [balanceType], [email], [phone], [mobile], [fax], [address]) VALUES (3, N'local ship', CAST(500.000 AS Decimal(20, 3)), CAST(1500.000 AS Decimal(20, 3)), N'local', N'dasdasdasddas', CAST(N'2021-12-20T15:54:00.7376974' AS DateTime2), CAST(N'2021-12-20T15:54:00.7376974' AS DateTime2), 2, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, N'sacs@asd.cd', N'+964-30-533615165', N'+974-999999999', N'+971-4-615161561', N'asdasdasd')
INSERT [dbo].[shippingCompanies] ([shippingCompanyId], [name], [realDeliveryCost], [deliveryCost], [deliveryType], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [balance], [balanceType], [email], [phone], [mobile], [fax], [address]) VALUES (4, N'Haram     ', CAST(1000.000 AS Decimal(20, 3)), CAST(1500.000 AS Decimal(20, 3)), N'com', N'cgcchcgh', CAST(N'2021-12-20T16:11:16.4659566' AS DateTime2), CAST(N'2022-03-15T14:34:08.4368239' AS DateTime2), 2, 2, 1, CAST(6200.000 AS Decimal(20, 3)), 0, N'dsadS@dsad.cd', N'+967-2-561515151', N'+965-888888888', N'+966-6-115151511', N'mnm,./')
SET IDENTITY_INSERT [dbo].[shippingCompanies] OFF
GO
SET IDENTITY_INSERT [dbo].[storageCost] ON 

INSERT [dbo].[storageCost] ([storageCostId], [name], [cost], [notes], [isActive], [createUserId], [updateUserId], [createDate], [updateDate]) VALUES (1, N'hello', CAST(0.100 AS Decimal(20, 3)), N'test 1', 1, 2, 2, CAST(N'2021-12-19T15:56:48.2526139' AS DateTime2), CAST(N'2021-12-19T15:58:07.6984951' AS DateTime2))
INSERT [dbo].[storageCost] ([storageCostId], [name], [cost], [notes], [isActive], [createUserId], [updateUserId], [createDate], [updateDate]) VALUES (2, N'test 2', CAST(10.000 AS Decimal(20, 3)), N'test 2', 1, 2, 2, CAST(N'2021-12-19T15:57:07.7843773' AS DateTime2), CAST(N'2021-12-19T15:57:07.7843773' AS DateTime2))
INSERT [dbo].[storageCost] ([storageCostId], [name], [cost], [notes], [isActive], [createUserId], [updateUserId], [createDate], [updateDate]) VALUES (3, N'test 2', CAST(10.330 AS Decimal(20, 3)), N'test 2', 1, 2, 2, CAST(N'2021-12-19T15:57:29.2863873' AS DateTime2), CAST(N'2021-12-19T15:57:29.2863873' AS DateTime2))
SET IDENTITY_INSERT [dbo].[storageCost] OFF
GO
SET IDENTITY_INSERT [dbo].[subscriptionFees] ON 

INSERT [dbo].[subscriptionFees] ([subscriptionFeesId], [membershipId], [monthsCount], [Amount], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (20, 14, 1, CAST(1000.000 AS Decimal(20, 3)), N'mNotes5', CAST(N'2022-03-12T13:18:51.1963468' AS DateTime2), CAST(N'2022-03-12T13:18:51.1963468' AS DateTime2), 17, 17, 1)
INSERT [dbo].[subscriptionFees] ([subscriptionFeesId], [membershipId], [monthsCount], [Amount], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (21, 10, 1, CAST(100000.000 AS Decimal(20, 3)), N'mNotes1', CAST(N'2022-03-15T17:56:30.9501599' AS DateTime2), CAST(N'2022-03-15T17:56:30.9501599' AS DateTime2), 17, 17, 1)
INSERT [dbo].[subscriptionFees] ([subscriptionFeesId], [membershipId], [monthsCount], [Amount], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (22, 13, 1, CAST(0.000 AS Decimal(20, 3)), N'', CAST(N'2022-03-15T17:58:10.8040844' AS DateTime2), CAST(N'2022-03-15T17:58:10.8040844' AS DateTime2), 17, 17, 1)
INSERT [dbo].[subscriptionFees] ([subscriptionFeesId], [membershipId], [monthsCount], [Amount], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (23, 12, 1, CAST(1000.000 AS Decimal(20, 3)), N'', CAST(N'2022-03-15T17:58:25.6294366' AS DateTime2), CAST(N'2022-03-15T17:58:25.6294366' AS DateTime2), 18, 18, 1)
INSERT [dbo].[subscriptionFees] ([subscriptionFeesId], [membershipId], [monthsCount], [Amount], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (24, 12, 3, CAST(2500.000 AS Decimal(20, 3)), N'', CAST(N'2022-03-15T17:58:39.2370500' AS DateTime2), CAST(N'2022-03-15T17:58:39.2370500' AS DateTime2), 18, 18, 1)
INSERT [dbo].[subscriptionFees] ([subscriptionFeesId], [membershipId], [monthsCount], [Amount], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (26, 12, 6, CAST(4000.000 AS Decimal(20, 3)), N'', CAST(N'2022-03-15T17:58:52.0846844' AS DateTime2), CAST(N'2022-03-15T17:58:52.0846844' AS DateTime2), 18, 18, 1)
INSERT [dbo].[subscriptionFees] ([subscriptionFeesId], [membershipId], [monthsCount], [Amount], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (27, 11, 1, CAST(9.000 AS Decimal(20, 3)), N'', CAST(N'2022-03-15T17:59:31.8852428' AS DateTime2), CAST(N'2022-03-15T17:59:31.8852428' AS DateTime2), 18, 18, 1)
INSERT [dbo].[subscriptionFees] ([subscriptionFeesId], [membershipId], [monthsCount], [Amount], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (28, 11, 2, CAST(15.000 AS Decimal(20, 3)), N'', CAST(N'2022-03-15T17:59:37.7016879' AS DateTime2), CAST(N'2022-03-15T17:59:37.7016879' AS DateTime2), 18, 18, 1)
SET IDENTITY_INSERT [dbo].[subscriptionFees] OFF
GO
SET IDENTITY_INSERT [dbo].[tables] ON 

INSERT [dbo].[tables] ([tableId], [name], [sectionId], [branchId], [notes], [status], [personsCount], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (20, N'Table1', 7, 2, N'', NULL, 10, 1, CAST(N'2022-03-15T12:57:49.2609702' AS DateTime2), CAST(N'2022-03-15T13:21:19.1575791' AS DateTime2), 17, 17)
INSERT [dbo].[tables] ([tableId], [name], [sectionId], [branchId], [notes], [status], [personsCount], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (21, N'Table2', 7, 2, N'', NULL, 5, 1, CAST(N'2022-03-15T12:58:01.0474493' AS DateTime2), CAST(N'2022-03-15T13:21:19.1845070' AS DateTime2), 17, 17)
INSERT [dbo].[tables] ([tableId], [name], [sectionId], [branchId], [notes], [status], [personsCount], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (22, N'Table3', NULL, 2, N'', NULL, 2, 1, CAST(N'2022-03-15T17:00:56.0617494' AS DateTime2), CAST(N'2022-03-15T17:00:56.0617494' AS DateTime2), 18, 18)
INSERT [dbo].[tables] ([tableId], [name], [sectionId], [branchId], [notes], [status], [personsCount], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (23, N'Table4', NULL, 2, N'', NULL, 8, 1, CAST(N'2022-03-15T17:01:05.3818478' AS DateTime2), CAST(N'2022-03-15T17:01:05.3818478' AS DateTime2), 18, 18)
INSERT [dbo].[tables] ([tableId], [name], [sectionId], [branchId], [notes], [status], [personsCount], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (24, N'Table5', NULL, 2, N'', NULL, 5, 1, CAST(N'2022-03-15T17:01:12.6703555' AS DateTime2), CAST(N'2022-03-15T17:01:12.6703555' AS DateTime2), 18, 18)
INSERT [dbo].[tables] ([tableId], [name], [sectionId], [branchId], [notes], [status], [personsCount], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (25, N'Table6', NULL, 2, N'', NULL, 12, 1, CAST(N'2022-03-15T17:01:41.0764094' AS DateTime2), CAST(N'2022-03-15T17:01:41.0764094' AS DateTime2), 18, 18)
SET IDENTITY_INSERT [dbo].[tables] OFF
GO
SET IDENTITY_INSERT [dbo].[tablesReservations] ON 

INSERT [dbo].[tablesReservations] ([tableReservId], [reservationId], [tableId], [notes], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (6, 5, 20, NULL, 1, CAST(N'2022-03-15T12:58:53.4526793' AS DateTime2), CAST(N'2022-03-15T12:58:53.4526793' AS DateTime2), 17, 17)
INSERT [dbo].[tablesReservations] ([tableReservId], [reservationId], [tableId], [notes], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (7, 6, 20, NULL, 1, CAST(N'2022-03-15T12:59:19.5143062' AS DateTime2), CAST(N'2022-03-15T12:59:19.5143062' AS DateTime2), 17, 17)
INSERT [dbo].[tablesReservations] ([tableReservId], [reservationId], [tableId], [notes], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (8, 6, 21, NULL, 1, CAST(N'2022-03-15T12:59:19.5143062' AS DateTime2), CAST(N'2022-03-15T12:59:19.5143062' AS DateTime2), 17, 17)
INSERT [dbo].[tablesReservations] ([tableReservId], [reservationId], [tableId], [notes], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (9, 7, 21, NULL, 1, CAST(N'2022-03-15T13:00:02.7907694' AS DateTime2), CAST(N'2022-03-15T13:00:02.7907694' AS DateTime2), 17, 17)
INSERT [dbo].[tablesReservations] ([tableReservId], [reservationId], [tableId], [notes], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (11, 8, 23, NULL, 1, CAST(N'2022-03-15T17:03:10.2299787' AS DateTime2), CAST(N'2022-03-15T17:03:10.2299787' AS DateTime2), 18, 18)
INSERT [dbo].[tablesReservations] ([tableReservId], [reservationId], [tableId], [notes], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (12, 9, 22, NULL, 1, CAST(N'2022-03-15T17:07:48.0407657' AS DateTime2), CAST(N'2022-03-15T17:07:48.0407657' AS DateTime2), 18, 18)
SET IDENTITY_INSERT [dbo].[tablesReservations] OFF
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

INSERT [dbo].[users] ([userId], [username], [password], [name], [lastname], [job], [workHours], [createDate], [updateDate], [createUserId], [updateUserId], [phone], [mobile], [email], [address], [isActive], [notes], [isOnline], [image], [groupId], [balance], [balanceType], [isAdmin]) VALUES (1, N'Support@Increase', N'6379ebbefcde75fb0e5da33f4168c236', N'Support', N'Increase', N'admin', N'12', CAST(N'2021-06-28T18:38:45.0434248' AS DateTime2), CAST(N'2021-11-27T11:55:18.3943730' AS DateTime2), 1, 1, N'+963-21-2278910', N'+963-966376308', N'mohamadnasani@gmail.com', N'Halab', 1, N'notes', 1, N'', NULL, CAST(0.000 AS Decimal(20, 3)), 0, 1)
INSERT [dbo].[users] ([userId], [username], [password], [name], [lastname], [job], [workHours], [createDate], [updateDate], [createUserId], [updateUserId], [phone], [mobile], [email], [address], [isActive], [notes], [isOnline], [image], [groupId], [balance], [balanceType], [isAdmin]) VALUES (2, N'admin', N'1b8baf4f819e5b304e1a176e1c590c84', N'admin', N'admin', N'admin', N'8', CAST(N'2021-06-30T11:05:51.9137655' AS DateTime2), CAST(N'2022-03-16T16:24:07.2828162' AS DateTime2), 1, 2, N'', N'+963-99999999', N'', N'', 1, N'no notes', 1, N'c37858823db0093766eee74d8ee1f1e5.png', NULL, CAST(0.000 AS Decimal(20, 3)), 0, 1)
INSERT [dbo].[users] ([userId], [username], [password], [name], [lastname], [job], [workHours], [createDate], [updateDate], [createUserId], [updateUserId], [phone], [mobile], [email], [address], [isActive], [notes], [isOnline], [image], [groupId], [balance], [balanceType], [isAdmin]) VALUES (17, N'user', N'8ed8d3a8bc29c09653a78c1165990962', N'user', N'user', N'generalManager', N'6', CAST(N'2022-03-05T11:58:24.5620644' AS DateTime2), CAST(N'2022-03-15T15:33:20.8249159' AS DateTime2), 2, 2, NULL, N'+966-123654799', N'', N'', 1, N'', 1, NULL, NULL, CAST(500.000 AS Decimal(20, 3)), 1, 1)
INSERT [dbo].[users] ([userId], [username], [password], [name], [lastname], [job], [workHours], [createDate], [updateDate], [createUserId], [updateUserId], [phone], [mobile], [email], [address], [isActive], [notes], [isOnline], [image], [groupId], [balance], [balanceType], [isAdmin]) VALUES (18, N'yasin', N'1b8baf4f819e5b304e1a176e1c590c84', N'yasin', N'yasin', N'generalManager', N'1', CAST(N'2022-03-05T13:18:17.1955659' AS DateTime2), CAST(N'2022-03-16T16:45:36.1937924' AS DateTime2), 2, 2, NULL, N'+966-999999999', N'', N'', 1, N'', 1, N'9c8336c58218f7dbea9b172c0da81139.png', NULL, CAST(0.000 AS Decimal(20, 3)), 0, 1)
INSERT [dbo].[users] ([userId], [username], [password], [name], [lastname], [job], [workHours], [createDate], [updateDate], [createUserId], [updateUserId], [phone], [mobile], [email], [address], [isActive], [notes], [isOnline], [image], [groupId], [balance], [balanceType], [isAdmin]) VALUES (20, N'samer', N'88bc4525060f0e96bf15392785fc0bc9', N'سامر', N'المصري', N'employee', N'1', CAST(N'2022-03-05T15:37:27.2769323' AS DateTime2), CAST(N'2022-03-15T13:55:21.4060228' AS DateTime2), 18, 18, NULL, N'+966-999999999', N'', N'', 1, N'', 0, N'cba6ef02fcbd47ba36115f8f64248594.png', NULL, CAST(500.000 AS Decimal(20, 3)), 1, 0)
INSERT [dbo].[users] ([userId], [username], [password], [name], [lastname], [job], [workHours], [createDate], [updateDate], [createUserId], [updateUserId], [phone], [mobile], [email], [address], [isActive], [notes], [isOnline], [image], [groupId], [balance], [balanceType], [isAdmin]) VALUES (21, N'aya', N'b697f68966fb214868346e83867897ab', N'آية', N'سليمان', N'kitchenManager', N'1', CAST(N'2022-03-05T15:38:22.6707530' AS DateTime2), CAST(N'2022-03-05T15:39:41.4201507' AS DateTime2), 18, 18, NULL, N'+966-999999999', N'', N'', 1, N'', 0, N'90f607ba318fce94cafe1571617d1b6c.png', NULL, CAST(1500.000 AS Decimal(20, 3)), 0, 0)
INSERT [dbo].[users] ([userId], [username], [password], [name], [lastname], [job], [workHours], [createDate], [updateDate], [createUserId], [updateUserId], [phone], [mobile], [email], [address], [isActive], [notes], [isOnline], [image], [groupId], [balance], [balanceType], [isAdmin]) VALUES (22, N'sabbagh', N'a8780070a43bc4dbfc612d9aa903b144', N'أحمد', N'صباغ', N'salesManager', N'1', CAST(N'2022-03-05T15:39:11.1092445' AS DateTime2), CAST(N'2022-03-05T15:39:50.4859045' AS DateTime2), 18, 18, NULL, N'+968-999999999', N'', N'', 1, N'', 0, N'77d0501bbf02ad459f88ab4b7531b14d.png', NULL, CAST(0.000 AS Decimal(20, 3)), 0, 0)
INSERT [dbo].[users] ([userId], [username], [password], [name], [lastname], [job], [workHours], [createDate], [updateDate], [createUserId], [updateUserId], [phone], [mobile], [email], [address], [isActive], [notes], [isOnline], [image], [groupId], [balance], [balanceType], [isAdmin]) VALUES (23, N'user1', N'1b8baf4f819e5b304e1a176e1c590c84', N'user', N'permission', N'employee', N'1', CAST(N'2022-03-07T15:12:44.5284888' AS DateTime2), CAST(N'2022-03-13T17:36:17.6235396' AS DateTime2), 2, 18, NULL, N'+966-222222222', N'', N'', 1, N'', 1, N'e8a124154d6b4436a9d47827fcd24d4d.png', 3, CAST(2000.000 AS Decimal(20, 3)), 0, 0)
INSERT [dbo].[users] ([userId], [username], [password], [name], [lastname], [job], [workHours], [createDate], [updateDate], [createUserId], [updateUserId], [phone], [mobile], [email], [address], [isActive], [notes], [isOnline], [image], [groupId], [balance], [balanceType], [isAdmin]) VALUES (24, N'user2', N'6714523532b49462e549ebb6b334b034', N'user2', N'2', N'waiter', N'1', CAST(N'2022-03-08T17:17:39.7953234' AS DateTime2), CAST(N'2022-03-14T13:47:33.4374062' AS DateTime2), 18, 18, NULL, N'+965-222222222', N'', N'', 1, N'', 0, N'3f85263e6e6e21f6a4057fab7f956f1b.png', NULL, CAST(0.000 AS Decimal(20, 3)), 0, 0)
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
ALTER TABLE [dbo].[memberships] ADD  CONSTRAINT [DF_memberships_isFreeDelivery]  DEFAULT ((0)) FOR [isFreeDelivery]
GO
ALTER TABLE [dbo].[memberships] ADD  CONSTRAINT [DF_memberships_deliveryDiscountPercent]  DEFAULT ((0)) FOR [deliveryDiscountPercent]
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
ALTER TABLE [dbo].[agentMembershipCash]  WITH CHECK ADD  CONSTRAINT [FK_agentMembershipCash_agents] FOREIGN KEY([agentId])
REFERENCES [dbo].[agents] ([agentId])
GO
ALTER TABLE [dbo].[agentMembershipCash] CHECK CONSTRAINT [FK_agentMembershipCash_agents]
GO
ALTER TABLE [dbo].[agentMembershipCash]  WITH CHECK ADD  CONSTRAINT [FK_agentMembershipCash_cashTransfer] FOREIGN KEY([cashTransId])
REFERENCES [dbo].[cashTransfer] ([cashTransId])
GO
ALTER TABLE [dbo].[agentMembershipCash] CHECK CONSTRAINT [FK_agentMembershipCash_cashTransfer]
GO
ALTER TABLE [dbo].[agentMembershipCash]  WITH CHECK ADD  CONSTRAINT [FK_agentMembershipCash_memberships] FOREIGN KEY([membershipId])
REFERENCES [dbo].[memberships] ([membershipId])
GO
ALTER TABLE [dbo].[agentMembershipCash] CHECK CONSTRAINT [FK_agentMembershipCash_memberships]
GO
ALTER TABLE [dbo].[agentMembershipCash]  WITH CHECK ADD  CONSTRAINT [FK_agentMembershipCash_subscriptionFees] FOREIGN KEY([subscriptionFeesId])
REFERENCES [dbo].[subscriptionFees] ([subscriptionFeesId])
GO
ALTER TABLE [dbo].[agentMembershipCash] CHECK CONSTRAINT [FK_agentMembershipCash_subscriptionFees]
GO
ALTER TABLE [dbo].[agentMembershipCash]  WITH CHECK ADD  CONSTRAINT [FK_agentMembershipCash_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[agentMembershipCash] CHECK CONSTRAINT [FK_agentMembershipCash_users]
GO
ALTER TABLE [dbo].[agentMembershipCash]  WITH CHECK ADD  CONSTRAINT [FK_agentMembershipCash_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[agentMembershipCash] CHECK CONSTRAINT [FK_agentMembershipCash_users1]
GO
ALTER TABLE [dbo].[agentMemberships]  WITH CHECK ADD  CONSTRAINT [FK_agentMemberships_agents] FOREIGN KEY([agentId])
REFERENCES [dbo].[agents] ([agentId])
GO
ALTER TABLE [dbo].[agentMemberships] CHECK CONSTRAINT [FK_agentMemberships_agents]
GO
ALTER TABLE [dbo].[agentMemberships]  WITH CHECK ADD  CONSTRAINT [FK_agentMemberships_memberships2] FOREIGN KEY([membershipId])
REFERENCES [dbo].[memberships] ([membershipId])
GO
ALTER TABLE [dbo].[agentMemberships] CHECK CONSTRAINT [FK_agentMemberships_memberships2]
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
ALTER TABLE [dbo].[agents]  WITH CHECK ADD  CONSTRAINT [FK_agents_memberships] FOREIGN KEY([membershipId])
REFERENCES [dbo].[memberships] ([membershipId])
GO
ALTER TABLE [dbo].[agents] CHECK CONSTRAINT [FK_agents_memberships]
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
ALTER TABLE [dbo].[hallSections]  WITH CHECK ADD  CONSTRAINT [FK_hallSections_branches] FOREIGN KEY([branchId])
REFERENCES [dbo].[branches] ([branchId])
GO
ALTER TABLE [dbo].[hallSections] CHECK CONSTRAINT [FK_hallSections_branches]
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
ALTER TABLE [dbo].[invoiceTables]  WITH CHECK ADD  CONSTRAINT [FK_invoiceTables_tables] FOREIGN KEY([tableId])
REFERENCES [dbo].[tables] ([tableId])
GO
ALTER TABLE [dbo].[invoiceTables] CHECK CONSTRAINT [FK_invoiceTables_tables]
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
ALTER TABLE [dbo].[itemOrderPreparing]  WITH CHECK ADD  CONSTRAINT [FK_itemOrderPreparing_itemsUnits] FOREIGN KEY([itemUnitId])
REFERENCES [dbo].[itemsUnits] ([itemUnitId])
GO
ALTER TABLE [dbo].[itemOrderPreparing] CHECK CONSTRAINT [FK_itemOrderPreparing_itemsUnits]
GO
ALTER TABLE [dbo].[itemOrderPreparing]  WITH CHECK ADD  CONSTRAINT [FK_itemOrderPreparing_orderPreparing] FOREIGN KEY([orderPreparingId])
REFERENCES [dbo].[orderPreparing] ([orderPreparingId])
GO
ALTER TABLE [dbo].[itemOrderPreparing] CHECK CONSTRAINT [FK_itemOrderPreparing_orderPreparing]
GO
ALTER TABLE [dbo].[itemOrderPreparing]  WITH CHECK ADD  CONSTRAINT [FK_itemOrderPreparing_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[itemOrderPreparing] CHECK CONSTRAINT [FK_itemOrderPreparing_users]
GO
ALTER TABLE [dbo].[itemOrderPreparing]  WITH CHECK ADD  CONSTRAINT [FK_itemOrderPreparing_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[itemOrderPreparing] CHECK CONSTRAINT [FK_itemOrderPreparing_users1]
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
ALTER TABLE [dbo].[orderPreparing]  WITH CHECK ADD  CONSTRAINT [FK_orderPreparing_invoices] FOREIGN KEY([invoiceId])
REFERENCES [dbo].[invoices] ([invoiceId])
GO
ALTER TABLE [dbo].[orderPreparing] CHECK CONSTRAINT [FK_orderPreparing_invoices]
GO
ALTER TABLE [dbo].[orderPreparing]  WITH CHECK ADD  CONSTRAINT [FK_orderPreparing_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[orderPreparing] CHECK CONSTRAINT [FK_orderPreparing_users]
GO
ALTER TABLE [dbo].[orderPreparing]  WITH CHECK ADD  CONSTRAINT [FK_orderPreparing_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[orderPreparing] CHECK CONSTRAINT [FK_orderPreparing_users1]
GO
ALTER TABLE [dbo].[orderPreparingStatus]  WITH CHECK ADD  CONSTRAINT [FK_orderPreparingStatus_orderPreparing] FOREIGN KEY([orderPreparingId])
REFERENCES [dbo].[orderPreparing] ([orderPreparingId])
GO
ALTER TABLE [dbo].[orderPreparingStatus] CHECK CONSTRAINT [FK_orderPreparingStatus_orderPreparing]
GO
ALTER TABLE [dbo].[orderPreparingStatus]  WITH CHECK ADD  CONSTRAINT [FK_orderPreparingStatus_users] FOREIGN KEY([createUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[orderPreparingStatus] CHECK CONSTRAINT [FK_orderPreparingStatus_users]
GO
ALTER TABLE [dbo].[orderPreparingStatus]  WITH CHECK ADD  CONSTRAINT [FK_orderPreparingStatus_users1] FOREIGN KEY([updateUserId])
REFERENCES [dbo].[users] ([userId])
GO
ALTER TABLE [dbo].[orderPreparingStatus] CHECK CONSTRAINT [FK_orderPreparingStatus_users1]
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
ALTER TABLE [dbo].[tables]  WITH CHECK ADD  CONSTRAINT [FK_tables_hallSections] FOREIGN KEY([sectionId])
REFERENCES [dbo].[hallSections] ([sectionId])
GO
ALTER TABLE [dbo].[tables] CHECK CONSTRAINT [FK_tables_hallSections]
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
