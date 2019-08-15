CREATE COLUMN TABLE "DWC_DEMO"."SalesOrders" ("SALESORDERID" NVARCHAR(10) NOT NULL , "CREATEDBY" NVARCHAR(10), "CREATEDAT" DATE CS_DAYDATE, "CHANGEDBY" NVARCHAR(10), "CHANGEDAT" DATE CS_DAYDATE, "FISCVARIANT" NVARCHAR(2), "FISCALYEARPERIOD" NVARCHAR(7), "NOTEID" NVARCHAR(10), "PARTNERID" NVARCHAR(10), "SALESORG" NVARCHAR(4), "CURRENCY" NVARCHAR(5), "GROSSAMOUNT" DECIMAL(15,2) CS_FIXED, "NETAMOUNT" DECIMAL(15,2) CS_FIXED, "TAXAMOUNT" DECIMAL(15,2) CS_FIXED, "LIFECYCLESTATUS" NVARCHAR(1), "BILLINGSTATUS" NVARCHAR(1), "DELIVERYSTATUS" NVARCHAR(1), PRIMARY KEY ("SALESORDERID")) UNLOAD PRIORITY 5  AUTO MERGE ;
COMMENT ON TABLE "DWC_DEMO"."SalesOrders" is 'Sales orders';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrders"."SALESORDERID" is 'Sales order ID';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrders"."CREATEDBY" is 'Created by';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrders"."CREATEDAT" is 'Created at date';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrders"."CHANGEDBY" is 'Changed by';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrders"."CHANGEDAT" is 'Changed at date';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrders"."FISCVARIANT" is 'Fiscal year variant';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrders"."FISCALYEARPERIOD" is 'Fiscal year period';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrders"."NOTEID" is 'Note ID';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrders"."PARTNERID" is 'Partner ID';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrders"."SALESORG" is 'Sales Organisation';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrders"."CURRENCY" is 'Currency key';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrders"."GROSSAMOUNT" is 'Gross amount';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrders"."NETAMOUNT" is 'Net amount';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrders"."TAXAMOUNT" is 'Tax amount';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrders"."LIFECYCLESTATUS" is 'Life cycle status';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrders"."BILLINGSTATUS" is 'Billing status';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrders"."DELIVERYSTATUS" is 'Delivery status'