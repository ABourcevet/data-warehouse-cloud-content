CREATE COLUMN TABLE "DWC_DEMO"."Products" ("PRODUCTID" NVARCHAR(10) NOT NULL , "TYPECODE" NVARCHAR(2), "PRODCATEGORYID" VARCHAR(2), "SUPPLIER_PARTNERID" NVARCHAR(10), "TAXTARIFFCODE" INTEGER CS_INT, "QUANTITYUNIT" NVARCHAR(3), "WEIGHTMEASURE" DECIMAL(13,3) CS_FIXED, "WEIGHTUNIT" NVARCHAR(3), "CURRENCY" NVARCHAR(5), "PRICE" DECIMAL(15,2) CS_FIXED, "WIDTH" DECIMAL(13,3) CS_FIXED, "DEPTH" DECIMAL(13,3) CS_FIXED, "HEIGHT" DECIMAL(13,3) CS_FIXED, "DIMENSIONUNIT" NVARCHAR(3), "CREATEDBY" NVARCHAR(10), "CREATEDAT" DATE CS_DAYDATE, "CHANGEDBY" NVARCHAR(10), "CHANGEDAT" DATE CS_DAYDATE, "PRODUCTPICURL" NVARCHAR(255), PRIMARY KEY ("PRODUCTID")) UNLOAD PRIORITY 5  AUTO MERGE ;
COMMENT ON TABLE "DWC_DEMO"."Products" is 'Products';
COMMENT ON COLUMN "DWC_DEMO"."Products"."PRODUCTID" is 'Product ID';
COMMENT ON COLUMN "DWC_DEMO"."Products"."TYPECODE" is 'Type code';
COMMENT ON COLUMN "DWC_DEMO"."Products"."PRODCATEGORYID" is 'Product category ID';
COMMENT ON COLUMN "DWC_DEMO"."Products"."SUPPLIER_PARTNERID" is 'Supplier partner ID';
COMMENT ON COLUMN "DWC_DEMO"."Products"."TAXTARIFFCODE" is 'Tax tariff code';
COMMENT ON COLUMN "DWC_DEMO"."Products"."QUANTITYUNIT" is 'Quantity unit';
COMMENT ON COLUMN "DWC_DEMO"."Products"."WEIGHTMEASURE" is 'Weight measuere';
COMMENT ON COLUMN "DWC_DEMO"."Products"."WEIGHTUNIT" is 'Weight unit';
COMMENT ON COLUMN "DWC_DEMO"."Products"."CURRENCY" is 'Currency key';
COMMENT ON COLUMN "DWC_DEMO"."Products"."PRICE" is 'Price';
COMMENT ON COLUMN "DWC_DEMO"."Products"."WIDTH" is 'Width';
COMMENT ON COLUMN "DWC_DEMO"."Products"."DEPTH" is 'Depth';
COMMENT ON COLUMN "DWC_DEMO"."Products"."HEIGHT" is 'Height';
COMMENT ON COLUMN "DWC_DEMO"."Products"."DIMENSIONUNIT" is 'Dimension unit';
COMMENT ON COLUMN "DWC_DEMO"."Products"."CREATEDBY" is 'Created by';
COMMENT ON COLUMN "DWC_DEMO"."Products"."CREATEDAT" is 'Created at date';
COMMENT ON COLUMN "DWC_DEMO"."Products"."CHANGEDBY" is 'Changed by';
COMMENT ON COLUMN "DWC_DEMO"."Products"."CHANGEDAT" is 'Changed at date';
COMMENT ON COLUMN "DWC_DEMO"."Products"."PRODUCTPICURL" is 'Product picture URL'