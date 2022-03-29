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
ALTER TABLE [dbo].[agentMembershipCash] DROP CONSTRAINT [DF_agentMembershipCash_total]
GO
ALTER TABLE [dbo].[agentMembershipCash] DROP CONSTRAINT [DF_agentMembershipCash_discountValue]
GO
/****** Object:  Table [dbo].[usersLogs]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usersLogs]') AND type in (N'U'))
DROP TABLE [dbo].[usersLogs]
GO
/****** Object:  Table [dbo].[userSetValues]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[userSetValues]') AND type in (N'U'))
DROP TABLE [dbo].[userSetValues]
GO
/****** Object:  Table [dbo].[users]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[users]') AND type in (N'U'))
DROP TABLE [dbo].[users]
GO
/****** Object:  Table [dbo].[units]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[units]') AND type in (N'U'))
DROP TABLE [dbo].[units]
GO
/****** Object:  Table [dbo].[tags]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tags]') AND type in (N'U'))
DROP TABLE [dbo].[tags]
GO
/****** Object:  Table [dbo].[tablesReservations]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tablesReservations]') AND type in (N'U'))
DROP TABLE [dbo].[tablesReservations]
GO
/****** Object:  Table [dbo].[tables]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tables]') AND type in (N'U'))
DROP TABLE [dbo].[tables]
GO
/****** Object:  Table [dbo].[sysEmails]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sysEmails]') AND type in (N'U'))
DROP TABLE [dbo].[sysEmails]
GO
/****** Object:  Table [dbo].[subscriptionFees]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[subscriptionFees]') AND type in (N'U'))
DROP TABLE [dbo].[subscriptionFees]
GO
/****** Object:  Table [dbo].[storageCost]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[storageCost]') AND type in (N'U'))
DROP TABLE [dbo].[storageCost]
GO
/****** Object:  Table [dbo].[shippingCompanies]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[shippingCompanies]') AND type in (N'U'))
DROP TABLE [dbo].[shippingCompanies]
GO
/****** Object:  Table [dbo].[setValues]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[setValues]') AND type in (N'U'))
DROP TABLE [dbo].[setValues]
GO
/****** Object:  Table [dbo].[setting]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[setting]') AND type in (N'U'))
DROP TABLE [dbo].[setting]
GO
/****** Object:  Table [dbo].[serials]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[serials]') AND type in (N'U'))
DROP TABLE [dbo].[serials]
GO
/****** Object:  Table [dbo].[sections]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sections]') AND type in (N'U'))
DROP TABLE [dbo].[sections]
GO
/****** Object:  Table [dbo].[residentialSectorsUsers]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[residentialSectorsUsers]') AND type in (N'U'))
DROP TABLE [dbo].[residentialSectorsUsers]
GO
/****** Object:  Table [dbo].[residentialSectors]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[residentialSectors]') AND type in (N'U'))
DROP TABLE [dbo].[residentialSectors]
GO
/****** Object:  Table [dbo].[reservations]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[reservations]') AND type in (N'U'))
DROP TABLE [dbo].[reservations]
GO
/****** Object:  Table [dbo].[propertiesItems]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[propertiesItems]') AND type in (N'U'))
DROP TABLE [dbo].[propertiesItems]
GO
/****** Object:  Table [dbo].[properties]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[properties]') AND type in (N'U'))
DROP TABLE [dbo].[properties]
GO
/****** Object:  Table [dbo].[ProgramDetails]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProgramDetails]') AND type in (N'U'))
DROP TABLE [dbo].[ProgramDetails]
GO
/****** Object:  Table [dbo].[printers]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[printers]') AND type in (N'U'))
DROP TABLE [dbo].[printers]
GO
/****** Object:  Table [dbo].[posUsers]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[posUsers]') AND type in (N'U'))
DROP TABLE [dbo].[posUsers]
GO
/****** Object:  Table [dbo].[posSetting]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[posSetting]') AND type in (N'U'))
DROP TABLE [dbo].[posSetting]
GO
/****** Object:  Table [dbo].[posSerials]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[posSerials]') AND type in (N'U'))
DROP TABLE [dbo].[posSerials]
GO
/****** Object:  Table [dbo].[pos]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pos]') AND type in (N'U'))
DROP TABLE [dbo].[pos]
GO
/****** Object:  Table [dbo].[Points]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Points]') AND type in (N'U'))
DROP TABLE [dbo].[Points]
GO
/****** Object:  Table [dbo].[paperSize]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[paperSize]') AND type in (N'U'))
DROP TABLE [dbo].[paperSize]
GO
/****** Object:  Table [dbo].[packages]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[packages]') AND type in (N'U'))
DROP TABLE [dbo].[packages]
GO
/****** Object:  Table [dbo].[orderPreparingStatus]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[orderPreparingStatus]') AND type in (N'U'))
DROP TABLE [dbo].[orderPreparingStatus]
GO
/****** Object:  Table [dbo].[orderPreparing]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[orderPreparing]') AND type in (N'U'))
DROP TABLE [dbo].[orderPreparing]
GO
/****** Object:  Table [dbo].[offers]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[offers]') AND type in (N'U'))
DROP TABLE [dbo].[offers]
GO
/****** Object:  Table [dbo].[objects]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[objects]') AND type in (N'U'))
DROP TABLE [dbo].[objects]
GO
/****** Object:  Table [dbo].[notificationUser]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[notificationUser]') AND type in (N'U'))
DROP TABLE [dbo].[notificationUser]
GO
/****** Object:  Table [dbo].[notification]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[notification]') AND type in (N'U'))
DROP TABLE [dbo].[notification]
GO
/****** Object:  Table [dbo].[menuSettings]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[menuSettings]') AND type in (N'U'))
DROP TABLE [dbo].[menuSettings]
GO
/****** Object:  Table [dbo].[membershipsOffers]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[membershipsOffers]') AND type in (N'U'))
DROP TABLE [dbo].[membershipsOffers]
GO
/****** Object:  Table [dbo].[memberships]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[memberships]') AND type in (N'U'))
DROP TABLE [dbo].[memberships]
GO
/****** Object:  Table [dbo].[medals]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[medals]') AND type in (N'U'))
DROP TABLE [dbo].[medals]
GO
/****** Object:  Table [dbo].[medalAgent]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[medalAgent]') AND type in (N'U'))
DROP TABLE [dbo].[medalAgent]
GO
/****** Object:  Table [dbo].[locations]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[locations]') AND type in (N'U'))
DROP TABLE [dbo].[locations]
GO
/****** Object:  Table [dbo].[itemUnitUser]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemUnitUser]') AND type in (N'U'))
DROP TABLE [dbo].[itemUnitUser]
GO
/****** Object:  Table [dbo].[itemTransferOffer]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemTransferOffer]') AND type in (N'U'))
DROP TABLE [dbo].[itemTransferOffer]
GO
/****** Object:  Table [dbo].[itemsUnits]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemsUnits]') AND type in (N'U'))
DROP TABLE [dbo].[itemsUnits]
GO
/****** Object:  Table [dbo].[itemsTransfer]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemsTransfer]') AND type in (N'U'))
DROP TABLE [dbo].[itemsTransfer]
GO
/****** Object:  Table [dbo].[itemsProp]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemsProp]') AND type in (N'U'))
DROP TABLE [dbo].[itemsProp]
GO
/****** Object:  Table [dbo].[itemsOffers]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemsOffers]') AND type in (N'U'))
DROP TABLE [dbo].[itemsOffers]
GO
/****** Object:  Table [dbo].[itemsMaterials]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemsMaterials]') AND type in (N'U'))
DROP TABLE [dbo].[itemsMaterials]
GO
/****** Object:  Table [dbo].[itemsLocations]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemsLocations]') AND type in (N'U'))
DROP TABLE [dbo].[itemsLocations]
GO
/****** Object:  Table [dbo].[items]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[items]') AND type in (N'U'))
DROP TABLE [dbo].[items]
GO
/****** Object:  Table [dbo].[itemOrderPreparing]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[itemOrderPreparing]') AND type in (N'U'))
DROP TABLE [dbo].[itemOrderPreparing]
GO
/****** Object:  Table [dbo].[invoiceTables]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invoiceTables]') AND type in (N'U'))
DROP TABLE [dbo].[invoiceTables]
GO
/****** Object:  Table [dbo].[invoiceStatus]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invoiceStatus]') AND type in (N'U'))
DROP TABLE [dbo].[invoiceStatus]
GO
/****** Object:  Table [dbo].[invoicesClassMemberships]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invoicesClassMemberships]') AND type in (N'U'))
DROP TABLE [dbo].[invoicesClassMemberships]
GO
/****** Object:  Table [dbo].[invoicesClass]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invoicesClass]') AND type in (N'U'))
DROP TABLE [dbo].[invoicesClass]
GO
/****** Object:  Table [dbo].[invoices]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invoices]') AND type in (N'U'))
DROP TABLE [dbo].[invoices]
GO
/****** Object:  Table [dbo].[invoiceOrder]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invoiceOrder]') AND type in (N'U'))
DROP TABLE [dbo].[invoiceOrder]
GO
/****** Object:  Table [dbo].[inventoryItemLocation]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[inventoryItemLocation]') AND type in (N'U'))
DROP TABLE [dbo].[inventoryItemLocation]
GO
/****** Object:  Table [dbo].[Inventory]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Inventory]') AND type in (N'U'))
DROP TABLE [dbo].[Inventory]
GO
/****** Object:  Table [dbo].[hallSections]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[hallSections]') AND type in (N'U'))
DROP TABLE [dbo].[hallSections]
GO
/****** Object:  Table [dbo].[groups]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[groups]') AND type in (N'U'))
DROP TABLE [dbo].[groups]
GO
/****** Object:  Table [dbo].[groupObject]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[groupObject]') AND type in (N'U'))
DROP TABLE [dbo].[groupObject]
GO
/****** Object:  Table [dbo].[Expenses]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Expenses]') AND type in (N'U'))
DROP TABLE [dbo].[Expenses]
GO
/****** Object:  Table [dbo].[error]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[error]') AND type in (N'U'))
DROP TABLE [dbo].[error]
GO
/****** Object:  Table [dbo].[docImages]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[docImages]') AND type in (N'U'))
DROP TABLE [dbo].[docImages]
GO
/****** Object:  Table [dbo].[dishIngredients]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dishIngredients]') AND type in (N'U'))
DROP TABLE [dbo].[dishIngredients]
GO
/****** Object:  Table [dbo].[couponsMemberships]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[couponsMemberships]') AND type in (N'U'))
DROP TABLE [dbo].[couponsMemberships]
GO
/****** Object:  Table [dbo].[couponsInvoices]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[couponsInvoices]') AND type in (N'U'))
DROP TABLE [dbo].[couponsInvoices]
GO
/****** Object:  Table [dbo].[coupons]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[coupons]') AND type in (N'U'))
DROP TABLE [dbo].[coupons]
GO
/****** Object:  Table [dbo].[countriesCodes]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[countriesCodes]') AND type in (N'U'))
DROP TABLE [dbo].[countriesCodes]
GO
/****** Object:  Table [dbo].[cities]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cities]') AND type in (N'U'))
DROP TABLE [dbo].[cities]
GO
/****** Object:  Table [dbo].[categories]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[categories]') AND type in (N'U'))
DROP TABLE [dbo].[categories]
GO
/****** Object:  Table [dbo].[cashTransfer]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cashTransfer]') AND type in (N'U'))
DROP TABLE [dbo].[cashTransfer]
GO
/****** Object:  Table [dbo].[cards]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cards]') AND type in (N'U'))
DROP TABLE [dbo].[cards]
GO
/****** Object:  Table [dbo].[branchStore]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[branchStore]') AND type in (N'U'))
DROP TABLE [dbo].[branchStore]
GO
/****** Object:  Table [dbo].[branchesUsers]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[branchesUsers]') AND type in (N'U'))
DROP TABLE [dbo].[branchesUsers]
GO
/****** Object:  Table [dbo].[branches]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[branches]') AND type in (N'U'))
DROP TABLE [dbo].[branches]
GO
/****** Object:  Table [dbo].[bondes]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[bondes]') AND type in (N'U'))
DROP TABLE [dbo].[bondes]
GO
/****** Object:  Table [dbo].[banks]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[banks]') AND type in (N'U'))
DROP TABLE [dbo].[banks]
GO
/****** Object:  Table [dbo].[agents]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[agents]') AND type in (N'U'))
DROP TABLE [dbo].[agents]
GO
/****** Object:  Table [dbo].[agentMembershipCash]    Script Date: 03/29/2022 4:00:11 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[agentMembershipCash]') AND type in (N'U'))
DROP TABLE [dbo].[agentMembershipCash]
GO
/****** Object:  Table [dbo].[agentMembershipCash]    Script Date: 03/29/2022 4:00:11 PM ******/
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
	[monthsCount] [int] NULL,
	[discountValue] [decimal](20, 3) NOT NULL,
	[total] [decimal](20, 3) NOT NULL,
 CONSTRAINT [PK_agentMembershipCash] PRIMARY KEY CLUSTERED 
(
	[agentMembershipCashId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[agents]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[banks]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[bondes]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[branches]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[branchesUsers]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[branchStore]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[cards]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[cashTransfer]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[categories]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[cities]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[countriesCodes]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[coupons]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[couponsInvoices]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[couponsMemberships]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[dishIngredients]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[docImages]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[error]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[Expenses]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[groupObject]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[groups]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[hallSections]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[Inventory]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[inventoryItemLocation]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[invoiceOrder]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[invoices]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[invoicesClass]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[invoicesClassMemberships]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[invoiceStatus]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[invoiceTables]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[itemOrderPreparing]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[items]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[itemsLocations]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[itemsMaterials]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[itemsOffers]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[itemsProp]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[itemsTransfer]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[itemsUnits]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[itemTransferOffer]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[itemUnitUser]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[locations]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[medalAgent]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[medals]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[memberships]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[membershipsOffers]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[menuSettings]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[notification]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[notificationUser]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[objects]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[offers]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[orderPreparing]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[orderPreparingStatus]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[packages]    Script Date: 03/29/2022 4:00:11 PM ******/
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
/****** Object:  Table [dbo].[paperSize]    Script Date: 03/29/2022 4:00:12 PM ******/
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
/****** Object:  Table [dbo].[Points]    Script Date: 03/29/2022 4:00:12 PM ******/
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
/****** Object:  Table [dbo].[pos]    Script Date: 03/29/2022 4:00:12 PM ******/
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
/****** Object:  Table [dbo].[posSerials]    Script Date: 03/29/2022 4:00:12 PM ******/
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
/****** Object:  Table [dbo].[posSetting]    Script Date: 03/29/2022 4:00:12 PM ******/
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
/****** Object:  Table [dbo].[posUsers]    Script Date: 03/29/2022 4:00:12 PM ******/
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
/****** Object:  Table [dbo].[printers]    Script Date: 03/29/2022 4:00:12 PM ******/
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
/****** Object:  Table [dbo].[ProgramDetails]    Script Date: 03/29/2022 4:00:12 PM ******/
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
/****** Object:  Table [dbo].[properties]    Script Date: 03/29/2022 4:00:12 PM ******/
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
/****** Object:  Table [dbo].[propertiesItems]    Script Date: 03/29/2022 4:00:12 PM ******/
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
/****** Object:  Table [dbo].[reservations]    Script Date: 03/29/2022 4:00:12 PM ******/
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
/****** Object:  Table [dbo].[residentialSectors]    Script Date: 03/29/2022 4:00:12 PM ******/
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
/****** Object:  Table [dbo].[residentialSectorsUsers]    Script Date: 03/29/2022 4:00:12 PM ******/
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
/****** Object:  Table [dbo].[sections]    Script Date: 03/29/2022 4:00:12 PM ******/
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
/****** Object:  Table [dbo].[serials]    Script Date: 03/29/2022 4:00:12 PM ******/
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
/****** Object:  Table [dbo].[setting]    Script Date: 03/29/2022 4:00:12 PM ******/
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
/****** Object:  Table [dbo].[setValues]    Script Date: 03/29/2022 4:00:12 PM ******/
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
/****** Object:  Table [dbo].[shippingCompanies]    Script Date: 03/29/2022 4:00:12 PM ******/
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
/****** Object:  Table [dbo].[storageCost]    Script Date: 03/29/2022 4:00:12 PM ******/
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
/****** Object:  Table [dbo].[subscriptionFees]    Script Date: 03/29/2022 4:00:12 PM ******/
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
/****** Object:  Table [dbo].[sysEmails]    Script Date: 03/29/2022 4:00:12 PM ******/
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
/****** Object:  Table [dbo].[tables]    Script Date: 03/29/2022 4:00:12 PM ******/
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
/****** Object:  Table [dbo].[tablesReservations]    Script Date: 03/29/2022 4:00:12 PM ******/
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
/****** Object:  Table [dbo].[tags]    Script Date: 03/29/2022 4:00:12 PM ******/
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
/****** Object:  Table [dbo].[units]    Script Date: 03/29/2022 4:00:12 PM ******/
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
/****** Object:  Table [dbo].[users]    Script Date: 03/29/2022 4:00:12 PM ******/
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
/****** Object:  Table [dbo].[userSetValues]    Script Date: 03/29/2022 4:00:12 PM ******/
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
/****** Object:  Table [dbo].[usersLogs]    Script Date: 03/29/2022 4:00:12 PM ******/
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
SET IDENTITY_INSERT [dbo].[agentMembershipCash] ON 

INSERT [dbo].[agentMembershipCash] ([agentMembershipCashId], [subscriptionFeesId], [cashTransId], [membershipId], [agentId], [startDate], [endDate], [updateUserId], [isActive], [createDate], [updateDate], [createUserId], [notes], [subscriptionType], [monthsCount], [discountValue], [total]) VALUES (7, 28, 173, 11, 19, NULL, CAST(N'2024-03-26T14:46:39.2574314' AS DateTime2), 17, 1, CAST(N'2022-03-26T14:46:39.3302354' AS DateTime2), CAST(N'2022-03-26T14:46:39.3302354' AS DateTime2), 17, N'', N'y', 2, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)))
INSERT [dbo].[agentMembershipCash] ([agentMembershipCashId], [subscriptionFeesId], [cashTransId], [membershipId], [agentId], [startDate], [endDate], [updateUserId], [isActive], [createDate], [updateDate], [createUserId], [notes], [subscriptionType], [monthsCount], [discountValue], [total]) VALUES (8, 26, 174, 12, 20, NULL, CAST(N'2022-09-26T15:03:27.1281760' AS DateTime2), 17, 1, CAST(N'2022-03-26T15:03:27.1471268' AS DateTime2), CAST(N'2022-03-26T15:03:27.1471268' AS DateTime2), 17, N'', N'm', 6, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)))
INSERT [dbo].[agentMembershipCash] ([agentMembershipCashId], [subscriptionFeesId], [cashTransId], [membershipId], [agentId], [startDate], [endDate], [updateUserId], [isActive], [createDate], [updateDate], [createUserId], [notes], [subscriptionType], [monthsCount], [discountValue], [total]) VALUES (9, 28, 176, 11, 19, NULL, CAST(N'2026-03-26T14:46:39.2574314' AS DateTime2), 17, 1, CAST(N'2022-03-29T13:19:13.9432102' AS DateTime2), CAST(N'2022-03-29T13:19:13.9432102' AS DateTime2), 17, N'', N'y', 2, CAST(2.000 AS Decimal(20, 3)), CAST(13.000 AS Decimal(20, 3)))
SET IDENTITY_INSERT [dbo].[agentMembershipCash] OFF
GO
SET IDENTITY_INSERT [dbo].[agents] ON 

INSERT [dbo].[agents] ([agentId], [pointId], [name], [code], [company], [address], [email], [phone], [mobile], [image], [type], [accType], [balance], [balanceType], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive], [fax], [maxDeserve], [isLimited], [payType], [canReserve], [disallowReason], [residentSecId], [GPSAddress], [membershipId]) VALUES (10, NULL, N'مهند  أبوشعر ', N'v-000001', N'أبوشعر', N'dsasddd', N'sdasda@ge.cm', N'+966-2-222222222', N'+965-222222222', N'0f26776e0a524c7d2b6b5f771d500980.png', N'v', N'', CAST(0.000 AS Decimal(20, 3)), 0, CAST(N'2022-03-03T13:42:47.9847248' AS DateTime2), CAST(N'2022-03-14T18:33:04.1036083' AS DateTime2), 2, 18, N'wdddddddd', 1, N'+973--222222222', CAST(0.000 AS Decimal(20, 3)), 0, N'cash', 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[agents] ([agentId], [pointId], [name], [code], [company], [address], [email], [phone], [mobile], [image], [type], [accType], [balance], [balanceType], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive], [fax], [maxDeserve], [isLimited], [payType], [canReserve], [disallowReason], [residentSecId], [GPSAddress], [membershipId]) VALUES (12, NULL, N'نور   خضير', N'v-000003', N'خضير', N'dsasddd', N'sdasda@ge.cm', N'+963-14-555555555', N'+961-222222222', N'0731f29a7d8c55ddab810a076d078aff.png', N'v', N'', CAST(0.000 AS Decimal(20, 3)), 0, CAST(N'2022-03-03T13:42:58.2701896' AS DateTime2), CAST(N'2022-03-05T15:41:30.2730372' AS DateTime2), 2, 18, N'wdddddddd', 1, N'+213-24-555555555', CAST(0.000 AS Decimal(20, 3)), 0, N'card', 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[agents] ([agentId], [pointId], [name], [code], [company], [address], [email], [phone], [mobile], [image], [type], [accType], [balance], [balanceType], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive], [fax], [maxDeserve], [isLimited], [payType], [canReserve], [disallowReason], [residentSecId], [GPSAddress], [membershipId]) VALUES (16, NULL, N'ديانا  لقق', N'v-000004', N'لقق', N'dsasddd', N'sdasda@ge.cm', N'+963-14-555555555', N'+961-222222222', N'4361139d4379eb98f913441815402fe6.png', N'v', N'', CAST(1500.000 AS Decimal(20, 3)), 1, CAST(N'2022-03-05T15:41:52.7409517' AS DateTime2), CAST(N'2022-03-27T18:10:18.3697123' AS DateTime2), 18, 23, N'wdddddddd', 1, N'+213-24-555555555', CAST(0.000 AS Decimal(20, 3)), 0, N'multiple', 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[agents] ([agentId], [pointId], [name], [code], [company], [address], [email], [phone], [mobile], [image], [type], [accType], [balance], [balanceType], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive], [fax], [maxDeserve], [isLimited], [payType], [canReserve], [disallowReason], [residentSecId], [GPSAddress], [membershipId]) VALUES (17, NULL, N'بيان  سليمان', N'v-000005', N'سليمان', N'', N'', NULL, N'+966-999999999', N'5dee7ade7f7ceefa02cc62d1d5961622.png', N'v', N'', CAST(0.000 AS Decimal(20, 3)), 0, CAST(N'2022-03-05T15:42:16.4325927' AS DateTime2), CAST(N'2022-03-05T15:42:22.4734337' AS DateTime2), 18, 18, N'', 1, NULL, CAST(0.000 AS Decimal(20, 3)), 0, N'card', 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[agents] ([agentId], [pointId], [name], [code], [company], [address], [email], [phone], [mobile], [image], [type], [accType], [balance], [balanceType], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive], [fax], [maxDeserve], [isLimited], [payType], [canReserve], [disallowReason], [residentSecId], [GPSAddress], [membershipId]) VALUES (18, NULL, N'سمر  كركوتلي', N'c-000001', N'كركوتلي', N'', N'', NULL, N'+966-999999999', NULL, N'c', N'', CAST(1000.000 AS Decimal(20, 3)), 1, CAST(N'2022-03-05T15:43:19.3014543' AS DateTime2), CAST(N'2022-03-05T15:43:19.3014543' AS DateTime2), 18, 18, N'', 1, NULL, CAST(10000.000 AS Decimal(20, 3)), 1, N'cash', 1, N'', 1, N'', 10)
INSERT [dbo].[agents] ([agentId], [pointId], [name], [code], [company], [address], [email], [phone], [mobile], [image], [type], [accType], [balance], [balanceType], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive], [fax], [maxDeserve], [isLimited], [payType], [canReserve], [disallowReason], [residentSecId], [GPSAddress], [membershipId]) VALUES (19, NULL, N'عمر  الحراكي', N'c-000002', N'الحراكي', N'', N'', NULL, N'+966-101010101', NULL, N'c', N'', CAST(0.000 AS Decimal(20, 3)), 0, CAST(N'2022-03-05T15:43:54.5152810' AS DateTime2), CAST(N'2022-03-05T15:43:54.5152810' AS DateTime2), 18, 18, N'', 1, NULL, CAST(10000.000 AS Decimal(20, 3)), 0, N'card', 1, N'', 2, N'', 11)
INSERT [dbo].[agents] ([agentId], [pointId], [name], [code], [company], [address], [email], [phone], [mobile], [image], [type], [accType], [balance], [balanceType], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive], [fax], [maxDeserve], [isLimited], [payType], [canReserve], [disallowReason], [residentSecId], [GPSAddress], [membershipId]) VALUES (20, NULL, N'عمر  طيفور', N'c-000003', N'طيفور', N'', N'', NULL, N'+966-111111111', NULL, N'c', N'', CAST(0.000 AS Decimal(20, 3)), 0, CAST(N'2022-03-05T15:44:32.6492970' AS DateTime2), CAST(N'2022-03-05T15:44:32.6492970' AS DateTime2), 18, 18, N'', 1, NULL, CAST(50000.000 AS Decimal(20, 3)), 1, N'balance', 0, N'', 3, N'', 12)
INSERT [dbo].[agents] ([agentId], [pointId], [name], [code], [company], [address], [email], [phone], [mobile], [image], [type], [accType], [balance], [balanceType], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive], [fax], [maxDeserve], [isLimited], [payType], [canReserve], [disallowReason], [residentSecId], [GPSAddress], [membershipId]) VALUES (21, NULL, N'أمل  زيدان', N'c-000004', N'زيدان', N'', N'', NULL, N'+965-131313131', N'90f607ba318fce94cafe1571617d1b6c.png', N'c', N'', CAST(0.000 AS Decimal(20, 3)), 0, CAST(N'2022-03-05T15:45:06.5616019' AS DateTime2), CAST(N'2022-03-05T15:45:06.5616019' AS DateTime2), 18, 18, N'', 1, NULL, CAST(0.000 AS Decimal(20, 3)), 0, N'cash', 0, N'', NULL, N'', 13)
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

INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (159, NULL, N'p', 1, NULL, 18, NULL, N'pc-000001', CAST(N'2022-03-22T12:00:23.5389116' AS DateTime2), CAST(N'2022-03-22T12:00:23.5389116' AS DateTime2), CAST(1000.000 AS Decimal(20, 3)), 17, 17, N'', NULL, 0, NULL, N'c', NULL, N'', NULL, NULL, N'card', 2, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (160, NULL, N'd', 1, NULL, NULL, NULL, N'dm-000001', CAST(N'2022-03-22T12:01:01.4317643' AS DateTime2), CAST(N'2022-03-22T12:01:01.4317643' AS DateTime2), CAST(2000.000 AS Decimal(20, 3)), 17, 17, N'', NULL, 0, NULL, N'm', NULL, N'5', NULL, NULL, N'card', 3, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (161, NULL, N'p', 1, NULL, 16, NULL, N'pv-000001', CAST(N'2022-03-23T11:45:34.6774517' AS DateTime2), CAST(N'2022-03-23T11:45:34.6784803' AS DateTime2), CAST(1500.000 AS Decimal(20, 3)), 17, 17, N'', NULL, 0, NULL, N'v', NULL, N'', NULL, NULL, N'card', 2, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (162, NULL, N'd', 1, NULL, NULL, 117, N'dv-000001', CAST(N'2022-03-23T14:34:45.1315018' AS DateTime2), CAST(N'2022-03-23T14:34:45.1315018' AS DateTime2), CAST(11750.000 AS Decimal(20, 3)), 18, 18, NULL, NULL, 0, NULL, N'v', NULL, NULL, NULL, NULL, N'inv', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (163, NULL, N'p', 1, NULL, NULL, 117, N'pv-000002', CAST(N'2022-03-23T14:34:45.4386817' AS DateTime2), CAST(N'2022-03-23T14:34:45.4386817' AS DateTime2), CAST(11750.000 AS Decimal(20, 3)), 18, 18, NULL, NULL, 0, NULL, N'v', NULL, NULL, NULL, NULL, N'cash', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (164, NULL, N'd', 1, 2, NULL, NULL, N'dbn-000001', CAST(N'2022-03-23T14:58:33.6849320' AS DateTime2), CAST(N'2022-03-23T14:58:40.8378036' AS DateTime2), CAST(15000.000 AS Decimal(20, 3)), 17, 17, N'', NULL, 1, NULL, N'bn', NULL, N'15', NULL, 3, NULL, NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (165, NULL, N'p', 1, 17, NULL, NULL, N'pbn-000001', CAST(N'2022-03-23T14:59:16.5203751' AS DateTime2), CAST(N'2022-03-23T14:59:26.7340609' AS DateTime2), CAST(5000.000 AS Decimal(20, 3)), 17, 17, N'', NULL, 1, NULL, N'bn', NULL, N'8', NULL, 5, NULL, NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (166, NULL, N'p', NULL, NULL, NULL, NULL, N'pc-000002', CAST(N'2022-03-26T12:32:17.8330132' AS DateTime2), CAST(N'2022-03-26T12:32:17.8330132' AS DateTime2), CAST(12000.000 AS Decimal(20, 3)), 17, 17, NULL, NULL, 0, NULL, N'', NULL, NULL, NULL, NULL, N'cash', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (167, NULL, N'p', NULL, NULL, NULL, NULL, N'pc-000003', CAST(N'2022-03-26T12:40:13.9470691' AS DateTime2), CAST(N'2022-03-26T12:40:13.9470691' AS DateTime2), CAST(15000.000 AS Decimal(20, 3)), 17, 17, NULL, NULL, 0, NULL, N'', NULL, NULL, NULL, NULL, N'cash', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (173, NULL, N'd', 1, NULL, 19, NULL, N'dc-000001', CAST(N'2022-03-26T14:46:39.2614202' AS DateTime2), CAST(N'2022-03-26T14:46:39.2614202' AS DateTime2), CAST(15.000 AS Decimal(20, 3)), 17, 17, N'', NULL, 0, NULL, N'c', NULL, NULL, NULL, NULL, N'cash', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (174, NULL, N'd', 1, NULL, 20, NULL, N'dc-000002', CAST(N'2022-03-26T15:03:27.1291732' AS DateTime2), CAST(N'2022-03-26T15:03:27.1291732' AS DateTime2), CAST(4000.000 AS Decimal(20, 3)), 17, 17, N'', NULL, 0, NULL, N'c', N'', N'', N'', NULL, N'cash', NULL, NULL, NULL)
INSERT [dbo].[cashTransfer] ([cashTransId], [agentMembershipsId], [transType], [posId], [userId], [agentId], [invId], [transNum], [createDate], [updateDate], [cash], [updateUserId], [createUserId], [notes], [posIdCreator], [isConfirm], [cashTransIdSource], [side], [docName], [docNum], [docImage], [bankId], [processType], [cardId], [bondId], [shippingCompanyId]) VALUES (176, NULL, N'd', 1, NULL, 19, NULL, N'dc-000003', CAST(N'2022-03-29T13:19:13.9232565' AS DateTime2), CAST(N'2022-03-29T13:19:13.9232565' AS DateTime2), CAST(15.000 AS Decimal(20, 3)), 17, 17, N'', NULL, 0, NULL, N'c', N'', N'8', N'', NULL, N'card', 2, NULL, NULL)
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

INSERT [dbo].[couponsMemberships] ([couponMembershipId], [cId], [membershipId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (3, 1, 10, N'', CAST(N'2022-03-24T15:21:37.8796255' AS DateTime2), CAST(N'2022-03-24T15:21:37.8796255' AS DateTime2), 18, 18)
INSERT [dbo].[couponsMemberships] ([couponMembershipId], [cId], [membershipId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (4, 2, 11, N'', CAST(N'2022-03-24T15:21:41.4789997' AS DateTime2), CAST(N'2022-03-24T15:21:41.4789997' AS DateTime2), 18, 18)
INSERT [dbo].[couponsMemberships] ([couponMembershipId], [cId], [membershipId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (5, 2, 12, N'', CAST(N'2022-03-24T15:21:45.7396053' AS DateTime2), CAST(N'2022-03-24T15:21:45.7396053' AS DateTime2), 17, 18)
INSERT [dbo].[couponsMemberships] ([couponMembershipId], [cId], [membershipId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (6, 1, 12, N'', CAST(N'2022-03-24T15:21:45.7416004' AS DateTime2), CAST(N'2022-03-24T15:21:45.7416004' AS DateTime2), 18, 18)
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

INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (804, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.windows.wd_multiplePayment.configurProcessType() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewwindowswd_multiplePayment.xaml.cs:line 105rn   at Restaurant.View.windows.wd_multiplePayment.Window_Loaded(Object sender, RoutedEventArgs e) in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewwindowswd_multiplePayment.xaml.cs:line 74', N'Void configurProcessType()', NULL, NULL, CAST(N'2022-03-21T18:24:24.3739692' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (805, N'-2146233079', N'Sequence contains no elements', N'   at System.Linq.Enumerable.Single[TSource](IEnumerable`1 source)rn   at Restaurant.View.sales.uc_diningHall.<Btn_waiter_Click>d__75.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewsalesuc_diningHall.xaml.cs:line 1405', N'TSource Single[TSource](System.Collections.Generic.IEnumerable`1[TSource])', NULL, NULL, CAST(N'2022-03-21T18:24:36.7498733' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (806, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Agent.<GetAgentsActive>d__141.MoveNext() in E:Restaurant 23-3-2022RestaurantClassesApiClassesAgent.cs:line 100rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.windows.wd_membershipList.<Window_Loaded>d__32.MoveNext() in E:Restaurant 23-3-2022RestaurantViewwindowswd_membershipList.xaml.cs:line 101', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-23T13:52:48.5087059' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (807, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.MembershipsOffers.<GetAll>d__32.MoveNext() in E:Restaurant 23-3-2022RestaurantClassesApiClassesMembershipsOffers.cs:line 33rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sales.promotion.membership.uc_membershipUpdate.<Dg_membership_SelectionChanged>d__30.MoveNext() in E:Restaurant 23-3-2022RestaurantViewsalespromotionmembershipuc_membershipUpdate.xaml.cs:line 216', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-23T14:16:41.8665480' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (808, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.Where[TSource](IEnumerable`1 source, Func`2 predicate)rn   at Restaurant.Classes.Object.GetParents(List`1 all, String objName) in E:Restaurant 23-3-2022RestaurantClassesApiClassesObject.cs:line 108rn   at Restaurant.MainWindow.initializationMainTrack(String tag) in E:Restaurant 23-3-2022RestaurantMainWindow.xaml.cs:line 2258rn   at Restaurant.MainWindow.Btn_home_Click(Object sender, RoutedEventArgs e) in E:Restaurant 23-3-2022RestaurantMainWindow.xaml.cs:line 1544', N'System.Collections.Generic.IEnumerable`1[TSource] Where[TSource](System.Collections.Generic.IEnumerable`1[TSource], System.Func`2[TSource,System.Boolean])', NULL, NULL, CAST(N'2022-03-23T14:23:22.8382027' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (809, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.Where[TSource](IEnumerable`1 source, Func`2 predicate)rn   at Restaurant.Classes.Object.GetParents(List`1 all, String objName) in E:Restaurant 23-3-2022RestaurantClassesApiClassesObject.cs:line 108rn   at Restaurant.MainWindow.initializationMainTrack(String tag) in E:Restaurant 23-3-2022RestaurantMainWindow.xaml.cs:line 2258rn   at Restaurant.MainWindow.Btn_sales_Click(Object sender, RoutedEventArgs e) in E:Restaurant 23-3-2022RestaurantMainWindow.xaml.cs:line 1641', N'System.Collections.Generic.IEnumerable`1[TSource] Where[TSource](System.Collections.Generic.IEnumerable`1[TSource], System.Func`2[TSource,System.Boolean])', NULL, NULL, CAST(N'2022-03-23T14:23:25.9070058' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (810, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.accounts.uc_posTransfers.translate() in E:Restaurant 23-3-2022RestaurantViewaccountsuc_posTransfers.xaml.cs:line 169rn   at Restaurant.View.accounts.uc_posTransfers.<search_Checking>d__60.MoveNext() in E:Restaurant 23-3-2022RestaurantViewaccountsuc_posTransfers.xaml.cs:line 1164', N'Void translate()', NULL, NULL, CAST(N'2022-03-23T14:25:18.2555387' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (811, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.storage.movementsOperations.uc_spendingOrder.<Dg_billDetails_CellEditEnding>d__63.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewstoragemovementsOperationsuc_spendingOrder.xaml.cs:line 1103', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-23T14:33:27.1091619' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (812, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.Where[TSource](IEnumerable`1 source, Func`2 predicate)rn   at Restaurant.Classes.Object.GetParents(List`1 all, String objName) in E:Restaurant 23-3-2022RestaurantClassesApiClassesObject.cs:line 108rn   at Restaurant.MainWindow.initializationMainTrack(String tag) in E:Restaurant 23-3-2022RestaurantMainWindow.xaml.cs:line 2258rn   at Restaurant.MainWindow.Btn_home_Click(Object sender, RoutedEventArgs e) in E:Restaurant 23-3-2022RestaurantMainWindow.xaml.cs:line 1544', N'System.Collections.Generic.IEnumerable`1[TSource] Where[TSource](System.Collections.Generic.IEnumerable`1[TSource], System.Func`2[TSource,System.Boolean])', NULL, NULL, CAST(N'2022-03-23T15:10:01.7539904' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (813, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.Where[TSource](IEnumerable`1 source, Func`2 predicate)rn   at Restaurant.Classes.Object.GetParents(List`1 all, String objName) in E:Restaurant 23-3-2022RestaurantClassesApiClassesObject.cs:line 108rn   at Restaurant.MainWindow.initializationMainTrack(String tag) in E:Restaurant 23-3-2022RestaurantMainWindow.xaml.cs:line 2258rn   at Restaurant.MainWindow.Btn_accounts_Click(Object sender, RoutedEventArgs e) in E:Restaurant 23-3-2022RestaurantMainWindow.xaml.cs:line 1679', N'System.Collections.Generic.IEnumerable`1[TSource] Where[TSource](System.Collections.Generic.IEnumerable`1[TSource], System.Func`2[TSource,System.Boolean])', NULL, NULL, CAST(N'2022-03-23T15:10:05.3347748' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (814, N'-2146233079', N'Cannot set Visibility to Visible or call Show, ShowDialog, Close, or WindowInteropHelper.EnsureHandle while a Window is closing.', N'   at System.Windows.Window.VerifyNotClosing()rn   at System.Windows.Window.InternalClose(Boolean shutdown, Boolean ignoreCancel)rn   at System.Windows.Window.Close()rn   at Restaurant.View.windows.wd_subscriptionFees.Window_Closing(Object sender, CancelEventArgs e) in E:Restaurant 23-3-2022RestaurantViewwindowswd_subscriptionFees.xaml.cs:line 103', N'Void VerifyNotClosing()', NULL, NULL, CAST(N'2022-03-23T15:29:31.2077403' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (815, N'-2146233079', N'Cannot set Visibility to Visible or call Show, ShowDialog, Close, or WindowInteropHelper.EnsureHandle while a Window is closing.', N'   at System.Windows.Window.VerifyNotClosing()rn   at System.Windows.Window.InternalClose(Boolean shutdown, Boolean ignoreCancel)rn   at System.Windows.Window.Close()rn   at Restaurant.View.windows.wd_subscriptionFees.Window_Closing(Object sender, CancelEventArgs e) in E:Restaurant 23-3-2022RestaurantViewwindowswd_subscriptionFees.xaml.cs:line 103', N'Void VerifyNotClosing()', NULL, NULL, CAST(N'2022-03-23T15:29:45.7448601' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (816, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.Where[TSource](IEnumerable`1 source, Func`2 predicate)rn   at Restaurant.Classes.Object.GetParents(List`1 all, String objName) in E:Restaurant 23-3-2022RestaurantClassesApiClassesObject.cs:line 108rn   at Restaurant.MainWindow.initializationMainTrack(String tag) in E:Restaurant 23-3-2022RestaurantMainWindow.xaml.cs:line 2258rn   at Restaurant.MainWindow.Btn_home_Click(Object sender, RoutedEventArgs e) in E:Restaurant 23-3-2022RestaurantMainWindow.xaml.cs:line 1544', N'System.Collections.Generic.IEnumerable`1[TSource] Where[TSource](System.Collections.Generic.IEnumerable`1[TSource], System.Func`2[TSource,System.Boolean])', NULL, NULL, CAST(N'2022-03-23T15:37:00.5636470' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (817, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.Where[TSource](IEnumerable`1 source, Func`2 predicate)rn   at Restaurant.Classes.Object.GetParents(List`1 all, String objName) in E:Restaurant 23-3-2022RestaurantClassesApiClassesObject.cs:line 108rn   at Restaurant.MainWindow.initializationMainTrack(String tag) in E:Restaurant 23-3-2022RestaurantMainWindow.xaml.cs:line 2258rn   at Restaurant.MainWindow.Btn_accounts_Click(Object sender, RoutedEventArgs e) in E:Restaurant 23-3-2022RestaurantMainWindow.xaml.cs:line 1679', N'System.Collections.Generic.IEnumerable`1[TSource] Where[TSource](System.Collections.Generic.IEnumerable`1[TSource], System.Func`2[TSource,System.Boolean])', NULL, NULL, CAST(N'2022-03-23T15:37:01.1420983' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (818, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.Where[TSource](IEnumerable`1 source, Func`2 predicate)rn   at Restaurant.Classes.Object.GetParents(List`1 all, String objName) in E:Restaurant 23-3-2022RestaurantClassesApiClassesObject.cs:line 108rn   at Restaurant.MainWindow.initializationMainTrack(String tag) in E:Restaurant 23-3-2022RestaurantMainWindow.xaml.cs:line 2258rn   at Restaurant.MainWindow.Btn_accounts_Click(Object sender, RoutedEventArgs e) in E:Restaurant 23-3-2022RestaurantMainWindow.xaml.cs:line 1679', N'System.Collections.Generic.IEnumerable`1[TSource] Where[TSource](System.Collections.Generic.IEnumerable`1[TSource], System.Func`2[TSource,System.Boolean])', NULL, NULL, CAST(N'2022-03-23T15:37:01.8621726' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (819, N'-2146233088', N'An error occurred while sending the request.', N'   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.ApiClasses.APIResult.<getList>d__1.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesApiClassesAPIResult.cs:line 88rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.Classes.User.<Getloginuser>d__104.MoveNext() in E:GitHubRESprojectRestaurantRestaurantClassesApiClassesUser.cs:line 124rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.windows.wd_logIn.<btnLogIn_Click>d__15.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_logIn.xaml.cs:line 235', N'Void ThrowForNonSuccess(System.Threading.Tasks.Task)', NULL, NULL, CAST(N'2022-03-23T16:10:40.2675536' AS DateTime2), NULL)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (820, N'-2146233088', N'An error occurred during local report processing.', N'   at Microsoft.Reporting.WinForms.LocalReport.EnsureExecutionSession()rn   at Microsoft.Reporting.WinForms.LocalReport.SetParameters(IEnumerable`1 parameters)rn   at Restaurant.View.settings.uc_general.<Btn_errorsExport_Click>d__88.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsettingsuc_general.xaml.cs:line 1347', N'Void EnsureExecutionSession()', NULL, NULL, CAST(N'2022-03-23T18:19:58.2460923' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (821, N'-2146233088', N'An error occurred during local report processing.', N'   at Microsoft.Reporting.WinForms.LocalReport.EnsureExecutionSession()rn   at Microsoft.Reporting.WinForms.LocalReport.SetParameters(IEnumerable`1 parameters)rn   at Restaurant.View.settings.uc_general.<Btn_errorsExport_Click>d__88.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsettingsuc_general.xaml.cs:line 1347', N'Void EnsureExecutionSession()', NULL, NULL, CAST(N'2022-03-23T18:21:38.1239841' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (822, N'-2147024809', N'''-50'' is not a valid value for property ''Height''.', N'   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_Height(Double value)rn   at Restaurant.controlTemplate.uc_squareCard..ctor(CardViewItems _CardViewitems, Double _gridCatigorieItems_ActualHeight, Double _gridCatigorieItems_ActualWidth) in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantcontrolTemplateuc_squareCard.xaml.cs:line 41rn   at Restaurant.Classes.CatigoriesAndItemsView.FN_createRectangelCard_category(CardViewItems itemCardView, String BorderBrush) in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantClassesCatigoriesAndItemsView.cs:line 169rn   at Restaurant.Classes.CatigoriesAndItemsView.FN_refrishCatalogItem_category(List`1 items, String cardType, Int32 columnCount) in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantClassesCatigoriesAndItemsView.cs:line 147rn   at Restaurant.View.catalog.rawMaterials.uc_categorie.RefrishCategorysCard(IEnumerable`1 _categories) in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewcatalograwMaterialsuc_categorie.xaml.cs:line 915rn   at Restaurant.View.catalog.rawMaterials.uc_categorie.<Search>d__47.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewcatalograwMaterialsuc_categorie.xaml.cs:line 974', N'Void SetValueCommon(System.Windows.DependencyProperty, System.Object, System.Windows.PropertyMetadata, Boolean, Boolean, System.Windows.OperationType, Boolean)', NULL, NULL, CAST(N'2022-03-23T18:45:50.1295671' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (823, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.accounts.uc_posTransfers.translate() in E:GitHubRESprojectRestaurantRestaurantViewaccountsuc_posTransfers.xaml.cs:line 169rn   at Restaurant.View.accounts.uc_posTransfers.<search_Checking>d__60.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewaccountsuc_posTransfers.xaml.cs:line 1164', N'Void translate()', NULL, NULL, CAST(N'2022-03-24T16:09:05.9676898' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (824, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.Where[TSource](IEnumerable`1 source, Func`2 predicate)rn   at Restaurant.View.windows.wd_transfers.<fillDataGrid>d__6.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_transfers.xaml.cs:line 94rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.windows.wd_transfers.<Window_Loaded>d__4.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_transfers.xaml.cs:line 71', N'System.Collections.Generic.IEnumerable`1[TSource] Where[TSource](System.Collections.Generic.IEnumerable`1[TSource], System.Func`2[TSource,System.Boolean])', NULL, NULL, CAST(N'2022-03-24T17:36:02.5394410' AS DateTime2), 23)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (825, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.Where[TSource](IEnumerable`1 source, Func`2 predicate)rn   at Restaurant.View.windows.wd_transfers.<fillDataGrid>d__6.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_transfers.xaml.cs:line 94rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.windows.wd_transfers.<Window_Loaded>d__4.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_transfers.xaml.cs:line 71', N'System.Collections.Generic.IEnumerable`1[TSource] Where[TSource](System.Collections.Generic.IEnumerable`1[TSource], System.Func`2[TSource,System.Boolean])', NULL, NULL, CAST(N'2022-03-24T17:36:08.1255020' AS DateTime2), 23)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (826, N'-2146233033', N'Input string was not in a correct format.', N'   at System.Number.StringToNumber(String str, NumberStyles options, NumberBuffer& number, NumberFormatInfo info, Boolean parseDecimal)rn   at System.Number.ParseInt32(String s, NumberStyles style, NumberFormatInfo info)rn   at System.Int32.Parse(String s)rn   at Restaurant.ApiClasses.APIResult.<post>d__3.MoveNext() in E:Restaurant 26-3-2022RestaurantClassesApiClassesAPIResult.cs:line 219rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.Classes.AgentMembershipCash.<Savepay>d__115.MoveNext() in E:Restaurant 26-3-2022RestaurantClassesApiClassesAgentMembershipCash.cs:line 148rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.accounts.uc_subscriptions.<Btn_save_Click>d__44.MoveNext() in E:Restaurant 26-3-2022RestaurantViewaccountsuc_subscriptions.xaml.cs:line 1145', N'Void StringToNumber(System.String, System.Globalization.NumberStyles, NumberBuffer ByRef, System.Globalization.NumberFormatInfo, Boolean)', NULL, NULL, CAST(N'2022-03-26T12:40:14.4768143' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (827, N'-2146233033', N'Input string was not in a correct format.', N'   at System.Number.StringToNumber(String str, NumberStyles options, NumberBuffer& number, NumberFormatInfo info, Boolean parseDecimal)rn   at System.Number.ParseInt32(String s, NumberStyles style, NumberFormatInfo info)rn   at System.Int32.Parse(String s)rn   at Restaurant.ApiClasses.APIResult.<post>d__3.MoveNext() in E:Restaurant 26-3-2022RestaurantClassesApiClassesAPIResult.cs:line 219rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.Classes.AgentMembershipCash.<Savepay>d__115.MoveNext() in E:Restaurant 26-3-2022RestaurantClassesApiClassesAgentMembershipCash.cs:line 148rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.accounts.uc_subscriptions.<Btn_save_Click>d__44.MoveNext() in E:Restaurant 26-3-2022RestaurantViewaccountsuc_subscriptions.xaml.cs:line 1142', N'Void StringToNumber(System.String, System.Globalization.NumberStyles, NumberBuffer ByRef, System.Globalization.NumberFormatInfo, Boolean)', NULL, NULL, CAST(N'2022-03-26T12:49:51.6709283' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (828, N'-2146233079', N'Sequence contains no elements', N'   at System.Linq.Enumerable.Single[TSource](IEnumerable`1 source)rn   at Restaurant.View.sales.uc_diningHall.<Btn_waiter_Click>d__77.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewsalesuc_diningHall.xaml.cs:line 1452', N'TSource Single[TSource](System.Collections.Generic.IEnumerable`1[TSource])', NULL, NULL, CAST(N'2022-03-26T12:53:39.9887974' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (829, N'-2146233079', N'Sequence contains no elements', N'   at System.Linq.Enumerable.Single[TSource](IEnumerable`1 source)rn   at Restaurant.View.sales.uc_diningHall.<Btn_waiter_Click>d__77.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewsalesuc_diningHall.xaml.cs:line 1452', N'TSource Single[TSource](System.Collections.Generic.IEnumerable`1[TSource])', NULL, NULL, CAST(N'2022-03-26T12:54:18.6294582' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (830, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.Where[TSource](IEnumerable`1 source, Func`2 predicate)rn   at Restaurant.View.accounts.uc_subscriptions.Cb_customerId_KeyUp(Object sender, KeyEventArgs e) in E:Restaurant 26-3-2022RestaurantViewaccountsuc_subscriptions.xaml.cs:line 1041', N'System.Collections.Generic.IEnumerable`1[TSource] Where[TSource](System.Collections.Generic.IEnumerable`1[TSource], System.Func`2[TSource,System.Boolean])', NULL, NULL, CAST(N'2022-03-26T14:36:28.9931327' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (831, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Pos.<getById>d__70.MoveNext() in E:Restaurant 26-3-2022RestaurantClassesApiClassesPos.cs:line 74rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.MainWindow.<timer_Thread>d__59.MoveNext() in E:Restaurant 26-3-2022RestaurantMainWindow.xaml.cs:line 1243', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-26T14:43:53.3591030' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (832, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.OrderedEnumerable`2..ctor(IEnumerable`1 source, Func`2 keySelector, IComparer`1 comparer, Boolean descending)rn   at System.Linq.Enumerable.OrderByDescending[TSource,TKey](IEnumerable`1 source, Func`2 keySelector)rn   at Restaurant.View.windows.wd_notifications.Window_Loaded(Object sender, RoutedEventArgs e) in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_notifications.xaml.cs:line 70', N'Void .ctor(System.Collections.Generic.IEnumerable`1[TElement], System.Func`2[TElement,TKey], System.Collections.Generic.IComparer`1[TKey], Boolean)', NULL, NULL, CAST(N'2022-03-26T16:08:02.7558937' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (833, N'-2146233079', N'Sequence contains no elements', N'   at System.Linq.Enumerable.Single[TSource](IEnumerable`1 source)rn   at Restaurant.View.sales.uc_diningHall.<Btn_waiter_Click>d__77.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsalesuc_diningHall.xaml.cs:line 1462', N'TSource Single[TSource](System.Collections.Generic.IEnumerable`1[TSource])', NULL, NULL, CAST(N'2022-03-26T16:34:33.3347985' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (834, N'-2147024809', N'Delegate to an instance method cannot have null ''this''.', N'   at System.MulticastDelegate.CtorClosed(Object target, IntPtr methodPtr)rn   at Restaurant.View.sales.uc_diningHall.<Btn_waiter_Click>d__77.MoveNext()', N'Void CtorClosed(System.Object, IntPtr)', NULL, NULL, CAST(N'2022-03-26T17:15:08.6748369' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (835, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.Where[TSource](IEnumerable`1 source, Func`2 predicate)rn   at Restaurant.View.sales.uc_diningHall.<fillInvoiceInputs>d__71.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsalesuc_diningHall.xaml.cs:line 1248rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.sales.uc_diningHall.<Btn_tables_Click>d__75.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsalesuc_diningHall.xaml.cs:line 1403', N'System.Collections.Generic.IEnumerable`1[TSource] Where[TSource](System.Collections.Generic.IEnumerable`1[TSource], System.Func`2[TSource,System.Boolean])', NULL, NULL, CAST(N'2022-03-26T17:30:30.7218631' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (836, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.Where[TSource](IEnumerable`1 source, Func`2 predicate)rn   at Restaurant.View.sales.uc_diningHall.<fillInvoiceInputs>d__71.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsalesuc_diningHall.xaml.cs:line 1249rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.sales.uc_diningHall.<Btn_tables_Click>d__75.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsalesuc_diningHall.xaml.cs:line 1417', N'System.Collections.Generic.IEnumerable`1[TSource] Where[TSource](System.Collections.Generic.IEnumerable`1[TSource], System.Func`2[TSource,System.Boolean])', NULL, NULL, CAST(N'2022-03-26T17:38:40.4441644' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (837, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.MainWindow.loadingDefaultPath(String defaultPath) in E:GitHubRESprojectRestaurantRestaurantMainWindow.xaml.cs:line 1101rn   at Restaurant.MainWindow.permission() in E:GitHubRESprojectRestaurantRestaurantMainWindow.xaml.cs:line 1126rn   at Restaurant.MainWindow.<Window_Loaded>d__52.MoveNext() in E:GitHubRESprojectRestaurantRestaurantMainWindow.xaml.cs:line 1066', N'Boolean loadingDefaultPath(System.String)', NULL, NULL, CAST(N'2022-03-27T12:53:40.8715283' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (838, N'-2146233088', N'Unexpected character encountered while parsing value: S. Path '''', line 0, position 0.', N'   at Newtonsoft.Json.JsonTextReader.ParseValue()rn   at Newtonsoft.Json.JsonTextReader.Read()rn   at Newtonsoft.Json.JsonReader.ReadAndMoveToContent()rn   at Newtonsoft.Json.Serialization.JsonSerializerInternalReader.ReadForType(JsonReader reader, JsonContract contract, Boolean hasConverter)rn   at Newtonsoft.Json.Serialization.JsonSerializerInternalReader.Deserialize(JsonReader reader, Type objectType, Boolean checkAdditionalContent)rn   at Newtonsoft.Json.JsonSerializer.DeserializeInternal(JsonReader reader, Type objectType)rn   at Newtonsoft.Json.JsonConvert.DeserializeObject(String value, Type type, JsonSerializerSettings settings)rn   at Newtonsoft.Json.JsonConvert.DeserializeObject(String value, Type type, JsonConverter[] converters)rn   at Newtonsoft.Json.JsonConvert.DeserializeObject[T](String value, JsonConverter[] converters)rn   at Restaurant.Classes.AgentMembershipCash.<GetAgentToPay>d__117.MoveNext() in E:Restaurant 26-3-2022RestaurantClassesApiClassesAgentMembershipCash.cs:line 169rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.accounts.uc_subscriptions.<UserControl_Loaded>d__28.MoveNext() in E:Restaurant 26-3-2022RestaurantViewaccountsuc_subscriptions.xaml.cs:line 229', N'Boolean ParseValue()', NULL, NULL, CAST(N'2022-03-27T12:56:28.7336055' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (839, N'-2146233088', N'Unexpected character encountered while parsing value: S. Path '''', line 0, position 0.', N'   at Newtonsoft.Json.JsonTextReader.ParseValue()rn   at Newtonsoft.Json.JsonTextReader.Read()rn   at Newtonsoft.Json.JsonReader.ReadAndMoveToContent()rn   at Newtonsoft.Json.Serialization.JsonSerializerInternalReader.ReadForType(JsonReader reader, JsonContract contract, Boolean hasConverter)rn   at Newtonsoft.Json.Serialization.JsonSerializerInternalReader.Deserialize(JsonReader reader, Type objectType, Boolean checkAdditionalContent)rn   at Newtonsoft.Json.JsonSerializer.DeserializeInternal(JsonReader reader, Type objectType)rn   at Newtonsoft.Json.JsonConvert.DeserializeObject(String value, Type type, JsonSerializerSettings settings)rn   at Newtonsoft.Json.JsonConvert.DeserializeObject(String value, Type type, JsonConverter[] converters)rn   at Newtonsoft.Json.JsonConvert.DeserializeObject[T](String value, JsonConverter[] converters)rn   at Restaurant.Classes.AgentMembershipCash.<GetAgentToPay>d__117.MoveNext() in E:Restaurant 26-3-2022RestaurantClassesApiClassesAgentMembershipCash.cs:line 169rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.accounts.uc_subscriptions.<UserControl_Loaded>d__28.MoveNext() in E:Restaurant 26-3-2022RestaurantViewaccountsuc_subscriptions.xaml.cs:line 229', N'Boolean ParseValue()', NULL, NULL, CAST(N'2022-03-27T12:56:47.2351240' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (840, N'-2146233088', N'Unexpected character encountered while parsing value: S. Path '''', line 0, position 0.', N'   at Newtonsoft.Json.JsonTextReader.ParseValue()rn   at Newtonsoft.Json.JsonTextReader.Read()rn   at Newtonsoft.Json.JsonReader.ReadAndMoveToContent()rn   at Newtonsoft.Json.Serialization.JsonSerializerInternalReader.ReadForType(JsonReader reader, JsonContract contract, Boolean hasConverter)rn   at Newtonsoft.Json.Serialization.JsonSerializerInternalReader.Deserialize(JsonReader reader, Type objectType, Boolean checkAdditionalContent)rn   at Newtonsoft.Json.JsonSerializer.DeserializeInternal(JsonReader reader, Type objectType)rn   at Newtonsoft.Json.JsonConvert.DeserializeObject(String value, Type type, JsonSerializerSettings settings)rn   at Newtonsoft.Json.JsonConvert.DeserializeObject(String value, Type type, JsonConverter[] converters)rn   at Newtonsoft.Json.JsonConvert.DeserializeObject[T](String value, JsonConverter[] converters)rn   at Restaurant.Classes.AgentMembershipCash.<GetAgentToPay>d__117.MoveNext() in E:Restaurant 26-3-2022RestaurantClassesApiClassesAgentMembershipCash.cs:line 169rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.accounts.uc_subscriptions.<UserControl_Loaded>d__28.MoveNext() in E:Restaurant 26-3-2022RestaurantViewaccountsuc_subscriptions.xaml.cs:line 229', N'Boolean ParseValue()', NULL, NULL, CAST(N'2022-03-27T12:57:00.9693965' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (841, N'-2146233088', N'Unexpected character encountered while parsing value: S. Path '''', line 0, position 0.', N'   at Newtonsoft.Json.JsonTextReader.ParseValue()rn   at Newtonsoft.Json.JsonTextReader.Read()rn   at Newtonsoft.Json.JsonReader.ReadAndMoveToContent()rn   at Newtonsoft.Json.Serialization.JsonSerializerInternalReader.ReadForType(JsonReader reader, JsonContract contract, Boolean hasConverter)rn   at Newtonsoft.Json.Serialization.JsonSerializerInternalReader.Deserialize(JsonReader reader, Type objectType, Boolean checkAdditionalContent)rn   at Newtonsoft.Json.JsonSerializer.DeserializeInternal(JsonReader reader, Type objectType)rn   at Newtonsoft.Json.JsonConvert.DeserializeObject(String value, Type type, JsonSerializerSettings settings)rn   at Newtonsoft.Json.JsonConvert.DeserializeObject(String value, Type type, JsonConverter[] converters)rn   at Newtonsoft.Json.JsonConvert.DeserializeObject[T](String value, JsonConverter[] converters)rn   at Restaurant.Classes.AgentMembershipCash.<GetAgentToPay>d__117.MoveNext() in E:Restaurant 26-3-2022RestaurantClassesApiClassesAgentMembershipCash.cs:line 169rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.accounts.uc_subscriptions.<UserControl_Loaded>d__28.MoveNext() in E:Restaurant 26-3-2022RestaurantViewaccountsuc_subscriptions.xaml.cs:line 229', N'Boolean ParseValue()', NULL, NULL, CAST(N'2022-03-27T12:57:12.3828706' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (842, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.MainWindow.loadingDefaultPath(String defaultPath) in E:GitHubRESprojectRestaurantRestaurantMainWindow.xaml.cs:line 1101rn   at Restaurant.MainWindow.permission() in E:GitHubRESprojectRestaurantRestaurantMainWindow.xaml.cs:line 1126rn   at Restaurant.MainWindow.<Window_Loaded>d__52.MoveNext() in E:GitHubRESprojectRestaurantRestaurantMainWindow.xaml.cs:line 1066', N'Boolean loadingDefaultPath(System.String)', NULL, NULL, CAST(N'2022-03-27T13:00:11.8536321' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (843, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.Where[TSource](IEnumerable`1 source, Func`2 predicate)rn   at Restaurant.View.windows.wd_transfers.<fillDataGrid>d__6.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_transfers.xaml.cs:line 94rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.windows.wd_transfers.<Window_Loaded>d__4.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_transfers.xaml.cs:line 71', N'System.Collections.Generic.IEnumerable`1[TSource] Where[TSource](System.Collections.Generic.IEnumerable`1[TSource], System.Func`2[TSource,System.Boolean])', NULL, NULL, CAST(N'2022-03-27T13:01:21.3385211' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (844, N'-2147024809', N'''-50'' is not a valid value for property ''Height''.', N'   at System.Windows.DependencyObject.SetValueCommon(DependencyProperty dp, Object value, PropertyMetadata metadata, Boolean coerceWithDeferredReference, Boolean coerceWithCurrentValue, OperationType operationType, Boolean isInternal)rn   at System.Windows.FrameworkElement.set_Height(Double value)rn   at Restaurant.controlTemplate.uc_squareCard..ctor(CardViewItems _CardViewitems, Double _gridCatigorieItems_ActualHeight, Double _gridCatigorieItems_ActualWidth) in E:GitHubRESprojectRestaurantRestaurantcontrolTemplateuc_squareCard.xaml.cs:line 41rn   at Restaurant.Classes.CatigoriesAndItemsView.FN_createRectangelCard_category(CardViewItems itemCardView, String BorderBrush) in E:GitHubRESprojectRestaurantRestaurantClassesCatigoriesAndItemsView.cs:line 169rn   at Restaurant.Classes.CatigoriesAndItemsView.FN_refrishCatalogItem_category(List`1 items, String cardType, Int32 columnCount) in E:GitHubRESprojectRestaurantRestaurantClassesCatigoriesAndItemsView.cs:line 147rn   at Restaurant.View.catalog.rawMaterials.uc_categorie.RefrishCategorysCard(IEnumerable`1 _categories) in E:GitHubRESprojectRestaurantRestaurantViewcatalograwMaterialsuc_categorie.xaml.cs:line 915rn   at Restaurant.View.catalog.rawMaterials.uc_categorie.<Search>d__47.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewcatalograwMaterialsuc_categorie.xaml.cs:line 974', N'Void SetValueCommon(System.Windows.DependencyProperty, System.Object, System.Windows.PropertyMetadata, Boolean, Boolean, System.Windows.OperationType, Boolean)', NULL, NULL, CAST(N'2022-03-27T14:43:38.5564620' AS DateTime2), 23)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (845, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Pos.<getById>d__70.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantClassesApiClassesPos.cs:line 74rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.MainWindow.<timer_Thread>d__59.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantMainWindow.xaml.cs:line 1243', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-27T14:57:45.1423195' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (846, N'-2146233079', N'Collection was modified; enumeration operation may not execute.', N'   at System.ThrowHelper.ThrowInvalidOperationException(ExceptionResource resource)rn   at System.Collections.Generic.List`1.Enumerator.MoveNextRare()rn   at System.Collections.Generic.List`1.Enumerator.MoveNext()rn   at Restaurant.Classes.GroupObject.HasPermission(String objectname, List`1 GOList) in E:GitHubRESprojectRestaurantRestaurantClassesApiClassesGroupObject.cs:line 385rn   at Restaurant.MainWindow.permission() in E:GitHubRESprojectRestaurantRestaurantMainWindow.xaml.cs:line 1131rn   at Restaurant.MainWindow.<Window_Loaded>d__52.MoveNext() in E:GitHubRESprojectRestaurantRestaurantMainWindow.xaml.cs:line 1066', N'Void ThrowInvalidOperationException(System.ExceptionResource)', NULL, NULL, CAST(N'2022-03-27T15:11:12.3737876' AS DateTime2), 23)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (847, N'-2146233079', N'Collection was modified; enumeration operation may not execute.', N'   at System.ThrowHelper.ThrowInvalidOperationException(ExceptionResource resource)rn   at System.Collections.Generic.List`1.Enumerator.MoveNextRare()rn   at System.Collections.Generic.List`1.Enumerator.MoveNext()rn   at Restaurant.Classes.GroupObject.HasPermission(String objectname, List`1 GOList) in E:GitHubRESprojectRestaurantRestaurantClassesApiClassesGroupObject.cs:line 385rn   at Restaurant.View.settings.uc_settings.permission() in E:GitHubRESprojectRestaurantRestaurantViewsettingsuc_settings.xaml.cs:line 83rn   at Restaurant.View.settings.uc_settings.<UserControl_Loaded>d__6.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsettingsuc_settings.xaml.cs:line 66', N'Void ThrowInvalidOperationException(System.ExceptionResource)', NULL, NULL, CAST(N'2022-03-27T15:11:27.9830408' AS DateTime2), 23)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (848, N'-2146233079', N'Collection was modified; enumeration operation may not execute.', N'   at System.ThrowHelper.ThrowInvalidOperationException(ExceptionResource resource)rn   at System.Collections.Generic.List`1.Enumerator.MoveNextRare()rn   at System.Collections.Generic.List`1.Enumerator.MoveNext()rn   at Restaurant.Classes.GroupObject.HasPermission(String objectname, List`1 GOList) in E:GitHubRESprojectRestaurantRestaurantClassesApiClassesGroupObject.cs:line 385rn   at Restaurant.View.sectionData.uc_sectionData.permission() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_sectionData.xaml.cs:line 85rn   at Restaurant.View.sectionData.uc_sectionData.<UserControl_Loaded>d__6.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_sectionData.xaml.cs:line 68', N'Void ThrowInvalidOperationException(System.ExceptionResource)', NULL, NULL, CAST(N'2022-03-27T15:11:29.8979518' AS DateTime2), 23)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (849, N'-2146233079', N'Collection was modified; enumeration operation may not execute.', N'   at System.ThrowHelper.ThrowInvalidOperationException(ExceptionResource resource)rn   at System.Collections.Generic.List`1.Enumerator.MoveNextRare()rn   at System.Collections.Generic.List`1.Enumerator.MoveNext()rn   at Restaurant.Classes.GroupObject.HasPermission(String objectname, List`1 GOList) in E:GitHubRESprojectRestaurantRestaurantClassesApiClassesGroupObject.cs:line 385rn   at Restaurant.View.sales.uc_sales.permission() in E:GitHubRESprojectRestaurantRestaurantViewsalesuc_sales.xaml.cs:line 82rn   at Restaurant.View.sales.uc_sales.<UserControl_Loaded>d__6.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsalesuc_sales.xaml.cs:line 65', N'Void ThrowInvalidOperationException(System.ExceptionResource)', NULL, NULL, CAST(N'2022-03-27T15:11:34.1405755' AS DateTime2), 23)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (850, N'-2146233079', N'Collection was modified; enumeration operation may not execute.', N'   at System.ThrowHelper.ThrowInvalidOperationException(ExceptionResource resource)rn   at System.Collections.Generic.List`1.Enumerator.MoveNextRare()rn   at System.Collections.Generic.List`1.Enumerator.MoveNext()rn   at Restaurant.Classes.GroupObject.HasPermission(String objectname, List`1 GOList) in E:GitHubRESprojectRestaurantRestaurantClassesApiClassesGroupObject.cs:line 385rn   at Restaurant.View.sectionData.uc_sectionData.permission() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_sectionData.xaml.cs:line 85rn   at Restaurant.View.sectionData.uc_sectionData.<UserControl_Loaded>d__6.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_sectionData.xaml.cs:line 68', N'Void ThrowInvalidOperationException(System.ExceptionResource)', NULL, NULL, CAST(N'2022-03-27T15:12:14.0099800' AS DateTime2), 23)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (851, N'-2146233079', N'Collection was modified; enumeration operation may not execute.', N'   at System.ThrowHelper.ThrowInvalidOperationException(ExceptionResource resource)rn   at System.Collections.Generic.List`1.Enumerator.MoveNextRare()rn   at System.Collections.Generic.List`1.Enumerator.MoveNext()rn   at Restaurant.Classes.GroupObject.HasPermission(String objectname, List`1 GOList) in E:GitHubRESprojectRestaurantRestaurantClassesApiClassesGroupObject.cs:line 385rn   at Restaurant.View.reports.uc_reports.permission() in E:GitHubRESprojectRestaurantRestaurantViewreportsuc_reports.xaml.cs:line 85rn   at Restaurant.View.reports.uc_reports.<UserControl_Loaded>d__6.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewreportsuc_reports.xaml.cs:line 66', N'Void ThrowInvalidOperationException(System.ExceptionResource)', NULL, NULL, CAST(N'2022-03-27T15:12:22.3117472' AS DateTime2), 23)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (852, N'-2146233079', N'Collection was modified; enumeration operation may not execute.', N'   at System.ThrowHelper.ThrowInvalidOperationException(ExceptionResource resource)rn   at System.Collections.Generic.List`1.Enumerator.MoveNextRare()rn   at System.Collections.Generic.List`1.Enumerator.MoveNext()rn   at Restaurant.Classes.GroupObject.HasPermission(String objectname, List`1 GOList) in E:GitHubRESprojectRestaurantRestaurantClassesApiClassesGroupObject.cs:line 385rn   at Restaurant.View.sectionData.uc_sectionData.permission() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_sectionData.xaml.cs:line 85rn   at Restaurant.View.sectionData.uc_sectionData.<UserControl_Loaded>d__6.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewsectionDatauc_sectionData.xaml.cs:line 68', N'Void ThrowInvalidOperationException(System.ExceptionResource)', NULL, NULL, CAST(N'2022-03-27T15:12:50.5532197' AS DateTime2), 23)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (853, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.Where[TSource](IEnumerable`1 source, Func`2 predicate)rn   at Restaurant.View.windows.wd_transfers.<fillDataGrid>d__6.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_transfers.xaml.cs:line 94rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.windows.wd_transfers.<Window_Loaded>d__4.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_transfers.xaml.cs:line 71', N'System.Collections.Generic.IEnumerable`1[TSource] Where[TSource](System.Collections.Generic.IEnumerable`1[TSource], System.Func`2[TSource,System.Boolean])', NULL, NULL, CAST(N'2022-03-27T17:03:28.4777552' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (854, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.storage.movementsOperations.uc_storageMovements.CheckActiveControl() in E:GitHubRESprojectRestaurantRestaurantViewstoragemovementsOperationsuc_storageMovements.xaml.cs:line 582rn   at Restaurant.View.storage.movementsOperations.uc_storageMovements.<HandleKeyPress>d__49.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewstoragemovementsOperationsuc_storageMovements.xaml.cs:line 511', N'System.Windows.Controls.Control CheckActiveControl()', NULL, NULL, CAST(N'2022-03-27T18:05:14.1732966' AS DateTime2), 23)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (855, N'-2146233079', N'Cannot set Visibility to Visible or call Show, ShowDialog, Close, or WindowInteropHelper.EnsureHandle while a Window is closing.', N'   at System.Windows.Window.VerifyNotClosing()rn   at System.Windows.Window.InternalClose(Boolean shutdown, Boolean ignoreCancel)rn   at System.Windows.Window.Close()rn   at Restaurant.View.windows.wd_subscriptionFees.Window_Closing(Object sender, CancelEventArgs e) in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewwindowswd_subscriptionFees.xaml.cs:line 103', N'Void VerifyNotClosing()', NULL, NULL, CAST(N'2022-03-27T19:30:51.1821354' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (856, N'-2146233079', N'Cannot set Visibility to Visible or call Show, ShowDialog, Close, or WindowInteropHelper.EnsureHandle while a Window is closing.', N'   at System.Windows.Window.VerifyNotClosing()rn   at System.Windows.Window.InternalClose(Boolean shutdown, Boolean ignoreCancel)rn   at System.Windows.Window.Close()rn   at Restaurant.View.windows.wd_subscriptionFees.Window_Closing(Object sender, CancelEventArgs e) in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewwindowswd_subscriptionFees.xaml.cs:line 103', N'Void VerifyNotClosing()', NULL, NULL, CAST(N'2022-03-27T19:31:08.9895110' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (857, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Memberships.<GetAll>d__72.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantClassesApiClassesMemberships.cs:line 44rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sales.promotion.membership.uc_membershipCreate.<RefreshMembershipsList>d__29.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewsalespromotionmembershipuc_membershipCreate.xaml.cs:line 539rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sales.promotion.membership.uc_membershipCreate.<Tgl_isActive_Checked>d__22.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewsalespromotionmembershipuc_membershipCreate.xaml.cs:line 398', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-28T16:50:05.3537399' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (858, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Memberships.<GetAll>d__72.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantClassesApiClassesMemberships.cs:line 44rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sales.promotion.membership.uc_membershipCreate.<RefreshMembershipsList>d__29.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewsalespromotionmembershipuc_membershipCreate.xaml.cs:line 539rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sales.promotion.membership.uc_membershipCreate.<Search>d__28.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewsalespromotionmembershipuc_membershipCreate.xaml.cs:line 521rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.sales.promotion.membership.uc_membershipCreate.<UserControl_Loaded>d__15.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewsalespromotionmembershipuc_membershipCreate.xaml.cs:line 123', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-28T16:50:05.6773898' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (859, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Memberships.<GetAll>d__72.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantClassesApiClassesMemberships.cs:line 44rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sales.promotion.membership.uc_membershipUpdate.<RefreshMembershipsList>d__25.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewsalespromotionmembershipuc_membershipUpdate.xaml.cs:line 133rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sales.promotion.membership.uc_membershipUpdate.<UserControl_Loaded>d__23.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewsalespromotionmembershipuc_membershipUpdate.xaml.cs:line 100', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-28T16:50:10.2730973' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (860, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Memberships.<GetAll>d__72.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantClassesApiClassesMemberships.cs:line 44rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sales.promotion.membership.uc_membershipCreate.<RefreshMembershipsList>d__29.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewsalespromotionmembershipuc_membershipCreate.xaml.cs:line 539rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sales.promotion.membership.uc_membershipCreate.<Tgl_isActive_Checked>d__22.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewsalespromotionmembershipuc_membershipCreate.xaml.cs:line 398', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-28T16:50:16.9968818' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (861, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Memberships.<GetAll>d__72.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantClassesApiClassesMemberships.cs:line 44rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sales.promotion.membership.uc_membershipCreate.<RefreshMembershipsList>d__29.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewsalespromotionmembershipuc_membershipCreate.xaml.cs:line 539rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sales.promotion.membership.uc_membershipCreate.<Search>d__28.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewsalespromotionmembershipuc_membershipCreate.xaml.cs:line 521rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.sales.promotion.membership.uc_membershipCreate.<UserControl_Loaded>d__15.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewsalespromotionmembershipuc_membershipCreate.xaml.cs:line 123', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-28T16:50:17.1514679' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (862, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Memberships.<GetAll>d__72.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantClassesApiClassesMemberships.cs:line 44rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sales.promotion.membership.uc_membershipCreate.<RefreshMembershipsList>d__29.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewsalespromotionmembershipuc_membershipCreate.xaml.cs:line 539rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sales.promotion.membership.uc_membershipCreate.<Tgl_isActive_Checked>d__22.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewsalespromotionmembershipuc_membershipCreate.xaml.cs:line 398', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-28T16:50:28.3760829' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (863, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Memberships.<GetAll>d__72.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantClassesApiClassesMemberships.cs:line 44rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sales.promotion.membership.uc_membershipCreate.<RefreshMembershipsList>d__29.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewsalespromotionmembershipuc_membershipCreate.xaml.cs:line 539rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sales.promotion.membership.uc_membershipCreate.<Search>d__28.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewsalespromotionmembershipuc_membershipCreate.xaml.cs:line 521rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.sales.promotion.membership.uc_membershipCreate.<UserControl_Loaded>d__15.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewsalespromotionmembershipuc_membershipCreate.xaml.cs:line 123', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-28T16:50:28.5486211' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (864, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Memberships.<GetAll>d__72.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantClassesApiClassesMemberships.cs:line 44rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sales.promotion.membership.uc_membershipUpdate.<RefreshMembershipsList>d__25.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewsalespromotionmembershipuc_membershipUpdate.xaml.cs:line 133rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.View.sales.promotion.membership.uc_membershipUpdate.<UserControl_Loaded>d__23.MoveNext() in C:UsersHPDocumentsGitHubRESprojectRestaurantRestaurantViewsalespromotionmembershipuc_membershipUpdate.xaml.cs:line 100', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-28T16:50:32.5996719' AS DateTime2), 2)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (865, N'-2147467261', N'Value cannot be null.rnParameter name: source', N'   at System.Linq.Enumerable.Where[TSource](IEnumerable`1 source, Func`2 predicate)rn   at Restaurant.View.windows.wd_transfers.<fillDataGrid>d__6.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_transfers.xaml.cs:line 94rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.GetResult()rn   at Restaurant.View.windows.wd_transfers.<Window_Loaded>d__4.MoveNext() in E:GitHubRESprojectRestaurantRestaurantViewwindowswd_transfers.xaml.cs:line 71', N'System.Collections.Generic.IEnumerable`1[TSource] Where[TSource](System.Collections.Generic.IEnumerable`1[TSource], System.Func`2[TSource,System.Boolean])', NULL, NULL, CAST(N'2022-03-28T17:49:53.9918494' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (866, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.View.storage.stocktakingOperations.uc_stocktakingOperations.Btn_stocktaking_Click(Object sender, RoutedEventArgs e) in E:GitHubRESprojectRestaurantRestaurantViewstoragestocktakingOperationsuc_stocktakingOperations.xaml.cs:line 179', N'Void Btn_stocktaking_Click(System.Object, System.Windows.RoutedEventArgs)', NULL, NULL, CAST(N'2022-03-28T18:00:17.5611904' AS DateTime2), 18)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (867, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Pos.<getById>d__70.MoveNext() in E:Restaurant 29-3-2022RestaurantClassesApiClassesPos.cs:line 74rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.MainWindow.<timer_Thread>d__59.MoveNext() in E:Restaurant 29-3-2022RestaurantMainWindow.xaml.cs:line 1243', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-29T12:45:46.3402361' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (868, N'-2147467261', N'Object reference not set to an instance of an object.', N'   at Restaurant.Classes.Pos.<getById>d__70.MoveNext() in E:Restaurant 29-3-2022RestaurantClassesApiClassesPos.cs:line 74rn--- End of stack trace from previous location where exception was thrown ---rn   at System.Runtime.CompilerServices.TaskAwaiter.ThrowForNonSuccess(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)rn   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()rn   at Restaurant.MainWindow.<timer_Thread>d__59.MoveNext() in E:Restaurant 29-3-2022RestaurantMainWindow.xaml.cs:line 1243', N'Void MoveNext()', NULL, NULL, CAST(N'2022-03-29T13:15:40.9568152' AS DateTime2), 17)
INSERT [dbo].[error] ([errorId], [num], [msg], [stackTrace], [targetSite], [posId], [branchId], [createDate], [createUserId]) VALUES (869, N'-2146233033', N'Input string was not in a correct format.', N'   at System.Number.StringToNumber(String str, NumberStyles options, NumberBuffer& number, NumberFormatInfo info, Boolean parseDecimal)rn   at System.Number.ParseDecimal(String value, NumberStyles options, NumberFormatInfo numfmt)rn   at System.Decimal.Parse(String s)rn   at Restaurant.View.accounts.uc_subscriptions.<Btn_save_Click>d__55.MoveNext() in E:Restaurant 29-3-2022RestaurantViewaccountsuc_subscriptions.xaml.cs:line 906', N'Void StringToNumber(System.String, System.Globalization.NumberStyles, NumberBuffer ByRef, System.Globalization.NumberFormatInfo, Boolean)', NULL, NULL, CAST(N'2022-03-29T13:38:23.4530222' AS DateTime2), 17)
SET IDENTITY_INSERT [dbo].[error] OFF
GO
SET IDENTITY_INSERT [dbo].[groupObject] ON 

INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (983, 5, 1, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.4927720' AS DateTime2), CAST(N'2022-03-27T14:17:32.4927720' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (984, 5, 2, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5017486' AS DateTime2), CAST(N'2022-03-27T14:17:32.5017486' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (985, 5, 3, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5037434' AS DateTime2), CAST(N'2022-03-27T14:17:32.5037434' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (986, 5, 4, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5057377' AS DateTime2), CAST(N'2022-03-27T14:17:32.5057377' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (987, 5, 5, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5077336' AS DateTime2), CAST(N'2022-03-27T14:17:32.5077336' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (988, 5, 6, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5097280' AS DateTime2), CAST(N'2022-03-27T14:17:32.5097280' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (989, 5, 7, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5117216' AS DateTime2), CAST(N'2022-03-27T14:17:32.5117216' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (990, 5, 8, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5137187' AS DateTime2), CAST(N'2022-03-27T14:17:32.5137187' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (991, 5, 9, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5157115' AS DateTime2), CAST(N'2022-03-27T14:17:32.5157115' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (992, 5, 10, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5177071' AS DateTime2), CAST(N'2022-03-27T14:17:32.5177071' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (993, 5, 11, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5197011' AS DateTime2), CAST(N'2022-03-27T14:17:32.5197011' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (994, 5, 12, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5226923' AS DateTime2), CAST(N'2022-03-27T14:17:32.5226923' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (995, 5, 13, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5246870' AS DateTime2), CAST(N'2022-03-27T14:17:32.5246870' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (996, 5, 14, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5266818' AS DateTime2), CAST(N'2022-03-27T14:17:32.5266818' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (997, 5, 15, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5286784' AS DateTime2), CAST(N'2022-03-27T14:17:32.5286784' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (998, 5, 16, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5306728' AS DateTime2), CAST(N'2022-03-27T14:17:32.5306728' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (999, 5, 17, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5336636' AS DateTime2), CAST(N'2022-03-27T14:17:32.5336636' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1000, 5, 18, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5406466' AS DateTime2), CAST(N'2022-03-27T14:17:32.5406466' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1001, 5, 19, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5426414' AS DateTime2), CAST(N'2022-03-27T14:17:32.5426414' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1002, 5, 20, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5446365' AS DateTime2), CAST(N'2022-03-27T14:17:32.5446365' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1003, 5, 21, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5466301' AS DateTime2), CAST(N'2022-03-27T14:17:32.5466301' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1004, 5, 22, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5486234' AS DateTime2), CAST(N'2022-03-27T14:17:32.5486234' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1005, 5, 23, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5516153' AS DateTime2), CAST(N'2022-03-27T14:17:32.5516153' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1006, 5, 24, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5536105' AS DateTime2), CAST(N'2022-03-27T14:17:32.5536105' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1007, 5, 25, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5556045' AS DateTime2), CAST(N'2022-03-27T14:17:32.5556045' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1008, 5, 26, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5575989' AS DateTime2), CAST(N'2022-03-27T14:17:32.5575989' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1009, 5, 27, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5605912' AS DateTime2), CAST(N'2022-03-27T14:17:32.5605912' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1010, 5, 28, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5645807' AS DateTime2), CAST(N'2022-03-27T14:17:32.5645807' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1011, 5, 29, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5665758' AS DateTime2), CAST(N'2022-03-27T14:17:32.5665758' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1012, 5, 30, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5685721' AS DateTime2), CAST(N'2022-03-27T14:17:32.5685721' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1013, 5, 31, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5705676' AS DateTime2), CAST(N'2022-03-27T14:17:32.5705676' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1014, 5, 32, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5725624' AS DateTime2), CAST(N'2022-03-27T14:17:32.5725624' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1015, 5, 33, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5745560' AS DateTime2), CAST(N'2022-03-27T14:17:32.5745560' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1016, 5, 34, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5765523' AS DateTime2), CAST(N'2022-03-27T14:17:32.5765523' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1017, 5, 35, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5795427' AS DateTime2), CAST(N'2022-03-27T14:17:32.5795427' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1018, 5, 36, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5815371' AS DateTime2), CAST(N'2022-03-27T14:17:32.5815371' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1019, 5, 37, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5835300' AS DateTime2), CAST(N'2022-03-27T14:17:32.5835300' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1020, 5, 38, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5855251' AS DateTime2), CAST(N'2022-03-27T14:17:32.5855251' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1021, 5, 39, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5875214' AS DateTime2), CAST(N'2022-03-27T14:17:32.5875214' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1022, 5, 40, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5905130' AS DateTime2), CAST(N'2022-03-27T14:17:32.5905130' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1023, 5, 41, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5925062' AS DateTime2), CAST(N'2022-03-27T14:17:32.5925062' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1024, 5, 42, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.5984905' AS DateTime2), CAST(N'2022-03-27T14:17:32.5984905' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1025, 5, 43, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6014847' AS DateTime2), CAST(N'2022-03-27T14:17:32.6014847' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1026, 5, 44, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6044736' AS DateTime2), CAST(N'2022-03-27T14:17:32.6044736' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1027, 5, 45, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6074656' AS DateTime2), CAST(N'2022-03-27T14:17:32.6074656' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1028, 5, 46, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6104590' AS DateTime2), CAST(N'2022-03-27T14:17:32.6104590' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1029, 5, 47, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6134499' AS DateTime2), CAST(N'2022-03-27T14:17:32.6134499' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1030, 5, 48, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6154461' AS DateTime2), CAST(N'2022-03-27T14:17:32.6154461' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1031, 5, 49, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6194338' AS DateTime2), CAST(N'2022-03-27T14:17:32.6194338' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1032, 5, 50, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6214285' AS DateTime2), CAST(N'2022-03-27T14:17:32.6214285' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1033, 5, 51, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6244212' AS DateTime2), CAST(N'2022-03-27T14:17:32.6244212' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1034, 5, 52, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6264152' AS DateTime2), CAST(N'2022-03-27T14:17:32.6264152' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1035, 5, 53, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6294072' AS DateTime2), CAST(N'2022-03-27T14:17:32.6294072' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1036, 5, 54, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6314031' AS DateTime2), CAST(N'2022-03-27T14:17:32.6314031' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1037, 5, 55, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6353911' AS DateTime2), CAST(N'2022-03-27T14:17:32.6353911' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1038, 5, 56, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6373859' AS DateTime2), CAST(N'2022-03-27T14:17:32.6373859' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1039, 5, 57, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6403782' AS DateTime2), CAST(N'2022-03-27T14:17:32.6403782' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1040, 5, 58, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6423733' AS DateTime2), CAST(N'2022-03-27T14:17:32.6423733' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1041, 5, 59, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6453660' AS DateTime2), CAST(N'2022-03-27T14:17:32.6453660' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1042, 5, 60, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6473597' AS DateTime2), CAST(N'2022-03-27T14:17:32.6473597' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1043, 5, 61, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6503531' AS DateTime2), CAST(N'2022-03-27T14:17:32.6503531' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1044, 5, 62, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6523475' AS DateTime2), CAST(N'2022-03-27T14:17:32.6523475' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1045, 5, 63, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6553383' AS DateTime2), CAST(N'2022-03-27T14:17:32.6553383' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1046, 5, 64, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6573338' AS DateTime2), CAST(N'2022-03-27T14:17:32.6573338' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1047, 5, 65, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6593297' AS DateTime2), CAST(N'2022-03-27T14:17:32.6593297' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1048, 5, 66, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6633208' AS DateTime2), CAST(N'2022-03-27T14:17:32.6633208' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1049, 5, 67, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6653125' AS DateTime2), CAST(N'2022-03-27T14:17:32.6653125' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1050, 5, 68, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6683033' AS DateTime2), CAST(N'2022-03-27T14:17:32.6683033' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1051, 5, 69, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6712953' AS DateTime2), CAST(N'2022-03-27T14:17:32.6712953' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1052, 5, 70, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6752863' AS DateTime2), CAST(N'2022-03-27T14:17:32.6752863' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1053, 5, 71, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6772792' AS DateTime2), CAST(N'2022-03-27T14:17:32.6772792' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1054, 5, 72, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6802738' AS DateTime2), CAST(N'2022-03-27T14:17:32.6802738' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1055, 5, 73, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6832634' AS DateTime2), CAST(N'2022-03-27T14:17:32.6832634' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1056, 5, 74, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6852665' AS DateTime2), CAST(N'2022-03-27T14:17:32.6852665' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1057, 5, 75, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6882513' AS DateTime2), CAST(N'2022-03-27T14:17:32.6882513' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1058, 5, 76, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6902460' AS DateTime2), CAST(N'2022-03-27T14:17:32.6902460' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1059, 5, 77, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6932384' AS DateTime2), CAST(N'2022-03-27T14:17:32.6932384' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1060, 5, 78, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6952324' AS DateTime2), CAST(N'2022-03-27T14:17:32.6952324' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1061, 5, 79, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.6982228' AS DateTime2), CAST(N'2022-03-27T14:17:32.6982228' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1062, 5, 80, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.7002210' AS DateTime2), CAST(N'2022-03-27T14:17:32.7002210' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1063, 5, 81, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.7032110' AS DateTime2), CAST(N'2022-03-27T14:17:32.7032110' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1064, 5, 82, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.7062037' AS DateTime2), CAST(N'2022-03-27T14:17:32.7062037' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1065, 5, 83, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.7081981' AS DateTime2), CAST(N'2022-03-27T14:17:32.7081981' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1066, 5, 84, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.7111897' AS DateTime2), CAST(N'2022-03-27T14:17:32.7111897' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1067, 5, 85, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.7141809' AS DateTime2), CAST(N'2022-03-27T14:17:32.7141809' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1068, 5, 86, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.7161775' AS DateTime2), CAST(N'2022-03-27T14:17:32.7161775' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1069, 5, 87, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.7191676' AS DateTime2), CAST(N'2022-03-27T14:17:32.7191676' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1070, 5, 88, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.7221592' AS DateTime2), CAST(N'2022-03-27T14:17:32.7221592' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1071, 5, 89, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.7251511' AS DateTime2), CAST(N'2022-03-27T14:17:32.7251511' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1072, 5, 90, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.7291429' AS DateTime2), CAST(N'2022-03-27T14:17:32.7291429' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1073, 5, 91, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.7361527' AS DateTime2), CAST(N'2022-03-27T14:17:32.7361527' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1074, 5, 92, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.7411085' AS DateTime2), CAST(N'2022-03-27T14:17:32.7411085' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1075, 5, 93, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.7441004' AS DateTime2), CAST(N'2022-03-27T14:17:32.7441004' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1076, 5, 94, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.7480899' AS DateTime2), CAST(N'2022-03-27T14:17:32.7480899' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1077, 5, 95, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.7510819' AS DateTime2), CAST(N'2022-03-27T14:17:32.7510819' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1078, 5, 96, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:32.7560682' AS DateTime2), CAST(N'2022-03-27T14:24:23.5835069' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1079, 5, 97, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:32.7600577' AS DateTime2), CAST(N'2022-03-27T14:24:23.7331087' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1080, 5, 98, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:32.7650441' AS DateTime2), CAST(N'2022-03-27T14:24:23.8896903' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1081, 5, 99, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:32.7700330' AS DateTime2), CAST(N'2022-03-27T14:24:23.9884262' AS DateTime2), NULL, NULL, 1)
GO
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1082, 5, 100, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:32.7760147' AS DateTime2), CAST(N'2022-03-27T14:24:24.0572437' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1083, 5, 101, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:32.7819982' AS DateTime2), CAST(N'2022-03-27T14:24:25.9651370' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1084, 5, 102, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:32.7879836' AS DateTime2), CAST(N'2022-03-27T14:24:27.9727702' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1085, 5, 103, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.7909748' AS DateTime2), CAST(N'2022-03-27T14:17:32.7909748' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1086, 5, 104, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.7939702' AS DateTime2), CAST(N'2022-03-27T14:17:32.7939702' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1087, 5, 105, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.7969591' AS DateTime2), CAST(N'2022-03-27T14:17:32.7969591' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1088, 5, 106, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.7999507' AS DateTime2), CAST(N'2022-03-27T14:17:32.7999507' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1089, 5, 107, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.8029438' AS DateTime2), CAST(N'2022-03-27T14:17:32.8029438' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1090, 5, 108, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.8079290' AS DateTime2), CAST(N'2022-03-27T14:17:32.8079290' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1091, 5, 109, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.8119204' AS DateTime2), CAST(N'2022-03-27T14:17:32.8119204' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1092, 5, 110, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.8149108' AS DateTime2), CAST(N'2022-03-27T14:17:32.8149108' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1093, 5, 111, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.8188999' AS DateTime2), CAST(N'2022-03-27T14:17:32.8188999' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1094, 5, 112, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.8228895' AS DateTime2), CAST(N'2022-03-27T14:17:32.8228895' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1095, 5, 113, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.8288730' AS DateTime2), CAST(N'2022-03-27T14:17:32.8288730' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1096, 5, 114, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.8348569' AS DateTime2), CAST(N'2022-03-27T14:17:32.8348569' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1097, 5, 115, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.8418384' AS DateTime2), CAST(N'2022-03-27T14:17:32.8418384' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1098, 5, 116, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.8478234' AS DateTime2), CAST(N'2022-03-27T14:17:32.8478234' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1099, 5, 117, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.8538081' AS DateTime2), CAST(N'2022-03-27T14:17:32.8538081' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1100, 5, 118, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.8597904' AS DateTime2), CAST(N'2022-03-27T14:17:32.8597904' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1101, 5, 119, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.8667746' AS DateTime2), CAST(N'2022-03-27T14:17:32.8667746' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1102, 5, 120, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.8727558' AS DateTime2), CAST(N'2022-03-27T14:17:32.8727558' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1103, 5, 121, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.8787409' AS DateTime2), CAST(N'2022-03-27T14:17:32.8787409' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1104, 5, 122, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.8857212' AS DateTime2), CAST(N'2022-03-27T14:17:32.8857212' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1105, 5, 123, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.8917058' AS DateTime2), CAST(N'2022-03-27T14:17:32.8917058' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1106, 5, 124, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.8946993' AS DateTime2), CAST(N'2022-03-27T14:17:32.8946993' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1107, 5, 125, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.8976894' AS DateTime2), CAST(N'2022-03-27T14:17:32.8976894' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1108, 5, 126, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.9036733' AS DateTime2), CAST(N'2022-03-27T14:17:32.9036733' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1109, 5, 127, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.9066660' AS DateTime2), CAST(N'2022-03-27T14:17:32.9066660' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1110, 5, 128, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:32.9106544' AS DateTime2), CAST(N'2022-03-27T14:17:32.9106544' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1111, 5, 129, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-27T14:17:32.9136471' AS DateTime2), CAST(N'2022-03-27T14:17:59.1794036' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1112, 5, 130, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-27T14:17:32.9176362' AS DateTime2), CAST(N'2022-03-27T14:17:50.6262763' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1113, 5, 131, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:32.9236201' AS DateTime2), CAST(N'2022-03-27T14:17:50.6971214' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1114, 5, 132, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-27T14:17:32.9306023' AS DateTime2), CAST(N'2022-03-27T14:17:55.0843552' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1115, 5, 133, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-27T14:17:32.9375827' AS DateTime2), CAST(N'2022-03-27T14:18:10.2807139' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1116, 5, 134, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:32.9445642' AS DateTime2), CAST(N'2022-03-27T14:18:10.3874314' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1117, 5, 135, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-27T14:17:32.9515456' AS DateTime2), CAST(N'2022-03-27T14:18:16.9458891' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1118, 5, 136, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:32.9585263' AS DateTime2), CAST(N'2022-03-27T14:18:17.0137071' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1119, 5, 137, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-27T14:17:32.9655082' AS DateTime2), CAST(N'2022-03-27T14:18:23.2809472' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1120, 5, 138, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:32.9724893' AS DateTime2), CAST(N'2022-03-27T14:18:23.3228345' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1121, 5, 139, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-27T14:17:32.9794704' AS DateTime2), CAST(N'2022-03-27T14:18:33.6711612' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1122, 5, 140, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:32.9864515' AS DateTime2), CAST(N'2022-03-27T14:18:33.7110530' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1123, 5, 141, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-27T14:17:32.9904414' AS DateTime2), CAST(N'2022-03-27T14:18:39.5494397' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1124, 5, 142, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:32.9934337' AS DateTime2), CAST(N'2022-03-27T14:18:39.5953158' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1125, 5, 143, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-27T14:17:32.9974228' AS DateTime2), CAST(N'2022-03-27T14:18:44.7275903' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1126, 5, 144, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.0014124' AS DateTime2), CAST(N'2022-03-27T14:18:44.7894245' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1127, 5, 145, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.0044043' AS DateTime2), CAST(N'2022-03-27T14:18:55.4698623' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1128, 5, 146, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.0073966' AS DateTime2), CAST(N'2022-03-27T14:18:55.5257125' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1129, 5, 147, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.0113869' AS DateTime2), CAST(N'2022-03-27T14:18:55.5875471' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1130, 5, 148, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.0143781' AS DateTime2), CAST(N'2022-03-27T14:18:55.6473880' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1131, 5, 149, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.0173697' AS DateTime2), CAST(N'2022-03-27T14:18:55.7102189' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1132, 5, 150, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.0213588' AS DateTime2), CAST(N'2022-03-27T14:18:55.7860176' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1133, 5, 151, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.0243515' AS DateTime2), CAST(N'2022-03-27T14:18:55.8299011' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1134, 5, 152, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.0273431' AS DateTime2), CAST(N'2022-03-27T14:18:59.5100569' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1135, 5, 153, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.0303351' AS DateTime2), CAST(N'2022-03-27T14:18:59.5599236' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1136, 5, 154, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.0333270' AS DateTime2), CAST(N'2022-03-27T14:18:59.6397102' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1137, 5, 155, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.0373184' AS DateTime2), CAST(N'2022-03-27T14:18:59.6815983' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1138, 5, 156, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-27T14:17:33.0413060' AS DateTime2), CAST(N'2022-03-27T14:19:09.6439550' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1139, 5, 157, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.0452944' AS DateTime2), CAST(N'2022-03-27T14:19:09.6798592' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1140, 5, 158, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-27T14:17:33.0532757' AS DateTime2), CAST(N'2022-03-27T14:19:14.9647474' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1141, 5, 159, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.0602561' AS DateTime2), CAST(N'2022-03-27T14:19:15.3078076' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1142, 5, 160, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-27T14:17:33.0672353' AS DateTime2), CAST(N'2022-03-27T14:19:24.8822052' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1143, 5, 161, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.0742179' AS DateTime2), CAST(N'2022-03-27T14:19:24.9769485' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1144, 5, 162, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.0782067' AS DateTime2), CAST(N'2022-03-27T14:19:28.2073099' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1145, 5, 163, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.0821965' AS DateTime2), CAST(N'2022-03-27T14:19:28.2851017' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1146, 5, 164, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.0861853' AS DateTime2), CAST(N'2022-03-27T14:19:28.3190111' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1147, 5, 165, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.0901745' AS DateTime2), CAST(N'2022-03-27T14:19:28.3848352' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1148, 5, 166, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.0941640' AS DateTime2), CAST(N'2022-03-27T14:19:30.7006450' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1149, 5, 167, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.1021430' AS DateTime2), CAST(N'2022-03-27T14:19:30.7535018' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1150, 5, 168, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.1061325' AS DateTime2), CAST(N'2022-03-27T14:19:38.6704684' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1151, 5, 169, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.1101217' AS DateTime2), CAST(N'2022-03-27T14:19:38.7273162' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1152, 5, 170, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.1141108' AS DateTime2), CAST(N'2022-03-27T14:19:38.7911455' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1153, 5, 171, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.1181007' AS DateTime2), CAST(N'2022-03-27T14:19:38.8509875' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1154, 5, 172, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.1260790' AS DateTime2), CAST(N'2022-03-27T14:19:38.9018492' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1155, 5, 173, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.1350541' AS DateTime2), CAST(N'2022-03-27T14:19:38.9377534' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1156, 5, 174, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.1430335' AS DateTime2), CAST(N'2022-03-27T14:19:40.8556257' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1157, 5, 175, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.1500150' AS DateTime2), CAST(N'2022-03-27T14:19:40.8995089' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1158, 5, 176, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.1540045' AS DateTime2), CAST(N'2022-03-27T14:19:46.2282565' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1159, 5, 177, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.1619854' AS DateTime2), CAST(N'2022-03-27T14:19:46.2801169' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1160, 5, 178, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.1699611' AS DateTime2), CAST(N'2022-03-27T14:19:48.7734494' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1161, 5, 179, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.1739514' AS DateTime2), CAST(N'2022-03-27T14:19:48.8253101' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1162, 5, 180, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.1779409' AS DateTime2), CAST(N'2022-03-27T14:19:51.2498277' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1163, 5, 181, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.1819296' AS DateTime2), CAST(N'2022-03-27T14:19:51.2947066' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1164, 5, 182, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.1859195' AS DateTime2), CAST(N'2022-03-27T14:19:51.3326044' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1165, 5, 183, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:33.1899083' AS DateTime2), CAST(N'2022-03-27T14:17:33.1899083' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1166, 5, 184, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:33.1938982' AS DateTime2), CAST(N'2022-03-27T14:17:33.1938982' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1167, 5, 185, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-27T14:17:33.1978873' AS DateTime2), CAST(N'2022-03-27T14:23:00.1665942' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1168, 5, 186, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-27T14:17:33.2008793' AS DateTime2), CAST(N'2022-03-27T14:23:05.4953444' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1169, 5, 187, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.2058668' AS DateTime2), CAST(N'2022-03-27T14:23:05.5631618' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1170, 5, 188, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-27T14:17:33.2098555' AS DateTime2), CAST(N'2022-03-27T14:23:14.5461419' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1171, 5, 189, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-27T14:17:33.2148422' AS DateTime2), CAST(N'2022-03-27T14:23:18.5723725' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1172, 5, 190, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-27T14:17:33.2238177' AS DateTime2), CAST(N'2022-03-27T14:23:24.1793810' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1173, 5, 191, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.2278087' AS DateTime2), CAST(N'2022-03-27T14:23:24.2352267' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1174, 5, 192, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-27T14:17:33.2367835' AS DateTime2), CAST(N'2022-03-27T14:23:32.9608900' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1175, 5, 193, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.2457582' AS DateTime2), CAST(N'2022-03-27T14:23:33.0646134' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1176, 5, 194, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-27T14:17:33.2537368' AS DateTime2), CAST(N'2022-03-27T14:23:38.8272014' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1177, 5, 195, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.2627127' AS DateTime2), CAST(N'2022-03-27T14:23:38.8930266' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1178, 5, 196, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-27T14:17:33.2716889' AS DateTime2), CAST(N'2022-03-27T14:23:44.0562205' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1179, 5, 197, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:33.2806678' AS DateTime2), CAST(N'2022-03-27T14:17:33.2806678' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1180, 5, 198, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:33.2896410' AS DateTime2), CAST(N'2022-03-27T14:17:33.2896410' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1181, 5, 199, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-27T14:17:33.2956253' AS DateTime2), CAST(N'2022-03-27T14:23:55.6282692' AS DateTime2), NULL, NULL, 1)
GO
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1182, 5, 200, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:33.2996156' AS DateTime2), CAST(N'2022-03-27T14:17:33.2996156' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1183, 5, 201, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:33.3046049' AS DateTime2), CAST(N'2022-03-27T14:17:33.3046049' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1184, 5, 202, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:33.3085907' AS DateTime2), CAST(N'2022-03-27T14:17:33.3085907' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1185, 5, 203, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-27T14:17:33.3135770' AS DateTime2), CAST(N'2022-03-27T14:21:10.0849922' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1186, 5, 204, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.3175665' AS DateTime2), CAST(N'2022-03-27T14:21:10.1248862' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1187, 5, 205, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.3215572' AS DateTime2), CAST(N'2022-03-27T14:21:12.9982010' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1188, 5, 206, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.3255456' AS DateTime2), CAST(N'2022-03-27T14:21:13.0610365' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1189, 5, 207, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.3295355' AS DateTime2), CAST(N'2022-03-27T14:21:14.9958593' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1190, 5, 208, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.3345218' AS DateTime2), CAST(N'2022-03-27T14:21:15.0836268' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1191, 5, 209, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.3385106' AS DateTime2), CAST(N'2022-03-27T14:21:17.0024938' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1192, 5, 210, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.3434973' AS DateTime2), CAST(N'2022-03-27T14:21:17.0493708' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1193, 5, 211, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.3514755' AS DateTime2), CAST(N'2022-03-27T14:21:19.1726883' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1194, 5, 212, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.3594538' AS DateTime2), CAST(N'2022-03-27T14:21:19.2464907' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1195, 5, 213, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.3684301' AS DateTime2), CAST(N'2022-03-27T14:21:22.0280548' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1196, 5, 214, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.3744140' AS DateTime2), CAST(N'2022-03-27T14:21:22.0958714' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1197, 5, 215, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.3843874' AS DateTime2), CAST(N'2022-03-27T14:21:22.1756573' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1198, 5, 216, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:33.3933632' AS DateTime2), CAST(N'2022-03-27T14:17:33.3933632' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1199, 5, 217, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.4023395' AS DateTime2), CAST(N'2022-03-27T14:17:41.8896427' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1200, 5, 218, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.4113153' AS DateTime2), CAST(N'2022-03-27T14:17:41.9375151' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1201, 5, 219, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.4212887' AS DateTime2), CAST(N'2022-03-27T14:24:01.3469759' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1202, 5, 220, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.4312618' AS DateTime2), CAST(N'2022-03-27T14:24:01.4666577' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1203, 5, 221, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:33.4402392' AS DateTime2), CAST(N'2022-03-27T14:17:33.4402392' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1204, 5, 222, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.4442279' AS DateTime2), CAST(N'2022-03-27T14:24:03.8123848' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1205, 5, 223, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-27T14:17:33.4482171' AS DateTime2), CAST(N'2022-03-27T14:24:09.0703213' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1206, 5, 224, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.4522066' AS DateTime2), CAST(N'2022-03-27T14:24:09.1530983' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1207, 5, 225, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:33.4571937' AS DateTime2), CAST(N'2022-03-27T14:17:33.4571937' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1208, 5, 226, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.4611824' AS DateTime2), CAST(N'2022-03-27T14:24:10.7308790' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1209, 5, 227, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-27T14:17:33.4661729' AS DateTime2), CAST(N'2022-03-27T14:24:16.0167433' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1210, 5, 228, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.4701594' AS DateTime2), CAST(N'2022-03-27T14:24:17.8049627' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1211, 5, 229, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.4751465' AS DateTime2), CAST(N'2022-03-27T14:21:26.6776179' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1212, 5, 230, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.4801317' AS DateTime2), CAST(N'2022-03-27T14:21:28.0928326' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1213, 5, 231, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.4901055' AS DateTime2), CAST(N'2022-03-27T14:21:29.6566508' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1214, 5, 232, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.5000786' AS DateTime2), CAST(N'2022-03-27T14:21:31.7490546' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1215, 5, 233, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.5090574' AS DateTime2), CAST(N'2022-03-27T14:21:33.2769694' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1216, 5, 234, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.5140419' AS DateTime2), CAST(N'2022-03-27T14:21:35.1858644' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1217, 5, 235, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.5230166' AS DateTime2), CAST(N'2022-03-27T14:21:41.1189963' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1218, 5, 236, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.5329942' AS DateTime2), CAST(N'2022-03-27T14:21:42.5900617' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1219, 5, 237, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.5429638' AS DateTime2), CAST(N'2022-03-27T14:21:44.0401846' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1220, 5, 238, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.5529365' AS DateTime2), CAST(N'2022-03-27T14:21:48.3107640' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1221, 5, 239, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.5579239' AS DateTime2), CAST(N'2022-03-27T14:21:49.9344204' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1222, 5, 240, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.5629110' AS DateTime2), CAST(N'2022-03-27T14:21:51.4433874' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1223, 5, 241, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.5678970' AS DateTime2), CAST(N'2022-03-27T14:21:52.8446374' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1224, 5, 242, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.5728837' AS DateTime2), CAST(N'2022-03-27T14:21:56.5796492' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1225, 5, 243, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.5778708' AS DateTime2), CAST(N'2022-03-27T14:22:49.9309678' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1226, 5, 244, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.5848515' AS DateTime2), CAST(N'2022-03-27T14:41:16.2330869' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1227, 5, 245, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.5948249' AS DateTime2), CAST(N'2022-03-27T14:41:18.1180467' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1228, 5, 246, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.6097858' AS DateTime2), CAST(N'2022-03-27T14:41:19.4335261' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1229, 5, 247, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.6217536' AS DateTime2), CAST(N'2022-03-27T14:41:20.7859096' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1230, 5, 248, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.6297319' AS DateTime2), CAST(N'2022-03-27T14:41:22.4065756' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1231, 5, 249, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.6337214' AS DateTime2), CAST(N'2022-03-27T14:41:23.6642137' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1232, 5, 250, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.6387081' AS DateTime2), CAST(N'2022-03-27T14:41:25.2409976' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1233, 5, 251, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.6436945' AS DateTime2), CAST(N'2022-03-27T14:41:28.1901096' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1234, 5, 252, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.6496784' AS DateTime2), CAST(N'2022-03-27T14:41:30.5019245' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1235, 5, 253, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-27T14:17:33.6546651' AS DateTime2), CAST(N'2022-03-27T14:20:14.6362826' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1236, 5, 254, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.6646378' AS DateTime2), CAST(N'2022-03-27T14:20:14.6801673' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1237, 5, 255, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.6756106' AS DateTime2), CAST(N'2022-03-27T14:20:18.8101204' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1238, 5, 256, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.6855822' AS DateTime2), CAST(N'2022-03-27T14:20:18.8789357' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1239, 5, 257, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.6965535' AS DateTime2), CAST(N'2022-03-27T14:20:18.9467537' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1240, 5, 258, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.7035346' AS DateTime2), CAST(N'2022-03-27T14:20:18.9976199' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1241, 5, 259, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.7145045' AS DateTime2), CAST(N'2022-03-27T14:20:19.0365145' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1242, 5, 260, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-27T14:17:33.7244821' AS DateTime2), CAST(N'2022-03-27T14:20:28.0543975' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1243, 5, 261, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-27T14:17:33.7354504' AS DateTime2), CAST(N'2022-03-27T14:20:36.7002753' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1244, 5, 262, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-27T14:17:33.7424296' AS DateTime2), CAST(N'2022-03-27T14:20:36.7631097' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1245, 5, 263, N'', 1, 1, 1, 1, 1, 0, CAST(N'2022-03-27T14:17:33.7474212' AS DateTime2), CAST(N'2022-03-27T14:20:42.2105386' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1246, 5, 264, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.7534048' AS DateTime2), CAST(N'2022-03-27T14:20:49.4491795' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1247, 5, 265, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.7593868' AS DateTime2), CAST(N'2022-03-27T14:20:51.5974374' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1248, 5, 266, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.7643716' AS DateTime2), CAST(N'2022-03-27T14:20:51.6453071' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1249, 5, 267, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.7693587' AS DateTime2), CAST(N'2022-03-27T14:20:55.7802481' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1250, 5, 268, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:33.7753422' AS DateTime2), CAST(N'2022-03-27T14:17:33.7753422' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1251, 5, 269, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:33.7803289' AS DateTime2), CAST(N'2022-03-27T14:17:33.7803289' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1252, 5, 270, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.7853156' AS DateTime2), CAST(N'2022-03-27T14:20:58.4570921' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1253, 5, 271, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:33.7952891' AS DateTime2), CAST(N'2022-03-27T14:17:33.7952891' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1254, 5, 272, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:33.8062593' AS DateTime2), CAST(N'2022-03-27T14:17:33.8062593' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1255, 5, 273, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:33.8172299' AS DateTime2), CAST(N'2022-03-27T14:17:33.8172299' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1256, 5, 274, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:33.8282020' AS DateTime2), CAST(N'2022-03-27T14:17:33.8282020' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1257, 5, 275, N'', 0, 0, 0, 0, 0, 0, CAST(N'2022-03-27T14:17:33.8381754' AS DateTime2), CAST(N'2022-03-27T14:17:33.8381754' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1258, 5, 276, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.8431614' AS DateTime2), CAST(N'2022-03-27T14:21:01.2396478' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1259, 5, 277, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.8481481' AS DateTime2), CAST(N'2022-03-27T14:19:57.9020361' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1260, 5, 278, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.8531344' AS DateTime2), CAST(N'2022-03-27T14:19:59.9984291' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1261, 5, 279, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.8571243' AS DateTime2), CAST(N'2022-03-27T14:20:00.3554745' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1262, 5, 280, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.8621111' AS DateTime2), CAST(N'2022-03-27T14:20:02.2174966' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1263, 5, 281, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.8670978' AS DateTime2), CAST(N'2022-03-27T14:20:02.2613776' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1264, 5, 282, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.8720849' AS DateTime2), CAST(N'2022-03-27T14:20:03.8321761' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1265, 5, 283, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.8760732' AS DateTime2), CAST(N'2022-03-27T14:20:06.0801655' AS DateTime2), NULL, NULL, 1)
INSERT [dbo].[groupObject] ([id], [groupId], [objectId], [notes], [addOb], [updateOb], [deleteOb], [showOb], [reportOb], [levelOb], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (1266, 5, 284, N'', 2, 2, 2, 1, 2, 0, CAST(N'2022-03-27T14:17:33.8810607' AS DateTime2), CAST(N'2022-03-27T14:20:06.1609505' AS DateTime2), NULL, NULL, 1)
SET IDENTITY_INSERT [dbo].[groupObject] OFF
GO
SET IDENTITY_INSERT [dbo].[groups] ON 

INSERT [dbo].[groups] ([groupId], [name], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (5, N'test6', N'', CAST(N'2022-03-27T14:17:32.3800758' AS DateTime2), CAST(N'2022-03-27T14:17:32.3800758' AS DateTime2), 2, 2, 1)
SET IDENTITY_INSERT [dbo].[groups] OFF
GO
SET IDENTITY_INSERT [dbo].[hallSections] ON 

INSERT [dbo].[hallSections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type]) VALUES (7, N'S1', CAST(N'2022-03-15T13:21:01.9097063' AS DateTime2), CAST(N'2022-03-15T13:21:01.9097063' AS DateTime2), 2, 2, 2, 1, N'', N'', NULL, NULL)
INSERT [dbo].[hallSections] ([sectionId], [name], [createDate], [updateDate], [createUserId], [updateUserId], [branchId], [isActive], [notes], [details], [isFreeZone], [type]) VALUES (8, N'S2', CAST(N'2022-03-15T13:21:07.6333990' AS DateTime2), CAST(N'2022-03-15T13:21:07.6333990' AS DateTime2), 2, 2, 2, 1, N'', N'', NULL, NULL)
SET IDENTITY_INSERT [dbo].[hallSections] OFF
GO
SET IDENTITY_INSERT [dbo].[invoices] ON 

INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (111, N'si-B_JM-000001', NULL, 18, N'sc', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-21T16:29:17.4929860' AS DateTime2), CAST(N'2022-03-21T16:33:10.9650998' AS DateTime2), NULL, NULL, NULL, CAST(N'16:29:17.4929860' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (112, N'si-B_JM-000002', 21, 18, N'sd', N'1', CAST(10.000 AS Decimal(20, 3)), CAST(239000.000 AS Decimal(20, 3)), CAST(238990.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(238990.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-21T16:29:41.7950220' AS DateTime2), CAST(N'2022-03-27T19:28:35.0771109' AS DateTime2), NULL, NULL, NULL, CAST(N'16:29:41.7950220' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, 24, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 12)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (113, N'si-B_JM-000003', NULL, 18, N'sd', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-21T16:30:19.7774872' AS DateTime2), CAST(N'2022-03-21T16:30:19.7774872' AS DateTime2), 18, NULL, NULL, CAST(N'16:30:19.7774872' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (114, N'si-B_JM-000004', 18, 18, N'sd', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-21T16:31:22.2922041' AS DateTime2), CAST(N'2022-03-27T19:30:04.3753137' AS DateTime2), 2, NULL, NULL, CAST(N'16:31:22.2922041' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, 24, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (115, N'si-B_JM-000005', NULL, 2, N'sd', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(39000.000 AS Decimal(20, 3)), CAST(39000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(39000.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-21T18:24:13.4212620' AS DateTime2), CAST(N'2022-03-21T18:25:29.9585732' AS DateTime2), NULL, NULL, NULL, CAST(N'18:24:13.4212620' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, 24, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (116, N'sr-B_JM-000001', NULL, 18, N'sr', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-23T14:33:12.8662528' AS DateTime2), CAST(N'2022-03-23T14:35:10.4881976' AS DateTime2), 18, NULL, NULL, CAST(N'14:33:12.8662528' AS Time), NULL, NULL, NULL, 2, NULL, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (117, N'pi-B_JM-000001', NULL, 18, N'p', N'-1', CAST(0.000 AS Decimal(20, 3)), CAST(11750.000 AS Decimal(20, 3)), CAST(11750.000 AS Decimal(20, 3)), CAST(11750.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-23T14:34:43.2944167' AS DateTime2), CAST(N'2022-03-23T14:34:45.5144776' AS DateTime2), 18, NULL, NULL, CAST(N'14:34:43.2944167' AS Time), N'', N'', NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 2, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (118, N'fbc-B_JM-000001', NULL, 18, N'fbc', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-26T16:17:43.5004651' AS DateTime2), CAST(N'2022-03-26T16:17:43.5004651' AS DateTime2), 18, NULL, NULL, CAST(N'16:17:43.5004651' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (119, N'fbc-B_JM-000002', NULL, 18, N'fbc', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-26T16:18:24.3761493' AS DateTime2), CAST(N'2022-03-26T16:18:24.3761493' AS DateTime2), 18, NULL, NULL, CAST(N'16:18:24.3761493' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (120, N'sr-B_JM-000002', NULL, 18, N'sr', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-26T16:18:59.0195007' AS DateTime2), CAST(N'2022-03-26T16:19:44.4380340' AS DateTime2), 18, NULL, NULL, CAST(N'16:18:59.0195007' AS Time), NULL, NULL, NULL, 2, NULL, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (121, N'sr-B_JM-000003', NULL, 18, N'sr', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-26T16:19:35.9587087' AS DateTime2), CAST(N'2022-03-26T16:19:35.9587087' AS DateTime2), 18, NULL, NULL, CAST(N'16:19:35.9587087' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (122, N'fbc-B_JM-000003', NULL, 18, N'fbc', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-26T16:20:07.7097945' AS DateTime2), CAST(N'2022-03-26T16:20:07.7097945' AS DateTime2), 18, NULL, NULL, CAST(N'16:20:07.7097945' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (123, N'fbc-B_JM-000004', NULL, 18, N'fbc', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-26T16:20:51.5435690' AS DateTime2), CAST(N'2022-03-26T16:20:51.5435690' AS DateTime2), 18, NULL, NULL, CAST(N'16:20:51.5435690' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (124, NULL, NULL, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-26T17:16:04.9183974' AS DateTime2), CAST(N'2022-03-26T17:16:04.9183974' AS DateTime2), NULL, NULL, NULL, CAST(N'17:16:04.9183974' AS Time), NULL, NULL, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, 24, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (125, NULL, NULL, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-26T17:16:22.4195900' AS DateTime2), CAST(N'2022-03-26T17:16:22.4195900' AS DateTime2), NULL, NULL, NULL, CAST(N'17:16:22.4195900' AS Time), NULL, NULL, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, 24, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (126, N'si-B_JM-000006', 18, 18, N'sd', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-26T17:16:45.9706081' AS DateTime2), CAST(N'2022-03-26T17:30:40.0489173' AS DateTime2), 18, NULL, NULL, CAST(N'17:16:45.9706081' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (127, N'si-B_JM-000007', NULL, 18, N'sc', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-26T17:38:45.1675347' AS DateTime2), CAST(N'2022-03-26T17:38:49.7213553' AS DateTime2), NULL, NULL, NULL, CAST(N'17:38:45.1675347' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (128, N'si-B_JM-000008', NULL, 18, N'sc', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-26T17:39:47.5726409' AS DateTime2), CAST(N'2022-03-26T17:42:02.1976026' AS DateTime2), NULL, NULL, NULL, CAST(N'17:39:47.5726409' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (129, N'si-B_JM-000009', NULL, 18, N'sc', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-26T17:42:06.4791613' AS DateTime2), CAST(N'2022-03-26T17:42:22.3337511' AS DateTime2), NULL, NULL, NULL, CAST(N'17:42:06.4791613' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (130, N'is-B_JM-000001', NULL, 18, N'is', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(3850.000 AS Decimal(20, 3)), CAST(3850.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(3850.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-27T15:57:24.4518294' AS DateTime2), CAST(N'2022-03-27T15:57:24.4518294' AS DateTime2), 18, NULL, NULL, CAST(N'15:57:24.4518294' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (131, N'is-B_JM-000002', NULL, 18, N'is', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(500.000 AS Decimal(20, 3)), CAST(500.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(500.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-27T15:57:57.2285798' AS DateTime2), CAST(N'2022-03-27T15:57:57.2285798' AS DateTime2), 18, NULL, NULL, CAST(N'15:57:57.2285798' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (132, NULL, NULL, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-27T16:39:25.9393350' AS DateTime2), CAST(N'2022-03-27T16:39:25.9393350' AS DateTime2), NULL, NULL, NULL, CAST(N'16:39:25.9393350' AS Time), NULL, NULL, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, 24, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (133, N'si-B_JM-000010', NULL, 18, N'sc', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-27T16:39:40.7138233' AS DateTime2), CAST(N'2022-03-27T16:44:04.4734327' AS DateTime2), NULL, NULL, NULL, CAST(N'16:39:40.7138233' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (134, N'fbc-B_JM-000005', NULL, 23, N'fbc', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-27T17:09:25.9430610' AS DateTime2), CAST(N'2022-03-27T17:09:25.9430610' AS DateTime2), 23, NULL, NULL, CAST(N'17:09:25.9430610' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
INSERT [dbo].[invoices] ([invoiceId], [invNumber], [agentId], [createUserId], [invType], [discountType], [discountValue], [total], [totalNet], [paid], [deserved], [deservedDate], [invDate], [updateDate], [updateUserId], [invoiceMainId], [invCase], [invTime], [notes], [vendorInvNum], [vendorInvDate], [branchId], [posId], [tax], [taxtype], [name], [isApproved], [shippingCompanyId], [branchCreatorId], [shipUserId], [prevStatus], [userId], [manualDiscountValue], [manualDiscountType], [isActive], [invoiceProfit], [cashReturn], [printedcount], [isOrginal], [waiterId], [shippingCost], [realShippingCost], [reservationId]) VALUES (135, N'si-B_JM-000011', NULL, 2, N'sd', NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(N'2022-03-27T19:28:41.3184187' AS DateTime2), CAST(N'2022-03-27T19:28:41.3184187' AS DateTime2), 2, NULL, NULL, CAST(N'19:28:41.3184187' AS Time), NULL, NULL, NULL, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, NULL, 0, NULL, 2, NULL, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), NULL, 1, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), 0, 1, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL)
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
INSERT [dbo].[invoicesClassMemberships] ([invClassMemberId], [membershipId], [invClassId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (31, 10, 3, N'', CAST(N'2022-03-23T13:55:10.4723385' AS DateTime2), CAST(N'2022-03-23T13:55:10.4723385' AS DateTime2), 17, 17)
SET IDENTITY_INSERT [dbo].[invoicesClassMemberships] OFF
GO
SET IDENTITY_INSERT [dbo].[invoiceTables] ON 

INSERT [dbo].[invoiceTables] ([invTableId], [invoiceId], [tableId], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (19, 111, 21, 1, CAST(N'2022-03-21T16:29:17.5089434' AS DateTime2), CAST(N'2022-03-21T16:29:17.5089434' AS DateTime2), 18, 18)
INSERT [dbo].[invoiceTables] ([invTableId], [invoiceId], [tableId], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (20, 112, 22, 1, CAST(N'2022-03-21T16:29:41.8917633' AS DateTime2), CAST(N'2022-03-21T16:29:41.8917633' AS DateTime2), 18, 18)
INSERT [dbo].[invoiceTables] ([invTableId], [invoiceId], [tableId], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (21, 113, 23, 1, CAST(N'2022-03-21T16:30:19.7954381' AS DateTime2), CAST(N'2022-03-21T16:30:19.7954381' AS DateTime2), 18, 18)
INSERT [dbo].[invoiceTables] ([invTableId], [invoiceId], [tableId], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (26, 114, 25, 1, CAST(N'2022-03-21T16:32:22.9656854' AS DateTime2), CAST(N'2022-03-21T16:32:22.9656854' AS DateTime2), 18, 18)
INSERT [dbo].[invoiceTables] ([invTableId], [invoiceId], [tableId], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (27, 115, 20, 1, CAST(N'2022-03-21T18:24:13.5598904' AS DateTime2), CAST(N'2022-03-21T18:24:13.5598904' AS DateTime2), 2, 2)
INSERT [dbo].[invoiceTables] ([invTableId], [invoiceId], [tableId], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (28, 126, 21, 1, CAST(N'2022-03-26T17:16:46.0414185' AS DateTime2), CAST(N'2022-03-26T17:16:46.0414185' AS DateTime2), 18, 18)
INSERT [dbo].[invoiceTables] ([invTableId], [invoiceId], [tableId], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (29, 127, 24, 1, CAST(N'2022-03-26T17:38:45.1814954' AS DateTime2), CAST(N'2022-03-26T17:38:45.1814954' AS DateTime2), 18, 18)
INSERT [dbo].[invoiceTables] ([invTableId], [invoiceId], [tableId], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (30, 128, 24, 1, CAST(N'2022-03-26T17:39:47.5866321' AS DateTime2), CAST(N'2022-03-26T17:39:47.5866321' AS DateTime2), 18, 18)
INSERT [dbo].[invoiceTables] ([invTableId], [invoiceId], [tableId], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (31, 129, 24, 1, CAST(N'2022-03-26T17:42:06.4901258' AS DateTime2), CAST(N'2022-03-26T17:42:06.4901258' AS DateTime2), 18, 18)
INSERT [dbo].[invoiceTables] ([invTableId], [invoiceId], [tableId], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (32, 133, 24, 1, CAST(N'2022-03-27T16:39:40.8015886' AS DateTime2), CAST(N'2022-03-27T16:39:40.8015886' AS DateTime2), 18, 18)
INSERT [dbo].[invoiceTables] ([invTableId], [invoiceId], [tableId], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (33, 135, 24, 1, CAST(N'2022-03-27T19:28:41.3473425' AS DateTime2), CAST(N'2022-03-27T19:28:41.3473425' AS DateTime2), 2, 2)
SET IDENTITY_INSERT [dbo].[invoiceTables] OFF
GO
SET IDENTITY_INSERT [dbo].[itemOrderPreparing] ON 

INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (27, 15, 18, 1, N'', CAST(N'2022-03-21T16:35:14.4422459' AS DateTime2), CAST(N'2022-03-21T16:35:14.4422459' AS DateTime2), 18, 18)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (28, 23, 19, 1, N'', CAST(N'2022-03-21T16:35:21.9521725' AS DateTime2), CAST(N'2022-03-21T16:35:21.9521725' AS DateTime2), 18, 18)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (29, 16, 20, 1, N'', CAST(N'2022-03-21T16:35:24.4504908' AS DateTime2), CAST(N'2022-03-21T16:35:24.4504908' AS DateTime2), 18, 18)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (30, 23, 20, 2, N'', CAST(N'2022-03-21T16:35:24.4534827' AS DateTime2), CAST(N'2022-03-21T16:35:24.4534827' AS DateTime2), 18, 18)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (31, 25, 21, 1, N'', CAST(N'2022-03-21T18:24:52.8617833' AS DateTime2), CAST(N'2022-03-21T18:24:52.8617833' AS DateTime2), 2, 2)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (32, 24, 22, 1, N'', CAST(N'2022-03-21T18:24:57.0904754' AS DateTime2), CAST(N'2022-03-21T18:24:57.0904754' AS DateTime2), 2, 2)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (33, 15, 23, 1, N'', CAST(N'2022-03-21T18:25:00.2560084' AS DateTime2), CAST(N'2022-03-21T18:25:00.2560084' AS DateTime2), 2, 2)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (34, 11, 24, 1, N'', CAST(N'2022-03-26T16:34:48.2070247' AS DateTime2), CAST(N'2022-03-26T16:34:48.2070247' AS DateTime2), 18, 18)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (35, 8, 24, 1, N'', CAST(N'2022-03-26T16:34:48.2189925' AS DateTime2), CAST(N'2022-03-26T16:34:48.2189925' AS DateTime2), 18, 18)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (36, 15, 24, 4, N'', CAST(N'2022-03-26T16:34:48.2209873' AS DateTime2), CAST(N'2022-03-26T16:34:48.2209873' AS DateTime2), 18, 18)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (37, 15, 25, 1, N'', CAST(N'2022-03-28T18:00:39.5449250' AS DateTime2), CAST(N'2022-03-28T18:00:39.5449250' AS DateTime2), 2, 2)
INSERT [dbo].[itemOrderPreparing] ([itemOrderId], [itemUnitId], [orderPreparingId], [quantity], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (38, 11, 26, 1, N'', CAST(N'2022-03-28T18:00:42.7347281' AS DateTime2), CAST(N'2022-03-28T18:00:42.7347281' AS DateTime2), 2, 2)
SET IDENTITY_INSERT [dbo].[itemOrderPreparing] OFF
GO
SET IDENTITY_INSERT [dbo].[items] ON 

INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (1, N'item1', N'خيار', N'', N'PurchaseNormal', N'57440ff6b80f068efd50410ea24fd593.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 5, 100, 10, NULL, CAST(N'2021-12-28T13:20:53.4588767' AS DateTime2), CAST(N'2022-03-03T20:05:24.2381677' AS DateTime2), 2, 2, 3, 6, CAST(0.000 AS Decimal(20, 3)), NULL, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (13, N'app-it1-1', N'متبل بزيت', N'يس', N'SalesNormal', N'd24538a57424ec2d36086326b9215b74.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 4, NULL, CAST(N'2022-01-02T14:31:54.7633195' AS DateTime2), CAST(N'2022-03-03T16:25:05.3295423' AS DateTime2), 2, 2, NULL, NULL, CAST(4000.000 AS Decimal(20, 3)), 19, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (14, N'salad-1', N'tona salad', N'', N'SalesNormal', N'ad4bfd50185ef68bce2b903aa7e10ec0.png', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 4, NULL, CAST(N'2022-01-04T12:34:47.2715550' AS DateTime2), CAST(N'2022-03-03T16:32:43.8870431' AS DateTime2), 2, 2, NULL, NULL, CAST(4000.000 AS Decimal(20, 3)), 21, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (15, N'k1', N'كبة نية', N'', N'SalesNormal', N'cfba0c3306a45ea0746c531906c58962.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 4, NULL, CAST(N'2022-01-15T13:49:19.2148994' AS DateTime2), CAST(N'2022-03-03T16:24:56.7833987' AS DateTime2), 2, 2, NULL, NULL, CAST(3500.000 AS Decimal(20, 3)), 19, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (16, N'bev-1', N'coca cola', N'', N'SalesNormal', N'4361139d4379eb98f913441815402fe6.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 5, NULL, CAST(N'2022-01-15T14:49:40.2715728' AS DateTime2), CAST(N'2022-03-03T16:27:01.3205121' AS DateTime2), 2, 2, NULL, NULL, CAST(500.000 AS Decimal(20, 3)), NULL, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (18, N'item56', N'خميرة', N'', N'PurchaseNormal', N'9c8336c58218f7dbea9b172c0da81139.png', CAST(0.000 AS Decimal(20, 3)), 1, 5, 50, 9, NULL, CAST(N'2022-03-03T14:28:53.9687868' AS DateTime2), CAST(N'2022-03-03T15:10:06.9998537' AS DateTime2), 2, 2, 6, 6, CAST(0.500 AS Decimal(20, 3)), NULL, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (19, N'item57', N'طحين', N'', N'PurchaseNormal', N'b06b32577361609a56f8d74e9e127a01.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 5, 50, 9, NULL, CAST(N'2022-03-03T14:29:12.0234726' AS DateTime2), CAST(N'2022-03-03T14:50:03.4905930' AS DateTime2), 2, 2, 6, 6, CAST(0.000 AS Decimal(20, 3)), NULL, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (20, N'item8', N'بندورة', N'', N'PurchaseNormal', N'cba6ef02fcbd47ba36115f8f64248594.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 5, 100, 10, NULL, CAST(N'2022-03-03T14:32:06.0271491' AS DateTime2), CAST(N'2022-03-03T20:05:24.2950166' AS DateTime2), 2, 2, 3, 6, CAST(0.550 AS Decimal(20, 3)), NULL, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (21, N'item25', N'سمك', N'', N'PurchaseNormal', N'90f607ba318fce94cafe1571617d1b6c.jpg', CAST(4.000 AS Decimal(20, 3)), 1, 0, 50, 11, NULL, CAST(N'2022-03-03T14:42:38.9215306' AS DateTime2), CAST(N'2022-03-03T14:58:54.2360702' AS DateTime2), 2, 2, 6, 6, CAST(0.600 AS Decimal(20, 3)), NULL, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (22, N'item95', N'فروج', N'', N'PurchaseNormal', N'77d0501bbf02ad459f88ab4b7531b14d.jpg', CAST(4.000 AS Decimal(20, 3)), 1, 0, 50, 11, NULL, CAST(N'2022-03-03T14:43:00.0430441' AS DateTime2), CAST(N'2022-03-03T15:00:16.6496675' AS DateTime2), 2, 2, 6, 6, CAST(0.000 AS Decimal(20, 3)), NULL, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (23, N'item19', N'لحم غنم', N'', N'PurchaseNormal', N'e8a124154d6b4436a9d47827fcd24d4d.jfif', CAST(4.000 AS Decimal(20, 3)), 1, 0, 50, 11, NULL, CAST(N'2022-03-03T14:43:31.2077007' AS DateTime2), CAST(N'2022-03-03T15:00:34.4660166' AS DateTime2), 2, 2, 6, 6, CAST(0.000 AS Decimal(20, 3)), NULL, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (24, N'item53', N'كولا', N'', N'PurchaseNormal', N'3f85263e6e6e21f6a4057fab7f956f1b.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 2, 10, 12, NULL, CAST(N'2022-03-03T15:01:48.3095339' AS DateTime2), CAST(N'2022-03-03T17:19:10.6662923' AS DateTime2), 2, 2, 4, 4, CAST(35.000 AS Decimal(20, 3)), NULL, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (25, N'MC-001', N'فروج مشوي', N'', N'SalesNormal', N'16008f81a32dddded32b87f4a2cd9ca7.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 7, NULL, CAST(N'2022-03-03T16:27:49.4707115' AS DateTime2), CAST(N'2022-03-03T16:35:29.8577251' AS DateTime2), 2, 2, NULL, NULL, CAST(6000.000 AS Decimal(20, 3)), 26, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (26, N'MC-002', N'منسف', N'', N'SalesNormal', N'37de6228ecdaf854ca17e0abd1062763.jpeg', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 7, NULL, CAST(N'2022-03-03T16:28:10.8954145' AS DateTime2), CAST(N'2022-03-03T16:35:44.9942402' AS DateTime2), 2, 2, NULL, NULL, CAST(20000.000 AS Decimal(20, 3)), 26, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (27, N'D-001', N'حلو مشكل', N'', N'SalesNormal', N'15c139cdb9cb2a3e6788751f02626b1e.jfif', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 8, NULL, CAST(N'2022-03-03T16:28:55.5921253' AS DateTime2), CAST(N'2022-03-03T16:36:01.7484041' AS DateTime2), 2, 2, NULL, NULL, CAST(7500.000 AS Decimal(20, 3)), 28, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (28, N'D-002', N'قالب كاتو', N'', N'SalesNormal', N'b754f525b6f76b3c7201c0d029f5b267.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 8, NULL, CAST(N'2022-03-03T16:29:25.9790456' AS DateTime2), CAST(N'2022-03-03T16:36:13.1280610' AS DateTime2), 2, 2, NULL, NULL, CAST(16000.000 AS Decimal(20, 3)), 29, N'', NULL)
INSERT [dbo].[items] ([itemId], [code], [name], [details], [type], [image], [taxes], [isActive], [min], [max], [categoryId], [parentId], [createDate], [updateDate], [createUserId], [updateUserId], [minUnitId], [maxUnitId], [avgPurchasePrice], [tagId], [notes], [categoryString]) VALUES (29, N'P-001', N'عرض العيد', N'اثنين فروج مشوي', N'packageItems', N'66b335393cbb2b27cf54475a279dc1be.jpg', CAST(0.000 AS Decimal(20, 3)), 1, 0, 0, 7, NULL, CAST(N'2022-03-03T16:31:07.1295146' AS DateTime2), CAST(N'2022-03-03T16:38:21.3191584' AS DateTime2), 2, 2, NULL, NULL, CAST(16500.000 AS Decimal(20, 3)), 26, N'', NULL)
SET IDENTITY_INSERT [dbo].[items] OFF
GO
SET IDENTITY_INSERT [dbo].[itemsLocations] ON 

INSERT [dbo].[itemsLocations] ([itemsLocId], [locationId], [quantity], [createDate], [updateDate], [createUserId], [updateUserId], [startDate], [endDate], [itemUnitId], [notes], [invoiceId]) VALUES (42, 71, 7, CAST(N'2022-03-23T14:34:43.9327078' AS DateTime2), CAST(N'2022-03-27T15:57:57.5537105' AS DateTime2), 18, 18, NULL, NULL, 19, NULL, NULL)
INSERT [dbo].[itemsLocations] ([itemsLocId], [locationId], [quantity], [createDate], [updateDate], [createUserId], [updateUserId], [startDate], [endDate], [itemUnitId], [notes], [invoiceId]) VALUES (43, 71, 3, CAST(N'2022-03-23T14:34:44.0912838' AS DateTime2), CAST(N'2022-03-26T16:19:45.7046477' AS DateTime2), 18, 18, NULL, NULL, 29, NULL, NULL)
INSERT [dbo].[itemsLocations] ([itemsLocId], [locationId], [quantity], [createDate], [updateDate], [createUserId], [updateUserId], [startDate], [endDate], [itemUnitId], [notes], [invoiceId]) VALUES (44, 71, 8, CAST(N'2022-03-23T14:34:44.1251943' AS DateTime2), CAST(N'2022-03-27T15:57:25.2167841' AS DateTime2), 18, 18, NULL, NULL, 31, NULL, NULL)
INSERT [dbo].[itemsLocations] ([itemsLocId], [locationId], [quantity], [createDate], [updateDate], [createUserId], [updateUserId], [startDate], [endDate], [itemUnitId], [notes], [invoiceId]) VALUES (45, 71, 5, CAST(N'2022-03-23T14:34:44.1630921' AS DateTime2), CAST(N'2022-03-23T14:34:44.1630921' AS DateTime2), 18, 18, NULL, NULL, 22, NULL, NULL)
INSERT [dbo].[itemsLocations] ([itemsLocId], [locationId], [quantity], [createDate], [updateDate], [createUserId], [updateUserId], [startDate], [endDate], [itemUnitId], [notes], [invoiceId]) VALUES (46, 72, 0, CAST(N'2022-03-23T14:35:11.1075409' AS DateTime2), CAST(N'2022-03-26T16:19:36.2838432' AS DateTime2), 18, 18, NULL, NULL, 19, NULL, NULL)
INSERT [dbo].[itemsLocations] ([itemsLocId], [locationId], [quantity], [createDate], [updateDate], [createUserId], [updateUserId], [startDate], [endDate], [itemUnitId], [notes], [invoiceId]) VALUES (47, 72, 0, CAST(N'2022-03-23T14:35:11.1444434' AS DateTime2), CAST(N'2022-03-26T16:19:45.7255898' AS DateTime2), 18, 18, NULL, NULL, 29, NULL, NULL)
INSERT [dbo].[itemsLocations] ([itemsLocId], [locationId], [quantity], [createDate], [updateDate], [createUserId], [updateUserId], [startDate], [endDate], [itemUnitId], [notes], [invoiceId]) VALUES (48, 72, 0, CAST(N'2022-03-26T16:20:08.0259490' AS DateTime2), CAST(N'2022-03-27T17:09:26.8027648' AS DateTime2), 18, 18, NULL, NULL, 28, NULL, NULL)
INSERT [dbo].[itemsLocations] ([itemsLocId], [locationId], [quantity], [createDate], [updateDate], [createUserId], [updateUserId], [startDate], [endDate], [itemUnitId], [notes], [invoiceId]) VALUES (49, 72, 0, CAST(N'2022-03-26T16:20:51.8158400' AS DateTime2), CAST(N'2022-03-26T16:20:51.8158400' AS DateTime2), 18, 18, NULL, NULL, 18, NULL, NULL)
INSERT [dbo].[itemsLocations] ([itemsLocId], [locationId], [quantity], [createDate], [updateDate], [createUserId], [updateUserId], [startDate], [endDate], [itemUnitId], [notes], [invoiceId]) VALUES (50, 71, 1, CAST(N'2022-03-27T15:57:25.1360033' AS DateTime2), CAST(N'2022-03-27T15:57:25.1360033' AS DateTime2), 18, 18, NULL, NULL, 28, NULL, NULL)
SET IDENTITY_INSERT [dbo].[itemsLocations] OFF
GO
SET IDENTITY_INSERT [dbo].[itemsTransfer] ON 

INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (175, 1, 115, CAST(N'2022-03-21T18:25:30.0882258' AS DateTime2), CAST(N'2022-03-21T18:25:30.0882258' AS DateTime2), 2, 2, NULL, CAST(10000.000 AS Decimal(20, 3)), 25, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(0.000 AS Decimal(20, 3)), CAST(10000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(1 AS Decimal(4, 0)))
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (176, 1, 115, CAST(N'2022-03-21T18:25:30.1301127' AS DateTime2), CAST(N'2022-03-21T18:25:30.1301127' AS DateTime2), 2, 2, NULL, CAST(25000.000 AS Decimal(20, 3)), 24, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(0.000 AS Decimal(20, 3)), CAST(25000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(1 AS Decimal(4, 0)))
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (177, 1, 115, CAST(N'2022-03-21T18:25:30.1331054' AS DateTime2), CAST(N'2022-03-21T18:25:30.1331054' AS DateTime2), 2, 2, NULL, CAST(4000.000 AS Decimal(20, 3)), 15, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(0.000 AS Decimal(20, 3)), CAST(4000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(1 AS Decimal(4, 0)))
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (181, 1, 116, CAST(N'2022-03-23T14:33:13.1076108' AS DateTime2), CAST(N'2022-03-23T14:33:13.1076108' AS DateTime2), 18, 18, NULL, CAST(0.000 AS Decimal(20, 3)), 19, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (182, 1, 116, CAST(N'2022-03-23T14:33:13.1365293' AS DateTime2), CAST(N'2022-03-23T14:33:13.1365293' AS DateTime2), 18, 18, NULL, CAST(0.000 AS Decimal(20, 3)), 29, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (183, 5, 117, CAST(N'2022-03-23T14:34:43.4200816' AS DateTime2), CAST(N'2022-03-23T14:34:43.4200816' AS DateTime2), 18, 18, NULL, CAST(500.000 AS Decimal(20, 3)), 19, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (184, 5, 117, CAST(N'2022-03-23T14:34:43.4260629' AS DateTime2), CAST(N'2022-03-23T14:34:43.4260629' AS DateTime2), 18, 18, NULL, CAST(550.000 AS Decimal(20, 3)), 29, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (185, 5, 117, CAST(N'2022-03-23T14:34:43.4320487' AS DateTime2), CAST(N'2022-03-23T14:34:43.4320487' AS DateTime2), 18, 18, NULL, CAST(600.000 AS Decimal(20, 3)), 31, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (186, 5, 117, CAST(N'2022-03-23T14:34:43.4350399' AS DateTime2), CAST(N'2022-03-23T14:34:43.4350399' AS DateTime2), 18, 18, NULL, CAST(700.000 AS Decimal(20, 3)), 22, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (193, 1, 118, CAST(N'2022-03-26T16:17:43.5234058' AS DateTime2), CAST(N'2022-03-26T16:17:43.5234058' AS DateTime2), 18, 18, NULL, CAST(0.000 AS Decimal(20, 3)), 19, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (194, 1, 119, CAST(N'2022-03-26T16:18:24.3891135' AS DateTime2), CAST(N'2022-03-26T16:18:24.3891135' AS DateTime2), 18, 18, NULL, CAST(0.000 AS Decimal(20, 3)), 29, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (196, 1, 121, CAST(N'2022-03-26T16:19:35.9786551' AS DateTime2), CAST(N'2022-03-26T16:19:35.9786551' AS DateTime2), 18, 18, NULL, CAST(0.000 AS Decimal(20, 3)), 19, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (197, 1, 120, CAST(N'2022-03-26T16:19:44.4599745' AS DateTime2), CAST(N'2022-03-26T16:19:44.4599745' AS DateTime2), 18, 18, NULL, CAST(0.000 AS Decimal(20, 3)), 29, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (198, 250, 122, CAST(N'2022-03-26T16:20:07.7387179' AS DateTime2), CAST(N'2022-03-26T16:20:07.7387179' AS DateTime2), 18, 18, NULL, CAST(0.000 AS Decimal(20, 3)), 28, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (199, 500, 123, CAST(N'2022-03-26T16:20:51.5605224' AS DateTime2), CAST(N'2022-03-26T16:20:51.5605224' AS DateTime2), 18, 18, NULL, CAST(0.000 AS Decimal(20, 3)), 18, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (203, 3, 130, CAST(N'2022-03-27T15:57:24.5006993' AS DateTime2), CAST(N'2022-03-27T15:57:24.5006993' AS DateTime2), 18, 18, NULL, CAST(500.000 AS Decimal(20, 3)), 19, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (204, 1, 130, CAST(N'2022-03-27T15:57:24.5086776' AS DateTime2), CAST(N'2022-03-27T15:57:24.5086776' AS DateTime2), 18, 18, NULL, CAST(550.000 AS Decimal(20, 3)), 28, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (205, 3, 130, CAST(N'2022-03-27T15:57:24.5116695' AS DateTime2), CAST(N'2022-03-27T15:57:24.5116695' AS DateTime2), 18, 18, NULL, CAST(600.000 AS Decimal(20, 3)), 31, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (206, 1, 131, CAST(N'2022-03-27T15:57:57.2694703' AS DateTime2), CAST(N'2022-03-27T15:57:57.2694703' AS DateTime2), 18, 18, NULL, CAST(500.000 AS Decimal(20, 3)), 19, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (207, 750, 134, CAST(N'2022-03-27T17:09:26.0457876' AS DateTime2), CAST(N'2022-03-27T17:09:26.0457876' AS DateTime2), 23, 23, NULL, CAST(0.000 AS Decimal(20, 3)), 28, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (208, 1, 134, CAST(N'2022-03-27T17:09:26.0667335' AS DateTime2), CAST(N'2022-03-27T17:09:26.0667335' AS DateTime2), 23, 23, NULL, CAST(0.000 AS Decimal(20, 3)), 19, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (209, 2, 112, CAST(N'2022-03-27T19:28:35.2925340' AS DateTime2), CAST(N'2022-03-27T19:28:35.2925340' AS DateTime2), 2, 2, NULL, CAST(5000.000 AS Decimal(20, 3)), 11, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(0.000 AS Decimal(20, 3)), CAST(5000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(1 AS Decimal(4, 0)))
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (210, 2, 112, CAST(N'2022-03-27T19:28:35.3274403' AS DateTime2), CAST(N'2022-03-27T19:28:35.3274403' AS DateTime2), 2, 2, NULL, CAST(5000.000 AS Decimal(20, 3)), 8, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(0.000 AS Decimal(20, 3)), CAST(5000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(1 AS Decimal(4, 0)))
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (211, 6, 112, CAST(N'2022-03-27T19:28:35.3304326' AS DateTime2), CAST(N'2022-03-27T19:28:35.3304326' AS DateTime2), 2, 2, NULL, CAST(4000.000 AS Decimal(20, 3)), 15, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(0.000 AS Decimal(20, 3)), CAST(4000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(1 AS Decimal(4, 0)))
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (212, 3, 112, CAST(N'2022-03-27T19:28:35.3354204' AS DateTime2), CAST(N'2022-03-27T19:28:35.3354204' AS DateTime2), 2, 2, NULL, CAST(25000.000 AS Decimal(20, 3)), 24, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(0.000 AS Decimal(20, 3)), CAST(25000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(1 AS Decimal(4, 0)))
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (213, 3, 112, CAST(N'2022-03-27T19:28:35.3404060' AS DateTime2), CAST(N'2022-03-27T19:28:35.3404060' AS DateTime2), 2, 2, NULL, CAST(20000.000 AS Decimal(20, 3)), 26, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(0.000 AS Decimal(20, 3)), CAST(20000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(1 AS Decimal(4, 0)))
INSERT [dbo].[itemsTransfer] ([itemsTransId], [quantity], [invoiceId], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [price], [itemUnitId], [itemSerial], [inventoryItemLocId], [offerId], [profit], [purchasePrice], [cause], [itemTax], [itemUnitPrice], [offerValue], [offerType]) VALUES (214, 3, 112, CAST(N'2022-03-27T19:28:35.3433987' AS DateTime2), CAST(N'2022-03-27T19:28:35.3433987' AS DateTime2), 2, 2, NULL, CAST(20000.000 AS Decimal(20, 3)), 27, N'', NULL, NULL, CAST(0.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), NULL, CAST(0.000 AS Decimal(20, 3)), CAST(20000.000 AS Decimal(20, 3)), CAST(0.000 AS Decimal(20, 3)), CAST(1 AS Decimal(4, 0)))
SET IDENTITY_INSERT [dbo].[itemsTransfer] OFF
GO
SET IDENTITY_INSERT [dbo].[itemsUnits] ON 

INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (8, 13, 1, 1, 1, 0, CAST(5000.000 AS Decimal(20, 3)), CAST(6000.000 AS Decimal(20, 3)), N'6210552012626', 0, CAST(N'2022-01-02T14:31:55.6040718' AS DateTime2), CAST(N'2022-03-03T16:25:05.3375511' AS DateTime2), 2, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, 1, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (11, 14, 1, 1, 1, 0, CAST(5000.000 AS Decimal(20, 3)), CAST(5000.000 AS Decimal(20, 3)), N'8080394506601', 0, CAST(N'2022-01-04T12:34:47.2934968' AS DateTime2), CAST(N'2022-03-03T16:32:43.8950214' AS DateTime2), 2, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, 1, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (15, 15, 1, 1, 1, 0, CAST(4000.000 AS Decimal(20, 3)), CAST(4000.000 AS Decimal(20, 3)), N'3080504970402', 0, CAST(N'2022-01-15T13:49:19.2976649' AS DateTime2), CAST(N'2022-03-03T16:24:56.7973612' AS DateTime2), 2, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, 1, NULL)
INSERT [dbo].[itemsUnits] ([itemUnitId], [itemId], [unitId], [unitValue], [defaultSale], [defaultPurchase], [price], [priceWithService], [barcode], [isCountable], [createDate], [updateDate], [createUserId], [updateUserId], [subUnitId], [purchasePrice], [storageCostId], [isActive], [cost]) VALUES (16, 16, 1, 1, 1, 0, CAST(600.000 AS Decimal(20, 3)), CAST(650.000 AS Decimal(20, 3)), N'3080505333602', 0, CAST(N'2022-01-15T14:49:40.4009925' AS DateTime2), CAST(N'2022-03-03T16:27:01.3304877' AS DateTime2), 2, NULL, 1, CAST(0.000 AS Decimal(20, 3)), NULL, 1, NULL)
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

INSERT [dbo].[membershipsOffers] ([membershipOfferId], [membershipId], [offerId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (3, 12, 2, N'', CAST(N'2022-03-12T14:34:38.0042741' AS DateTime2), CAST(N'2022-03-12T14:34:38.0042741' AS DateTime2), 17, 17)
INSERT [dbo].[membershipsOffers] ([membershipOfferId], [membershipId], [offerId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (4, 12, 1, N'', CAST(N'2022-03-12T14:34:38.0162422' AS DateTime2), CAST(N'2022-03-12T14:34:38.0162422' AS DateTime2), 17, 17)
INSERT [dbo].[membershipsOffers] ([membershipOfferId], [membershipId], [offerId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (6, 10, 2, N'', CAST(N'2022-03-24T15:21:57.2049428' AS DateTime2), CAST(N'2022-03-24T15:21:57.2049428' AS DateTime2), 18, 18)
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

INSERT [dbo].[notification] ([notId], [title], [ncontent], [side], [msgType], [path], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (50, N'trSpendingOrderAlertTilte', N'yasin yasin:trSpendingOrderAlertContent', NULL, N'alert', NULL, CAST(N'2022-03-23T14:33:13.5404522' AS DateTime2), CAST(N'2022-03-23T14:33:13.5404522' AS DateTime2), 18, 18, 1)
INSERT [dbo].[notification] ([notId], [title], [ncontent], [side], [msgType], [path], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (51, N'trSpendingOrderAlertTilte', N'yasin yasin:trSpendingOrderApproveAlertContent', NULL, N'alert', NULL, CAST(N'2022-03-23T14:35:10.6517596' AS DateTime2), CAST(N'2022-03-23T14:35:10.6517596' AS DateTime2), 18, 18, 1)
INSERT [dbo].[notification] ([notId], [title], [ncontent], [side], [msgType], [path], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (52, N'trSpendingOrderAlertTilte', N'yasin yasin:trSpendingOrderAlertContent', NULL, N'alert', NULL, CAST(N'2022-03-26T16:18:59.9510086' AS DateTime2), CAST(N'2022-03-26T16:18:59.9510086' AS DateTime2), 18, 18, 1)
INSERT [dbo].[notification] ([notId], [title], [ncontent], [side], [msgType], [path], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (53, N'trSpendingOrderAlertTilte', N'yasin yasin:trSpendingOrderApproveAlertContent', NULL, N'alert', NULL, CAST(N'2022-03-26T16:19:36.1063164' AS DateTime2), CAST(N'2022-03-26T16:19:36.1063164' AS DateTime2), 18, 18, 1)
INSERT [dbo].[notification] ([notId], [title], [ncontent], [side], [msgType], [path], [createDate], [updateDate], [createUserId], [updateUserId], [isActive]) VALUES (54, N'trSpendingOrderAlertTilte', N'yasin yasin:trSpendingOrderApproveAlertContent', NULL, N'alert', NULL, CAST(N'2022-03-26T16:19:45.0264580' AS DateTime2), CAST(N'2022-03-26T16:19:45.0264580' AS DateTime2), 18, 18, 1)
SET IDENTITY_INSERT [dbo].[notification] OFF
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
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (120, N'quotationSalesReports', 105, N'-', N'trQuotation', N'trBranchPOSCustomer', N'dolarsList')
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
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (253, N'membershipCreate_basics', 200, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (254, N'membershipCreate_subscriptionFees', 200, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (255, N'membershipUpdate_customers', 201, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (256, N'membershipUpdate_coupons', 201, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (257, N'membershipUpdate_offers', 201, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (258, N'membershipUpdate_invoicesClasses', 201, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (259, N'membershipUpdate_delivery', 201, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (260, N'coupon_basics', 71, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (261, N'offer_basics', 72, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (262, N'offer_items', 72, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (263, N'invoicesClasses_basics', 202, N'all', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (264, N'reservationTable_create', 83, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (265, N'reservationsUpdate_update', 84, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (266, N'reservationsUpdate_delete', 84, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (267, N'diningHall_invoice', 67, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (268, N'diningHall_payments', 67, N'-', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (269, N'diningHall_printCount', 67, N'-', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (270, N'takeAway_invoice', 68, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (271, N'takeAway_payments', 68, N'-', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (272, N'takeAway_executeOrder', 68, N'-', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (273, N'takeAway_sendEmail', 68, N'-', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (274, N'takeAway_sendSMS', 68, N'-', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (275, N'takeAway_printCount', 68, N'-', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (276, N'salesStatistic_statistic', 69, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (277, N'preparingOrders_update', 51, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (278, N'spendingRequest_create', 52, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (279, N'spendingRequest_report', 52, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (280, N'spendingRequest_return', 80, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (281, N'menuSettings_update', 80, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (282, N'itemsCosting_update', 81, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (283, N'consumptionRawMaterials_consumption', 82, N'one', N'', N'', N'')
INSERT [dbo].[objects] ([objectId], [name], [parentObjectId], [objectType], [translate], [translateHint], [icon]) VALUES (284, N'consumptionRawMaterials_report', 82, N'one', N'', N'', N'')
SET IDENTITY_INSERT [dbo].[objects] OFF
GO
SET IDENTITY_INSERT [dbo].[offers] ON 

INSERT [dbo].[offers] ([offerId], [name], [code], [isActive], [discountType], [discountValue], [startDate], [endDate], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [forAgents]) VALUES (1, N'o1Name', N'o1Code', 1, N'2', CAST(25.000 AS Decimal(20, 3)), CAST(N'2022-02-01T00:00:00.0000000' AS DateTime2), CAST(N'2022-02-28T00:59:00.0000000' AS DateTime2), NULL, NULL, 2, 18, N'', N'pr')
INSERT [dbo].[offers] ([offerId], [name], [code], [isActive], [discountType], [discountValue], [startDate], [endDate], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [forAgents]) VALUES (2, N'o2Name', N'o2Code', 1, N'1', CAST(10.000 AS Decimal(20, 3)), CAST(N'2022-02-16T01:01:00.0000000' AS DateTime2), CAST(N'2022-02-22T03:14:00.0000000' AS DateTime2), NULL, NULL, 2, 18, N'o2Notes', N'pb')
SET IDENTITY_INSERT [dbo].[offers] OFF
GO
SET IDENTITY_INSERT [dbo].[orderPreparing] ON 

INSERT [dbo].[orderPreparing] ([orderPreparingId], [orderNum], [invoiceId], [notes], [preparingTime], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (18, N'ko-B_JM-000001', 112, N'', CAST(15.000 AS Decimal(20, 3)), CAST(N'2022-03-21T16:35:14.3814077' AS DateTime2), CAST(N'2022-03-26T15:19:17.2688291' AS DateTime2), NULL, NULL)
INSERT [dbo].[orderPreparing] ([orderPreparingId], [orderNum], [invoiceId], [notes], [preparingTime], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (19, N'ko-B_JM-000002', 112, N'', CAST(10.000 AS Decimal(20, 3)), CAST(N'2022-03-21T16:35:21.9402009' AS DateTime2), CAST(N'2022-03-27T19:24:35.6783371' AS DateTime2), NULL, NULL)
INSERT [dbo].[orderPreparing] ([orderPreparingId], [orderNum], [invoiceId], [notes], [preparingTime], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (20, N'ko-B_JM-000003', 112, N'', CAST(15.000 AS Decimal(20, 3)), CAST(N'2022-03-21T16:35:24.4425125' AS DateTime2), CAST(N'2022-03-27T14:58:42.6245889' AS DateTime2), NULL, NULL)
INSERT [dbo].[orderPreparing] ([orderPreparingId], [orderNum], [invoiceId], [notes], [preparingTime], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (21, N'ko-B_JM-000004', 115, N'', CAST(5.000 AS Decimal(20, 3)), CAST(N'2022-03-21T18:24:52.8049351' AS DateTime2), CAST(N'2022-03-28T15:26:10.1273937' AS DateTime2), NULL, NULL)
INSERT [dbo].[orderPreparing] ([orderPreparingId], [orderNum], [invoiceId], [notes], [preparingTime], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (22, N'ko-B_JM-000005', 115, N'', CAST(0.000 AS Decimal(20, 3)), CAST(N'2022-03-21T18:24:57.0455942' AS DateTime2), CAST(N'2022-03-26T16:37:05.6953309' AS DateTime2), NULL, NULL)
INSERT [dbo].[orderPreparing] ([orderPreparingId], [orderNum], [invoiceId], [notes], [preparingTime], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (23, N'ko-B_JM-000006', 115, N'', CAST(0.000 AS Decimal(20, 3)), CAST(N'2022-03-21T18:25:00.2031493' AS DateTime2), CAST(N'2022-03-26T16:37:20.4817862' AS DateTime2), NULL, NULL)
INSERT [dbo].[orderPreparing] ([orderPreparingId], [orderNum], [invoiceId], [notes], [preparingTime], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (24, N'ko-B_JM-000007', 112, N'', CAST(0.000 AS Decimal(20, 3)), CAST(N'2022-03-26T16:34:48.1362147' AS DateTime2), CAST(N'2022-03-27T16:53:28.9169067' AS DateTime2), NULL, NULL)
INSERT [dbo].[orderPreparing] ([orderPreparingId], [orderNum], [invoiceId], [notes], [preparingTime], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (25, N'ko-B_JM-000008', 115, N'', NULL, CAST(N'2022-03-28T18:00:39.4043010' AS DateTime2), CAST(N'2022-03-28T18:00:39.4043010' AS DateTime2), NULL, NULL)
INSERT [dbo].[orderPreparing] ([orderPreparingId], [orderNum], [invoiceId], [notes], [preparingTime], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (26, N'ko-B_JM-000009', 115, N'', NULL, CAST(N'2022-03-28T18:00:42.7267479' AS DateTime2), CAST(N'2022-03-28T18:00:42.7267479' AS DateTime2), NULL, NULL)
SET IDENTITY_INSERT [dbo].[orderPreparing] OFF
GO
SET IDENTITY_INSERT [dbo].[orderPreparingStatus] ON 

INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (18, 18, N'Listed', NULL, NULL, 18, 18, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (19, 19, N'Listed', NULL, NULL, 18, 18, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (20, 20, N'Listed', NULL, NULL, 18, 18, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (21, 21, N'Listed', NULL, NULL, 2, 2, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (22, 22, N'Listed', NULL, NULL, 2, 2, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (23, 23, N'Listed', NULL, NULL, 2, 2, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (24, 18, N'Preparing', NULL, NULL, 2, 2, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (25, 24, N'Listed', NULL, NULL, 18, 18, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (26, 22, N'Preparing', NULL, NULL, 18, 18, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (27, 23, N'Preparing', NULL, NULL, 18, 18, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (28, 23, N'Ready', NULL, NULL, 18, 18, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (29, 23, N'Collected', NULL, NULL, 18, 18, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (30, 20, N'Preparing', NULL, NULL, 2, 2, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (31, 24, N'Preparing', NULL, NULL, 18, 18, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (32, 20, N'Ready', NULL, NULL, 18, 18, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (33, 18, N'Ready', NULL, NULL, 18, 18, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (34, 19, N'Preparing', NULL, NULL, 2, 2, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (35, 21, N'Preparing', NULL, NULL, 2, 2, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (36, 25, N'Listed', NULL, NULL, 2, 2, N'', 1)
INSERT [dbo].[orderPreparingStatus] ([orderStatusId], [orderPreparingId], [status], [createDate], [updateDate], [createUserId], [updateUserId], [notes], [isActive]) VALUES (37, 26, N'Listed', NULL, NULL, 2, 2, N'', 1)
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

INSERT [dbo].[pos] ([posId], [code], [name], [balance], [branchId], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [notes], [balanceAll], [boxState], [isAdminClose]) VALUES (1, N'Al-JM-B-POS-1', N'BJ-POS-1', CAST(86349.000 AS Decimal(20, 3)), 2, CAST(N'2021-06-29T16:51:49.0366461' AS DateTime2), CAST(N'2022-03-23T14:59:27.5618455' AS DateTime2), 1, 18, 1, N'notes', CAST(0.000 AS Decimal(20, 3)), N'o', 0)
INSERT [dbo].[pos] ([posId], [code], [name], [balance], [branchId], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [notes], [balanceAll], [boxState], [isAdminClose]) VALUES (5, N'Al-JM-B-POS-2', N'POS-2', CAST(50000.000 AS Decimal(20, 3)), 2, CAST(N'2022-03-14T18:22:52.0883620' AS DateTime2), CAST(N'2022-03-14T18:22:52.0883620' AS DateTime2), 18, 18, 1, N'', CAST(0.000 AS Decimal(20, 3)), N'o', 0)
INSERT [dbo].[pos] ([posId], [code], [name], [balance], [branchId], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [notes], [balanceAll], [boxState], [isAdminClose]) VALUES (6, N'Al-FK-B-POS-1', N'POS-1', CAST(75000.000 AS Decimal(20, 3)), 10, CAST(N'2022-03-14T18:24:00.7846099' AS DateTime2), CAST(N'2022-03-14T18:24:00.7846099' AS DateTime2), 18, 18, 1, N'', CAST(0.000 AS Decimal(20, 3)), N'o', 0)
INSERT [dbo].[pos] ([posId], [code], [name], [balance], [branchId], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [notes], [balanceAll], [boxState], [isAdminClose]) VALUES (7, N'Al-AD-B-POS-1', N'POS-1', CAST(120000.000 AS Decimal(20, 3)), 11, CAST(N'2022-03-14T18:24:15.3546441' AS DateTime2), CAST(N'2022-03-14T18:24:15.3546441' AS DateTime2), 18, 18, 1, N'', CAST(0.000 AS Decimal(20, 3)), N'o', 0)
INSERT [dbo].[pos] ([posId], [code], [name], [balance], [branchId], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [notes], [balanceAll], [boxState], [isAdminClose]) VALUES (8, N'test', N'test', CAST(0.000 AS Decimal(20, 3)), 15, CAST(N'2022-03-15T13:40:05.3270921' AS DateTime2), CAST(N'2022-03-15T13:40:05.3270921' AS DateTime2), 18, 18, 1, N'', CAST(0.000 AS Decimal(20, 3)), N'o', 0)
INSERT [dbo].[pos] ([posId], [code], [name], [balance], [branchId], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [notes], [balanceAll], [boxState], [isAdminClose]) VALUES (9, N'Al-JM-S-POS-1', N'JM-S-POS-1', CAST(0.000 AS Decimal(20, 3)), 12, CAST(N'2022-03-27T13:50:46.3449479' AS DateTime2), CAST(N'2022-03-27T13:50:46.3449479' AS DateTime2), 18, 18, 1, N'notes', CAST(0.000 AS Decimal(20, 3)), N'o', 0)
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
INSERT [dbo].[printers] ([printerId], [name], [printFor], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (13, N'TWljcm9zb2Z0IFByaW50IHRvIFBERg==', N'sal', CAST(N'2022-03-21T16:47:00.1910883' AS DateTime2), CAST(N'2022-03-21T16:47:00.1910883' AS DateTime2), NULL, NULL)
INSERT [dbo].[printers] ([printerId], [name], [printFor], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (14, N'TWljcm9zb2Z0IFByaW50IHRvIFBERg==', N'doc', CAST(N'2022-03-21T16:47:00.2479368' AS DateTime2), CAST(N'2022-03-21T16:47:00.2479368' AS DateTime2), NULL, NULL)
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

INSERT [dbo].[reservations] ([reservationId], [code], [customerId], [reservationDate], [reservationTime], [personsCount], [status], [notes], [isActive], [createDate], [updateDate], [createUserId], [updateUserId], [endTime], [branchId]) VALUES (11, N'tr-B_JM-000001', 18, CAST(N'2022-03-21' AS Date), CAST(N'2022-03-21T18:00:00.0000000' AS DateTime2), 2, N'cancle', N'', 1, CAST(N'2022-03-21T16:26:43.5604847' AS DateTime2), CAST(N'2022-03-21T16:32:49.6962286' AS DateTime2), 18, 18, CAST(N'2022-03-21T21:00:00.0000000' AS DateTime2), 2)
INSERT [dbo].[reservations] ([reservationId], [code], [customerId], [reservationDate], [reservationTime], [personsCount], [status], [notes], [isActive], [createDate], [updateDate], [createUserId], [updateUserId], [endTime], [branchId]) VALUES (12, N'tr-B_JM-000002', 19, CAST(N'2022-03-21' AS Date), CAST(N'2022-03-21T18:00:00.0000000' AS DateTime2), 2, N'confirm', N'', 1, CAST(N'2022-03-21T16:27:40.0125753' AS DateTime2), CAST(N'2022-03-21T16:29:41.0879153' AS DateTime2), 18, 18, CAST(N'2022-03-21T21:00:00.0000000' AS DateTime2), 2)
INSERT [dbo].[reservations] ([reservationId], [code], [customerId], [reservationDate], [reservationTime], [personsCount], [status], [notes], [isActive], [createDate], [updateDate], [createUserId], [updateUserId], [endTime], [branchId]) VALUES (13, N'tr-B_JM-000003', 21, CAST(N'2022-03-21' AS Date), CAST(N'2022-03-21T18:00:00.0000000' AS DateTime2), 5, N'cancle', N'', 1, CAST(N'2022-03-21T16:27:55.2049610' AS DateTime2), CAST(N'2022-03-21T16:30:19.6219021' AS DateTime2), 18, 18, CAST(N'2022-03-21T21:00:00.0000000' AS DateTime2), 2)
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
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (40, N'maxDiscount', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (41, N'print_on_save_directentry', NULL)
INSERT [dbo].[setting] ([settingId], [name], [notes]) VALUES (42, N'directentry_copy_count', NULL)
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
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (25, N'ShortDatePattern', 1, 1, NULL, 14)
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
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (59, N'.......', 1, 1, NULL, 2)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (60, N'info@increase.com', 1, 1, NULL, 3)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (61, N'+965-959999555', 1, 1, NULL, 4)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (62, N'+966-1-959595959', 1, 1, NULL, 5)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (63, N'+967-5-959595959', 1, 1, NULL, 6)
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
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (87, N'2', 1, 1, N'0', 29)
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
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (111, N'99', 1, 1, N'0', 33)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (113, N'1', 1, 1, N'print', 34)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (115, N'3', 1, 1, N'hours', 35)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (117, N'VAT', 1, 1, N'print', 36)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (119, N'Thank You ...', 1, 1, N'print', 37)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (121, N'30', 1, 1, N'minutes', 38)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (122, N'3', 1, 1, N'hours', 39)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (123, N'20', 1, 1, NULL, 40)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (124, N'0', 1, 1, N'print', 41)
INSERT [dbo].[setValues] ([valId], [value], [isDefault], [isSystem], [notes], [settingId]) VALUES (125, N'1', 1, 1, N'print', 42)
SET IDENTITY_INSERT [dbo].[setValues] OFF
GO
SET IDENTITY_INSERT [dbo].[shippingCompanies] ON 

INSERT [dbo].[shippingCompanies] ([shippingCompanyId], [name], [realDeliveryCost], [deliveryCost], [deliveryType], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [balance], [balanceType], [email], [phone], [mobile], [fax], [address]) VALUES (3, N'local ship', CAST(500.000 AS Decimal(20, 3)), CAST(1500.000 AS Decimal(20, 3)), N'local', N'dasdasdasddas', CAST(N'2021-12-20T15:54:00.7376974' AS DateTime2), CAST(N'2021-12-20T15:54:00.7376974' AS DateTime2), 2, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, N'sacs@asd.cd', N'+964-30-533615165', N'+974-999999999', N'+971-4-615161561', N'asdasdasd')
INSERT [dbo].[shippingCompanies] ([shippingCompanyId], [name], [realDeliveryCost], [deliveryCost], [deliveryType], [notes], [createDate], [updateDate], [createUserId], [updateUserId], [isActive], [balance], [balanceType], [email], [phone], [mobile], [fax], [address]) VALUES (4, N'Haram     ', CAST(1000.000 AS Decimal(20, 3)), CAST(1500.000 AS Decimal(20, 3)), N'com', N'cgcchcgh', CAST(N'2021-12-20T16:11:16.4659566' AS DateTime2), CAST(N'2022-03-15T14:34:08.4368239' AS DateTime2), 2, 2, 1, CAST(0.000 AS Decimal(20, 3)), 0, N'dsadS@dsad.cd', N'+967-2-561515151', N'+965-888888888', N'+966-6-115151511', N'mnm,./')
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

INSERT [dbo].[tablesReservations] ([tableReservId], [reservationId], [tableId], [notes], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (17, 11, 21, NULL, 1, CAST(N'2022-03-21T16:28:18.4568036' AS DateTime2), CAST(N'2022-03-21T16:28:18.4568036' AS DateTime2), 18, 18)
INSERT [dbo].[tablesReservations] ([tableReservId], [reservationId], [tableId], [notes], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (18, 12, 22, NULL, 1, CAST(N'2022-03-21T16:28:36.8845443' AS DateTime2), CAST(N'2022-03-21T16:28:36.8845443' AS DateTime2), 18, 18)
INSERT [dbo].[tablesReservations] ([tableReservId], [reservationId], [tableId], [notes], [isActive], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (19, 13, 23, NULL, 1, CAST(N'2022-03-21T16:28:56.3195890' AS DateTime2), CAST(N'2022-03-21T16:28:56.3195890' AS DateTime2), 18, 18)
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
INSERT [dbo].[users] ([userId], [username], [password], [name], [lastname], [job], [workHours], [createDate], [updateDate], [createUserId], [updateUserId], [phone], [mobile], [email], [address], [isActive], [notes], [isOnline], [image], [groupId], [balance], [balanceType], [isAdmin]) VALUES (2, N'admin', N'1b8baf4f819e5b304e1a176e1c590c84', N'admin', N'admin', N'admin', N'8', CAST(N'2021-06-30T11:05:51.9137655' AS DateTime2), CAST(N'2022-03-28T17:46:03.8679062' AS DateTime2), 1, 2, N'', N'+963-99999999', N'', N'', 1, N'no notes', 1, N'c37858823db0093766eee74d8ee1f1e5.png', NULL, CAST(0.000 AS Decimal(20, 3)), 0, 1)
INSERT [dbo].[users] ([userId], [username], [password], [name], [lastname], [job], [workHours], [createDate], [updateDate], [createUserId], [updateUserId], [phone], [mobile], [email], [address], [isActive], [notes], [isOnline], [image], [groupId], [balance], [balanceType], [isAdmin]) VALUES (17, N'user', N'8ed8d3a8bc29c09653a78c1165990962', N'user', N'user', N'admin', N'6', CAST(N'2022-03-05T11:58:24.5620644' AS DateTime2), CAST(N'2022-03-29T14:07:19.2352497' AS DateTime2), 2, 2, NULL, N'+966-123654799', N'', N'', 1, N'', 1, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), 0, 1)
INSERT [dbo].[users] ([userId], [username], [password], [name], [lastname], [job], [workHours], [createDate], [updateDate], [createUserId], [updateUserId], [phone], [mobile], [email], [address], [isActive], [notes], [isOnline], [image], [groupId], [balance], [balanceType], [isAdmin]) VALUES (18, N'yasin', N'1b8baf4f819e5b304e1a176e1c590c84', N'yasin', N'yasin', N'generalManager', N'1', CAST(N'2022-03-05T13:18:17.1955659' AS DateTime2), CAST(N'2022-03-29T15:50:00.0203496' AS DateTime2), 2, 2, NULL, N'+966-999999999', N'', N'', 1, N'', 1, N'9c8336c58218f7dbea9b172c0da81139.png', NULL, CAST(0.000 AS Decimal(20, 3)), 0, 1)
INSERT [dbo].[users] ([userId], [username], [password], [name], [lastname], [job], [workHours], [createDate], [updateDate], [createUserId], [updateUserId], [phone], [mobile], [email], [address], [isActive], [notes], [isOnline], [image], [groupId], [balance], [balanceType], [isAdmin]) VALUES (20, N'samer', N'88bc4525060f0e96bf15392785fc0bc9', N'سامر', N'المصري', N'employee', N'1', CAST(N'2022-03-05T15:37:27.2769323' AS DateTime2), CAST(N'2022-03-15T13:55:21.4060228' AS DateTime2), 18, 18, NULL, N'+966-999999999', N'', N'', 1, N'', 0, N'cba6ef02fcbd47ba36115f8f64248594.png', NULL, CAST(0.000 AS Decimal(20, 3)), 0, 0)
INSERT [dbo].[users] ([userId], [username], [password], [name], [lastname], [job], [workHours], [createDate], [updateDate], [createUserId], [updateUserId], [phone], [mobile], [email], [address], [isActive], [notes], [isOnline], [image], [groupId], [balance], [balanceType], [isAdmin]) VALUES (21, N'aya', N'b697f68966fb214868346e83867897ab', N'آية', N'سليمان', N'kitchenManager', N'1', CAST(N'2022-03-05T15:38:22.6707530' AS DateTime2), CAST(N'2022-03-05T15:39:41.4201507' AS DateTime2), 18, 18, NULL, N'+966-999999999', N'', N'', 1, N'', 0, N'90f607ba318fce94cafe1571617d1b6c.png', NULL, CAST(0.000 AS Decimal(20, 3)), 0, 0)
INSERT [dbo].[users] ([userId], [username], [password], [name], [lastname], [job], [workHours], [createDate], [updateDate], [createUserId], [updateUserId], [phone], [mobile], [email], [address], [isActive], [notes], [isOnline], [image], [groupId], [balance], [balanceType], [isAdmin]) VALUES (22, N'sabbagh', N'a8780070a43bc4dbfc612d9aa903b144', N'أحمد', N'صباغ', N'salesManager', N'1', CAST(N'2022-03-05T15:39:11.1092445' AS DateTime2), CAST(N'2022-03-05T15:39:50.4859045' AS DateTime2), 18, 18, NULL, N'+968-999999999', N'', N'', 1, N'', 0, N'77d0501bbf02ad459f88ab4b7531b14d.png', NULL, CAST(0.000 AS Decimal(20, 3)), 0, 0)
INSERT [dbo].[users] ([userId], [username], [password], [name], [lastname], [job], [workHours], [createDate], [updateDate], [createUserId], [updateUserId], [phone], [mobile], [email], [address], [isActive], [notes], [isOnline], [image], [groupId], [balance], [balanceType], [isAdmin]) VALUES (23, N'user1', N'1b8baf4f819e5b304e1a176e1c590c84', N'user', N'permission', N'employee', N'1', CAST(N'2022-03-07T15:12:44.5284888' AS DateTime2), CAST(N'2022-03-28T13:57:12.1741828' AS DateTime2), 2, 2, NULL, N'+966-222222222', N'', N'', 1, N'', 1, N'e8a124154d6b4436a9d47827fcd24d4d.png', 5, CAST(0.000 AS Decimal(20, 3)), 0, 0)
INSERT [dbo].[users] ([userId], [username], [password], [name], [lastname], [job], [workHours], [createDate], [updateDate], [createUserId], [updateUserId], [phone], [mobile], [email], [address], [isActive], [notes], [isOnline], [image], [groupId], [balance], [balanceType], [isAdmin]) VALUES (24, N'user2', N'6714523532b49462e549ebb6b334b034', N'user2', N'2', N'waiter', N'1', CAST(N'2022-03-08T17:17:39.7953234' AS DateTime2), CAST(N'2022-03-14T13:47:33.4374062' AS DateTime2), 18, 18, NULL, N'+965-222222222', N'', N'', 1, N'', 0, N'3f85263e6e6e21f6a4057fab7f956f1b.png', NULL, CAST(0.000 AS Decimal(20, 3)), 0, 0)
INSERT [dbo].[users] ([userId], [username], [password], [name], [lastname], [job], [workHours], [createDate], [updateDate], [createUserId], [updateUserId], [phone], [mobile], [email], [address], [isActive], [notes], [isOnline], [image], [groupId], [balance], [balanceType], [isAdmin]) VALUES (25, N'dina', N'c1d468e8dfc8b763a874f1ba82cf3b3d', N'dina', N'dina', N'admin', N'1', CAST(N'2022-03-26T13:11:00.8192549' AS DateTime2), CAST(N'2022-03-26T13:25:08.5771689' AS DateTime2), 17, 17, NULL, N'+966-897542322', N'', N'', 1, N'', 1, NULL, NULL, CAST(0.000 AS Decimal(20, 3)), 0, 1)
SET IDENTITY_INSERT [dbo].[users] OFF
GO
SET IDENTITY_INSERT [dbo].[userSetValues] ON 

INSERT [dbo].[userSetValues] ([id], [userId], [valId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (1, 2, 79, NULL, CAST(N'2021-11-27T14:17:08.0090060' AS DateTime2), CAST(N'2021-11-27T14:17:08.0090060' AS DateTime2), 2, 2)
INSERT [dbo].[userSetValues] ([id], [userId], [valId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (2, 18, 1, NULL, CAST(N'2022-03-20T18:51:46.4520422' AS DateTime2), CAST(N'2022-03-28T15:00:18.0899343' AS DateTime2), 18, 18)
INSERT [dbo].[userSetValues] ([id], [userId], [valId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (3, 2, 1, NULL, CAST(N'2022-03-21T16:45:51.6783168' AS DateTime2), CAST(N'2022-03-21T16:45:51.6783168' AS DateTime2), 2, 2)
INSERT [dbo].[userSetValues] ([id], [userId], [valId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (4, 2, 2, NULL, CAST(N'2022-03-21T16:45:57.0150446' AS DateTime2), CAST(N'2022-03-21T16:45:57.0150446' AS DateTime2), 2, 2)
INSERT [dbo].[userSetValues] ([id], [userId], [valId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (5, 2, 1, NULL, CAST(N'2022-03-21T16:46:13.0192440' AS DateTime2), CAST(N'2022-03-21T16:46:13.0192440' AS DateTime2), 2, 2)
INSERT [dbo].[userSetValues] ([id], [userId], [valId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (6, 2, 2, NULL, CAST(N'2022-03-21T16:46:17.8991929' AS DateTime2), CAST(N'2022-03-21T16:46:17.8991929' AS DateTime2), 2, 2)
INSERT [dbo].[userSetValues] ([id], [userId], [valId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (7, 2, 1, NULL, CAST(N'2022-03-21T16:46:27.1584332' AS DateTime2), CAST(N'2022-03-21T16:46:27.1584332' AS DateTime2), 2, 2)
INSERT [dbo].[userSetValues] ([id], [userId], [valId], [notes], [createDate], [updateDate], [createUserId], [updateUserId]) VALUES (11, 18, 84, N'', CAST(N'2022-03-22T17:42:02.4177504' AS DateTime2), CAST(N'2022-03-27T13:00:31.3561640' AS DateTime2), 18, 18)
SET IDENTITY_INSERT [dbo].[userSetValues] OFF
GO
ALTER TABLE [dbo].[agentMembershipCash] ADD  CONSTRAINT [DF_agentMembershipCash_discountValue]  DEFAULT ((0)) FOR [discountValue]
GO
ALTER TABLE [dbo].[agentMembershipCash] ADD  CONSTRAINT [DF_agentMembershipCash_total]  DEFAULT ((0)) FOR [total]
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
