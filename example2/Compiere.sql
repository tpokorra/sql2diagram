--
--ER/Studio 6.0 SQL Code Generation
-- Company :      ComPiere, Inc.
-- Project :      Compiere Data Model
-- Author :       Jorg Janke
--
-- Date Created : Thursday, February 19, 2004 13:16:27
-- Target DBMS : Oracle 9i
--


DROP TABLE A_Asset CASCADE CONSTRAINTS
;
DROP TABLE A_Asset_Acct CASCADE CONSTRAINTS
;
DROP TABLE A_Asset_Addition CASCADE CONSTRAINTS
;
DROP TABLE A_Asset_Change CASCADE CONSTRAINTS
;
DROP TABLE A_Asset_Change_Amt CASCADE CONSTRAINTS
;
DROP TABLE A_Asset_Delivery CASCADE CONSTRAINTS
;
DROP TABLE A_Asset_Group CASCADE CONSTRAINTS
;
DROP TABLE A_Asset_Group_Acct CASCADE CONSTRAINTS
;
DROP TABLE A_Asset_Retirement CASCADE CONSTRAINTS
;
DROP TABLE A_Asset_Use CASCADE CONSTRAINTS
;
DROP TABLE A_Depreciation CASCADE CONSTRAINTS
;
DROP TABLE A_Registration CASCADE CONSTRAINTS
;
DROP TABLE A_RegistrationAttribute CASCADE CONSTRAINTS
;
DROP TABLE A_RegistrationValue CASCADE CONSTRAINTS
;
DROP TABLE AD_Alert CASCADE CONSTRAINTS
;
DROP TABLE AD_AlertProcessor CASCADE CONSTRAINTS
;
DROP TABLE AD_AlertProcessorLog CASCADE CONSTRAINTS
;
DROP TABLE AD_AlertRecipient CASCADE CONSTRAINTS
;
DROP TABLE AD_AlertRule CASCADE CONSTRAINTS
;
DROP TABLE AD_Attachment CASCADE CONSTRAINTS
;
DROP TABLE AD_Attribute CASCADE CONSTRAINTS
;
DROP TABLE AD_Attribute_Value CASCADE CONSTRAINTS
;
DROP TABLE AD_ChangeLog CASCADE CONSTRAINTS
;
DROP TABLE AD_Client CASCADE CONSTRAINTS
;
DROP TABLE AD_ClientInfo CASCADE CONSTRAINTS
;
DROP TABLE AD_Color CASCADE CONSTRAINTS
;
DROP TABLE AD_Column_Access CASCADE CONSTRAINTS
;
DROP TABLE AD_Column CASCADE CONSTRAINTS
;
DROP TABLE AD_Desktop CASCADE CONSTRAINTS
;
DROP TABLE AD_Desktop_Trl CASCADE CONSTRAINTS
;
DROP TABLE AD_DesktopWorkbench CASCADE CONSTRAINTS
;
DROP TABLE AD_Element CASCADE CONSTRAINTS
;
DROP TABLE AD_Element_Trl CASCADE CONSTRAINTS
;
DROP TABLE AD_Error CASCADE CONSTRAINTS
;
DROP TABLE AD_Field_Trl CASCADE CONSTRAINTS
;
DROP TABLE AD_Field CASCADE CONSTRAINTS
;
DROP TABLE AD_FieldGroup CASCADE CONSTRAINTS
;
DROP TABLE AD_FieldGroup_Trl CASCADE CONSTRAINTS
;
DROP TABLE AD_Find CASCADE CONSTRAINTS
;
DROP TABLE AD_Form CASCADE CONSTRAINTS
;
DROP TABLE AD_Form_Access CASCADE CONSTRAINTS
;
DROP TABLE AD_Form_Trl CASCADE CONSTRAINTS
;
DROP TABLE AD_Image CASCADE CONSTRAINTS
;
DROP TABLE AD_ImpFormat CASCADE CONSTRAINTS
;
DROP TABLE AD_ImpFormat_Row CASCADE CONSTRAINTS
;
DROP TABLE AD_LabelPrinter CASCADE CONSTRAINTS
;
DROP TABLE AD_LabelPrinterFunction CASCADE CONSTRAINTS
;
DROP TABLE AD_Language CASCADE CONSTRAINTS
;
DROP TABLE AD_Menu_Trl CASCADE CONSTRAINTS
;
DROP TABLE AD_Menu CASCADE CONSTRAINTS
;
DROP TABLE AD_Message_Trl CASCADE CONSTRAINTS
;
DROP TABLE AD_Message CASCADE CONSTRAINTS
;
DROP TABLE AD_Note CASCADE CONSTRAINTS
;
DROP TABLE AD_Org CASCADE CONSTRAINTS
;
DROP TABLE AD_OrgInfo CASCADE CONSTRAINTS
;
DROP TABLE AD_OrgType CASCADE CONSTRAINTS
;
DROP TABLE AD_PInstance CASCADE CONSTRAINTS
;
DROP TABLE AD_PInstance_Log CASCADE CONSTRAINTS
;
DROP TABLE AD_PInstance_Para CASCADE CONSTRAINTS
;
DROP TABLE AD_Preference CASCADE CONSTRAINTS
;
DROP TABLE AD_PrintColor CASCADE CONSTRAINTS
;
DROP TABLE AD_PrintFont CASCADE CONSTRAINTS
;
DROP TABLE AD_PrintForm CASCADE CONSTRAINTS
;
DROP TABLE AD_PrintFormat CASCADE CONSTRAINTS
;
DROP TABLE AD_PrintFormatItem CASCADE CONSTRAINTS
;
DROP TABLE AD_PrintFormatItem_Trl CASCADE CONSTRAINTS
;
DROP TABLE AD_PrintGraph CASCADE CONSTRAINTS
;
DROP TABLE AD_PrintLabel CASCADE CONSTRAINTS
;
DROP TABLE AD_PrintLabelLine CASCADE CONSTRAINTS
;
DROP TABLE AD_PrintLabelLine_Trl CASCADE CONSTRAINTS
;
DROP TABLE AD_PrintPaper CASCADE CONSTRAINTS
;
DROP TABLE AD_PrintTableFormat CASCADE CONSTRAINTS
;
DROP TABLE AD_Private_Access CASCADE CONSTRAINTS
;
DROP TABLE AD_Process CASCADE CONSTRAINTS
;
DROP TABLE AD_Process_Access CASCADE CONSTRAINTS
;
DROP TABLE AD_Process_Para CASCADE CONSTRAINTS
;
DROP TABLE AD_Process_Para_Trl CASCADE CONSTRAINTS
;
DROP TABLE AD_Process_Trl CASCADE CONSTRAINTS
;
DROP TABLE AD_Record_Access CASCADE CONSTRAINTS
;
DROP TABLE AD_Ref_List_Trl CASCADE CONSTRAINTS
;
DROP TABLE AD_Ref_List CASCADE CONSTRAINTS
;
DROP TABLE AD_Ref_Table CASCADE CONSTRAINTS
;
DROP TABLE AD_Reference_Trl CASCADE CONSTRAINTS
;
DROP TABLE AD_Reference CASCADE CONSTRAINTS
;
DROP TABLE AD_Registration CASCADE CONSTRAINTS
;
DROP TABLE AD_Replication CASCADE CONSTRAINTS
;
DROP TABLE AD_Replication_Log CASCADE CONSTRAINTS
;
DROP TABLE AD_Replication_Run CASCADE CONSTRAINTS
;
DROP TABLE AD_ReplicationStrategy CASCADE CONSTRAINTS
;
DROP TABLE AD_ReplicationTable CASCADE CONSTRAINTS
;
DROP TABLE AD_ReportView CASCADE CONSTRAINTS
;
DROP TABLE AD_ReportView_Col CASCADE CONSTRAINTS
;
DROP TABLE AD_Role_OrgAccess CASCADE CONSTRAINTS
;
DROP TABLE AD_Role CASCADE CONSTRAINTS
;
DROP TABLE AD_Scheduler CASCADE CONSTRAINTS
;
DROP TABLE AD_Scheduler_Para CASCADE CONSTRAINTS
;
DROP TABLE AD_SchedulerLog CASCADE CONSTRAINTS
;
DROP TABLE AD_Sequence_Audit CASCADE CONSTRAINTS
;
DROP TABLE AD_Sequence_No CASCADE CONSTRAINTS
;
DROP TABLE AD_Sequence CASCADE CONSTRAINTS
;
DROP TABLE AD_Session CASCADE CONSTRAINTS
;
DROP TABLE AD_System CASCADE CONSTRAINTS
;
DROP TABLE AD_Tab_Trl CASCADE CONSTRAINTS
;
DROP TABLE AD_Tab CASCADE CONSTRAINTS
;
DROP TABLE AD_Table_Access CASCADE CONSTRAINTS
;
DROP TABLE AD_Table CASCADE CONSTRAINTS
;
DROP TABLE AD_Task_Access CASCADE CONSTRAINTS
;
DROP TABLE AD_Task_Trl CASCADE CONSTRAINTS
;
DROP TABLE AD_Task CASCADE CONSTRAINTS
;
DROP TABLE AD_TaskInstance CASCADE CONSTRAINTS
;
DROP TABLE AD_Trace CASCADE CONSTRAINTS
;
DROP TABLE AD_Tree CASCADE CONSTRAINTS
;
DROP TABLE AD_TreeBar CASCADE CONSTRAINTS
;
DROP TABLE AD_TreeNode CASCADE CONSTRAINTS
;
DROP TABLE AD_TreeNodeBP CASCADE CONSTRAINTS
;
DROP TABLE AD_TreeNodeMM CASCADE CONSTRAINTS
;
DROP TABLE AD_TreeNodePR CASCADE CONSTRAINTS
;
DROP TABLE AD_User_Roles CASCADE CONSTRAINTS
;
DROP TABLE AD_User_Substitute CASCADE CONSTRAINTS
;
DROP TABLE AD_User CASCADE CONSTRAINTS
;
DROP TABLE AD_UserDef_Field CASCADE CONSTRAINTS
;
DROP TABLE AD_UserDef_Tab CASCADE CONSTRAINTS
;
DROP TABLE AD_UserDef_Win CASCADE CONSTRAINTS
;
DROP TABLE AD_Val_Rule CASCADE CONSTRAINTS
;
DROP TABLE AD_WF_Activity CASCADE CONSTRAINTS
;
DROP TABLE AD_WF_ActivityResult CASCADE CONSTRAINTS
;
DROP TABLE AD_WF_Block CASCADE CONSTRAINTS
;
DROP TABLE AD_WF_EventAudit CASCADE CONSTRAINTS
;
DROP TABLE AD_WF_Node_Para CASCADE CONSTRAINTS
;
DROP TABLE AD_WF_Node_Trl CASCADE CONSTRAINTS
;
DROP TABLE AD_WF_Node CASCADE CONSTRAINTS
;
DROP TABLE AD_WF_NodeNext CASCADE CONSTRAINTS
;
DROP TABLE AD_WF_Process CASCADE CONSTRAINTS
;
DROP TABLE AD_WF_ProcessData CASCADE CONSTRAINTS
;
DROP TABLE AD_WF_Responsible CASCADE CONSTRAINTS
;
DROP TABLE AD_Window_Access CASCADE CONSTRAINTS
;
DROP TABLE AD_Window_Trl CASCADE CONSTRAINTS
;
DROP TABLE AD_Window CASCADE CONSTRAINTS
;
DROP TABLE AD_Workbench CASCADE CONSTRAINTS
;
DROP TABLE AD_Workbench_Trl CASCADE CONSTRAINTS
;
DROP TABLE AD_WorkbenchWindow CASCADE CONSTRAINTS
;
DROP TABLE AD_Workflow_Access CASCADE CONSTRAINTS
;
DROP TABLE AD_Workflow_Trl CASCADE CONSTRAINTS
;
DROP TABLE AD_Workflow CASCADE CONSTRAINTS
;
DROP TABLE AD_WorkflowProcessor CASCADE CONSTRAINTS
;
DROP TABLE AD_WorkflowProcessorLog CASCADE CONSTRAINTS
;
DROP TABLE B_Bid CASCADE CONSTRAINTS
;
DROP TABLE B_BidComment CASCADE CONSTRAINTS
;
DROP TABLE B_Buyer CASCADE CONSTRAINTS
;
DROP TABLE B_BuyerFunds CASCADE CONSTRAINTS
;
DROP TABLE B_Offer CASCADE CONSTRAINTS
;
DROP TABLE B_Seller CASCADE CONSTRAINTS
;
DROP TABLE B_SellerFunds CASCADE CONSTRAINTS
;
DROP TABLE B_Topic CASCADE CONSTRAINTS
;
DROP TABLE B_TopicCategory CASCADE CONSTRAINTS
;
DROP TABLE B_TopicType CASCADE CONSTRAINTS
;
DROP TABLE C_AcctProcessor CASCADE CONSTRAINTS
;
DROP TABLE C_AcctProcessorLog CASCADE CONSTRAINTS
;
DROP TABLE C_AcctSchema CASCADE CONSTRAINTS
;
DROP TABLE C_AcctSchema_Default CASCADE CONSTRAINTS
;
DROP TABLE C_AcctSchema_Element CASCADE CONSTRAINTS
;
DROP TABLE C_AcctSchema_GL CASCADE CONSTRAINTS
;
DROP TABLE C_Activity CASCADE CONSTRAINTS
;
DROP TABLE C_Allocation CASCADE CONSTRAINTS
;
DROP TABLE C_Approval CASCADE CONSTRAINTS
;
DROP TABLE C_Bank CASCADE CONSTRAINTS
;
DROP TABLE C_BankAccount CASCADE CONSTRAINTS
;
DROP TABLE C_BankAccount_Acct CASCADE CONSTRAINTS
;
DROP TABLE C_BankAccountDoc CASCADE CONSTRAINTS
;
DROP TABLE C_BankStatement CASCADE CONSTRAINTS
;
DROP TABLE C_BankStatementLine CASCADE CONSTRAINTS
;
DROP TABLE C_BankStatementLoader CASCADE CONSTRAINTS
;
DROP TABLE C_BankStatementMatcher CASCADE CONSTRAINTS
;
DROP TABLE C_BP_BankAccount CASCADE CONSTRAINTS
;
DROP TABLE C_BP_Customer_Acct CASCADE CONSTRAINTS
;
DROP TABLE C_BP_EDI CASCADE CONSTRAINTS
;
DROP TABLE C_BP_Employee_Acct CASCADE CONSTRAINTS
;
DROP TABLE C_BP_Group CASCADE CONSTRAINTS
;
DROP TABLE C_BP_Group_Acct CASCADE CONSTRAINTS
;
DROP TABLE C_BP_Relation CASCADE CONSTRAINTS
;
DROP TABLE C_BP_Vendor_Acct CASCADE CONSTRAINTS
;
DROP TABLE C_BP_Withholding CASCADE CONSTRAINTS
;
DROP TABLE C_BPartner_Location CASCADE CONSTRAINTS
;
DROP TABLE C_BPartner_Product CASCADE CONSTRAINTS
;
DROP TABLE C_BPartner CASCADE CONSTRAINTS
;
DROP TABLE C_Calendar CASCADE CONSTRAINTS
;
DROP TABLE C_Campaign CASCADE CONSTRAINTS
;
DROP TABLE C_Cash CASCADE CONSTRAINTS
;
DROP TABLE C_CashBook CASCADE CONSTRAINTS
;
DROP TABLE C_CashBook_Acct CASCADE CONSTRAINTS
;
DROP TABLE C_CashLine CASCADE CONSTRAINTS
;
DROP TABLE C_Channel CASCADE CONSTRAINTS
;
DROP TABLE C_Charge CASCADE CONSTRAINTS
;
DROP TABLE C_Charge_Acct CASCADE CONSTRAINTS
;
DROP TABLE C_City CASCADE CONSTRAINTS
;
DROP TABLE C_Commission CASCADE CONSTRAINTS
;
DROP TABLE C_CommissionAmt CASCADE CONSTRAINTS
;
DROP TABLE C_CommissionDetail CASCADE CONSTRAINTS
;
DROP TABLE C_CommissionLine CASCADE CONSTRAINTS
;
DROP TABLE C_CommissionRun CASCADE CONSTRAINTS
;
DROP TABLE C_Conversion_Rate CASCADE CONSTRAINTS
;
DROP TABLE C_ConversionType CASCADE CONSTRAINTS
;
DROP TABLE C_CostType CASCADE CONSTRAINTS
;
DROP TABLE C_Country_Trl CASCADE CONSTRAINTS
;
DROP TABLE C_Country CASCADE CONSTRAINTS
;
DROP TABLE C_Currency_Acct CASCADE CONSTRAINTS
;
DROP TABLE C_Currency_Trl CASCADE CONSTRAINTS
;
DROP TABLE C_Currency CASCADE CONSTRAINTS
;
DROP TABLE C_Cycle CASCADE CONSTRAINTS
;
DROP TABLE C_CyclePhase CASCADE CONSTRAINTS
;
DROP TABLE C_CycleStep CASCADE CONSTRAINTS
;
DROP TABLE C_DocType CASCADE CONSTRAINTS
;
DROP TABLE C_DocType_Trl CASCADE CONSTRAINTS
;
DROP TABLE C_Dunning CASCADE CONSTRAINTS
;
DROP TABLE C_DunningLevel CASCADE CONSTRAINTS
;
DROP TABLE C_DunningLevel_Trl CASCADE CONSTRAINTS
;
DROP TABLE C_DunningRun CASCADE CONSTRAINTS
;
DROP TABLE C_DunningRunEntry CASCADE CONSTRAINTS
;
DROP TABLE C_DunningRunLine CASCADE CONSTRAINTS
;
DROP TABLE C_Element CASCADE CONSTRAINTS
;
DROP TABLE C_ElementValue_Trl CASCADE CONSTRAINTS
;
DROP TABLE C_ElementValue CASCADE CONSTRAINTS
;
DROP TABLE C_Greeting CASCADE CONSTRAINTS
;
DROP TABLE C_Greeting_Trl CASCADE CONSTRAINTS
;
DROP TABLE C_InterOrg_Acct CASCADE CONSTRAINTS
;
DROP TABLE C_Invoice CASCADE CONSTRAINTS
;
DROP TABLE C_InvoiceLine CASCADE CONSTRAINTS
;
DROP TABLE C_InvoicePaySchedule CASCADE CONSTRAINTS
;
DROP TABLE C_InvoiceSchedule CASCADE CONSTRAINTS
;
DROP TABLE C_InvoiceTax CASCADE CONSTRAINTS
;
DROP TABLE C_Location CASCADE CONSTRAINTS
;
DROP TABLE C_NonBusinessDay CASCADE CONSTRAINTS
;
DROP TABLE C_Order CASCADE CONSTRAINTS
;
DROP TABLE C_OrderLine CASCADE CONSTRAINTS
;
DROP TABLE C_OrderTax CASCADE CONSTRAINTS
;
DROP TABLE C_OrgAssignment CASCADE CONSTRAINTS
;
DROP TABLE C_Payment CASCADE CONSTRAINTS
;
DROP TABLE C_PaymentBatch CASCADE CONSTRAINTS
;
DROP TABLE C_PaymentProcessor CASCADE CONSTRAINTS
;
DROP TABLE C_PaymentTerm CASCADE CONSTRAINTS
;
DROP TABLE C_PaymentTerm_Trl CASCADE CONSTRAINTS
;
DROP TABLE C_PaySchedule CASCADE CONSTRAINTS
;
DROP TABLE C_PaySelection CASCADE CONSTRAINTS
;
DROP TABLE C_PaySelectionCheck CASCADE CONSTRAINTS
;
DROP TABLE C_PaySelectionLine CASCADE CONSTRAINTS
;
DROP TABLE C_PeriodControl CASCADE CONSTRAINTS
;
DROP TABLE C_Period CASCADE CONSTRAINTS
;
DROP TABLE C_Phase CASCADE CONSTRAINTS
;
DROP TABLE C_Project CASCADE CONSTRAINTS
;
DROP TABLE C_Project_Acct CASCADE CONSTRAINTS
;
DROP TABLE C_ProjectIssue CASCADE CONSTRAINTS
;
DROP TABLE C_ProjectLine CASCADE CONSTRAINTS
;
DROP TABLE C_ProjectPhase CASCADE CONSTRAINTS
;
DROP TABLE C_ProjectTask CASCADE CONSTRAINTS
;
DROP TABLE C_ProjectType CASCADE CONSTRAINTS
;
DROP TABLE C_Recurring CASCADE CONSTRAINTS
;
DROP TABLE C_Recurring_Run CASCADE CONSTRAINTS
;
DROP TABLE C_Region CASCADE CONSTRAINTS
;
DROP TABLE C_RevenueRecognition CASCADE CONSTRAINTS
;
DROP TABLE C_RevenueRecognition_Plan CASCADE CONSTRAINTS
;
DROP TABLE C_RevenueRecognition_Run CASCADE CONSTRAINTS
;
DROP TABLE C_RfQ CASCADE CONSTRAINTS
;
DROP TABLE C_RfQ_Topic CASCADE CONSTRAINTS
;
DROP TABLE C_RfQ_TopicSubscriber CASCADE CONSTRAINTS
;
DROP TABLE C_RfQLine CASCADE CONSTRAINTS
;
DROP TABLE C_RfQLineQty CASCADE CONSTRAINTS
;
DROP TABLE C_RfQResponse CASCADE CONSTRAINTS
;
DROP TABLE C_RfQResponseLine CASCADE CONSTRAINTS
;
DROP TABLE C_RfQResponseLineQty CASCADE CONSTRAINTS
;
DROP TABLE C_SalesRegion CASCADE CONSTRAINTS
;
DROP TABLE C_ServiceLevel CASCADE CONSTRAINTS
;
DROP TABLE C_ServiceLevelLine CASCADE CONSTRAINTS
;
DROP TABLE C_Subscription CASCADE CONSTRAINTS
;
DROP TABLE C_Subscription_Delivery CASCADE CONSTRAINTS
;
DROP TABLE C_SubscriptionType CASCADE CONSTRAINTS
;
DROP TABLE C_Task CASCADE CONSTRAINTS
;
DROP TABLE C_Tax CASCADE CONSTRAINTS
;
DROP TABLE C_Tax_Acct CASCADE CONSTRAINTS
;
DROP TABLE C_Tax_Trl CASCADE CONSTRAINTS
;
DROP TABLE C_TaxCategory CASCADE CONSTRAINTS
;
DROP TABLE C_TaxCategory_Trl CASCADE CONSTRAINTS
;
DROP TABLE C_UOM_Conversion CASCADE CONSTRAINTS
;
DROP TABLE C_UOM_Trl CASCADE CONSTRAINTS
;
DROP TABLE C_UOM CASCADE CONSTRAINTS
;
DROP TABLE C_ValidCombination CASCADE CONSTRAINTS
;
DROP TABLE C_Withholding CASCADE CONSTRAINTS
;
DROP TABLE C_Withholding_Acct CASCADE CONSTRAINTS
;
DROP TABLE C_Year CASCADE CONSTRAINTS
;
DROP TABLE DBA_ErrorLog CASCADE CONSTRAINTS
;
DROP TABLE Fact_Acct CASCADE CONSTRAINTS
;
DROP TABLE Fact_Acct_Balance CASCADE CONSTRAINTS
;
DROP TABLE GL_Budget CASCADE CONSTRAINTS
;
DROP TABLE GL_Category CASCADE CONSTRAINTS
;
DROP TABLE GL_Journal CASCADE CONSTRAINTS
;
DROP TABLE GL_JournalBatch CASCADE CONSTRAINTS
;
DROP TABLE GL_JournalLine CASCADE CONSTRAINTS
;
DROP TABLE I_BankStatement CASCADE CONSTRAINTS
;
DROP TABLE I_BPartner CASCADE CONSTRAINTS
;
DROP TABLE I_Conversion_Rate CASCADE CONSTRAINTS
;
DROP TABLE I_ElementValue CASCADE CONSTRAINTS
;
DROP TABLE I_GLJournal CASCADE CONSTRAINTS
;
DROP TABLE I_Inventory CASCADE CONSTRAINTS
;
DROP TABLE I_Invoice CASCADE CONSTRAINTS
;
DROP TABLE I_Order CASCADE CONSTRAINTS
;
DROP TABLE I_Payment CASCADE CONSTRAINTS
;
DROP TABLE I_Product CASCADE CONSTRAINTS
;
DROP TABLE I_ReportLine CASCADE CONSTRAINTS
;
DROP TABLE K_Category CASCADE CONSTRAINTS
;
DROP TABLE K_CategoryValue CASCADE CONSTRAINTS
;
DROP TABLE K_Comment CASCADE CONSTRAINTS
;
DROP TABLE K_Entry CASCADE CONSTRAINTS
;
DROP TABLE K_EntryCategory CASCADE CONSTRAINTS
;
DROP TABLE K_EntryRelated CASCADE CONSTRAINTS
;
DROP TABLE K_Source CASCADE CONSTRAINTS
;
DROP TABLE K_Synonym CASCADE CONSTRAINTS
;
DROP TABLE K_Topic CASCADE CONSTRAINTS
;
DROP TABLE K_Type CASCADE CONSTRAINTS
;
DROP TABLE M_Attribute CASCADE CONSTRAINTS
;
DROP TABLE M_AttributeInstance CASCADE CONSTRAINTS
;
DROP TABLE M_AttributeSearch CASCADE CONSTRAINTS
;
DROP TABLE M_AttributeSet CASCADE CONSTRAINTS
;
DROP TABLE M_AttributeSetInstance CASCADE CONSTRAINTS
;
DROP TABLE M_AttributeUse CASCADE CONSTRAINTS
;
DROP TABLE M_AttributeValue CASCADE CONSTRAINTS
;
DROP TABLE M_DiscountSchema CASCADE CONSTRAINTS
;
DROP TABLE M_DiscountSchemaBreak CASCADE CONSTRAINTS
;
DROP TABLE M_DiscountSchemaLine CASCADE CONSTRAINTS
;
DROP TABLE M_DistributionList CASCADE CONSTRAINTS
;
DROP TABLE M_DistributionListLine CASCADE CONSTRAINTS
;
DROP TABLE M_EDI CASCADE CONSTRAINTS
;
DROP TABLE M_EDI_Info CASCADE CONSTRAINTS
;
DROP TABLE M_Freight CASCADE CONSTRAINTS
;
DROP TABLE M_FreightCategory CASCADE CONSTRAINTS
;
DROP TABLE M_InOut CASCADE CONSTRAINTS
;
DROP TABLE M_InOutLine CASCADE CONSTRAINTS
;
DROP TABLE M_Inventory CASCADE CONSTRAINTS
;
DROP TABLE M_InventoryLine CASCADE CONSTRAINTS
;
DROP TABLE M_Locator CASCADE CONSTRAINTS
;
DROP TABLE M_Lot CASCADE CONSTRAINTS
;
DROP TABLE M_LotCtl CASCADE CONSTRAINTS
;
DROP TABLE M_MatchInv CASCADE CONSTRAINTS
;
DROP TABLE M_MatchPO CASCADE CONSTRAINTS
;
DROP TABLE M_Movement CASCADE CONSTRAINTS
;
DROP TABLE M_MovementLine CASCADE CONSTRAINTS
;
DROP TABLE M_Package CASCADE CONSTRAINTS
;
DROP TABLE M_PackageLine CASCADE CONSTRAINTS
;
DROP TABLE M_PerpetualInv CASCADE CONSTRAINTS
;
DROP TABLE M_PriceList CASCADE CONSTRAINTS
;
DROP TABLE M_PriceList_Version CASCADE CONSTRAINTS
;
DROP TABLE M_Product CASCADE CONSTRAINTS
;
DROP TABLE M_Product_Acct CASCADE CONSTRAINTS
;
DROP TABLE M_Product_BOM CASCADE CONSTRAINTS
;
DROP TABLE M_Product_Category CASCADE CONSTRAINTS
;
DROP TABLE M_Product_Category_Acct CASCADE CONSTRAINTS
;
DROP TABLE M_Product_Costing CASCADE CONSTRAINTS
;
DROP TABLE M_Product_PO CASCADE CONSTRAINTS
;
DROP TABLE M_Product_Trl CASCADE CONSTRAINTS
;
DROP TABLE M_Production CASCADE CONSTRAINTS
;
DROP TABLE M_ProductionLine CASCADE CONSTRAINTS
;
DROP TABLE M_ProductionPlan CASCADE CONSTRAINTS
;
DROP TABLE M_ProductPrice CASCADE CONSTRAINTS
;
DROP TABLE M_RelatedProduct CASCADE CONSTRAINTS
;
DROP TABLE M_Replenish CASCADE CONSTRAINTS
;
DROP TABLE M_RMA CASCADE CONSTRAINTS
;
DROP TABLE M_RMALine CASCADE CONSTRAINTS
;
DROP TABLE M_SerNoCtl CASCADE CONSTRAINTS
;
DROP TABLE M_Shipper CASCADE CONSTRAINTS
;
DROP TABLE M_Storage CASCADE CONSTRAINTS
;
DROP TABLE M_Substitute CASCADE CONSTRAINTS
;
DROP TABLE M_Transaction CASCADE CONSTRAINTS
;
DROP TABLE M_TransactionAllocation CASCADE CONSTRAINTS
;
DROP TABLE M_Warehouse CASCADE CONSTRAINTS
;
DROP TABLE M_Warehouse_Acct CASCADE CONSTRAINTS
;
DROP TABLE PA_Achievement CASCADE CONSTRAINTS
;
DROP TABLE PA_Color CASCADE CONSTRAINTS
;
DROP TABLE PA_Goal CASCADE CONSTRAINTS
;
DROP TABLE PA_Measure CASCADE CONSTRAINTS
;
DROP TABLE PA_MeasureCalc CASCADE CONSTRAINTS
;
DROP TABLE PA_Report CASCADE CONSTRAINTS
;
DROP TABLE PA_ReportColumn CASCADE CONSTRAINTS
;
DROP TABLE PA_ReportColumnSet CASCADE CONSTRAINTS
;
DROP TABLE PA_ReportLine CASCADE CONSTRAINTS
;
DROP TABLE PA_ReportLineSet CASCADE CONSTRAINTS
;
DROP TABLE PA_ReportSource CASCADE CONSTRAINTS
;
DROP TABLE R_ContactInterest CASCADE CONSTRAINTS
;
DROP TABLE R_InterestArea CASCADE CONSTRAINTS
;
DROP TABLE R_MailText CASCADE CONSTRAINTS
;
DROP TABLE R_Request CASCADE CONSTRAINTS
;
DROP TABLE R_RequestAction CASCADE CONSTRAINTS
;
DROP TABLE R_RequestProcessor CASCADE CONSTRAINTS
;
DROP TABLE R_RequestProcessor_Route CASCADE CONSTRAINTS
;
DROP TABLE R_RequestProcessorLog CASCADE CONSTRAINTS
;
DROP TABLE R_RequestType CASCADE CONSTRAINTS
;
DROP TABLE R_ResourcePlanCost CASCADE CONSTRAINTS
;
DROP TABLE S_ExpenseType CASCADE CONSTRAINTS
;
DROP TABLE S_Resource CASCADE CONSTRAINTS
;
DROP TABLE S_ResourceAssignment CASCADE CONSTRAINTS
;
DROP TABLE S_ResourceType CASCADE CONSTRAINTS
;
DROP TABLE S_ResourceUnAvailable CASCADE CONSTRAINTS
;
DROP TABLE S_TimeExpense CASCADE CONSTRAINTS
;
DROP TABLE S_TimeExpenseLine CASCADE CONSTRAINTS
;
DROP TABLE S_TimeType CASCADE CONSTRAINTS
;
DROP TABLE S_Training CASCADE CONSTRAINTS
;
DROP TABLE S_Training_Class CASCADE CONSTRAINTS
;
DROP TABLE T_Aging CASCADE CONSTRAINTS
;
DROP TABLE T_InventoryValue CASCADE CONSTRAINTS
;
DROP TABLE T_Replenish CASCADE CONSTRAINTS
;
DROP TABLE T_Report CASCADE CONSTRAINTS
;
DROP TABLE T_ReportStatement CASCADE CONSTRAINTS
;
DROP TABLE T_Selection CASCADE CONSTRAINTS
;
DROP TABLE T_Selection2 CASCADE CONSTRAINTS
;
DROP TABLE T_Spool CASCADE CONSTRAINTS
;
DROP TABLE Test CASCADE CONSTRAINTS
;
DROP TABLE TIRE_Storage CASCADE CONSTRAINTS
;
DROP TABLE W_Advertisement CASCADE CONSTRAINTS
;
DROP TABLE W_Basket CASCADE CONSTRAINTS
;
DROP TABLE W_BasketLine CASCADE CONSTRAINTS
;
DROP TABLE W_Click CASCADE CONSTRAINTS
;
DROP TABLE W_ClickCount CASCADE CONSTRAINTS
;
DROP TABLE W_Counter CASCADE CONSTRAINTS
;
DROP TABLE W_CounterCount CASCADE CONSTRAINTS
;
-- 
-- TABLE: A_Asset 
--

CREATE TABLE A_Asset(
    A_Asset_ID                   NUMBER(10, 0)      NOT NULL,
    AD_Client_ID                 NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                    NUMBER(10, 0)      NOT NULL,
    IsActive                     CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                      DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                    NUMBER(10, 0)      NOT NULL,
    Updated                      DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                    NUMBER(10, 0)      NOT NULL,
    Value                        NVARCHAR2(40)      NOT NULL,
    Name                         NVARCHAR2(60)      NOT NULL,
    Description                  NVARCHAR2(255),
    Help                         NVARCHAR2(2000),
    A_Asset_Group_ID             NUMBER(10, 0)      NOT NULL,
    M_Product_ID                 NUMBER(10, 0),
    M_AttributeSetInstance_ID    NUMBER(10, 0),
    SerNo                        NVARCHAR2(20),
    Lot                          NVARCHAR2(20),
    VersionNo                    NVARCHAR2(20),
    GuaranteeDate                DATE,
    AssetServiceDate             DATE,
    IsOwned                      CHAR(1)             DEFAULT 'Y' NOT NULL,
    IsDepreciated                CHAR(1)             DEFAULT 'Y' NOT NULL,
    IsFullyDepreciated           CHAR(1)             DEFAULT 'N' NOT NULL,
    AssetDepreciationDate        DATE,
    UseLifeYears                 NUMBER(10, 0),
    UseLifeMonths                NUMBER(10, 0),
    LifeUseUnits                 NUMBER,
    UseUnits                     NUMBER,
    IsDisposed                   CHAR(1)             DEFAULT 'N' NOT NULL,
    AssetDisposalDate            DATE,
    IsInPosession                CHAR(1)             DEFAULT 'Y' NOT NULL,
    LocationComment              NVARCHAR2(255),
    M_Locator_ID                 NUMBER(10, 0),
    C_BPartner_ID                NUMBER(10, 0),
    C_BPartner_Location_ID       NUMBER(10, 0),
    C_Location_ID                NUMBER(10, 0),
    Processing                   CHAR(1),
    AD_User_ID                   NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsOwned in ('Y','N')),
    CHECK (IsDepreciated in ('Y','N')),
    CHECK (IsFullyDepreciated in ('Y','N')),
    CHECK (IsDisposed in ('Y','N')),
    CHECK (IsInPosession in ('Y','N')),
    CONSTRAINT A_Asset_Key PRIMARY KEY (A_Asset_ID)
)
;



COMMENT ON COLUMN A_Asset.GuaranteeDate IS 'Guarantee Valid Unyil'
;
COMMENT ON COLUMN A_Asset.AssetServiceDate IS 'Date Last Serviced'
;
COMMENT ON COLUMN A_Asset.AssetDepreciationDate IS 'Date Last Depreciated'
;
-- 
-- TABLE: A_Asset_Acct 
--

CREATE TABLE A_Asset_Acct(
    A_Asset_ID                  NUMBER(10, 0)    NOT NULL,
    C_AcctSchema_ID             NUMBER(10, 0)    NOT NULL,
    AD_Client_ID                NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                   NUMBER(10, 0)    NOT NULL,
    IsActive                    CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                     DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                   NUMBER(10, 0)    NOT NULL,
    Updated                     DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                   NUMBER(10, 0)    NOT NULL,
    A_Depreciation_ID           NUMBER(10, 0)    NOT NULL,
    A_Depreciation_Acct         NUMBER(10, 0)    NOT NULL,
    A_AccumDepreciation_Acct    NUMBER(10, 0)    NOT NULL,
    A_Disposal_Loss             NUMBER(10, 0)    NOT NULL,
    A_Disposal_Gain             NUMBER(10, 0)    NOT NULL,
    A_Asset_Acct                NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT A_Asset_Acct_Key PRIMARY KEY (A_Asset_ID, C_AcctSchema_ID)
)
;



-- 
-- TABLE: A_Asset_Addition 
--

CREATE TABLE A_Asset_Addition(
    A_Asset_Addition_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID           NUMBER(10, 0)    NOT NULL,
    AD_Org_ID              NUMBER(10, 0)    NOT NULL,
    IsActive               CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy              NUMBER(10, 0)    NOT NULL,
    Updated                DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy              NUMBER(10, 0)    NOT NULL,
    A_Asset_ID             NUMBER(10, 0)    NOT NULL,
    AssetValueAmt          NUMBER            DEFAULT 0 NOT NULL,
    C_InvoiceLine_ID       NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT A_Asset_Addition_Key PRIMARY KEY (A_Asset_Addition_ID)
)
;



-- 
-- TABLE: A_Asset_Change 
--

CREATE TABLE A_Asset_Change(
    A_Asset_Change_ID        NUMBER(10, 0)    NOT NULL,
    AD_Client_ID             NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                NUMBER(10, 0)    NOT NULL,
    IsActive                 CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                  DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)    NOT NULL,
    Updated                  DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)    NOT NULL,
    A_Asset_ID               NUMBER(10, 0)    NOT NULL,
    ChangeType               CHAR(1)          NOT NULL,
    ChangeDate               DATE             NOT NULL,
    ChangeAmt                NUMBER            DEFAULT 0,
    UseLifeYears             NUMBER(10, 0),
    UseLifeMonths            NUMBER(10, 0),
    LifeUseUnits             NUMBER,
    AssetDepreciationDate    DATE,
    A_Asset_Retirement_ID    NUMBER(10, 0),
    A_Asset_Addition_ID      NUMBER(10, 0),
    SerNo                    NVARCHAR2(20),
    Lot                      NVARCHAR2(20),
    VersionNo                NVARCHAR2(20),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT A_Asset_Change_Key PRIMARY KEY (A_Asset_Change_ID)
)
;



-- 
-- TABLE: A_Asset_Change_Amt 
--

CREATE TABLE A_Asset_Change_Amt(
    A_Asset_Change_ID            NUMBER(10, 0)    NOT NULL,
    C_AcctSchema_ID              NUMBER(10, 0)    NOT NULL,
    AD_Client_ID                 NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                    NUMBER(10, 0)    NOT NULL,
    IsActive                     CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                      DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                    NUMBER(10, 0)    NOT NULL,
    Updated                      DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                    NUMBER(10, 0)    NOT NULL,
    AssetValueAmt                NUMBER            DEFAULT 0 NOT NULL,
    AssetMarketValueAmt          NUMBER            DEFAULT 0 NOT NULL,
    AssetBookValueAmt            NUMBER            DEFAULT 0 NOT NULL,
    AssetAccumDepreciationAmt    NUMBER            DEFAULT 0 NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT A_Asset_Change_Amt_Key PRIMARY KEY (A_Asset_Change_ID, C_AcctSchema_ID)
)
;



-- 
-- TABLE: A_Asset_Delivery 
--

CREATE TABLE A_Asset_Delivery(
    A_Asset_Delivery_ID     NUMBER(10, 0)     NOT NULL,
    AD_Client_ID            NUMBER(10, 0)     NOT NULL,
    AD_Org_ID               NUMBER(10, 0)     NOT NULL,
    IsActive                CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                 DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy               NUMBER(10, 0)     NOT NULL,
    Updated                 DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy               NUMBER(10, 0)     NOT NULL,
    A_Asset_ID              NUMBER(10, 0)     NOT NULL,
    MovementDate            DATE              NOT NULL,
    Description             NVARCHAR2(255),
    SerNo                   NVARCHAR2(20),
    Lot                     NVARCHAR2(20),
    VersionNo               NVARCHAR2(20),
    M_InOutLine_ID          NUMBER(10, 0),
    EMail                   NVARCHAR2(60),
    MessageID               VARCHAR2(120),
    DeliveryConfirmation    VARCHAR2(120),
    URL                     NVARCHAR2(120),
    Remote_Addr             NVARCHAR2(60),
    Remote_Host             NVARCHAR2(60),
    Referrer                NVARCHAR2(255),
    AD_User_ID              NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT A_Asset_Delivery_Key PRIMARY KEY (A_Asset_Delivery_ID)
)
;



COMMENT ON COLUMN A_Asset_Delivery.MessageID IS 'The outgoing message ID for tracing'
;
-- 
-- TABLE: A_Asset_Group 
--

CREATE TABLE A_Asset_Group(
    A_Asset_Group_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID        NUMBER(10, 0)      NOT NULL,
    AD_Org_ID           NUMBER(10, 0)      NOT NULL,
    IsActive            CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created             DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)      NOT NULL,
    Updated             DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)      NOT NULL,
    Name                NVARCHAR2(60)      NOT NULL,
    Description         NVARCHAR2(255),
    Help                NVARCHAR2(2000),
    IsOwned             CHAR(1)             DEFAULT 'Y' NOT NULL,
    IsDepreciated       CHAR(1)             DEFAULT 'Y' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsOwned in ('Y','N')),
    CHECK (IsDepreciated in ('Y','N')),
    CONSTRAINT A_Asset_Group_Key PRIMARY KEY (A_Asset_Group_ID)
)
;



-- 
-- TABLE: A_Asset_Group_Acct 
--

CREATE TABLE A_Asset_Group_Acct(
    A_Asset_Group_ID            NUMBER(10, 0)    NOT NULL,
    C_AcctSchema_ID             NUMBER(10, 0)    NOT NULL,
    AD_Client_ID                NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                   NUMBER(10, 0)    NOT NULL,
    IsActive                    CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                     DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                   NUMBER(10, 0)    NOT NULL,
    Updated                     DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                   NUMBER(10, 0)    NOT NULL,
    A_Asset_Acct                NUMBER(10, 0)    NOT NULL,
    A_Depreciation_Acct         NUMBER(10, 0)    NOT NULL,
    A_AccumDepreciation_Acct    NUMBER(10, 0)    NOT NULL,
    A_Disposal_Loss             NUMBER(10, 0)    NOT NULL,
    A_Disposal_Gain             NUMBER(10, 0)    NOT NULL,
    A_Depreciation_ID           NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT A_Asset_Group_Acct_Key PRIMARY KEY (A_Asset_Group_ID, C_AcctSchema_ID)
)
;



-- 
-- TABLE: A_Asset_Retirement 
--

CREATE TABLE A_Asset_Retirement(
    A_Asset_Retirement_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID             NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                NUMBER(10, 0)    NOT NULL,
    IsActive                 CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                  DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)    NOT NULL,
    Updated                  DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)    NOT NULL,
    A_Asset_ID               NUMBER(10, 0)    NOT NULL,
    AssetValueAmt            NUMBER            DEFAULT 0 NOT NULL,
    AssetMarketValueAmt      NUMBER            DEFAULT 0 NOT NULL,
    C_InvoiceLine_ID         NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT A_Asset_Retirement_Key PRIMARY KEY (A_Asset_Retirement_ID)
)
;



-- 
-- TABLE: A_Asset_Use 
--

CREATE TABLE A_Asset_Use(
    A_Asset_Use_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID      NUMBER(10, 0)     NOT NULL,
    AD_Org_ID         NUMBER(10, 0)     NOT NULL,
    IsActive          CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created           DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy         NUMBER(10, 0)     NOT NULL,
    Updated           DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy         NUMBER(10, 0)     NOT NULL,
    A_Asset_ID        NUMBER(10, 0)     NOT NULL,
    UseDate           DATE              NOT NULL,
    UseUnits          NUMBER            NOT NULL,
    Description       NVARCHAR2(255),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT A_Asset_Use_Key PRIMARY KEY (A_Asset_Use_ID)
)
;



-- 
-- TABLE: A_Depreciation 
--

CREATE TABLE A_Depreciation(
    A_Depreciation_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID         NUMBER(10, 0)      NOT NULL,
    AD_Org_ID            NUMBER(10, 0)      NOT NULL,
    IsActive             CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created              DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)      NOT NULL,
    Updated              DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)      NOT NULL,
    Name                 NVARCHAR2(60)      NOT NULL,
    Description          NVARCHAR2(255),
    DepreciationType     CHAR(2)            NOT NULL,
    Script               NVARCHAR2(2000),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT A_Depreciation_Key PRIMARY KEY (A_Depreciation_ID)
)
;



-- 
-- TABLE: A_Registration 
--

CREATE TABLE A_Registration(
    A_Registration_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID         NUMBER(10, 0)      NOT NULL,
    AD_Org_ID            NUMBER(10, 0)      NOT NULL,
    IsActive             CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created              DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)      NOT NULL,
    Updated              DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)      NOT NULL,
    Name                 NVARCHAR2(60)      NOT NULL,
    Description          NVARCHAR2(255),
    Help                 NVARCHAR2(2000),
    A_Asset_ID           NUMBER(10, 0),
    M_Product_ID         NUMBER(10, 0),
    C_BPartner_ID        NUMBER(10, 0),
    AD_User_ID           NUMBER(10, 0),
    IsRegistered         CHAR(1)             DEFAULT 'N' NOT NULL,
    AssetServiceDate     DATE               NOT NULL,
    IsInProduction       CHAR(1)             DEFAULT 'N' NOT NULL,
    IsAllowPublish       CHAR(1)             DEFAULT 'Y' NOT NULL,
    Remote_Host          NVARCHAR2(120),
    Remote_Addr          NVARCHAR2(60),
    Note                 NVARCHAR2(2000),
    Processing           CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsRegistered in ('Y','N')),
    CHECK (IsInProduction in ('Y','N')),
    CHECK (IsAllowPublish in ('Y','N')),
    CONSTRAINT A_Registration_Key PRIMARY KEY (A_Registration_ID)
)
;



-- 
-- TABLE: A_RegistrationAttribute 
--

CREATE TABLE A_RegistrationAttribute(
    A_RegistrationAttribute_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID                  NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                     NUMBER(10, 0)     NOT NULL,
    IsActive                      CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                       DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                     NUMBER(10, 0)     NOT NULL,
    Updated                       DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                     NUMBER(10, 0)     NOT NULL,
    Name                          NVARCHAR2(60)     NOT NULL,
    Description                   NVARCHAR2(255),
    SeqNo                         NUMBER(10, 0)     NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT A_RegistrationAttribute_Key PRIMARY KEY (A_RegistrationAttribute_ID)
)
;



-- 
-- TABLE: A_RegistrationValue 
--

CREATE TABLE A_RegistrationValue(
    A_Registration_ID             NUMBER(10, 0)     NOT NULL,
    A_RegistrationAttribute_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID                  NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                     NUMBER(10, 0)     NOT NULL,
    IsActive                      CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                       DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                     NUMBER(10, 0)     NOT NULL,
    Updated                       DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                     NUMBER(10, 0)     NOT NULL,
    Name                          NVARCHAR2(60)     NOT NULL,
    Description                   NVARCHAR2(255),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT A_RegistrationValue_Key PRIMARY KEY (A_Registration_ID, A_RegistrationAttribute_ID)
)
;



-- 
-- TABLE: AD_Alert 
--

CREATE TABLE AD_Alert(
    AD_Alert_ID              NUMBER(10, 0)      NOT NULL,
    AD_Client_ID             NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                NUMBER(10, 0)      NOT NULL,
    IsActive                 CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                  DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)      NOT NULL,
    Updated                  DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)      NOT NULL,
    Name                     NVARCHAR2(60)      NOT NULL,
    Description              NVARCHAR2(255),
    Help                     NVARCHAR2(2000),
    AlertSubject             NVARCHAR2(60)      NOT NULL,
    AlertMessage             NVARCHAR2(2000)    NOT NULL,
    EnforceClientSecurity    CHAR(1)             DEFAULT 'Y' NOT NULL,
    EnforceRoleSecurity      CHAR(1)             DEFAULT 'Y' NOT NULL,
    AD_AlertProcessor_ID     NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (EnforceClientSecurity in ('Y','N')),
    CHECK (EnforceRoleSecurity in ('Y','N')),
    CONSTRAINT AD_Alert_Key PRIMARY KEY (AD_Alert_ID)
)
;



-- 
-- TABLE: AD_AlertProcessor 
--

CREATE TABLE AD_AlertProcessor(
    AD_AlertProcessor_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID            NUMBER(10, 0)     NOT NULL,
    AD_Org_ID               NUMBER(10, 0)     NOT NULL,
    IsActive                CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                 DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy               NUMBER(10, 0)     NOT NULL,
    Updated                 DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy               NUMBER(10, 0)     NOT NULL,
    Name                    NVARCHAR2(60)     NOT NULL,
    Description             NVARCHAR2(255),
    FrequencyType           CHAR(1)           NOT NULL,
    Frequency               NUMBER(10, 0)     NOT NULL,
    DateLastRun             DATE,
    DateNextRun             DATE,
    Supervisor_ID           NUMBER(10, 0)     NOT NULL,
    KeepLogDays             NUMBER(10, 0)     NOT NULL,
    Processing              CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_AlertProcessor_Key PRIMARY KEY (AD_AlertProcessor_ID)
)
;



-- 
-- TABLE: AD_AlertProcessorLog 
--

CREATE TABLE AD_AlertProcessorLog(
    AD_AlertProcessor_ID       NUMBER(10, 0)      NOT NULL,
    AD_AlertProcessorLog_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID               NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                  NUMBER(10, 0)      NOT NULL,
    IsActive                   CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                    DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                  NUMBER(10, 0)      NOT NULL,
    Updated                    DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                  NUMBER(10, 0)      NOT NULL,
    IsError                    CHAR(1)             DEFAULT 'N' NOT NULL,
    Summary                    NVARCHAR2(2000),
    Reference                  NVARCHAR2(60),
    Description                NVARCHAR2(255),
    TextMsg                    NVARCHAR2(2000),
    BinaryData                 BLOB,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsError in ('Y','N')),
    CONSTRAINT AD_AlertProcessorLog_Key PRIMARY KEY (AD_AlertProcessor_ID, AD_AlertProcessorLog_ID)
)
;



-- 
-- TABLE: AD_AlertRecipient 
--

CREATE TABLE AD_AlertRecipient(
    AD_Alert_ID     NUMBER(10, 0)    NOT NULL,
    AD_User_ID      NUMBER(10, 0)    NOT NULL,
    AD_Client_ID    NUMBER(10, 0)    NOT NULL,
    AD_Org_ID       NUMBER(10, 0)    NOT NULL,
    IsActive        CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created         DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)    NOT NULL,
    Updated         DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_AltertRecipient_Key PRIMARY KEY (AD_Alert_ID, AD_User_ID)
)
;



-- 
-- TABLE: AD_AlertRule 
--

CREATE TABLE AD_AlertRule(
    AD_AlertRule_ID           NUMBER(10, 0)      NOT NULL,
    AD_Client_ID              NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                 NUMBER(10, 0)      NOT NULL,
    IsActive                  CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                   DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                 NUMBER(10, 0)      NOT NULL,
    Updated                   DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                 NUMBER(10, 0)      NOT NULL,
    Name                      NVARCHAR2(60)      NOT NULL,
    AD_Alert_ID               NUMBER(10, 0)      NOT NULL,
    SelectClause              NVARCHAR2(2000)    NOT NULL,
    FromClause                NVARCHAR2(2000)    NOT NULL,
    WhereClause               NVARCHAR2(2000)    NOT NULL,
    AD_Table_ID               NUMBER(10, 0),
    ActionSQLSetProcessing    NVARCHAR2(2000),
    ActionSQLRowProcessing    NVARCHAR2(2000),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_AlertRule_Key PRIMARY KEY (AD_AlertRule_ID)
)
;



-- 
-- TABLE: AD_Attachment 
--

CREATE TABLE AD_Attachment(
    AD_Attachment_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID        NUMBER(10, 0)      NOT NULL,
    AD_Org_ID           NUMBER(10, 0)      NOT NULL,
    IsActive            CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created             DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)      NOT NULL,
    Updated             DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)      NOT NULL,
    AD_Table_ID         NUMBER(10, 0)      NOT NULL,
    Record_ID           NUMBER(10, 0)      NOT NULL,
    Title               NVARCHAR2(60)      NOT NULL,
    Text                NVARCHAR2(2000),
    BinaryData          BLOB,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_Attachment_Key PRIMARY KEY (AD_Attachment_ID)
    USING INDEX
TABLESPACE INDX
)
;



COMMENT ON COLUMN AD_Attachment.AD_Table_ID IS 'AD_Table_ID Definition'
;
-- 
-- TABLE: AD_Attribute 
--

CREATE TABLE AD_Attribute(
    AD_Attribute_ID          NUMBER(10, 0)      NOT NULL,
    AD_Client_ID             NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                NUMBER(10, 0)      NOT NULL,
    IsActive                 CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                  DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)      NOT NULL,
    Updated                  DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)      NOT NULL,
    Name                     NVARCHAR2(60)      NOT NULL,
    Description              NVARCHAR2(255),
    Help                     NVARCHAR2(2000),
    AD_Table_ID              NUMBER(10, 0)      NOT NULL,
    AD_Reference_ID          NUMBER(10, 0)      NOT NULL,
    AD_Reference_Value_ID    NUMBER(10, 0),
    AD_Val_Rule_ID           NUMBER(10, 0),
    Callout                  NVARCHAR2(60),
    ValueMin                 NVARCHAR2(20),
    ValueMax                 NVARCHAR2(20),
    DefaultValue             NVARCHAR2(2000),
    IsReadOnly               CHAR(1)             DEFAULT 'N' NOT NULL,
    IsUpdateable             CHAR(1)             DEFAULT 'Y' NOT NULL,
    IsMandatory              CHAR(1)             DEFAULT 'N' NOT NULL,
    IsEncrypted              CHAR(1)             DEFAULT 'N' NOT NULL,
    FieldLength              NUMBER(10, 0),
    DisplayLength            NUMBER(10, 0),
    SeqNo                    NUMBER(10, 0),
    DisplayLogic             NVARCHAR2(2000),
    VFormat                  NVARCHAR2(60),
    IsSameLine               CHAR(1)             DEFAULT 'N' NOT NULL,
    IsHeading                CHAR(1)             DEFAULT 'N' NOT NULL,
    IsFieldOnly              CHAR(1)             DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsReadOnly in ('Y','N')),
    CHECK (IsUpdateable in ('Y','N')),
    CHECK (IsMandatory in ('Y','N')),
    CHECK (IsEncrypted in ('Y','N')),
    CHECK (IsSameLine in ('Y','N')),
    CHECK (IsHeading in ('Y','N')),
    CHECK (IsFieldOnly in ('Y','N')),
    CONSTRAINT AD_Attribute_Key PRIMARY KEY (AD_Attribute_ID)
)
;



COMMENT ON TABLE AD_Attribute IS 'User Defined Attributes'
;
COMMENT ON COLUMN AD_Attribute.AD_Table_ID IS 'AD_Table_ID Definition'
;
COMMENT ON COLUMN AD_Attribute.FieldLength IS 'Only for VARCHAR and CHAR'
;
-- 
-- TABLE: AD_Attribute_Value 
--

CREATE TABLE AD_Attribute_Value(
    AD_Attribute_ID    NUMBER(10, 0)      NOT NULL,
    Record_ID          NUMBER(10, 0)      NOT NULL,
    V_Number           NUMBER,
    V_Date             DATE,
    V_String           NVARCHAR2(2000),
    CONSTRAINT AD_Attribute_Value_Key PRIMARY KEY (AD_Attribute_ID, Record_ID)
)
;



COMMENT ON TABLE AD_Attribute_Value IS 'Values for user defined attributes'
;
-- 
-- TABLE: AD_ChangeLog 
--

CREATE TABLE AD_ChangeLog(
    AD_ChangeLog_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID       NUMBER(10, 0)      NOT NULL,
    AD_Org_ID          NUMBER(10, 0)      NOT NULL,
    IsActive           CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created            DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy          NUMBER(10, 0)      NOT NULL,
    Updated            DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy          NUMBER(10, 0)      NOT NULL,
    AD_Session_ID      NUMBER(10, 0)      NOT NULL,
    AD_Table_ID        NUMBER(10, 0)      NOT NULL,
    AD_Column_ID       NUMBER(10, 0)      NOT NULL,
    Record_ID          NUMBER(10, 0)      NOT NULL,
    OldValue           NVARCHAR2(2000),
    NewValue           NVARCHAR2(2000),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_ChangeLog_Key PRIMARY KEY (AD_ChangeLog_ID)
)
;



-- 
-- TABLE: AD_Client 
--

CREATE TABLE AD_Client(
    AD_Client_ID              NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                 NUMBER(10, 0)      NOT NULL,
    IsActive                  CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                   DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                 NUMBER(10, 0)      NOT NULL,
    Updated                   DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                 NUMBER(10, 0)      NOT NULL,
    Value                     NVARCHAR2(40)      NOT NULL,
    Name                      NVARCHAR2(60)      NOT NULL,
    Description               NVARCHAR2(255),
    IsMultiLingualDocument    CHAR(1)             DEFAULT 'N' NOT NULL,
    SMTPHost                  NVARCHAR2(60),
    IsSMTPAuthorization       CHAR(1)             DEFAULT 'N' NOT NULL,
    RequestEMail              NVARCHAR2(60),
    RequestUser               NVARCHAR2(20),
    RequestUserPW             NVARCHAR2(20),
    RequestFolder             NVARCHAR2(20),
    AD_Language               VARCHAR2(6),
    WebInfo                   NVARCHAR2(2000),
    WebParam1                 NVARCHAR2(2000),
    WebParam2                 NVARCHAR2(2000),
    WebParam3                 NVARCHAR2(2000),
    WebParam4                 NVARCHAR2(2000),
    WebParam5                 NVARCHAR2(2000),
    WebParam6                 NVARCHAR2(2000),
    WebOrderEMail             NVARCHAR2(60),
    WebDir                    NVARCHAR2(60),
    DocumentDir               NVARCHAR2(60),
    EncryptionKey             NVARCHAR2(255),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsMultiLingualDocument in ('Y','N')),
    CHECK (IsSMTPAuthorization in ('Y','N')),
    CONSTRAINT AD_Client_Key PRIMARY KEY (AD_Client_ID)
)
STORAGE(BUFFER_POOL KEEP
        )
;



-- 
-- TABLE: AD_ClientInfo 
--

CREATE TABLE AD_ClientInfo(
    AD_Client_ID              NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                 NUMBER(10, 0)    NOT NULL,
    IsActive                  CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                   DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                 NUMBER(10, 0)    NOT NULL,
    Updated                   DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                 NUMBER(10, 0)    NOT NULL,
    IsDiscountLineAmt         CHAR(1)           DEFAULT 'Y' NOT NULL,
    C_Calendar_ID             NUMBER(10, 0),
    C_AcctSchema1_ID          NUMBER(10, 0),
    Acct2_Active              CHAR(1)           DEFAULT 'N' NOT NULL,
    C_AcctSchema2_ID          NUMBER(10, 0),
    Acct3_Active              CHAR(1)           DEFAULT 'N' NOT NULL,
    C_AcctSchema3_ID          NUMBER(10, 0),
    C_UOM_Volume_ID           NUMBER(10, 0),
    C_UOM_Weight_ID           NUMBER(10, 0),
    C_UOM_Length_ID           NUMBER(10, 0),
    C_UOM_Time_ID             NUMBER(10, 0),
    AD_Tree_Menu_ID           NUMBER(10, 0),
    AD_Tree_Org_ID            NUMBER(10, 0),
    AD_Tree_BPartner_ID       NUMBER(10, 0),
    AD_Tree_Project_ID        NUMBER(10, 0),
    AD_Tree_SalesRegion_ID    NUMBER(10, 0),
    AD_Tree_Product_ID        NUMBER(10, 0),
    M_ProductFreight_ID       NUMBER(10, 0),
    C_BPartnerCashTrx_ID      NUMBER(10, 0),
    M_PriceList_ID            NUMBER(10, 0),
    PA_Goal_ID                NUMBER(10, 0),
    KeepLogDays               NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsDiscountLineAmt in ('Y','N')),
    CHECK (Acct2_Active in ('Y','N')),
    CHECK (Acct3_Active in ('Y','N')),
    CONSTRAINT AD_ClientInfo_Key PRIMARY KEY (AD_Client_ID)
)
;



COMMENT ON COLUMN AD_ClientInfo.M_ProductFreight_ID IS 'Default Product for Freightcosts'
;
-- 
-- TABLE: AD_Color 
--

CREATE TABLE AD_Color(
    AD_Color_ID       NUMBER(10, 0)    NOT NULL,
    AD_Client_ID      NUMBER(10, 0)    NOT NULL,
    AD_Org_ID         NUMBER(10, 0)    NOT NULL,
    IsActive          CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created           DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy         NUMBER(10, 0)    NOT NULL,
    Updated           DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy         NUMBER(10, 0)    NOT NULL,
    Name              NVARCHAR2(60)    NOT NULL,
    IsDefault         CHAR(1)           DEFAULT 'N' NOT NULL,
    ColorType         CHAR(1)          NOT NULL,
    Red               NUMBER(10, 0)    NOT NULL,
    Green             NUMBER(10, 0)    NOT NULL,
    Blue              NUMBER(10, 0)    NOT NULL,
    Alpha             NUMBER(10, 0)    NOT NULL,
    AD_Image_ID       NUMBER(10, 0),
    ImageAlpha        NUMBER           NOT NULL,
    Red_1             NUMBER(10, 0),
    Green_1           NUMBER(10, 0),
    Blue_1            NUMBER(10, 0),
    Alpha_1           NUMBER(10, 0),
    LineWidth         NUMBER(10, 0),
    LineDistance      NUMBER(10, 0),
    StartPoint        NUMBER(10, 0),
    RepeatDistance    NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsDefault in ('Y','N')),
    CONSTRAINT AD_Color_Key PRIMARY KEY (AD_Color_ID)
)
;



COMMENT ON COLUMN AD_Color.ColorType IS 'Normal - Gradient - Line - Picture'
;
-- 
-- TABLE: AD_Column_Access 
--

CREATE TABLE AD_Column_Access(
    AD_Role_ID      NUMBER(10, 0)    NOT NULL,
    AD_Column_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID    NUMBER(10, 0)    NOT NULL,
    AD_Org_ID       NUMBER(10, 0)    NOT NULL,
    IsActive        CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created         DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)    NOT NULL,
    Updated         DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)    NOT NULL,
    IsReadOnly      CHAR(1)           DEFAULT 'N' NOT NULL,
    IsExclude       CHAR(1)           DEFAULT 'Y' NOT NULL,
    AD_Table_ID     NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsReadOnly in ('Y','N')),
    CHECK (IsExclude in ('Y','N')),
    CONSTRAINT AD_Column_Access_Key PRIMARY KEY (AD_Role_ID, AD_Column_ID)
)
;



-- 
-- TABLE: AD_Column 
--

CREATE TABLE AD_Column(
    AD_Column_ID             NUMBER(10, 0)      NOT NULL,
    AD_Client_ID             NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                NUMBER(10, 0)      NOT NULL,
    IsActive                 CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                  DATE                DEFAULT SYSDATE NOT NULL,
    Updated                  DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)      NOT NULL,
    UpdatedBy                NUMBER(10, 0)      NOT NULL,
    Name                     NVARCHAR2(60)      NOT NULL,
    Description              NVARCHAR2(255),
    Help                     NVARCHAR2(2000),
    Version                  NUMBER             NOT NULL,
    EntityType               CHAR(1)             DEFAULT 'D' NOT NULL,
    ColumnName               VARCHAR2(40)       NOT NULL,
    AD_Table_ID              NUMBER(10, 0)      NOT NULL,
    AD_Reference_ID          NUMBER(10, 0)      NOT NULL,
    AD_Reference_Value_ID    NUMBER(10, 0),
    AD_Val_Rule_ID           NUMBER(10, 0),
    FieldLength              NUMBER(10, 0),
    DefaultValue             NVARCHAR2(2000),
    IsKey                    CHAR(1)             DEFAULT 'N' NOT NULL,
    IsParent                 CHAR(1)             DEFAULT 'N' NOT NULL,
    IsMandatory              CHAR(1)             DEFAULT 'N' NOT NULL,
    IsUpdateable             CHAR(1)             DEFAULT 'Y' NOT NULL,
    ReadOnlyLogic            NVARCHAR2(2000),
    IsIdentifier             CHAR(1)             DEFAULT 'N' NOT NULL,
    SeqNo                    NUMBER(10, 0),
    IsTranslated             CHAR(1)             DEFAULT 'N' NOT NULL,
    IsEncrypted              CHAR(1)             DEFAULT 'N' NOT NULL,
    Callout                  NVARCHAR2(255),
    VFormat                  NVARCHAR2(60),
    ValueMin                 NVARCHAR2(20),
    ValueMax                 NVARCHAR2(20),
    IsSelectionColumn        CHAR(1)             DEFAULT 'N' NOT NULL,
    AD_Element_ID            NUMBER(10, 0),
    AD_Process_ID            NUMBER(10, 0),
    IsSyncDatabase           CHAR(1)             DEFAULT 'N',
    CHECK (IsActive in ('Y','N')),
    CHECK (IsKey in ('Y','N')),
    CHECK (IsParent in ('Y','N')),
    CHECK (IsMandatory in ('Y','N')),
    CHECK (IsUpdateable in ('Y','N')),
    CHECK (IsIdentifier in ('Y','N')),
    CHECK (IsTranslated in ('Y','N')),
    CHECK (IsEncrypted in ('Y','N')),
    CHECK (IsSelectionColumn in ('Y','N')),
    CHECK (IsSyncDatabase in ('Y','N')),
    CONSTRAINT AD_Column_Key PRIMARY KEY (AD_Column_ID)
)
STORAGE(BUFFER_POOL KEEP
        )
;



COMMENT ON TABLE AD_Column IS 'AD Column definition'
;
COMMENT ON COLUMN AD_Column.FieldLength IS 'Only for VARCHAR and CHAR'
;
COMMENT ON COLUMN AD_Column.AD_Process_ID IS 'Process to start when pressing Button'
;
-- 
-- TABLE: AD_Desktop 
--

CREATE TABLE AD_Desktop(
    AD_Desktop_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID     NUMBER(10, 0)      NOT NULL,
    AD_Org_ID        NUMBER(10, 0)      NOT NULL,
    IsActive         CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created          DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)      NOT NULL,
    Updated          DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)      NOT NULL,
    Name             NVARCHAR2(60)      NOT NULL,
    Description      NVARCHAR2(255),
    Help             NVARCHAR2(2000),
    AD_Image_ID      NUMBER(10, 0),
    AD_Color_ID      NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_Desktop_Key PRIMARY KEY (AD_Desktop_ID)
)
;



-- 
-- TABLE: AD_Desktop_Trl 
--

CREATE TABLE AD_Desktop_Trl(
    AD_Desktop_ID    NUMBER(10, 0)      NOT NULL,
    AD_Language      VARCHAR2(6)        NOT NULL,
    AD_Client_ID     NUMBER(10, 0)      NOT NULL,
    AD_Org_ID        NUMBER(10, 0)      NOT NULL,
    IsActive         CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created          DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)      NOT NULL,
    Updated          DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)      NOT NULL,
    Name             NVARCHAR2(60)      NOT NULL,
    Description      NVARCHAR2(255),
    Help             NVARCHAR2(2000),
    IsTranslated     CHAR(1)             DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTranslated in ('Y','N')),
    CONSTRAINT AD_Desktop_Trl_Key PRIMARY KEY (AD_Desktop_ID, AD_Language)
)
;



-- 
-- TABLE: AD_DesktopWorkbench 
--

CREATE TABLE AD_DesktopWorkbench(
    AD_DesktopWorkbench_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID              NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                 NUMBER(10, 0)    NOT NULL,
    IsActive                  CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                   DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                 NUMBER(10, 0)    NOT NULL,
    Updated                   DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                 NUMBER(10, 0)    NOT NULL,
    AD_Workbench_ID           NUMBER(10, 0)    NOT NULL,
    AD_Desktop_ID             NUMBER(10, 0)    NOT NULL,
    SeqNo                     NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_DesktopWorkbench_Key PRIMARY KEY (AD_DesktopWorkbench_ID)
)
;



-- 
-- TABLE: AD_Element 
--

CREATE TABLE AD_Element(
    AD_Element_ID     NUMBER(10, 0)      NOT NULL,
    AD_Client_ID      NUMBER(10, 0)      NOT NULL,
    AD_Org_ID         NUMBER(10, 0),
    IsActive          CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created           DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy         NUMBER(10, 0),
    Updated           DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy         NUMBER(10, 0),
    ColumnName        VARCHAR2(40)       NOT NULL,
    EntityType        CHAR(1)             DEFAULT 'D' NOT NULL,
    Name              NVARCHAR2(60),
    PrintName         NVARCHAR2(60)      NOT NULL,
    Description       NVARCHAR2(255),
    Help              NVARCHAR2(2000),
    PO_Name           NVARCHAR2(60),
    PO_PrintName      NVARCHAR2(60),
    PO_Description    NVARCHAR2(255),
    PO_Help           NVARCHAR2(2000),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_Element_Key PRIMARY KEY (AD_Element_ID)
)
;



-- 
-- TABLE: AD_Element_Trl 
--

CREATE TABLE AD_Element_Trl(
    AD_Element_ID     NUMBER(10, 0)      NOT NULL,
    AD_Language       VARCHAR2(6)        NOT NULL,
    AD_Client_ID      NUMBER(10, 0)      NOT NULL,
    AD_Org_ID         NUMBER(10, 0)      NOT NULL,
    IsActive          CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created           DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy         NUMBER(10, 0)      NOT NULL,
    Updated           DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy         NUMBER(10, 0)      NOT NULL,
    Name              NVARCHAR2(60)      NOT NULL,
    PrintName         NVARCHAR2(60)      NOT NULL,
    Description       NVARCHAR2(255),
    Help              NVARCHAR2(2000),
    PO_Name           NVARCHAR2(60),
    PO_PrintName      NVARCHAR2(60),
    PO_Description    NVARCHAR2(255),
    PO_Help           NVARCHAR2(2000),
    IsTranslated      CHAR(1)             DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTranslated in ('Y','N')),
    CONSTRAINT AD_Element_Trl_Key PRIMARY KEY (AD_Element_ID, AD_Language)
)
;



-- 
-- TABLE: AD_Error 
--

CREATE TABLE AD_Error(
    AD_Error_ID     NUMBER(10, 0)      NOT NULL,
    AD_Client_ID    NUMBER(10, 0)      NOT NULL,
    AD_Org_ID       NUMBER(10, 0)      NOT NULL,
    IsActive        CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created         DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)      NOT NULL,
    Updated         DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)      NOT NULL,
    Name            NVARCHAR2(60)      NOT NULL,
    Code            NVARCHAR2(2000),
    AD_Language     VARCHAR2(6),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_Error_Key PRIMARY KEY (AD_Error_ID)
)
;



COMMENT ON COLUMN AD_Error.AD_Error_ID IS 'ID is generated from Sequence'
;
-- 
-- TABLE: AD_Field_Trl 
--

CREATE TABLE AD_Field_Trl(
    AD_Field_ID     NUMBER(10, 0)      NOT NULL,
    AD_Language     VARCHAR2(6)        NOT NULL,
    AD_Client_ID    NUMBER(10, 0)      NOT NULL,
    AD_Org_ID       NUMBER(10, 0)      NOT NULL,
    IsActive        CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created         DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)      NOT NULL,
    Updated         DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)      NOT NULL,
    Name            NVARCHAR2(60)      NOT NULL,
    Description     NVARCHAR2(255),
    Help            NVARCHAR2(2000),
    IsTranslated    CHAR(1)             DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTranslated in ('Y','N')),
    CONSTRAINT AD_Field_Trl_Key PRIMARY KEY (AD_Field_ID, AD_Language)
)
STORAGE(BUFFER_POOL KEEP
        )
;



-- 
-- TABLE: AD_Field 
--

CREATE TABLE AD_Field(
    AD_Field_ID              NUMBER(10, 0)      NOT NULL,
    AD_Client_ID             NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                NUMBER(10, 0)      NOT NULL,
    IsActive                 CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                  DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)      NOT NULL,
    Updated                  DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)      NOT NULL,
    Name                     NVARCHAR2(60)      NOT NULL,
    Description              NVARCHAR2(255),
    Help                     NVARCHAR2(2000),
    IsCentrallyMaintained    CHAR(1)             DEFAULT 'Y' NOT NULL,
    EntityType               CHAR(1)             DEFAULT 'D' NOT NULL,
    AD_Tab_ID                NUMBER(10, 0)      NOT NULL,
    AD_Column_ID             NUMBER(10, 0),
    AD_FieldGroup_ID         NUMBER(10, 0),
    IsDisplayed              CHAR(1)             DEFAULT 'Y' NOT NULL,
    DisplayLogic             NVARCHAR2(2000),
    DisplayLength            NUMBER(10, 0),
    IsReadOnly               CHAR(1)             DEFAULT 'N' NOT NULL,
    SeqNo                    NUMBER(10, 0),
    SortNo                   NUMBER(10, 0),
    IsSameLine               CHAR(1)             DEFAULT 'N' NOT NULL,
    IsHeading                CHAR(1)             DEFAULT 'N' NOT NULL,
    IsFieldOnly              CHAR(1)             DEFAULT 'N' NOT NULL,
    IsEncrypted              CHAR(1)             DEFAULT 'N' NOT NULL,
    ObscureType              CHAR(3),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsCentrallyMaintained in ('Y','N')),
    CHECK (IsDisplayed in ('Y','N')),
    CHECK (IsReadOnly in ('Y','N')),
    CHECK (IsSameLine in ('Y','N')),
    CHECK (IsHeading in ('Y','N')),
    CHECK (IsFieldOnly in ('Y','N')),
    CHECK (IsEncrypted in ('Y','N')),
    CONSTRAINT AD_Field_Key PRIMARY KEY (AD_Field_ID)
    USING INDEX
TABLESPACE INDX
)
STORAGE(BUFFER_POOL KEEP
        )
;



COMMENT ON COLUMN AD_Field.IsDisplayed IS 'N = is displayed '
;
-- 
-- TABLE: AD_FieldGroup 
--

CREATE TABLE AD_FieldGroup(
    AD_FieldGroup_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID        NUMBER(10, 0)    NOT NULL,
    AD_Org_ID           NUMBER(10, 0)    NOT NULL,
    IsActive            CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created             DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)    NOT NULL,
    Updated             DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)    NOT NULL,
    Name                NVARCHAR2(60)    NOT NULL,
    EntityType          CHAR(1)           DEFAULT 'D' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_FieldGroup_Key PRIMARY KEY (AD_FieldGroup_ID)
)
;



-- 
-- TABLE: AD_FieldGroup_Trl 
--

CREATE TABLE AD_FieldGroup_Trl(
    AD_FieldGroup_ID    NUMBER(10, 0)    NOT NULL,
    AD_Language         VARCHAR2(6)      NOT NULL,
    AD_Client_ID        NUMBER(10, 0)    NOT NULL,
    AD_Org_ID           NUMBER(10, 0)    NOT NULL,
    IsActive            CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created             DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)    NOT NULL,
    Updated             DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)    NOT NULL,
    Name                NVARCHAR2(60)    NOT NULL,
    IsTranslated        CHAR(1)           DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTranslated in ('Y','N')),
    CONSTRAINT AD_FieldGroup_Trl_Key PRIMARY KEY (AD_FieldGroup_ID, AD_Language)
)
;



-- 
-- TABLE: AD_Find 
--

CREATE TABLE AD_Find(
    AD_Find_ID      NUMBER(10, 0)    NOT NULL,
    Find_ID         NUMBER           NOT NULL,
    AD_Client_ID    NUMBER(10, 0)    NOT NULL,
    AD_Org_ID       NUMBER(10, 0)    NOT NULL,
    IsActive        CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created         DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)    NOT NULL,
    Updated         DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)    NOT NULL,
    AndOr           CHAR(1)          NOT NULL,
    AD_Column_ID    NUMBER(10, 0)    NOT NULL,
    Operation       CHAR(2)          NOT NULL,
    Value           NVARCHAR2(40)    NOT NULL,
    Value2          NVARCHAR2(40),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_Find_Key PRIMARY KEY (AD_Find_ID)
)
;



COMMENT ON TABLE AD_Find IS 'Search Window'
;
-- 
-- TABLE: AD_Form 
--

CREATE TABLE AD_Form(
    AD_Form_ID      NUMBER(10, 0)      NOT NULL,
    AD_Client_ID    NUMBER(10, 0)      NOT NULL,
    AD_Org_ID       NUMBER(10, 0)      NOT NULL,
    IsActive        CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created         DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)      NOT NULL,
    Updated         DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)      NOT NULL,
    Name            NVARCHAR2(60)      NOT NULL,
    Description     NVARCHAR2(255),
    Help            NVARCHAR2(2000),
    EntityType      CHAR(1)             DEFAULT 'D' NOT NULL,
    AccessLevel     CHAR(1)            NOT NULL,
    ClassName       NVARCHAR2(40)      NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_Form_Key PRIMARY KEY (AD_Form_ID)
)
;



-- 
-- TABLE: AD_Form_Access 
--

CREATE TABLE AD_Form_Access(
    AD_Role_ID      NUMBER(10, 0)    NOT NULL,
    AD_Form_ID      NUMBER(10, 0)    NOT NULL,
    AD_Client_ID    NUMBER(10, 0)    NOT NULL,
    AD_Org_ID       NUMBER(10, 0)    NOT NULL,
    IsActive        CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created         DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)    NOT NULL,
    Updated         DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)    NOT NULL,
    IsReadWrite     CHAR(1)           DEFAULT 'Y' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsReadWrite in ('Y','N')),
    CONSTRAINT AD_Form_Access_Key PRIMARY KEY (AD_Role_ID, AD_Form_ID)
)
;



-- 
-- TABLE: AD_Form_Trl 
--

CREATE TABLE AD_Form_Trl(
    AD_Form_ID      NUMBER(10, 0)      NOT NULL,
    AD_Language     VARCHAR2(6)        NOT NULL,
    AD_Client_ID    NUMBER(10, 0)      NOT NULL,
    AD_Org_ID       NUMBER(10, 0)      NOT NULL,
    IsActive        CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created         DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)      NOT NULL,
    Updated         DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)      NOT NULL,
    Name            NVARCHAR2(60)      NOT NULL,
    Description     NVARCHAR2(255),
    Help            NVARCHAR2(2000),
    IsTranslated    CHAR(1)             DEFAULT 'N' NOT NULL,
    CHECK (IsTranslated in ('Y','N')),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_Form_Trl_Key PRIMARY KEY (AD_Form_ID, AD_Language)
)
;



-- 
-- TABLE: AD_Image 
--

CREATE TABLE AD_Image(
    AD_Image_ID     NUMBER(10, 0)     NOT NULL,
    AD_Client_ID    NUMBER(10, 0)     NOT NULL,
    AD_Org_ID       NUMBER(10, 0)     NOT NULL,
    IsActive        CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created         DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)     NOT NULL,
    Updated         DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)     NOT NULL,
    Name            NVARCHAR2(60)     NOT NULL,
    Description     NVARCHAR2(255),
    EntityType      CHAR(1)            DEFAULT 'D' NOT NULL,
    ImageURL        NVARCHAR2(120),
    BinaryData      BLOB,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_Image_Key PRIMARY KEY (AD_Image_ID)
)
;



-- 
-- TABLE: AD_ImpFormat 
--

CREATE TABLE AD_ImpFormat(
    AD_ImpFormat_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID       NUMBER(10, 0)     NOT NULL,
    AD_Org_ID          NUMBER(10, 0)     NOT NULL,
    IsActive           CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created            DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy          NUMBER(10, 0)     NOT NULL,
    Updated            DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy          NUMBER(10, 0)     NOT NULL,
    Name               NVARCHAR2(60)     NOT NULL,
    Description        NVARCHAR2(255),
    AD_Table_ID        NUMBER(10, 0)     NOT NULL,
    FormatType         CHAR(1)           NOT NULL,
    Processing         CHAR(1)           NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_ImpFormat_Key PRIMARY KEY (AD_ImpFormat_ID)
)
;



COMMENT ON COLUMN AD_ImpFormat.AD_Table_ID IS 'AD_Table_ID Definition'
;
COMMENT ON COLUMN AD_ImpFormat.FormatType IS 'F=Fixed, C=Comma, T=Tab, X=XML'
;
-- 
-- TABLE: AD_ImpFormat_Row 
--

CREATE TABLE AD_ImpFormat_Row(
    AD_ImpFormat_Row_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID           NUMBER(10, 0)      NOT NULL,
    AD_Org_ID              NUMBER(10, 0)      NOT NULL,
    IsActive               CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy              NUMBER(10, 0)      NOT NULL,
    Updated                DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy              NUMBER(10, 0)      NOT NULL,
    AD_ImpFormat_ID        NUMBER(10, 0)      NOT NULL,
    SeqNo                  NUMBER(10, 0)      NOT NULL,
    Name                   NVARCHAR2(60)      NOT NULL,
    AD_Column_ID           NUMBER(10, 0)      NOT NULL,
    StartNo                NUMBER(10, 0),
    EndNo                  NUMBER(10, 0),
    DataType               CHAR(1)            NOT NULL,
    DataFormat             NVARCHAR2(20),
    DecimalPoint           CHAR(1)            NOT NULL,
    DivideBy100            CHAR(1)             DEFAULT 'N' NOT NULL,
    ConstantValue          NVARCHAR2(60),
    Callout                NVARCHAR2(60),
    Script                 NVARCHAR2(2000),
    CHECK (IsActive in ('Y','N')),
    CHECK (DivideBy100 in ('Y','N')),
    CONSTRAINT AD_ImpFormat_Row_Key PRIMARY KEY (AD_ImpFormat_Row_ID)
)
;



COMMENT ON COLUMN AD_ImpFormat_Row.DataType IS '(S)tring, (N)umber, (D)ate'
;
COMMENT ON COLUMN AD_ImpFormat_Row.DataFormat IS 'ddMMyy - Java Date Format String'
;
COMMENT ON COLUMN AD_ImpFormat_Row.DecimalPoint IS 'Default .'
;
COMMENT ON COLUMN AD_ImpFormat_Row.DivideBy100 IS 'If number - divide by 100'
;
-- 
-- TABLE: AD_LabelPrinter 
--

CREATE TABLE AD_LabelPrinter(
    AD_LabelPrinter_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID          NUMBER(10, 0)     NOT NULL,
    AD_Org_ID             NUMBER(10, 0)     NOT NULL,
    IsActive              CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created               DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy             NUMBER(10, 0)     NOT NULL,
    Updated               DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy             NUMBER(10, 0)     NOT NULL,
    Name                  NVARCHAR2(60)     NOT NULL,
    Description           NVARCHAR2(255),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_LabelPrinter_Key PRIMARY KEY (AD_LabelPrinter_ID)
)
;



-- 
-- TABLE: AD_LabelPrinterFunction 
--

CREATE TABLE AD_LabelPrinterFunction(
    AD_LabelPrinterFunction_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID                  NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                     NUMBER(10, 0)     NOT NULL,
    IsActive                      CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                       DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                     NUMBER(10, 0)     NOT NULL,
    Updated                       DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                     NUMBER(10, 0)     NOT NULL,
    Name                          NVARCHAR2(60)     NOT NULL,
    Description                   NVARCHAR2(255),
    AD_LabelPrinter_ID            NUMBER(10, 0)     NOT NULL,
    FunctionPrefix                NVARCHAR2(40),
    FunctionSuffix                NVARCHAR2(40),
    IsXYPosition                  CHAR(1)            DEFAULT 'N' NOT NULL,
    XYSeparator                   NVARCHAR2(20),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsXYPosition in ('Y','N')),
    CONSTRAINT AD_LabelPrinterFunction_Key PRIMARY KEY (AD_LabelPrinterFunction_ID)
)
;



-- 
-- TABLE: AD_Language 
--

CREATE TABLE AD_Language(
    AD_Language         VARCHAR2(6)      NOT NULL,
    AD_Client_ID        NUMBER(10, 0)    NOT NULL,
    AD_Org_ID           NUMBER(10, 0)    NOT NULL,
    AD_Language_ID      NUMBER(10, 0)    NOT NULL,
    IsActive            CHAR(1)           DEFAULT 'N' NOT NULL,
    Created             DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)    NOT NULL,
    Updated             DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)    NOT NULL,
    Name                NVARCHAR2(60)    NOT NULL,
    LanguageISO         CHAR(2),
    CountryCode         CHAR(2),
    IsBaseLanguage      CHAR(1)           DEFAULT 'N' NOT NULL,
    IsSystemLanguage    CHAR(1)           DEFAULT 'N' NOT NULL,
    Processing          CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsBaseLanguage in ('Y','N')),
    CHECK (IsSystemLanguage in ('Y','N')),
    CONSTRAINT AD_Language_Key PRIMARY KEY (AD_Language)
)
;



-- 
-- TABLE: AD_Menu_Trl 
--

CREATE TABLE AD_Menu_Trl(
    AD_Menu_ID      NUMBER(10, 0)     NOT NULL,
    AD_Language     VARCHAR2(6)       NOT NULL,
    AD_Client_ID    NUMBER(10, 0)     NOT NULL,
    AD_Org_ID       NUMBER(10, 0)     NOT NULL,
    IsActive        CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created         DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)     NOT NULL,
    Updated         DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)     NOT NULL,
    Name            NVARCHAR2(60)     NOT NULL,
    Description     NVARCHAR2(255),
    IsTranslated    CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTranslated in ('Y','N')),
    CONSTRAINT AD_Menu_Trl_Key PRIMARY KEY (AD_Menu_ID, AD_Language)
)
;



-- 
-- TABLE: AD_Menu 
--

CREATE TABLE AD_Menu(
    AD_Menu_ID         NUMBER(10, 0)     NOT NULL,
    AD_Client_ID       NUMBER(10, 0)     NOT NULL,
    AD_Org_ID          NUMBER(10, 0)     NOT NULL,
    IsActive           CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created            DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy          NUMBER(10, 0)     NOT NULL,
    Updated            DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy          NUMBER(10, 0)     NOT NULL,
    Name               NVARCHAR2(60)     NOT NULL,
    Description        NVARCHAR2(255),
    IsSummary          CHAR(1)            DEFAULT 'N' NOT NULL,
    EntityType         CHAR(1)            DEFAULT 'D' NOT NULL,
    IsSOTrx            CHAR(1)            DEFAULT 'Y' NOT NULL,
    IsReadOnly         CHAR(1)            DEFAULT 'N' NOT NULL,
    Action             CHAR(1),
    AD_Window_ID       NUMBER(10, 0),
    AD_Workflow_ID     NUMBER(10, 0),
    AD_Task_ID         NUMBER(10, 0),
    AD_Process_ID      NUMBER(10, 0),
    AD_Form_ID         NUMBER(10, 0),
    AD_Workbench_ID    NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsSOTrx in ('Y','N')),
    CHECK (IsReadOnly in ('Y','N')),
    CONSTRAINT AD_Menu_Key PRIMARY KEY (AD_Menu_ID)
)
;



-- 
-- TABLE: AD_Message_Trl 
--

CREATE TABLE AD_Message_Trl(
    AD_Message_ID    NUMBER(10, 0)      NOT NULL,
    AD_Language      VARCHAR2(6)        NOT NULL,
    AD_Client_ID     NUMBER(10, 0)      NOT NULL,
    AD_Org_ID        NUMBER(10, 0)      NOT NULL,
    IsActive         CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created          DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)      NOT NULL,
    Updated          DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)      NOT NULL,
    MsgText          NVARCHAR2(2000)    NOT NULL,
    MsgTip           NVARCHAR2(2000),
    IsTranslated     CHAR(1)             DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTranslated in ('Y','N')),
    CONSTRAINT AD_Message_Trl_Key PRIMARY KEY (AD_Message_ID, AD_Language)
)
;



-- 
-- TABLE: AD_Message 
--

CREATE TABLE AD_Message(
    AD_Message_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID     NUMBER(10, 0)      NOT NULL,
    AD_Org_ID        NUMBER(10, 0)      NOT NULL,
    IsActive         CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created          DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)      NOT NULL,
    Updated          DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)      NOT NULL,
    Value            NVARCHAR2(40)      NOT NULL,
    MsgText          NVARCHAR2(2000)    NOT NULL,
    MsgType          CHAR(1)            NOT NULL,
    EntityType       CHAR(1)             DEFAULT 'D' NOT NULL,
    MsgTip           NVARCHAR2(2000),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_Message_Key PRIMARY KEY (AD_Message_ID)
)
;



-- 
-- TABLE: AD_Note 
--

CREATE TABLE AD_Note(
    AD_Note_ID           NUMBER(10, 0)      NOT NULL,
    AD_Client_ID         NUMBER(10, 0)      NOT NULL,
    AD_Org_ID            NUMBER(10, 0)      NOT NULL,
    IsActive             CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created              DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)      NOT NULL,
    Updated              DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)      NOT NULL,
    AD_User_ID           NUMBER(10, 0),
    AD_Message_ID        NUMBER(10, 0)      NOT NULL,
    Reference            NVARCHAR2(60),
    Description          NVARCHAR2(255),
    AD_Table_ID          NUMBER(10, 0),
    Record_ID            NUMBER(10, 0),
    TextMsg              NVARCHAR2(2000),
    Processing           CHAR(1),
    Processed            CHAR(1)             DEFAULT 'N',
    AD_WF_Activity_ID    NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT AD_Note_Key PRIMARY KEY (AD_Note_ID)
)
;



COMMENT ON COLUMN AD_Note.AD_Table_ID IS 'AD_Table_ID Definition'
;
-- 
-- TABLE: AD_Org 
--

CREATE TABLE AD_Org(
    AD_Org_ID       NUMBER(10, 0)     NOT NULL,
    AD_Client_ID    NUMBER(10, 0)     NOT NULL,
    IsActive        CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created         DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)     NOT NULL,
    Updated         DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)     NOT NULL,
    Value           NVARCHAR2(40)     NOT NULL,
    Name            NVARCHAR2(60)     NOT NULL,
    Description     NVARCHAR2(255),
    IsSummary       CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_Org_Key PRIMARY KEY (AD_Org_ID)
)
STORAGE(BUFFER_POOL KEEP
        )
;



-- 
-- TABLE: AD_OrgInfo 
--

CREATE TABLE AD_OrgInfo(
    AD_Org_ID         NUMBER(10, 0)    NOT NULL,
    AD_Client_ID      NUMBER(10, 0)    NOT NULL,
    IsActive          CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created           DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy         NUMBER(10, 0)    NOT NULL,
    Updated           DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy         NUMBER(10, 0)    NOT NULL,
    C_Location_ID     NUMBER(10, 0),
    DUNS              CHAR(11)         NOT NULL,
    TaxID             VARCHAR2(20)     NOT NULL,
    PA_Goal_ID        NUMBER(10, 0),
    Supervisor_ID     NUMBER(10, 0),
    Parent_Org_ID     NUMBER(10, 0),
    AD_OrgType_ID     NUMBER(10, 0),
    M_Warehouse_ID    NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_OrgInfo_Key PRIMARY KEY (AD_Org_ID)
)
;



-- 
-- TABLE: AD_OrgType 
--

CREATE TABLE AD_OrgType(
    AD_OrgType_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID     NUMBER(10, 0)     NOT NULL,
    AD_Org_ID        NUMBER(10, 0)     NOT NULL,
    IsActive         CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created          DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)     NOT NULL,
    Updated          DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)     NOT NULL,
    Name             NVARCHAR2(60)     NOT NULL,
    Description      NVARCHAR2(255),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_OrgType_Key PRIMARY KEY (AD_OrgType_ID)
)
;



-- 
-- TABLE: AD_PInstance 
--

CREATE TABLE AD_PInstance(
    AD_PInstance_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID       NUMBER(10, 0),
    AD_Org_ID          NUMBER(10, 0),
    IsActive           CHAR(1)             DEFAULT 'Y',
    Created            DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy          NUMBER(10, 0),
    Updated            DATE                DEFAULT SYSDATE,
    UpdatedBy          NUMBER(10, 0)      NOT NULL,
    AD_Process_ID      NUMBER(10, 0)      NOT NULL,
    Record_ID          NUMBER(10, 0)      NOT NULL,
    IsProcessing       CHAR(1)             DEFAULT 'N' NOT NULL,
    AD_User_ID         NUMBER(10, 0),
    Result             NUMBER(10, 0),
    ErrorMsg           NVARCHAR2(2000),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsProcessing in ('Y','N')),
    CONSTRAINT AD_PInstance_Key PRIMARY KEY (AD_PInstance_ID)
)
;



COMMENT ON TABLE AD_PInstance IS 'Internal Process Table'
;
COMMENT ON COLUMN AD_PInstance.Result IS '0 = Error, 1 = Success'
;
COMMENT ON COLUMN AD_PInstance.ErrorMsg IS 'Not just Error Messages'
;
-- 
-- TABLE: AD_PInstance_Log 
--

CREATE TABLE AD_PInstance_Log(
    AD_PInstance_ID    NUMBER(10, 0)      NOT NULL,
    Log_ID             NUMBER(10, 0)      NOT NULL,
    P_Date             DATE                DEFAULT SYSDATE,
    P_ID               NUMBER(10, 0),
    P_Number           NUMBER,
    P_Msg              NVARCHAR2(2000),
    CONSTRAINT AD_PInstance_Log_Key PRIMARY KEY (AD_PInstance_ID, Log_ID)
)
;



-- 
-- TABLE: AD_PInstance_Para 
--

CREATE TABLE AD_PInstance_Para(
    AD_PInstance_ID    NUMBER(10, 0)    NOT NULL,
    SeqNo              NUMBER(10, 0)    NOT NULL,
    AD_Client_ID       NUMBER(10, 0),
    AD_Org_ID          NUMBER(10, 0),
    IsActive           CHAR(1)           DEFAULT 'Y',
    Created            DATE              DEFAULT SYSDATE,
    CreatedBy          NUMBER(10, 0),
    Updated            DATE              DEFAULT SYSDATE,
    UpdatedBy          NUMBER(10, 0),
    ParameterName      NVARCHAR2(60),
    P_String           NVARCHAR2(60),
    P_String_To        NVARCHAR2(60),
    P_Number           NUMBER            DEFAULT 0,
    P_Number_To        NUMBER            DEFAULT 0,
    P_Date             DATE,
    P_Date_To          DATE,
    Info               NVARCHAR2(60),
    Info_To            NVARCHAR2(60),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_PInstance_Para_Key PRIMARY KEY (AD_PInstance_ID, SeqNo)
)
;



-- 
-- TABLE: AD_Preference 
--

CREATE TABLE AD_Preference(
    AD_Preference_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID        NUMBER(10, 0)    NOT NULL,
    AD_Org_ID           NUMBER(10, 0)    NOT NULL,
    IsActive            CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created             DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)    NOT NULL,
    Updated             DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)    NOT NULL,
    AD_Window_ID        NUMBER(10, 0),
    AD_User_ID          NUMBER(10, 0),
    Attribute           NVARCHAR2(60)    NOT NULL,
    Value               NVARCHAR2(60)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_Preference_Key PRIMARY KEY (AD_Preference_ID)
)
;



-- 
-- TABLE: AD_PrintColor 
--

CREATE TABLE AD_PrintColor(
    AD_PrintColor_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID        NUMBER(10, 0)      NOT NULL,
    AD_Org_ID           NUMBER(10, 0)      NOT NULL,
    IsActive            CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created             DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)      NOT NULL,
    Updated             DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)      NOT NULL,
    Name                NVARCHAR2(60)      NOT NULL,
    IsDefault           CHAR(1)             DEFAULT 'N' NOT NULL,
    Code                NVARCHAR2(2000)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsDefault in ('Y','N')),
    CONSTRAINT AD_PrintColor_Key PRIMARY KEY (AD_PrintColor_ID)
)
;



-- 
-- TABLE: AD_PrintFont 
--

CREATE TABLE AD_PrintFont(
    AD_PrintFont_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID       NUMBER(10, 0)      NOT NULL,
    AD_Org_ID          NUMBER(10, 0)      NOT NULL,
    IsActive           CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created            DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy          NUMBER(10, 0)      NOT NULL,
    Updated            DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy          NUMBER(10, 0)      NOT NULL,
    Name               NVARCHAR2(60)      NOT NULL,
    IsDefault          CHAR(1)             DEFAULT 'N' NOT NULL,
    Code               NVARCHAR2(2000)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsDefault in ('Y','N')),
    CONSTRAINT AD_PrintFont_Key PRIMARY KEY (AD_PrintFont_ID)
)
;



-- 
-- TABLE: AD_PrintForm 
--

CREATE TABLE AD_PrintForm(
    AD_PrintForm_ID              NUMBER(10, 0)     NOT NULL,
    AD_Client_ID                 NUMBER(10, 0),
    AD_Org_ID                    NUMBER(10, 0)     NOT NULL,
    IsActive                     CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                      DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                    NUMBER(10, 0)     NOT NULL,
    Updated                      DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                    NUMBER(10, 0)     NOT NULL,
    Name                         NVARCHAR2(60)     NOT NULL,
    Description                  NVARCHAR2(255),
    Order_PrintFormat_ID         NUMBER(10, 0),
    Order_MailText_ID            NUMBER(10, 0),
    Invoice_PrintFormat_ID       NUMBER(10, 0),
    Invoice_MailText_ID          NUMBER(10, 0),
    Shipment_PrintFormat_ID      NUMBER(10, 0),
    Shipment_MailText_ID         NUMBER(10, 0),
    Remittance_PrintFormat_ID    NUMBER(10, 0),
    Remittance_MailText_ID       NUMBER(10, 0),
    Project_PrintFormat_ID       NUMBER(10, 0),
    Project_MailText_ID          NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_PrintForm_Key PRIMARY KEY (AD_PrintForm_ID)
)
;



-- 
-- TABLE: AD_PrintFormat 
--

CREATE TABLE AD_PrintFormat(
    AD_PrintFormat_ID         NUMBER(10, 0)     NOT NULL,
    AD_Client_ID              NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                 NUMBER(10, 0)     NOT NULL,
    IsActive                  CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                   DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                 NUMBER(10, 0)     NOT NULL,
    Updated                   DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                 NUMBER(10, 0)     NOT NULL,
    Name                      NVARCHAR2(60)     NOT NULL,
    Description               NVARCHAR2(255),
    IsTableBased              CHAR(1)            DEFAULT 'Y' NOT NULL,
    IsForm                    CHAR(1)            DEFAULT 'N' NOT NULL,
    IsDefault                 CHAR(1)            DEFAULT 'N' NOT NULL,
    PrinterName               NVARCHAR2(40),
    AD_ReportView_ID          NUMBER(10, 0),
    AD_Table_ID               NUMBER(10, 0)     NOT NULL,
    AD_PrintPaper_ID          NUMBER(10, 0)     NOT NULL,
    AD_PrintColor_ID          NUMBER(10, 0)     NOT NULL,
    AD_PrintFont_ID           NUMBER(10, 0)     NOT NULL,
    IsStandardHeaderFooter    CHAR(1)            DEFAULT 'Y' NOT NULL,
    HeaderMargin              NUMBER(10, 0)     NOT NULL,
    FooterMargin              NUMBER(10, 0)     NOT NULL,
    CreateCopy                CHAR(1),
    AD_PrintTableFormat_ID    NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTableBased in ('Y','N')),
    CHECK (IsForm in ('Y','N')),
    CHECK (IsDefault in ('Y','N')),
    CHECK (IsStandardHeaderFooter in ('Y','N')),
    CONSTRAINT AD_PrintFormat_Key PRIMARY KEY (AD_PrintFormat_ID)
)
;



COMMENT ON COLUMN AD_PrintFormat.AD_ReportView_ID IS 'XML Report Definition'
;
COMMENT ON COLUMN AD_PrintFormat.AD_Table_ID IS 'AD_Table_ID Definition'
;
-- 
-- TABLE: AD_PrintFormatItem 
--

CREATE TABLE AD_PrintFormatItem(
    AD_PrintFormatItem_ID     NUMBER(10, 0)      NOT NULL,
    AD_Client_ID              NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                 NUMBER(10, 0)      NOT NULL,
    IsActive                  CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                   DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                 NUMBER(10, 0)      NOT NULL,
    Updated                   DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                 NUMBER(10, 0)      NOT NULL,
    AD_PrintFormat_ID         NUMBER(10, 0)      NOT NULL,
    Name                      NVARCHAR2(60)      NOT NULL,
    PrintName                 NVARCHAR2(2000),
    PrintNameSuffix           NVARCHAR2(60),
    IsPrinted                 CHAR(1)             DEFAULT 'Y' NOT NULL,
    IsSuppressNull            CHAR(1)             DEFAULT 'N' NOT NULL,
    PrintAreaType             CHAR(1)            NOT NULL,
    SeqNo                     NUMBER(10, 0)      NOT NULL,
    PrintFormatType           CHAR(1)            NOT NULL,
    AD_Column_ID              NUMBER(10, 0),
    AD_PrintFormatChild_ID    NUMBER(10, 0),
    AD_PrintGraph_ID          NUMBER(10, 0),
    IsRelativePosition        CHAR(1)             DEFAULT 'Y' NOT NULL,
    IsNextLine                CHAR(1)             DEFAULT 'Y' NOT NULL,
    IsNextPage                CHAR(1)             DEFAULT 'N' NOT NULL,
    BelowColumn               NUMBER(10, 0),
    IsSetNLPosition           CHAR(1)             DEFAULT 'N' NOT NULL,
    Xspace                    NUMBER(10, 0)      NOT NULL,
    Yspace                    NUMBER(10, 0)      NOT NULL,
    Xposition                 NUMBER(10, 0)      NOT NULL,
    Yposition                 NUMBER(10, 0)      NOT NULL,
    MaxWidth                  NUMBER(10, 0)      NOT NULL,
    IsHeightOneLine           CHAR(1)             DEFAULT 'Y' NOT NULL,
    MaxHeight                 NUMBER(10, 0)      NOT NULL,
    IsFixedWidth              CHAR(1)             DEFAULT 'N' NOT NULL,
    FieldAlignmentType        CHAR(1)            NOT NULL,
    LineAlignmentType         CHAR(1)            NOT NULL,
    AD_PrintColor_ID          NUMBER(10, 0),
    AD_PrintFont_ID           NUMBER(10, 0),
    IsOrderBy                 CHAR(1)             DEFAULT 'N' NOT NULL,
    SortNo                    NUMBER(10, 0)      NOT NULL,
    IsGroupBy                 CHAR(1)             DEFAULT 'N' NOT NULL,
    IsPageBreak               CHAR(1)             DEFAULT 'N' NOT NULL,
    IsSummarized              CHAR(1)             DEFAULT 'N' NOT NULL,
    IsCounted                 CHAR(1)             DEFAULT 'N' NOT NULL,
    IsAveraged                CHAR(1)             DEFAULT 'N' NOT NULL,
    IsMinCalc                 CHAR(1)             DEFAULT 'N' NOT NULL,
    IsMaxCalc                 CHAR(1)             DEFAULT 'N' NOT NULL,
    IsVarianceCalc            CHAR(1)             DEFAULT 'N' NOT NULL,
    IsDeviationCalc           CHAR(1)             DEFAULT 'N' NOT NULL,
    IsRunningTotal            CHAR(1)             DEFAULT 'N' NOT NULL,
    RunningTotalLines         NUMBER(10, 0),
    ImageIsAttached           CHAR(1)             DEFAULT 'N' NOT NULL,
    ImageURL                  NVARCHAR2(120),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsPrinted in ('Y','N')),
    CHECK (IsSuppressNull in ('Y','N')),
    CHECK (IsRelativePosition in ('Y','N')),
    CHECK (IsNextLine in ('Y','N')),
    CHECK (IsNextPage in ('Y','N')),
    CHECK (IsSetNLPosition in ('Y','N')),
    CHECK (IsHeightOneLine in ('Y','N')),
    CHECK (IsFixedWidth in ('Y','N')),
    CHECK (IsOrderBy in ('Y','N')),
    CHECK (IsGroupBy in ('Y','N')),
    CHECK (IsPageBreak in ('Y','N')),
    CHECK (IsSummarized in ('Y','N')),
    CHECK (IsCounted in ('Y','N')),
    CHECK (IsAveraged in ('Y','N')),
    CHECK (IsMinCalc in ('Y','N')),
    CHECK (IsMaxCalc in ('Y','N')),
    CHECK (IsVarianceCalc in ('Y','N')),
    CHECK (IsDeviationCalc in ('Y','N')),
    CHECK (IsRunningTotal in ('Y','N')),
    CHECK (ImageIsAttached in ('Y','N')),
    CONSTRAINT AS_PrintFormatItem_Key PRIMARY KEY (AD_PrintFormatItem_ID)
)
;



-- 
-- TABLE: AD_PrintFormatItem_Trl 
--

CREATE TABLE AD_PrintFormatItem_Trl(
    AD_PrintFormatItem_ID    NUMBER(10, 0)      NOT NULL,
    AD_Language              VARCHAR2(6)        NOT NULL,
    AD_Client_ID             NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                NUMBER(10, 0)      NOT NULL,
    IsActive                 CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                  DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)      NOT NULL,
    Updated                  DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)      NOT NULL,
    PrintName                NVARCHAR2(2000),
    PrintNameSuffix          NVARCHAR2(60),
    IsTranslated             CHAR(1)             DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTranslated in ('Y','N')),
    CONSTRAINT AD_PrintFormatItem_Trl_Key PRIMARY KEY (AD_PrintFormatItem_ID, AD_Language)
)
;



-- 
-- TABLE: AD_PrintGraph 
--

CREATE TABLE AD_PrintGraph(
    AD_PrintGraph_ID                  NUMBER(10, 0)     NOT NULL,
    AD_Client_ID                      NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                         NUMBER(10, 0)     NOT NULL,
    IsActive                          CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                           DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                         NUMBER(10, 0)     NOT NULL,
    Updated                           DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                         NUMBER(10, 0)     NOT NULL,
    AD_PrintFormat_ID                 NUMBER(10, 0)     NOT NULL,
    Name                              NVARCHAR2(60)     NOT NULL,
    Description                       NVARCHAR2(255),
    GraphType                         CHAR(1)           NOT NULL,
    Description_PrintFormatItem_ID    NUMBER(10, 0)     NOT NULL,
    Data_PrintFormatItem_ID           NUMBER(10, 0)     NOT NULL,
    Data1_PrintFormatItem_ID          NUMBER(10, 0),
    Data2_PrintFormatItem_ID          NUMBER(10, 0),
    Data3_PrintFormatItem_ID          NUMBER(10, 0),
    Data4_PrintFormatItem_ID          NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_PrintGraph_Key PRIMARY KEY (AD_PrintGraph_ID)
)
;



-- 
-- TABLE: AD_PrintLabel 
--

CREATE TABLE AD_PrintLabel(
    AD_PrintLabel_ID      NUMBER(10, 0)     NOT NULL,
    AD_Client_ID          NUMBER(10, 0)     NOT NULL,
    AD_Org_ID             NUMBER(10, 0)     NOT NULL,
    IsActive              CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created               DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy             NUMBER(10, 0)     NOT NULL,
    Updated               DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy             NUMBER(10, 0)     NOT NULL,
    Name                  NVARCHAR2(60)     NOT NULL,
    Description           NVARCHAR2(255),
    AD_Table_ID           NUMBER(10, 0)     NOT NULL,
    PrinterName           NVARCHAR2(40),
    IsLandscape           CHAR(1)            DEFAULT 'Y' NOT NULL,
    LabelHeight           NUMBER(10, 0)     NOT NULL,
    LabelWidth            NUMBER(10, 0)     NOT NULL,
    AD_LabelPrinter_ID    NUMBER(10, 0)     NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsLandscape in ('Y','N')),
    CONSTRAINT AD_PrintLabel_Key PRIMARY KEY (AD_PrintLabel_ID)
)
;



-- 
-- TABLE: AD_PrintLabelLine 
--

CREATE TABLE AD_PrintLabelLine(
    AD_PrintLabelLine_ID          NUMBER(10, 0)    NOT NULL,
    AD_Client_ID                  NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                     NUMBER(10, 0)    NOT NULL,
    IsActive                      CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                       DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                     NUMBER(10, 0)    NOT NULL,
    Updated                       DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                     NUMBER(10, 0)    NOT NULL,
    AD_PrintLabel_ID              NUMBER(10, 0)    NOT NULL,
    Name                          NVARCHAR2(60)    NOT NULL,
    SeqNo                         NUMBER(10, 0)    NOT NULL,
    LabelFormatType               CHAR(1)          NOT NULL,
    PrintName                     NVARCHAR2(60),
    AD_Column_ID                  NUMBER(10, 0),
    AD_LabelPrinterFunction_ID    NUMBER(10, 0)    NOT NULL,
    Xposition                     NUMBER(10, 0)    NOT NULL,
    Yposition                     NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_PrintLabelLine_Key PRIMARY KEY (AD_PrintLabelLine_ID)
)
;



-- 
-- TABLE: AD_PrintLabelLine_Trl 
--

CREATE TABLE AD_PrintLabelLine_Trl(
    AD_PrintLabelLine_ID    NUMBER(10, 0)    NOT NULL,
    AD_Language             VARCHAR2(6)      NOT NULL,
    AD_Client_ID            NUMBER(10, 0)    NOT NULL,
    AD_Org_ID               NUMBER(10, 0)    NOT NULL,
    IsActive                CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                 DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy               NUMBER(10, 0)    NOT NULL,
    Updated                 DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy               NUMBER(10, 0)    NOT NULL,
    PrintName               NVARCHAR2(60),
    IsTranslated            CHAR(1)           DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTranslated in ('Y','N')),
    CONSTRAINT AD_PrintLabelLineTrl_Key PRIMARY KEY (AD_PrintLabelLine_ID, AD_Language)
)
;



-- 
-- TABLE: AD_PrintPaper 
--

CREATE TABLE AD_PrintPaper(
    AD_PrintPaper_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID        NUMBER(10, 0)      NOT NULL,
    AD_Org_ID           NUMBER(10, 0)      NOT NULL,
    IsActive            CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created             DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)      NOT NULL,
    Updated             DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)      NOT NULL,
    Name                NVARCHAR2(60)      NOT NULL,
    Description         NVARCHAR2(255),
    IsDefault           CHAR(1)             DEFAULT 'N' NOT NULL,
    IsLandscape         CHAR(1)             DEFAULT 'Y' NOT NULL,
    Code                NVARCHAR2(2000)    NOT NULL,
    MarginTop           NUMBER(10, 0)       DEFAULT 36 NOT NULL,
    MarginLeft          NUMBER(10, 0)       DEFAULT 36 NOT NULL,
    MarginRight         NUMBER(10, 0)       DEFAULT 36 NOT NULL,
    MarginBottom        NUMBER(10, 0)       DEFAULT 36 NOT NULL,
    Processing          CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsDefault in ('Y','N')),
    CHECK (IsLandscape in ('Y','N')),
    CONSTRAINT AD_PrintPaper_Key PRIMARY KEY (AD_PrintPaper_ID)
)
;



COMMENT ON COLUMN AD_PrintPaper.Code IS 'MediaSize'
;
-- 
-- TABLE: AD_PrintTableFormat 
--

CREATE TABLE AD_PrintTableFormat(
    AD_PrintTableFormat_ID     NUMBER(10, 0)     NOT NULL,
    AD_Client_ID               NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                  NUMBER(10, 0)     NOT NULL,
    IsActive                   CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                    DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                  NUMBER(10, 0)     NOT NULL,
    Updated                    DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                  NUMBER(10, 0)     NOT NULL,
    Name                       NVARCHAR2(60)     NOT NULL,
    Description                NVARCHAR2(255),
    IsDefault                  CHAR(1)            DEFAULT 'N' NOT NULL,
    IsPaintHeaderLines         CHAR(1)            DEFAULT 'Y' NOT NULL,
    Hdr_PrintFont_ID           NUMBER(10, 0),
    HdrTextFG_PrintColor_ID    NUMBER(10, 0),
    HdrTextBG_PrintColor_ID    NUMBER(10, 0),
    HdrLine_PrintColor_ID      NUMBER(10, 0),
    HdrStroke                  NUMBER,
    HdrStrokeType              CHAR(1),
    IsPaintBoundaryLines       CHAR(1)            DEFAULT 'N' NOT NULL,
    IsPaintVLines              CHAR(1)            DEFAULT 'N' NOT NULL,
    IsPaintHLines              CHAR(1)            DEFAULT 'N' NOT NULL,
    Funct_PrintFont_ID         NUMBER(10, 0),
    FunctFG_PrintColor_ID      NUMBER(10, 0),
    FunctBG_PrintColor_ID      NUMBER(10, 0),
    Line_PrintColor_ID         NUMBER(10, 0),
    LineStroke                 NUMBER,
    LineStrokeType             CHAR(1),
    IsPrintFunctionSymbols     CHAR(1)            DEFAULT 'Y' NOT NULL,
    ImageURL                   NVARCHAR2(120),
    ImageIsAttached            CHAR(1)            DEFAULT 'N',
    HeaderLeft                 NVARCHAR2(255),
    HeaderCenter               NVARCHAR2(255),
    HeaderRight                NVARCHAR2(255),
    FooterLeft                 NVARCHAR2(255),
    FooterCenter               NVARCHAR2(255),
    FooterRight                NVARCHAR2(255),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsDefault in ('Y','N')),
    CHECK (IsPaintHeaderLines in ('Y','N')),
    CHECK (IsPaintBoundaryLines in ('Y','N')),
    CHECK (IsPaintVLines in ('Y','N')),
    CHECK (IsPaintHLines in ('Y','N')),
    CHECK (IsPrintFunctionSymbols in ('Y','N')),
    CHECK (ImageIsAttached in ('Y','N')),
    CONSTRAINT AD_PrintTableFormat_Key PRIMARY KEY (AD_PrintTableFormat_ID)
)
;



-- 
-- TABLE: AD_Private_Access 
--

CREATE TABLE AD_Private_Access(
    AD_User_ID      NUMBER(10, 0)    NOT NULL,
    AD_Table_ID     NUMBER(10, 0)    NOT NULL,
    Record_ID       NUMBER(10, 0)    NOT NULL,
    AD_Client_ID    NUMBER(10, 0)    NOT NULL,
    AD_Org_ID       NUMBER(10, 0)    NOT NULL,
    IsActive        CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created         DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)    NOT NULL,
    Updated         DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_Private_Access_Key PRIMARY KEY (AD_User_ID, AD_Table_ID, Record_ID)
    USING INDEX
TABLESPACE INDX
)
;



COMMENT ON COLUMN AD_Private_Access.AD_Table_ID IS 'AD_Table_ID Definition'
;
-- 
-- TABLE: AD_Process 
--

CREATE TABLE AD_Process(
    AD_Process_ID        NUMBER(10, 0)      NOT NULL,
    AD_Client_ID         NUMBER(10, 0)      NOT NULL,
    AD_Org_ID            NUMBER(10, 0)      NOT NULL,
    IsActive             CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created              DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)      NOT NULL,
    Updated              DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)      NOT NULL,
    Value                NVARCHAR2(40)      NOT NULL,
    Name                 NVARCHAR2(60)      NOT NULL,
    Description          NVARCHAR2(255),
    Help                 NVARCHAR2(2000),
    AccessLevel          CHAR(1)            NOT NULL,
    EntityType           CHAR(1)             DEFAULT 'D' NOT NULL,
    IsUserStartable      CHAR(1)             DEFAULT 'Y' NOT NULL,
    ProcedureName        NVARCHAR2(60),
    IsReport             CHAR(1)             DEFAULT 'Y' NOT NULL,
    IsDirectPrint        CHAR(1)             DEFAULT 'N',
    ClassName            NVARCHAR2(60),
    AD_ReportView_ID     NUMBER(10, 0),
    AD_PrintFormat_ID    NUMBER(10, 0),
    Statistic_Count      NUMBER(10, 0),
    Statistic_Seconds    NUMBER,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsUserStartable in ('Y','N')),
    CHECK (IsReport in ('Y','N')),
    CHECK (IsDirectPrint in ('Y','N')),
    CONSTRAINT AD_Process_Key PRIMARY KEY (AD_Process_ID)
)
;



-- 
-- TABLE: AD_Process_Access 
--

CREATE TABLE AD_Process_Access(
    AD_Role_ID       NUMBER(10, 0)    NOT NULL,
    AD_Process_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID     NUMBER(10, 0)    NOT NULL,
    AD_Org_ID        NUMBER(10, 0)    NOT NULL,
    IsActive         CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created          DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)    NOT NULL,
    Updated          DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)    NOT NULL,
    IsReadWrite      CHAR(1)           DEFAULT 'Y' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsReadWrite in ('Y','N')),
    CONSTRAINT AD_Process_Access_Key PRIMARY KEY (AD_Role_ID, AD_Process_ID)
)
;



-- 
-- TABLE: AD_Process_Para 
--

CREATE TABLE AD_Process_Para(
    AD_Process_Para_ID       NUMBER(10, 0)      NOT NULL,
    AD_Client_ID             NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                NUMBER(10, 0)      NOT NULL,
    IsActive                 CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                  DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)      NOT NULL,
    Updated                  DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)      NOT NULL,
    Name                     NVARCHAR2(60)      NOT NULL,
    Description              NVARCHAR2(255),
    Help                     NVARCHAR2(2000),
    AD_Process_ID            NUMBER(10, 0)      NOT NULL,
    SeqNo                    NUMBER(10, 0)      NOT NULL,
    AD_Reference_ID          NUMBER(10, 0)      NOT NULL,
    AD_Reference_Value_ID    NUMBER(10, 0),
    AD_Val_Rule_ID           NUMBER(10, 0),
    ColumnName               VARCHAR2(40)       NOT NULL,
    AD_Element_ID            NUMBER(10, 0),
    IsCentrallyMaintained    CHAR(1)             DEFAULT 'Y' NOT NULL,
    EntityType               CHAR(1)             DEFAULT 'D' NOT NULL,
    FieldLength              NUMBER(10, 0)      NOT NULL,
    IsMandatory              CHAR(1)             DEFAULT 'N' NOT NULL,
    IsRange                  CHAR(1)             DEFAULT 'N' NOT NULL,
    DefaultValue             NVARCHAR2(60),
    DefaultValue2            NVARCHAR2(60),
    VFormat                  NVARCHAR2(20),
    ValueMin                 NVARCHAR2(20),
    ValueMax                 NVARCHAR2(20),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsCentrallyMaintained in ('Y','N')),
    CHECK (IsMandatory in ('Y','N')),
    CHECK (IsRange in ('Y','N')),
    CONSTRAINT AD_Process_Para_Key PRIMARY KEY (AD_Process_Para_ID)
)
;



-- 
-- TABLE: AD_Process_Para_Trl 
--

CREATE TABLE AD_Process_Para_Trl(
    AD_Process_Para_ID    NUMBER(10, 0)      NOT NULL,
    AD_Language           VARCHAR2(6)        NOT NULL,
    AD_Client_ID          NUMBER(10, 0)      NOT NULL,
    AD_Org_ID             NUMBER(10, 0)      NOT NULL,
    IsActive              CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created               DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy             NUMBER(10, 0)      NOT NULL,
    Updated               DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy             NUMBER(10, 0)      NOT NULL,
    Name                  NVARCHAR2(60)      NOT NULL,
    Description           NVARCHAR2(255),
    Help                  NVARCHAR2(2000),
    IsTranslated          CHAR(1)             DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTranslated in ('Y','N')),
    CONSTRAINT AD_Process_Parameter_Trl_Key PRIMARY KEY (AD_Process_Para_ID, AD_Language)
)
;



-- 
-- TABLE: AD_Process_Trl 
--

CREATE TABLE AD_Process_Trl(
    AD_Process_ID    NUMBER(10, 0)      NOT NULL,
    AD_Language      VARCHAR2(6)        NOT NULL,
    AD_Client_ID     NUMBER(10, 0)      NOT NULL,
    AD_Org_ID        NUMBER(10, 0)      NOT NULL,
    IsActive         CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created          DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)      NOT NULL,
    Updated          DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)      NOT NULL,
    Name             NVARCHAR2(60)      NOT NULL,
    Description      NVARCHAR2(255),
    Help             NVARCHAR2(2000),
    IsTranslated     CHAR(1)             DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTranslated in ('Y','N')),
    CONSTRAINT AD_Process_Trl_Key PRIMARY KEY (AD_Process_ID, AD_Language)
)
;



-- 
-- TABLE: AD_Record_Access 
--

CREATE TABLE AD_Record_Access(
    AD_Role_ID           NUMBER(10, 0)    NOT NULL,
    AD_Table_ID          NUMBER(10, 0)    NOT NULL,
    Record_ID            NUMBER(10, 0)    NOT NULL,
    AD_Client_ID         NUMBER(10, 0)    NOT NULL,
    AD_Org_ID            NUMBER(10, 0)    NOT NULL,
    IsActive             CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created              DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)    NOT NULL,
    Updated              DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)    NOT NULL,
    IsReadOnly           CHAR(1)           DEFAULT 'N' NOT NULL,
    IsExclude            CHAR(1)           DEFAULT 'Y' NOT NULL,
    IsDependentEntity    CHAR(1)           DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsReadOnly in ('Y','N')),
    CHECK (IsExclude in ('Y','N')),
    CHECK (IsDependentEntity in ('Y','N')),
    CONSTRAINT AD_Record_Access_Key PRIMARY KEY (AD_Role_ID, AD_Table_ID, Record_ID)
)
;



-- 
-- TABLE: AD_Ref_List_Trl 
--

CREATE TABLE AD_Ref_List_Trl(
    AD_Ref_List_ID    NUMBER(10, 0)     NOT NULL,
    AD_Language       VARCHAR2(6)       NOT NULL,
    AD_Client_ID      NUMBER(10, 0)     NOT NULL,
    AD_Org_ID         NUMBER(10, 0)     NOT NULL,
    IsActive          CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created           DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy         NUMBER(10, 0)     NOT NULL,
    Updated           DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy         NUMBER(10, 0)     NOT NULL,
    Name              NVARCHAR2(60)     NOT NULL,
    Description       NVARCHAR2(255),
    IsTranslated      CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTranslated in ('Y','N')),
    CONSTRAINT AD_Ref_List_Trl_Key PRIMARY KEY (AD_Ref_List_ID, AD_Language)
)
STORAGE(BUFFER_POOL KEEP
        )
;



-- 
-- TABLE: AD_Ref_List 
--

CREATE TABLE AD_Ref_List(
    AD_Ref_List_ID     NUMBER(10, 0)     NOT NULL,
    AD_Client_ID       NUMBER(10, 0)     NOT NULL,
    AD_Org_ID          NUMBER(10, 0)     NOT NULL,
    IsActive           CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created            DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy          NUMBER(10, 0)     NOT NULL,
    Updated            DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy          NUMBER(10, 0)     NOT NULL,
    Value              NVARCHAR2(60)     NOT NULL,
    Name               NVARCHAR2(60)     NOT NULL,
    Description        NVARCHAR2(255),
    AD_Reference_ID    NUMBER(10, 0)     NOT NULL,
    EntityType         CHAR(1)            DEFAULT 'D' NOT NULL,
    ValidFrom          DATE,
    ValidTo            DATE,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_Ref_List_Key PRIMARY KEY (AD_Ref_List_ID)
)
STORAGE(BUFFER_POOL KEEP
        )
;



-- 
-- TABLE: AD_Ref_Table 
--

CREATE TABLE AD_Ref_Table(
    AD_Reference_ID     NUMBER(10, 0)      NOT NULL,
    AD_Client_ID        NUMBER(10, 0)      NOT NULL,
    AD_Org_ID           NUMBER(10, 0)      NOT NULL,
    IsActive            CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created             DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)      NOT NULL,
    Updated             DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)      NOT NULL,
    AD_Table_ID         NUMBER(10, 0)      NOT NULL,
    AD_Key              NUMBER(10, 0)      NOT NULL,
    AD_Display          NUMBER(10, 0)      NOT NULL,
    IsValueDisplayed    CHAR(1)             DEFAULT 'N' NOT NULL,
    EntityType          CHAR(1)             DEFAULT 'D' NOT NULL,
    WhereClause         NVARCHAR2(2000),
    OrderByClause       NVARCHAR2(2000),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsValueDisplayed in ('Y','N')),
    CONSTRAINT AD_Ref_Table_Key PRIMARY KEY (AD_Reference_ID)
)
STORAGE(BUFFER_POOL KEEP
        )
;



-- 
-- TABLE: AD_Reference_Trl 
--

CREATE TABLE AD_Reference_Trl(
    AD_Reference_ID    NUMBER(10, 0)      NOT NULL,
    AD_Language        VARCHAR2(6)        NOT NULL,
    AD_Client_ID       NUMBER(10, 0)      NOT NULL,
    AD_Org_ID          NUMBER(10, 0)      NOT NULL,
    IsActive           CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created            DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy          NUMBER(10, 0)      NOT NULL,
    Updated            DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy          NUMBER(10, 0)      NOT NULL,
    Name               NVARCHAR2(60)      NOT NULL,
    Description        NVARCHAR2(255),
    Help               NVARCHAR2(2000),
    IsTranslated       CHAR(1)             DEFAULT 'N',
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTranslated in ('Y','N')),
    CONSTRAINT AD_Reference_Trl_Key PRIMARY KEY (AD_Reference_ID, AD_Language)
)
STORAGE(BUFFER_POOL KEEP
        )
;



-- 
-- TABLE: AD_Reference 
--

CREATE TABLE AD_Reference(
    AD_Reference_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID       NUMBER(10, 0)      NOT NULL,
    AD_Org_ID          NUMBER(10, 0)      NOT NULL,
    IsActive           CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created            DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy          NUMBER(10, 0)      NOT NULL,
    Updated            DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy          NUMBER(10, 0)      NOT NULL,
    Name               NVARCHAR2(60)      NOT NULL,
    Description        NVARCHAR2(255),
    Help               NVARCHAR2(2000),
    ValidationType     CHAR(1)            NOT NULL,
    EntityType         CHAR(1)             DEFAULT 'D' NOT NULL,
    VFormat            NVARCHAR2(40),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_Referemce_Key PRIMARY KEY (AD_Reference_ID)
)
STORAGE(BUFFER_POOL KEEP
        )
;



COMMENT ON COLUMN AD_Reference.ValidationType IS 'I = Independent'
;
-- 
-- TABLE: AD_Registration 
--

CREATE TABLE AD_Registration(
    AD_Registration_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID          NUMBER(10, 0)     NOT NULL,
    AD_Org_ID             NUMBER(10, 0)     NOT NULL,
    IsActive              CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created               DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy             NUMBER(10, 0)     NOT NULL,
    Updated               DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy             NUMBER(10, 0)     NOT NULL,
    IsRegistered          CHAR(1)            DEFAULT 'N' NOT NULL,
    Record_ID             NUMBER(10, 0),
    Name                  NVARCHAR2(60)     NOT NULL,
    UserName              NVARCHAR2(60)     NOT NULL,
    C_Location_ID         NUMBER(10, 0),
    IsInProduction        CHAR(1)            DEFAULT 'N' NOT NULL,
    IsAllowPublish        CHAR(1)            DEFAULT 'Y' NOT NULL,
    Description           NVARCHAR2(255),
    PlatformInfo          NVARCHAR2(255),
    IndustryInfo          NVARCHAR2(255),
    SalesVolume           NUMBER(10, 0),
    C_Currency_ID         NUMBER(10, 0),
    NumberEmployees       NUMBER(10, 0),
    Processing            CHAR(1),
    Remote_Host           NVARCHAR2(120),
    Remote_Addr           NVARCHAR2(60),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsRegistered in ('Y','N')),
    CHECK (IsInProduction in ('Y','N')),
    CHECK (IsAllowPublish in ('Y','N')),
    CONSTRAINT AD_Registration_Key PRIMARY KEY (AD_Registration_ID, AD_Client_ID)
)
;



COMMENT ON TABLE AD_Registration IS 'System Registration (Singelon)'
;
-- 
-- TABLE: AD_Replication 
--

CREATE TABLE AD_Replication(
    AD_Replication_ID            NUMBER(10, 0)      NOT NULL,
    AD_Client_ID                 NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                    NUMBER(10, 0)      NOT NULL,
    IsActive                     CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                      DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                    NUMBER(10, 0)      NOT NULL,
    Updated                      DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                    NUMBER(10, 0)      NOT NULL,
    Name                         NVARCHAR2(60)      NOT NULL,
    Description                  NVARCHAR2(255),
    Help                         NVARCHAR2(2000),
    AD_ReplicationStrategy_ID    NUMBER(10, 0)      NOT NULL,
    HostAddress                  NVARCHAR2(60)      NOT NULL,
    HostPort                     NUMBER(10, 0)      NOT NULL,
    IsRMIoverHTTP                CHAR(1)             DEFAULT 'Y' NOT NULL,
    Remote_Client_ID             NUMBER(10, 0),
    Remote_Org_ID                NUMBER(10, 0),
    IDRangeStart                 NUMBER,
    IDRangeEnd                   NUMBER,
    Prefix                       NVARCHAR2(10),
    Suffix                       NVARCHAR2(10),
    Processing                   CHAR(1),
    DateLastRun                  DATE,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsRMIoverHTTP in ('Y','N')),
    CONSTRAINT AD_Replication_Key PRIMARY KEY (AD_Replication_ID)
)
;



-- 
-- TABLE: AD_Replication_Log 
--

CREATE TABLE AD_Replication_Log(
    AD_Replication_Log_ID     NUMBER(10, 0)      NOT NULL,
    AD_Client_ID              NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                 NUMBER(10, 0)      NOT NULL,
    IsActive                  CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                   DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                 NUMBER(10, 0)      NOT NULL,
    Updated                   DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                 NUMBER(10, 0)      NOT NULL,
    AD_Replication_Run_ID     NUMBER(10, 0)      NOT NULL,
    AD_ReplicationTable_ID    NUMBER(10, 0),
    P_Msg                     NVARCHAR2(2000),
    IsReplicated              CHAR(1)             DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsReplicated in ('Y','N')),
    CONSTRAINT AD_Replication_Log_Key PRIMARY KEY (AD_Replication_Log_ID)
)
;



-- 
-- TABLE: AD_Replication_Run 
--

CREATE TABLE AD_Replication_Run(
    AD_Replication_Run_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID             NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                NUMBER(10, 0)     NOT NULL,
    IsActive                 CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                  DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)     NOT NULL,
    Updated                  DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)     NOT NULL,
    Name                     NVARCHAR2(60)     NOT NULL,
    Description              NVARCHAR2(255),
    AD_Replication_ID        NUMBER(10, 0)     NOT NULL,
    IsReplicated             CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsReplicated in ('Y','N')),
    CONSTRAINT AD_Replication_Run_Key PRIMARY KEY (AD_Replication_Run_ID)
)
;



-- 
-- TABLE: AD_ReplicationStrategy 
--

CREATE TABLE AD_ReplicationStrategy(
    AD_ReplicationStrategy_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID                 NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                    NUMBER(10, 0)      NOT NULL,
    IsActive                     CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                      DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                    NUMBER(10, 0)      NOT NULL,
    Updated                      DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                    NUMBER(10, 0)      NOT NULL,
    Name                         NVARCHAR2(60)      NOT NULL,
    Description                  NVARCHAR2(255),
    Help                         NVARCHAR2(2000),
    EntityType                   CHAR(1)             DEFAULT 'D' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_ReplicationStrategy PRIMARY KEY (AD_ReplicationStrategy_ID)
)
;



-- 
-- TABLE: AD_ReplicationTable 
--

CREATE TABLE AD_ReplicationTable(
    AD_ReplicationTable_ID       NUMBER(10, 0)    NOT NULL,
    AD_Client_ID                 NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                    NUMBER(10, 0)    NOT NULL,
    IsActive                     CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                      DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                    NUMBER(10, 0)    NOT NULL,
    Updated                      DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                    NUMBER(10, 0)    NOT NULL,
    AD_ReplicationStrategy_ID    NUMBER(10, 0)    NOT NULL,
    AD_Table_ID                  NUMBER(10, 0)    NOT NULL,
    ReplicationType              CHAR(1)           DEFAULT 'L' NOT NULL,
    EntityType                   CHAR(1)           DEFAULT 'D' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_ReplicationTable_Key PRIMARY KEY (AD_ReplicationTable_ID)
)
;



-- 
-- TABLE: AD_ReportView 
--

CREATE TABLE AD_ReportView(
    AD_ReportView_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID        NUMBER(10, 0)      NOT NULL,
    AD_Org_ID           NUMBER(10, 0)      NOT NULL,
    IsActive            CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created             DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)      NOT NULL,
    Updated             DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)      NOT NULL,
    Name                NVARCHAR2(60)      NOT NULL,
    Description         NVARCHAR2(255),
    AD_Table_ID         NUMBER(10, 0)      NOT NULL,
    WhereClause         NVARCHAR2(2000),
    OrderByClause       NVARCHAR2(2000),
    EntityType          CHAR(1)             DEFAULT 'D' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_ReportView_Key PRIMARY KEY (AD_ReportView_ID)
)
;



COMMENT ON COLUMN AD_ReportView.AD_ReportView_ID IS 'XML Report Definition'
;
COMMENT ON COLUMN AD_ReportView.AD_Table_ID IS 'AD_Table_ID Definition'
;
-- 
-- TABLE: AD_ReportView_Col 
--

CREATE TABLE AD_ReportView_Col(
    AD_ReportView_Col_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID            NUMBER(10, 0)    NOT NULL,
    AD_Org_ID               NUMBER(10, 0)    NOT NULL,
    IsActive                CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                 DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy               NUMBER(10, 0)    NOT NULL,
    Updated                 DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy               NUMBER(10, 0)    NOT NULL,
    AD_ReportView_ID        NUMBER(10, 0)    NOT NULL,
    AD_Column_ID            NUMBER(10, 0),
    FunctionColumn          NVARCHAR2(60)    NOT NULL,
    IsGroupFunction         CHAR(1)           DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsGroupFunction in ('Y','N')),
    CONSTRAINT AD_ReportView_Col_Key PRIMARY KEY (AD_ReportView_Col_ID)
)
;



-- 
-- TABLE: AD_Role_OrgAccess 
--

CREATE TABLE AD_Role_OrgAccess(
    AD_Role_ID      NUMBER(10, 0)    NOT NULL,
    AD_Org_ID       NUMBER(10, 0)    NOT NULL,
    AD_Client_ID    NUMBER(10, 0)    NOT NULL,
    IsActive        CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created         DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)    NOT NULL,
    Updated         DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_Role_OrgAccess_Key PRIMARY KEY (AD_Role_ID, AD_Org_ID)
)
;



COMMENT ON TABLE AD_Role_OrgAccess IS 'Base For OrgList'
;
-- 
-- TABLE: AD_Role 
--

CREATE TABLE AD_Role(
    AD_Role_ID          NUMBER(10, 0)      NOT NULL,
    AD_Client_ID        NUMBER(10, 0)      NOT NULL,
    AD_Org_ID           NUMBER(10, 0)      NOT NULL,
    IsActive            CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created             DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)      NOT NULL,
    Updated             DATE                DEFAULT SYSDATE NOT NULL,
    Name                NVARCHAR2(60)      NOT NULL,
    UpdatedBy           NUMBER(10, 0)      NOT NULL,
    Description         NVARCHAR2(255),
    UserLevel           CHAR(3)             DEFAULT '  O' NOT NULL,
    ClientList          NVARCHAR2(2000)    NOT NULL,
    OrgList             NVARCHAR2(2000)    NOT NULL,
    IsManual            CHAR(1)             DEFAULT 'N' NOT NULL,
    C_Currency_ID       NUMBER(10, 0),
    AmtApproval         NUMBER              DEFAULT 0,
    AD_Tree_Menu_ID     NUMBER(10, 0),
    IsShowAcct          CHAR(1)             DEFAULT 'Y' NOT NULL,
    IsCanExport         CHAR(1)             DEFAULT 'Y' NOT NULL,
    IsCanReport         CHAR(1)             DEFAULT 'Y' NOT NULL,
    IsPersonalLock      CHAR(1)             DEFAULT 'N' NOT NULL,
    IsPersonalAccess    CHAR(1)             DEFAULT 'N' NOT NULL,
    Supervisor_ID       NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsManual in ('Y','N')),
    CHECK (IsShowAcct in ('Y','N')),
    CHECK (IsCanExport in ('Y','N')),
    CHECK (IsCanReport in ('Y','N')),
    CHECK (IsPersonalLock in ('Y','N')),
    CHECK (IsPersonalAccess in ('Y','N')),
    CONSTRAINT AD_Role_Key PRIMARY KEY (AD_Role_ID)
)
;



-- 
-- TABLE: AD_Scheduler 
--

CREATE TABLE AD_Scheduler(
    AD_Scheduler_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID       NUMBER(10, 0)     NOT NULL,
    AD_Org_ID          NUMBER(10, 0)     NOT NULL,
    IsActive           CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created            DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy          NUMBER(10, 0)     NOT NULL,
    Updated            DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy          NUMBER(10, 0)     NOT NULL,
    Name               NVARCHAR2(60)     NOT NULL,
    Description        NVARCHAR2(255),
    AD_Process_ID      NUMBER(10, 0)     NOT NULL,
    FrequencyType      CHAR(1)           NOT NULL,
    Frequency          NUMBER(10, 0)     NOT NULL,
    DateLastRun        DATE,
    DateNextRun        DATE,
    Supervisor_ID      NUMBER(10, 0)     NOT NULL,
    KeepLogDays        NUMBER(10, 0)     NOT NULL,
    Processing         CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_Scheduler_Key PRIMARY KEY (AD_Scheduler_ID)
)
;



-- 
-- TABLE: AD_Scheduler_Para 
--

CREATE TABLE AD_Scheduler_Para(
    AD_Scheduler_ID       NUMBER(10, 0)     NOT NULL,
    AD_Process_Para_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID          NUMBER(10, 0)     NOT NULL,
    AD_Org_ID             NUMBER(10, 0)     NOT NULL,
    IsActive              CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created               DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy             NUMBER(10, 0)     NOT NULL,
    Updated               DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy             NUMBER(10, 0)     NOT NULL,
    ParameterDefault      NVARCHAR2(60),
    Description           NVARCHAR2(255),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_Scheduler_Para_Key PRIMARY KEY (AD_Scheduler_ID, AD_Process_Para_ID)
)
;



-- 
-- TABLE: AD_SchedulerLog 
--

CREATE TABLE AD_SchedulerLog(
    AD_Scheduler_ID       NUMBER(10, 0)      NOT NULL,
    AD_SchedulerLog_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID          NUMBER(10, 0)      NOT NULL,
    AD_Org_ID             NUMBER(10, 0)      NOT NULL,
    IsActive              CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created               DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy             NUMBER(10, 0)      NOT NULL,
    Updated               DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy             NUMBER(10, 0)      NOT NULL,
    IsError               CHAR(1)             DEFAULT 'N' NOT NULL,
    Summary               NVARCHAR2(2000),
    Reference             NVARCHAR2(60),
    Description           NVARCHAR2(255),
    TextMsg               NVARCHAR2(2000),
    BinaryData            BLOB,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsError in ('Y','N')),
    CONSTRAINT AD_SchedulerLog_Key PRIMARY KEY (AD_Scheduler_ID, AD_SchedulerLog_ID)
)
;



-- 
-- TABLE: AD_Sequence_Audit 
--

CREATE TABLE AD_Sequence_Audit(
    AD_Sequence_ID    NUMBER(10, 0)    NOT NULL,
    DocumentNo        NVARCHAR2(30)    NOT NULL,
    AD_Client_ID      NUMBER(10, 0)    NOT NULL,
    AD_Org_ID         NUMBER(10, 0)    NOT NULL,
    IsActive          CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created           DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy         NUMBER(10, 0)    NOT NULL,
    Updated           DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy         NUMBER(10, 0)    NOT NULL,
    AD_Table_ID       NUMBER(10, 0)    NOT NULL,
    Record_ID         NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_Sequence_Audit_Key PRIMARY KEY (AD_Sequence_ID, DocumentNo)
)
;



COMMENT ON COLUMN AD_Sequence_Audit.AD_Table_ID IS 'AD_Table_ID Definition'
;
COMMENT ON COLUMN AD_Sequence_Audit.Record_ID IS 'Reference to the ID of the object'
;
-- 
-- TABLE: AD_Sequence_No 
--

CREATE TABLE AD_Sequence_No(
    AD_Sequence_ID    NUMBER(10, 0)    NOT NULL,
    Year              VARCHAR2(4)       DEFAULT '0000' NOT NULL,
    AD_Client_ID      NUMBER(10, 0)    NOT NULL,
    AD_Org_ID         NUMBER(10, 0)    NOT NULL,
    IsActive          CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created           DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy         NUMBER(10, 0)    NOT NULL,
    Updated           DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy         NUMBER(10, 0)    NOT NULL,
    CurrentNext       NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_Sequence_No_Key PRIMARY KEY (AD_Sequence_ID, Year)
)
;



COMMENT ON COLUMN AD_Sequence_No.Year IS 'Usually 0 - Used, if ADD_Sequence.StartNewYear = Y'
;
-- 
-- TABLE: AD_Sequence 
--

CREATE TABLE AD_Sequence(
    AD_Sequence_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID      NUMBER(10, 0)     NOT NULL,
    AD_Org_ID         NUMBER(10, 0)     NOT NULL,
    IsActive          CHAR(1)            DEFAULT 'Y',
    Created           DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy         NUMBER(10, 0)     NOT NULL,
    Updated           DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy         NUMBER(10, 0)     NOT NULL,
    Name              VARCHAR2(60)      NOT NULL,
    Description       NVARCHAR2(255),
    VFormat           NVARCHAR2(40),
    IsAutoSequence    CHAR(1)            DEFAULT 'Y' NOT NULL,
    IncrementNo       NUMBER(10, 0)     NOT NULL,
    StartNo           NUMBER(10, 0)     NOT NULL,
    CurrentNext       NUMBER(10, 0)     NOT NULL,
    CurrentNextSys    NUMBER(10, 0)     NOT NULL,
    IsAudited         CHAR(1)            DEFAULT 'N',
    IsTableID         CHAR(1)            DEFAULT 'N',
    Prefix            NVARCHAR2(10),
    Suffix            NVARCHAR2(10),
    StartNewYear      CHAR(1)            DEFAULT 'N',
    CHECK (IsActive in ('Y','N')),
    CHECK (IsAutoSequence in ('Y','N')),
    CHECK (IsAudited in ('Y','N')),
    CHECK (IsTableID in ('Y','N')),
    CHECK (StartNewYear in ('Y','N')),
    CONSTRAINT AD_Sequence_Key PRIMARY KEY (AD_Sequence_ID)
)
;



COMMENT ON COLUMN AD_Sequence.CurrentNext IS 'Only used, if StartNewYear = N'
;
COMMENT ON COLUMN AD_Sequence.StartNewYear IS 'Start new for each year with Start'
;
-- 
-- TABLE: AD_Session 
--

CREATE TABLE AD_Session(
    AD_Session_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID     NUMBER(10, 0)     NOT NULL,
    AD_Org_ID        NUMBER(10, 0)     NOT NULL,
    IsActive         CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created          DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)     NOT NULL,
    Updated          DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)     NOT NULL,
    WebSession       VARCHAR2(40),
    Remote_Addr      NVARCHAR2(60),
    Remote_Host      NVARCHAR2(120),
    Processed        CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT AD_Session_Key PRIMARY KEY (AD_Session_ID)
)
;



-- 
-- TABLE: AD_System 
--

CREATE TABLE AD_System(
    AD_System_ID       NUMBER(10, 0)     NOT NULL,
    AD_Client_ID       NUMBER(10, 0)     NOT NULL,
    AD_Org_ID          NUMBER(10, 0)     NOT NULL,
    IsActive           CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created            DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy          NUMBER(10, 0)     NOT NULL,
    Updated            DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy          NUMBER(10, 0)     NOT NULL,
    Name               NVARCHAR2(60)     NOT NULL,
    UserName           NVARCHAR2(60)     NOT NULL,
    Password           NVARCHAR2(20),
    ReleaseNo          CHAR(4),
    Version            NVARCHAR2(20),
    SupportUnits       NUMBER(10, 0),
    Info               NVARCHAR2(255),
    ReplicationType    CHAR(1)            DEFAULT 'L' NOT NULL,
    IDRangeStart       NUMBER,
    IDRangeEnd         NUMBER,
    EncryptionKey      NVARCHAR2(255),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_System_Key PRIMARY KEY (AD_System_ID, AD_Client_ID)
)
;



COMMENT ON TABLE AD_System IS 'System Identification and status (Singelton)'
;
-- 
-- TABLE: AD_Tab_Trl 
--

CREATE TABLE AD_Tab_Trl(
    AD_Tab_ID        NUMBER(10, 0)      NOT NULL,
    AD_Language      VARCHAR2(6)        NOT NULL,
    AD_Client_ID     NUMBER(10, 0)      NOT NULL,
    AD_Org_ID        NUMBER(10, 0)      NOT NULL,
    IsActive         CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created          DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)      NOT NULL,
    Updated          DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)      NOT NULL,
    Name             NVARCHAR2(60)      NOT NULL,
    Description      NVARCHAR2(255),
    Help             NVARCHAR2(2000),
    CommitWarning    NVARCHAR2(2000),
    IsTranslated     CHAR(1)             DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTranslated in ('Y','N')),
    CONSTRAINT AD_Tab_Trl_Key PRIMARY KEY (AD_Tab_ID, AD_Language)
)
STORAGE(BUFFER_POOL KEEP
        )
;



-- 
-- TABLE: AD_Tab 
--

CREATE TABLE AD_Tab(
    AD_Tab_ID                NUMBER(10, 0)      NOT NULL,
    AD_Client_ID             NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                NUMBER(10, 0)      NOT NULL,
    IsActive                 CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                  DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)      NOT NULL,
    Updated                  DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)      NOT NULL,
    Name                     NVARCHAR2(60)      NOT NULL,
    Description              NVARCHAR2(255),
    Help                     NVARCHAR2(2000),
    AD_Table_ID              NUMBER(10, 0)      NOT NULL,
    AD_Window_ID             NUMBER(10, 0)      NOT NULL,
    SeqNo                    NUMBER(10, 0)      NOT NULL,
    TabLevel                 NUMBER(10, 0)      NOT NULL,
    EntityType               CHAR(1)             DEFAULT 'D' NOT NULL,
    IsSingleRow              CHAR(1)             DEFAULT 'Y' NOT NULL,
    IsInfoTab                CHAR(1)             DEFAULT 'N',
    IsTranslationTab         CHAR(1)             DEFAULT 'N' NOT NULL,
    IsReadOnly               CHAR(1)             DEFAULT 'N' NOT NULL,
    HasTree                  CHAR(1)             DEFAULT 'N' NOT NULL,
    IsSortTab                CHAR(1)             DEFAULT 'N' NOT NULL,
    WhereClause              NVARCHAR2(2000),
    OrderByClause            NVARCHAR2(2000),
    CommitWarning            NVARCHAR2(2000),
    AD_Column_ID             NUMBER(10, 0),
    AD_Process_ID            NUMBER(10, 0),
    Processing               CHAR(1),
    AD_Image_ID              NUMBER(10, 0),
    ImportFields             CHAR(1),
    AD_ColumnSortYesNo_ID    NUMBER(10, 0),
    AD_ColumnSortOrder_ID    NUMBER(10, 0),
    Included_Tab_ID          NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsSingleRow in ('Y','N')),
    CHECK (IsInfoTab in ('Y','N')),
    CHECK (IsTranslationTab in ('Y','N')),
    CHECK (IsReadOnly in ('Y','N')),
    CHECK (HasTree in ('Y','N')),
    CHECK (IsSortTab in ('Y','N')),
    CONSTRAINT AD_Tab_Key PRIMARY KEY (AD_Tab_ID)
)
STORAGE(BUFFER_POOL KEEP
        )
;



COMMENT ON COLUMN AD_Tab.IsInfoTab IS 'Accounting Info'
;
COMMENT ON COLUMN AD_Tab.AD_Process_ID IS 'Process (Report) to start when hitting the Print Button'
;
-- 
-- TABLE: AD_Table_Access 
--

CREATE TABLE AD_Table_Access(
    AD_Role_ID        NUMBER(10, 0)    NOT NULL,
    AD_Table_ID       NUMBER(10, 0)    NOT NULL,
    AccessTypeRule    CHAR(1)           DEFAULT 'G' NOT NULL,
    AD_Client_ID      NUMBER(10, 0)    NOT NULL,
    AD_Org_ID         NUMBER(10, 0)    NOT NULL,
    IsActive          CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created           DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy         NUMBER(10, 0)    NOT NULL,
    UpdatedBy         NUMBER(10, 0)    NOT NULL,
    Updated           DATE              DEFAULT SYSDATE NOT NULL,
    IsReadOnly        CHAR(1)           DEFAULT 'N' NOT NULL,
    IsCanReport       CHAR(1)           DEFAULT 'Y' NOT NULL,
    IsCanExport       CHAR(1)           DEFAULT 'Y' NOT NULL,
    IsExclude         CHAR(1)           DEFAULT 'Y' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsReadOnly in ('Y','N')),
    CHECK (IsCanReport in ('Y','N')),
    CHECK (IsCanExport in ('Y','N')),
    CHECK (IsExclude in ('Y','N')),
    CONSTRAINT AD_Table_Access_Key PRIMARY KEY (AD_Role_ID, AD_Table_ID, AccessTypeRule)
    USING INDEX
TABLESPACE INDX
)
;



-- 
-- TABLE: AD_Table 
--

CREATE TABLE AD_Table(
    AD_Table_ID          NUMBER(10, 0)      NOT NULL,
    AD_Client_ID         NUMBER(10, 0)      NOT NULL,
    AD_Org_ID            NUMBER(10, 0)      NOT NULL,
    IsActive             CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created              DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)      NOT NULL,
    Updated              DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)      NOT NULL,
    Name                 NVARCHAR2(60)      NOT NULL,
    Description          NVARCHAR2(255),
    Help                 NVARCHAR2(2000),
    TableName            VARCHAR2(40)       NOT NULL,
    IsView               CHAR(1)             DEFAULT 'N' NOT NULL,
    AccessLevel          CHAR(1)            NOT NULL,
    EntityType           CHAR(1)             DEFAULT 'D' NOT NULL,
    AD_Window_ID         NUMBER(10, 0),
    PO_Window_ID         NUMBER(10, 0),
    AD_Val_Rule_ID       NUMBER(10, 0),
    LoadSeq              NUMBER(10, 0),
    IsSecurityEnabled    CHAR(1)             DEFAULT 'N' NOT NULL,
    IsChangeLog          CHAR(1)             DEFAULT 'N' NOT NULL,
    IsDeleteable         CHAR(1)             DEFAULT 'Y' NOT NULL,
    IsHighVolume         CHAR(1)             DEFAULT 'N' NOT NULL,
    ReplicationType      CHAR(1)             DEFAULT 'L' NOT NULL,
    ImportTable          CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsView in ('Y','N')),
    CHECK (IsSecurityEnabled in ('Y','N')),
    CHECK (IsChangeLog in ('Y','N')),
    CHECK (IsDeleteable in ('Y','N')),
    CHECK (IsHighVolume in ('Y','N')),
    CONSTRAINT AD_Table_Key PRIMARY KEY (AD_Table_ID)
)
STORAGE(BUFFER_POOL KEEP
        )
;



COMMENT ON TABLE AD_Table IS 'AD_Table definition'
;
COMMENT ON COLUMN AD_Table.AD_Table_ID IS 'AD_Table_ID Definition'
;
-- 
-- TABLE: AD_Task_Access 
--

CREATE TABLE AD_Task_Access(
    AD_Role_ID      NUMBER(10, 0)    NOT NULL,
    AD_Task_ID      NUMBER(10, 0)    NOT NULL,
    AD_Client_ID    NUMBER(10, 0)    NOT NULL,
    AD_Org_ID       NUMBER(10, 0)    NOT NULL,
    IsActive        CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created         DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)    NOT NULL,
    Updated         DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)    NOT NULL,
    IsReadWrite     CHAR(1)           DEFAULT 'Y' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsReadWrite in ('Y','N')),
    CONSTRAINT AD_Task_Access_Key PRIMARY KEY (AD_Role_ID, AD_Task_ID)
)
;



-- 
-- TABLE: AD_Task_Trl 
--

CREATE TABLE AD_Task_Trl(
    AD_Task_ID      NUMBER(10, 0)      NOT NULL,
    AD_Language     VARCHAR2(6)        NOT NULL,
    AD_Client_ID    NUMBER(10, 0)      NOT NULL,
    AD_Org_ID       NUMBER(10, 0)      NOT NULL,
    IsActive        CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created         DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)      NOT NULL,
    Updated         DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)      NOT NULL,
    Name            NVARCHAR2(60)      NOT NULL,
    Description     NVARCHAR2(255),
    Help            NVARCHAR2(2000),
    IsTranslated    CHAR(1)             DEFAULT 'N' NOT NULL,
    CHECK (IsTranslated in ('Y','N')),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_Task_Trl_Key PRIMARY KEY (AD_Task_ID, AD_Language)
)
;



-- 
-- TABLE: AD_Task 
--

CREATE TABLE AD_Task(
    AD_Task_ID      NUMBER(10, 0)      NOT NULL,
    AD_Client_ID    NUMBER(10, 0)      NOT NULL,
    AD_Org_ID       NUMBER(10, 0)      NOT NULL,
    IsActive        CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created         DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)      NOT NULL,
    Updated         DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)      NOT NULL,
    Name            NVARCHAR2(60)      NOT NULL,
    Description     NVARCHAR2(255),
    Help            NVARCHAR2(2000),
    AccessLevel     CHAR(1)            NOT NULL,
    EntityType      CHAR(1)             DEFAULT 'D' NOT NULL,
    OS_Command      NVARCHAR2(2000)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_Task_Key PRIMARY KEY (AD_Task_ID)
)
;



-- 
-- TABLE: AD_TaskInstance 
--

CREATE TABLE AD_TaskInstance(
    AD_TaskInstance_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID          NUMBER(10, 0)    NOT NULL,
    AD_Org_ID             NUMBER(10, 0)    NOT NULL,
    IsActive              CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created               DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy             NUMBER(10, 0),
    Updated               DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy             NUMBER(10, 0),
    AD_Task_ID            NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_TaskInstance_Key PRIMARY KEY (AD_TaskInstance_ID)
)
;



-- 
-- TABLE: AD_Trace 
--

CREATE TABLE AD_Trace(
    When    DATE               NOT NULL,
    No      NUMBER              DEFAULT 0 NOT NULL,
    What    NVARCHAR2(2000)    NOT NULL,
    CONSTRAINT AD_Trace_Key PRIMARY KEY (When, No)
)
;



-- 
-- TABLE: AD_Tree 
--

CREATE TABLE AD_Tree(
    AD_Tree_ID      NUMBER(10, 0)     NOT NULL,
    AD_Client_ID    NUMBER(10, 0)     NOT NULL,
    AD_Org_ID       NUMBER(10, 0)     NOT NULL,
    Created         DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)     NOT NULL,
    Updated         DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)     NOT NULL,
    IsActive        CHAR(1)            DEFAULT 'Y' NOT NULL,
    Name            NVARCHAR2(60)     NOT NULL,
    Description     NVARCHAR2(255),
    TreeType        CHAR(2)           NOT NULL,
    IsAllNodes      CHAR(1)            DEFAULT 'Y' NOT NULL,
    Processing      CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsAllNodes in ('Y','N')),
    CONSTRAINT AD_Tree_Key PRIMARY KEY (AD_Tree_ID)
)
;



-- 
-- TABLE: AD_TreeBar 
--

CREATE TABLE AD_TreeBar(
    AD_Tree_ID      NUMBER(10, 0)    NOT NULL,
    AD_User_ID      NUMBER(10, 0)    NOT NULL,
    Node_ID         NUMBER(10, 0)    NOT NULL,
    AD_Client_ID    NUMBER(10, 0)    NOT NULL,
    AD_Org_ID       NUMBER(10, 0)    NOT NULL,
    IsActive        CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created         DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)    NOT NULL,
    Updated         DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_TreeBar_Key PRIMARY KEY (AD_Tree_ID, AD_User_ID, Node_ID)
)
;



COMMENT ON TABLE AD_TreeBar IS 'User Shortcuts'
;
-- 
-- TABLE: AD_TreeNode 
--

CREATE TABLE AD_TreeNode(
    AD_Tree_ID      NUMBER(10, 0)    NOT NULL,
    Node_ID         NUMBER(10, 0)    NOT NULL,
    AD_Client_ID    NUMBER(10, 0)    NOT NULL,
    AD_Org_ID       NUMBER(10, 0)    NOT NULL,
    IsActive        CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created         DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)    NOT NULL,
    Updated         DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)    NOT NULL,
    Parent_ID       NUMBER(10, 0),
    SeqNo           NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_TreeNode_Key PRIMARY KEY (AD_Tree_ID, Node_ID)
)
;



COMMENT ON TABLE AD_TreeNode IS 'Generic TreeNodes'
;
-- 
-- TABLE: AD_TreeNodeBP 
--

CREATE TABLE AD_TreeNodeBP(
    AD_Tree_ID      NUMBER(10, 0)    NOT NULL,
    Node_ID         NUMBER(10, 0)    NOT NULL,
    AD_Client_ID    NUMBER(10, 0)    NOT NULL,
    AD_Org_ID       NUMBER(10, 0)    NOT NULL,
    IsActive        CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created         DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)    NOT NULL,
    Updated         DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)    NOT NULL,
    Parent_ID       NUMBER(10, 0),
    SeqNo           NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_TreeNodeBP_Key PRIMARY KEY (AD_Tree_ID, Node_ID)
)
;



COMMENT ON TABLE AD_TreeNodeBP IS 'TreeNodes for Business Partners'
;
-- 
-- TABLE: AD_TreeNodeMM 
--

CREATE TABLE AD_TreeNodeMM(
    AD_Tree_ID      NUMBER(10, 0)    NOT NULL,
    Node_ID         NUMBER(10, 0)    NOT NULL,
    AD_Client_ID    NUMBER(10, 0)    NOT NULL,
    AD_Org_ID       NUMBER(10, 0)    NOT NULL,
    IsActive        CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created         DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)    NOT NULL,
    Updated         DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)    NOT NULL,
    Parent_ID       NUMBER(10, 0),
    SeqNo           NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_TreeNodeMM_Key PRIMARY KEY (AD_Tree_ID, Node_ID)
)
STORAGE(BUFFER_POOL KEEP
        )
;



COMMENT ON TABLE AD_TreeNodeMM IS 'TreeNodes for Menues'
;
-- 
-- TABLE: AD_TreeNodePR 
--

CREATE TABLE AD_TreeNodePR(
    AD_Tree_ID      NUMBER(10, 0)    NOT NULL,
    Node_ID         NUMBER(10, 0)    NOT NULL,
    AD_Client_ID    NUMBER(10, 0)    NOT NULL,
    AD_Org_ID       NUMBER(10, 0)    NOT NULL,
    IsActive        CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created         DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)    NOT NULL,
    Updated         DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)    NOT NULL,
    Parent_ID       NUMBER(10, 0),
    SeqNo           NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_TreeNodePR_Key PRIMARY KEY (AD_Tree_ID, Node_ID)
)
;



COMMENT ON TABLE AD_TreeNodePR IS 'TreeNodes for Products'
;
-- 
-- TABLE: AD_User_Roles 
--

CREATE TABLE AD_User_Roles(
    AD_Role_ID      NUMBER(10, 0)    NOT NULL,
    AD_User_ID      NUMBER(10, 0)    NOT NULL,
    AD_Client_ID    NUMBER(10, 0)    NOT NULL,
    AD_Org_ID       NUMBER(10, 0)    NOT NULL,
    IsActive        CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created         DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)    NOT NULL,
    Updated         DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_User_Role_Key PRIMARY KEY (AD_Role_ID, AD_User_ID)
)
;



-- 
-- TABLE: AD_User_Substitute 
--

CREATE TABLE AD_User_Substitute(
    AD_User_Substitute_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID             NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                NUMBER(10, 0)     NOT NULL,
    IsActive                 CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                  DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)     NOT NULL,
    Updated                  DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)     NOT NULL,
    AD_User_ID               NUMBER(10, 0)     NOT NULL,
    Name                     NVARCHAR2(60)     NOT NULL,
    Description              NVARCHAR2(255),
    Substitute_ID            NUMBER(10, 0)     NOT NULL,
    ValidFrom                DATE,
    ValidTo                  DATE,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_User_Substitute_Key PRIMARY KEY (AD_User_Substitute_ID)
)
;



-- 
-- TABLE: AD_User 
--

CREATE TABLE AD_User(
    AD_User_ID                NUMBER(10, 0)      NOT NULL,
    AD_Client_ID              NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                 NUMBER(10, 0)      NOT NULL,
    IsActive                  CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                   DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                 NUMBER(10, 0)      NOT NULL,
    Updated                   DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                 NUMBER(10, 0)      NOT NULL,
    Name                      NVARCHAR2(60)      NOT NULL,
    Title                     NVARCHAR2(40),
    C_Greeting_ID             NUMBER(10, 0),
    Description               NVARCHAR2(255),
    Comments                  NVARCHAR2(2000),
    C_BPartner_ID             NUMBER(10, 0),
    C_BPartner_Location_ID    NUMBER(10, 0),
    Password                  NVARCHAR2(40),
    EMail                     NVARCHAR2(60),
    EMailVerify               NVARCHAR2(40),
    Phone                     NVARCHAR2(40),
    Phone2                    NVARCHAR2(40),
    EMailUser                 NVARCHAR2(20),
    EMailUserPW               NVARCHAR2(20),
    Fax                       NVARCHAR2(40),
    Birthday                  DATE,
    Supervisor_ID             NUMBER(10, 0),
    AD_OrgTrx_ID              NUMBER(10, 0),
    PA_Goal_ID                NUMBER(10, 0),
    PA_GoalPrivate_ID         NUMBER(10, 0),
    LastContact               DATE,
    LastResult                NVARCHAR2(255),
    Processing                CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_User_Key PRIMARY KEY (AD_User_ID)
)
;



-- 
-- TABLE: AD_UserDef_Field 
--

CREATE TABLE AD_UserDef_Field(
    AD_UserDef_Field_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID           NUMBER(10, 0)      NOT NULL,
    AD_Org_ID              NUMBER(10, 0)      NOT NULL,
    IsActive               CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy              NUMBER(10, 0)      NOT NULL,
    Updated                DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy              NUMBER(10, 0)      NOT NULL,
    AD_UserDef_Tab_ID      NUMBER(10, 0)      NOT NULL,
    AD_Field_ID            NUMBER(10, 0)      NOT NULL,
    Name                   NVARCHAR2(60)      NOT NULL,
    Description            NVARCHAR2(255),
    Help                   NVARCHAR2(2000),
    IsDisplayed            CHAR(1)             DEFAULT 'Y' NOT NULL,
    DisplayLength          NUMBER(10, 0),
    DisplayLogic           NVARCHAR2(2000),
    IsReadOnly             CHAR(1)             DEFAULT 'N' NOT NULL,
    IsUpdateable           CHAR(1)             DEFAULT 'Y',
    SortNo                 NUMBER(10, 0),
    SeqNo                  NUMBER(10, 0)      NOT NULL,
    IsSameLine             CHAR(1)             DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsDisplayed in ('Y','N')),
    CHECK (IsReadOnly in ('Y','N')),
    CHECK (IsUpdateable in ('Y','N')),
    CHECK (IsSameLine in ('Y','N')),
    CONSTRAINT AD_UserDef_Field_Key PRIMARY KEY (AD_UserDef_Field_ID)
)
;



-- 
-- TABLE: AD_UserDef_Tab 
--

CREATE TABLE AD_UserDef_Tab(
    AD_UserDef_Tab_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID         NUMBER(10, 0)      NOT NULL,
    AD_Org_ID            NUMBER(10, 0)      NOT NULL,
    IsActive             CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created              DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)      NOT NULL,
    Updated              DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)      NOT NULL,
    AD_UserDef_Win_ID    NUMBER(10, 0)      NOT NULL,
    AD_Tab_ID            NUMBER(10, 0)      NOT NULL,
    Name                 NVARCHAR2(60)      NOT NULL,
    Description          NVARCHAR2(255),
    Help                 NVARCHAR2(2000),
    IsSingleRow          CHAR(1)             DEFAULT 'N' NOT NULL,
    IsReadOnly           CHAR(1)             DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsSingleRow in ('Y','N')),
    CHECK (IsReadOnly in ('Y','N')),
    CONSTRAINT AD_UserDef_Tab_Key PRIMARY KEY (AD_UserDef_Tab_ID)
)
;



-- 
-- TABLE: AD_UserDef_Win 
--

CREATE TABLE AD_UserDef_Win(
    AD_UserDef_Win_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID         NUMBER(10, 0)      NOT NULL,
    AD_Org_ID            NUMBER(10, 0)      NOT NULL,
    AD_User_ID           NUMBER(10, 0),
    IsActive             CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created              DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)      NOT NULL,
    Updated              DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)      NOT NULL,
    AD_Window_ID         NUMBER(10, 0)      NOT NULL,
    Name                 NVARCHAR2(60)      NOT NULL,
    Description          NVARCHAR2(255),
    Help                 NVARCHAR2(2000),
    AD_Language          VARCHAR2(6)        NOT NULL,
    IsDefault            CHAR(1)             DEFAULT 'N' NOT NULL,
    IsReadOnly           CHAR(1)             DEFAULT 'N' NOT NULL,
    IsUserUpdateable     CHAR(1)             DEFAULT 'Y' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsDefault in ('Y','N')),
    CHECK (IsReadOnly in ('Y','N')),
    CHECK (IsUserUpdateable in ('Y','N')),
    CONSTRAINT AD_UserDef_Win_Key PRIMARY KEY (AD_UserDef_Win_ID)
)
;



-- 
-- TABLE: AD_Val_Rule 
--

CREATE TABLE AD_Val_Rule(
    AD_Val_Rule_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID      NUMBER(10, 0)      NOT NULL,
    AD_Org_ID         NUMBER(10, 0)      NOT NULL,
    IsActive          CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created           DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy         NUMBER(10, 0)      NOT NULL,
    Updated           DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy         NUMBER(10, 0)      NOT NULL,
    Name              NVARCHAR2(60)      NOT NULL,
    EntityType        CHAR(1)             DEFAULT 'D' NOT NULL,
    Description       NVARCHAR2(255),
    Type              CHAR(1),
    Code              NVARCHAR2(2000),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_Val_Rule_Key PRIMARY KEY (AD_Val_Rule_ID)
)
;



-- 
-- TABLE: AD_WF_Activity 
--

CREATE TABLE AD_WF_Activity(
    AD_WF_Activity_ID       NUMBER(10, 0)      NOT NULL,
    AD_Client_ID            NUMBER(10, 0)      NOT NULL,
    AD_Org_ID               NUMBER(10, 0)      NOT NULL,
    IsActive                CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                 DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy               NUMBER(10, 0)      NOT NULL,
    Updated                 DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy               NUMBER(10, 0)      NOT NULL,
    AD_WF_Process_ID        NUMBER(10, 0)      NOT NULL,
    AD_WF_Node_ID           NUMBER(10, 0)      NOT NULL,
    AD_WF_Responsible_ID    NUMBER(10, 0),
    AD_User_ID              NUMBER(10, 0),
    WFState                 CHAR(2)            NOT NULL,
    AD_Message_ID           NUMBER(10, 0),
    TextMsg                 NVARCHAR2(2000),
    Processing              CHAR(1),
    Processed               CHAR(1)             DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT AD_WF_Activity_Key PRIMARY KEY (AD_WF_Activity_ID)
)
;



-- 
-- TABLE: AD_WF_ActivityResult 
--

CREATE TABLE AD_WF_ActivityResult(
    AD_WF_ActivityResult_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID               NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                  NUMBER(10, 0)      NOT NULL,
    IsActive                   CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                    DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                  NUMBER(10, 0)      NOT NULL,
    Updated                    DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                  NUMBER(10, 0)      NOT NULL,
    AD_WF_Activity_ID          NUMBER(10, 0)      NOT NULL,
    AttributeName              NVARCHAR2(60)      NOT NULL,
    AttributeValue             NVARCHAR2(2000),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_WF_ActivityResult PRIMARY KEY (AD_WF_ActivityResult_ID)
)
;



-- 
-- TABLE: AD_WF_Block 
--

CREATE TABLE AD_WF_Block(
    AD_WF_Block_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID      NUMBER(10, 0)     NOT NULL,
    AD_Org_ID         NUMBER(10, 0)     NOT NULL,
    IsActive          CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created           DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy         NUMBER(10, 0)     NOT NULL,
    Updated           DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy         NUMBER(10, 0)     NOT NULL,
    Name              NVARCHAR2(60)     NOT NULL,
    Description       NVARCHAR2(255),
    AD_Workflow_ID    NUMBER(10, 0)     NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_WF_Block_Key PRIMARY KEY (AD_WF_Block_ID)
)
;



-- 
-- TABLE: AD_WF_EventAudit 
--

CREATE TABLE AD_WF_EventAudit(
    AD_WF_EventAudit_ID     NUMBER(10, 0)      NOT NULL,
    AD_Client_ID            NUMBER(10, 0)      NOT NULL,
    AD_Org_ID               NUMBER(10, 0)      NOT NULL,
    IsActive                CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                 DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy               NUMBER(10, 0)      NOT NULL,
    Updated                 DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy               NUMBER(10, 0)      NOT NULL,
    AD_WF_Activity_ID       NUMBER(10, 0)      NOT NULL,
    EventType               CHAR(2)            NOT NULL,
    WFState                 CHAR(2)            NOT NULL,
    AttributeName           NVARCHAR2(60),
    OldValue                NVARCHAR2(2000),
    NewValue                NVARCHAR2(2000),
    AD_WF_Responsible_ID    NUMBER(10, 0),
    AD_User_ID              NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_WF_EventAudit_Key PRIMARY KEY (AD_WF_EventAudit_ID)
)
;



-- 
-- TABLE: AD_WF_Node_Para 
--

CREATE TABLE AD_WF_Node_Para(
    AD_WF_Node_Para_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID          NUMBER(10, 0)     NOT NULL,
    AD_Org_ID             NUMBER(10, 0)     NOT NULL,
    IsActive              CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created               DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy             NUMBER(10, 0)     NOT NULL,
    Updated               DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy             NUMBER(10, 0)     NOT NULL,
    AD_WF_Node_ID         NUMBER(10, 0)     NOT NULL,
    AttributeName         NVARCHAR2(60),
    AD_Process_Para_ID    NUMBER(10, 0),
    AttributeValue        NVARCHAR2(60),
    Description           NVARCHAR2(255),
    EntityType            CHAR(1)            DEFAULT 'D' NOT NULL,
    UserOverwrite         CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (UserOverwrite in ('Y','N')),
    CONSTRAINT AD_WF_Node_Para_Key PRIMARY KEY (AD_WF_Node_Para_ID)
)
;



-- 
-- TABLE: AD_WF_Node_Trl 
--

CREATE TABLE AD_WF_Node_Trl(
    AD_WF_Node_ID    NUMBER(10, 0)      NOT NULL,
    AD_Language      VARCHAR2(6)        NOT NULL,
    AD_Client_ID     NUMBER(10, 0)      NOT NULL,
    AD_Org_ID        NUMBER(10, 0)      NOT NULL,
    IsActive         CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created          DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)      NOT NULL,
    Updated          DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)      NOT NULL,
    Name             NVARCHAR2(60)      NOT NULL,
    Description      NVARCHAR2(255),
    Help             NVARCHAR2(2000),
    IsTranslated     CHAR(1)             DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTranslated in ('Y','N')),
    CONSTRAINT AD_WF_Node_Trl_Key PRIMARY KEY (AD_WF_Node_ID, AD_Language)
)
;



-- 
-- TABLE: AD_WF_Node 
--

CREATE TABLE AD_WF_Node(
    AD_WF_Node_ID            NUMBER(10, 0)      NOT NULL,
    AD_Client_ID             NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                NUMBER(10, 0)      NOT NULL,
    IsActive                 CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                  DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)      NOT NULL,
    Updated                  DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)      NOT NULL,
    Name                     NVARCHAR2(60)      NOT NULL,
    Description              NVARCHAR2(255),
    Help                     NVARCHAR2(2000),
    AD_Workflow_ID           NUMBER(10, 0)      NOT NULL,
    IsCentrallyMaintained    CHAR(1)             DEFAULT 'Y' NOT NULL,
    EntityType               CHAR(1)             DEFAULT 'D' NOT NULL,
    UserOverwrite            CHAR(1)             DEFAULT 'N' NOT NULL,
    AD_WF_Responsible_ID     NUMBER(10, 0)      NOT NULL,
    Xposition                NUMBER(10, 0)      NOT NULL,
    Yposition                NUMBER(10, 0)      NOT NULL,
    Action                   CHAR(1)            NOT NULL,
    AD_Window_ID             NUMBER(10, 0),
    AD_Form_ID               NUMBER(10, 0),
    AD_Task_ID               NUMBER(10, 0),
    AD_Process_ID            NUMBER(10, 0),
    AD_WF_Block_ID           NUMBER(10, 0),
    SubFlowExecution         CHAR(1)            NOT NULL,
    Workflow_ID              NUMBER(10, 0),
    LoopType                 CHAR(1)            NOT NULL,
    LoopCode                 NVARCHAR2(2000)    NOT NULL,
    StartMode                CHAR(1)            NOT NULL,
    FinishMode               CHAR(1)            NOT NULL,
    JoinElement              CHAR(1)            NOT NULL,
    SplitElement             CHAR(1)            NOT NULL,
    Limit                    NUMBER(10, 0)      NOT NULL,
    Priority                 NUMBER(10, 0)      NOT NULL,
    Duration                 NUMBER(10, 0)      NOT NULL,
    Cost                     NUMBER              DEFAULT 0 NOT NULL,
    WorkingTime              NUMBER(10, 0)      NOT NULL,
    WaitingTime              NUMBER(10, 0)      NOT NULL,
    AD_Image_ID              NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsCentrallyMaintained in ('Y','N')),
    CHECK (UserOverwrite in ('Y','N')),
    CONSTRAINT AD_WF_Node_Key PRIMARY KEY (AD_WF_Node_ID)
)
;



-- 
-- TABLE: AD_WF_NodeNext 
--

CREATE TABLE AD_WF_NodeNext(
    AD_WF_Node_ID     NUMBER(10, 0)      NOT NULL,
    AD_WF_Next_ID     NUMBER(10, 0)      NOT NULL,
    AD_Client_ID      NUMBER(10, 0)      NOT NULL,
    AD_Org_ID         NUMBER(10, 0)      NOT NULL,
    IsActive          CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created           DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy         NUMBER(10, 0)      NOT NULL,
    Updated           DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy         NUMBER(10, 0)      NOT NULL,
    Description       NVARCHAR2(255),
    SeqNo             NUMBER(10, 0)      NOT NULL,
    EntityType        CHAR(1)             DEFAULT 'D' NOT NULL,
    UserOverwrite     CHAR(1)             DEFAULT 'N' NOT NULL,
    TransitionType    CHAR(1)             DEFAULT 'R' NOT NULL,
    TransitionCode    NVARCHAR2(2000),
    CHECK (IsActive in ('Y','N')),
    CHECK (UserOverwrite in ('Y','N')),
    CONSTRAINT AD_WF_NodeNext_Key PRIMARY KEY (AD_WF_Node_ID, AD_WF_Next_ID)
)
;



-- 
-- TABLE: AD_WF_Process 
--

CREATE TABLE AD_WF_Process(
    AD_WF_Process_ID        NUMBER(10, 0)      NOT NULL,
    AD_Client_ID            NUMBER(10, 0)      NOT NULL,
    AD_Org_ID               NUMBER(10, 0)      NOT NULL,
    IsActive                CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                 DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy               NUMBER(10, 0)      NOT NULL,
    Updated                 DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy               NUMBER(10, 0)      NOT NULL,
    AD_Workflow_ID          NUMBER(10, 0)      NOT NULL,
    AD_WF_Responsible_ID    NUMBER(10, 0)      NOT NULL,
    AD_User_ID              NUMBER(10, 0),
    WFState                 CHAR(2)            NOT NULL,
    AD_Message_ID           NUMBER(10, 0),
    TextMsg                 NVARCHAR2(2000),
    Processing              CHAR(1),
    Processed               CHAR(1)             DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT AD_WF_Process_Key PRIMARY KEY (AD_WF_Process_ID)
)
;



-- 
-- TABLE: AD_WF_ProcessData 
--

CREATE TABLE AD_WF_ProcessData(
    AD_WF_ProcessData_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID            NUMBER(10, 0)    NOT NULL,
    AD_Org_ID               NUMBER(10, 0)    NOT NULL,
    IsActive                CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                 DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy               NUMBER(10, 0)    NOT NULL,
    Updated                 DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy               NUMBER(10, 0)    NOT NULL,
    AD_WF_Process_ID        NUMBER(10, 0)    NOT NULL,
    AttributeName           NVARCHAR2(60)    NOT NULL,
    AttributeValue          NVARCHAR2(60),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_WF_ProcessData_Key PRIMARY KEY (AD_WF_ProcessData_ID)
)
;



-- 
-- TABLE: AD_WF_Responsible 
--

CREATE TABLE AD_WF_Responsible(
    AD_WF_Responsible_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID            NUMBER(10, 0)     NOT NULL,
    AD_Org_ID               NUMBER(10, 0)     NOT NULL,
    IsActive                CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                 DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy               NUMBER(10, 0)     NOT NULL,
    Updated                 DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy               NUMBER(10, 0)     NOT NULL,
    Name                    NVARCHAR2(60)     NOT NULL,
    Description             NVARCHAR2(255),
    EntityType              CHAR(1)            DEFAULT 'D' NOT NULL,
    ResponsibleType         CHAR(1)           NOT NULL,
    AD_User_ID              NUMBER(10, 0),
    AD_Role_ID              NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_WF_Responsible_Key PRIMARY KEY (AD_WF_Responsible_ID)
)
;



-- 
-- TABLE: AD_Window_Access 
--

CREATE TABLE AD_Window_Access(
    AD_Role_ID      NUMBER(10, 0)    NOT NULL,
    AD_Window_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID    NUMBER(10, 0)    NOT NULL,
    AD_Org_ID       NUMBER(10, 0)    NOT NULL,
    IsActive        CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created         DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)    NOT NULL,
    Updated         DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)    NOT NULL,
    IsReadWrite     CHAR(1)           DEFAULT 'Y' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsReadWrite in ('Y','N')),
    CONSTRAINT AD_Window_Access_Key PRIMARY KEY (AD_Role_ID, AD_Window_ID)
)
;



-- 
-- TABLE: AD_Window_Trl 
--

CREATE TABLE AD_Window_Trl(
    AD_Window_ID    NUMBER(10, 0)      NOT NULL,
    AD_Language     VARCHAR2(6)        NOT NULL,
    AD_Client_ID    NUMBER(10, 0)      NOT NULL,
    AD_Org_ID       NUMBER(10, 0)      NOT NULL,
    IsActive        CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created         DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)      NOT NULL,
    Updated         DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)      NOT NULL,
    Name            NVARCHAR2(60)      NOT NULL,
    Description     NVARCHAR2(255),
    Help            NVARCHAR2(2000),
    IsTranslated    CHAR(1)             DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTranslated in ('Y','N')),
    CONSTRAINT AD_Window_Trl_Key PRIMARY KEY (AD_Window_ID, AD_Language)
)
STORAGE(BUFFER_POOL KEEP
        )
;



-- 
-- TABLE: AD_Window 
--

CREATE TABLE AD_Window(
    AD_Window_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID    NUMBER(10, 0)      NOT NULL,
    AD_Org_ID       NUMBER(10, 0)      NOT NULL,
    IsActive        CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created         DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)      NOT NULL,
    Updated         DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)      NOT NULL,
    Name            NVARCHAR2(60)      NOT NULL,
    Description     NVARCHAR2(255),
    Help            NVARCHAR2(2000),
    WindowType      CHAR(1),
    IsSOTrx         CHAR(1)             DEFAULT 'Y' NOT NULL,
    EntityType      CHAR(1)             DEFAULT 'D' NOT NULL,
    IsDefault       CHAR(1)             DEFAULT 'N' NOT NULL,
    Processing      CHAR(1),
    AD_Image_ID     NUMBER(10, 0),
    AD_Color_ID     NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsSOTrx in ('Y','N')),
    CHECK (IsDefault in ('Y','N')),
    CONSTRAINT AD_Window_Key PRIMARY KEY (AD_Window_ID)
)
STORAGE(BUFFER_POOL KEEP
        )
;



-- 
-- TABLE: AD_Workbench 
--

CREATE TABLE AD_Workbench(
    AD_Workbench_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID       NUMBER(10, 0)      NOT NULL,
    AD_Org_ID          NUMBER(10, 0)      NOT NULL,
    IsActive           CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created            DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy          NUMBER(10, 0)      NOT NULL,
    Updated            DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy          NUMBER(10, 0)      NOT NULL,
    Name               NVARCHAR2(60)      NOT NULL,
    Description        NVARCHAR2(255),
    Help               NVARCHAR2(2000),
    EntityType         CHAR(1)             DEFAULT 'D' NOT NULL,
    AD_Column_ID       NUMBER(10, 0)      NOT NULL,
    AD_Image_ID        NUMBER(10, 0),
    AD_Color_ID        NUMBER(10, 0),
    PA_Goal_ID         NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_Workbench_Key PRIMARY KEY (AD_Workbench_ID)
)
;



-- 
-- TABLE: AD_Workbench_Trl 
--

CREATE TABLE AD_Workbench_Trl(
    AD_Workbench_ID    NUMBER(10, 0)      NOT NULL,
    AD_Language        VARCHAR2(6)        NOT NULL,
    AD_Client_ID       NUMBER(10, 0)      NOT NULL,
    AD_Org_ID          NUMBER(10, 0)      NOT NULL,
    IsActive           CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created            DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy          NUMBER(10, 0)      NOT NULL,
    Updated            DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy          NUMBER(10, 0)      NOT NULL,
    Name               NVARCHAR2(60)      NOT NULL,
    Description        NVARCHAR2(255),
    Help               NVARCHAR2(2000),
    IsTranslated       CHAR(1)             DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTranslated in ('Y','N')),
    CONSTRAINT AD_Workbench_Trl_Key PRIMARY KEY (AD_Workbench_ID, AD_Language)
)
;



-- 
-- TABLE: AD_WorkbenchWindow 
--

CREATE TABLE AD_WorkbenchWindow(
    AD_WorkbenchWindow_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID             NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                NUMBER(10, 0)    NOT NULL,
    IsActive                 CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                  DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)    NOT NULL,
    Updated                  DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)    NOT NULL,
    AD_Workbench_ID          NUMBER(10, 0)    NOT NULL,
    SeqNo                    NUMBER(10, 0)    NOT NULL,
    IsPrimary                CHAR(1)           DEFAULT 'N' NOT NULL,
    EntityType               CHAR(1)           DEFAULT 'D' NOT NULL,
    AD_Window_ID             NUMBER(10, 0),
    AD_Form_ID               NUMBER(10, 0),
    AD_Process_ID            NUMBER(10, 0),
    AD_Task_ID               NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsPrimary in ('Y','N')),
    CONSTRAINT AD_WorkbenchWindow_Key PRIMARY KEY (AD_WorkbenchWindow_ID)
)
;



-- 
-- TABLE: AD_Workflow_Access 
--

CREATE TABLE AD_Workflow_Access(
    AD_Role_ID        NUMBER(10, 0)    NOT NULL,
    AD_Workflow_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID      NUMBER(10, 0)    NOT NULL,
    AD_Org_ID         NUMBER(10, 0)    NOT NULL,
    IsActive          CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created           DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy         NUMBER(10, 0)    NOT NULL,
    Updated           DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy         NUMBER(10, 0)    NOT NULL,
    IsReadWrite       CHAR(1)           DEFAULT 'Y' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsReadWrite in ('Y','N')),
    CONSTRAINT AD_Workflow_Access_Key PRIMARY KEY (AD_Role_ID, AD_Workflow_ID)
)
;



-- 
-- TABLE: AD_Workflow_Trl 
--

CREATE TABLE AD_Workflow_Trl(
    AD_Workflow_ID    NUMBER(10, 0)      NOT NULL,
    AD_Language       VARCHAR2(6)        NOT NULL,
    AD_Client_ID      NUMBER(10, 0)      NOT NULL,
    AD_Org_ID         NUMBER(10, 0)      NOT NULL,
    IsActive          CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created           DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy         NUMBER(10, 0)      NOT NULL,
    Updated           DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy         NUMBER(10, 0)      NOT NULL,
    Name              NVARCHAR2(60)      NOT NULL,
    Description       NVARCHAR2(255),
    Help              NVARCHAR2(2000),
    IsTranslated      CHAR(1)             DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTranslated in ('Y','N')),
    CONSTRAINT AD_Workflow_Trl_Key PRIMARY KEY (AD_Workflow_ID, AD_Language)
)
;



-- 
-- TABLE: AD_Workflow 
--

CREATE TABLE AD_Workflow(
    AD_Workflow_ID             NUMBER(10, 0)      NOT NULL,
    AD_Client_ID               NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                  NUMBER(10, 0)      NOT NULL,
    IsActive                   CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                    DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                  NUMBER(10, 0)      NOT NULL,
    Updated                    DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                  NUMBER(10, 0)      NOT NULL,
    Name                       NVARCHAR2(60)      NOT NULL,
    Description                NVARCHAR2(255),
    Help                       NVARCHAR2(2000),
    AccessLevel                CHAR(1)            NOT NULL,
    EntityType                 CHAR(1)             DEFAULT 'D' NOT NULL,
    AD_WF_Node_ID              NUMBER(10, 0),
    DurationUnit               CHAR(1)            NOT NULL,
    Author                     NVARCHAR2(20)      NOT NULL,
    Version                    NUMBER(10, 0)      NOT NULL,
    PublishStatus              CHAR(1)            NOT NULL,
    ValidFrom                  DATE,
    ValidTo                    DATE,
    Priority                   NUMBER(10, 0)      NOT NULL,
    Limit                      NUMBER(10, 0)      NOT NULL,
    Duration                   NUMBER(10, 0)      NOT NULL,
    Cost                       NUMBER              DEFAULT 0 NOT NULL,
    WorkingTime                NUMBER(10, 0)      NOT NULL,
    WaitingTime                NUMBER(10, 0)      NOT NULL,
    AD_WF_Responsible_ID       NUMBER(10, 0)      NOT NULL,
    AD_WorkflowProcessor_ID    NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_Workflow_Key PRIMARY KEY (AD_Workflow_ID)
)
;



-- 
-- TABLE: AD_WorkflowProcessor 
--

CREATE TABLE AD_WorkflowProcessor(
    AD_WorkflowProcessor_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID               NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                  NUMBER(10, 0)     NOT NULL,
    IsActive                   CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                    DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                  NUMBER(10, 0)     NOT NULL,
    Updated                    DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                  NUMBER(10, 0)     NOT NULL,
    Name                       NVARCHAR2(60)     NOT NULL,
    Description                NVARCHAR2(255),
    FrequencyType              CHAR(1)           NOT NULL,
    Frequency                  NUMBER(10, 0)     NOT NULL,
    DateLastRun                DATE,
    DateNextRun                DATE,
    Supervisor_ID              NUMBER(10, 0)     NOT NULL,
    KeepLogDays                NUMBER(10, 0)     NOT NULL,
    Processing                 CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT AD_WorkflowProcessor_Key PRIMARY KEY (AD_WorkflowProcessor_ID)
)
;



-- 
-- TABLE: AD_WorkflowProcessorLog 
--

CREATE TABLE AD_WorkflowProcessorLog(
    AD_WorkflowProcessor_ID       NUMBER(10, 0)      NOT NULL,
    AD_WorkflowProcessorLog_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID                  NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                     NUMBER(10, 0)      NOT NULL,
    IsActive                      CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                       DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                     NUMBER(10, 0)      NOT NULL,
    Updated                       DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                     NUMBER(10, 0)      NOT NULL,
    IsError                       CHAR(1)             DEFAULT 'N' NOT NULL,
    Summary                       NVARCHAR2(2000),
    Reference                     NVARCHAR2(60),
    Description                   NVARCHAR2(255),
    TextMsg                       NVARCHAR2(2000),
    BinaryData                    BLOB,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsError in ('Y','N')),
    CONSTRAINT AD_WorkflowProcessorLog_Key PRIMARY KEY (AD_WorkflowProcessor_ID, AD_WorkflowProcessorLog_ID)
)
;



-- 
-- TABLE: B_Bid 
--

CREATE TABLE B_Bid(
    B_Bid_ID             NUMBER(10, 0)      NOT NULL,
    AD_Client_ID         NUMBER(10, 0)      NOT NULL,
    AD_Org_ID            NUMBER(10, 0)      NOT NULL,
    IsActive             CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created              DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)      NOT NULL,
    Updated              DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)      NOT NULL,
    Name                 NVARCHAR2(60)      NOT NULL,
    B_Topic_ID           NUMBER(10, 0)      NOT NULL,
    AD_User_ID           NUMBER(10, 0)      NOT NULL,
    IsWillingToCommit    CHAR(1)             DEFAULT 'Y' NOT NULL,
    B_BuyerFunds_ID      NUMBER(10, 0)      NOT NULL,
    TextMsg              NVARCHAR2(2000),
    PrivateNote          NVARCHAR2(2000),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsWillingToCommit in ('Y','N')),
    CONSTRAINT B_Bid_Key PRIMARY KEY (B_Bid_ID)
)
;



-- 
-- TABLE: B_BidComment 
--

CREATE TABLE B_BidComment(
    B_Topic_ID         NUMBER(10, 0)      NOT NULL,
    B_BidComment_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID       NUMBER(10, 0)      NOT NULL,
    AD_Org_ID          NUMBER(10, 0)      NOT NULL,
    IsActive           CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created            DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy          NUMBER(10, 0)      NOT NULL,
    Updated            DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy          NUMBER(10, 0)      NOT NULL,
    AD_User_ID         NUMBER(10, 0)      NOT NULL,
    TextMsg            NVARCHAR2(2000)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT B_BidComment_Key PRIMARY KEY (B_Topic_ID, B_BidComment_ID)
)
;



-- 
-- TABLE: B_Buyer 
--

CREATE TABLE B_Buyer(
    AD_User_ID      NUMBER(10, 0)     NOT NULL,
    AD_Client_ID    NUMBER(10, 0)     NOT NULL,
    AD_Org_ID       NUMBER(10, 0)     NOT NULL,
    IsActive        CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created         DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)     NOT NULL,
    Updated         DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)     NOT NULL,
    Name            NVARCHAR2(60)     NOT NULL,
    Description     NVARCHAR2(255),
    ValidTo         DATE              NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT B_Buyer_Key PRIMARY KEY (AD_User_ID)
)
;



-- 
-- TABLE: B_BuyerFunds 
--

CREATE TABLE B_BuyerFunds(
    B_BuyerFunds_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID       NUMBER(10, 0)    NOT NULL,
    AD_Org_ID          NUMBER(10, 0)    NOT NULL,
    IsActive           CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created            DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy          NUMBER(10, 0)    NOT NULL,
    Updated            DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy          NUMBER(10, 0)    NOT NULL,
    AD_User_ID         NUMBER(10, 0)    NOT NULL,
    C_Order_ID         NUMBER(10, 0),
    C_Payment_ID       NUMBER(10, 0),
    CommittedAmt       NUMBER            DEFAULT 0 NOT NULL,
    NonCommittedAmt    NUMBER            DEFAULT 0 NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT B_BuyserFunds_Key PRIMARY KEY (B_BuyerFunds_ID)
)
;



-- 
-- TABLE: B_Offer 
--

CREATE TABLE B_Offer(
    B_Offer_ID           NUMBER(10, 0)      NOT NULL,
    AD_Client_ID         NUMBER(10, 0)      NOT NULL,
    AD_Org_ID            NUMBER(10, 0)      NOT NULL,
    IsActive             CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created              DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)      NOT NULL,
    Updated              DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)      NOT NULL,
    Name                 NVARCHAR2(60)      NOT NULL,
    B_Topic_ID           NUMBER(10, 0)      NOT NULL,
    AD_User_ID           NUMBER(10, 0)      NOT NULL,
    IsWillingToCommit    CHAR(1)             DEFAULT 'Y' NOT NULL,
    B_SellerFunds_ID     NUMBER(10, 0)      NOT NULL,
    TextMsg              NVARCHAR2(2000),
    PrivateNote          NVARCHAR2(2000),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsWillingToCommit in ('Y','N')),
    CONSTRAINT B_Offer_Key PRIMARY KEY (B_Offer_ID)
)
;



-- 
-- TABLE: B_Seller 
--

CREATE TABLE B_Seller(
    AD_User_ID      NUMBER(10, 0)     NOT NULL,
    AD_Client_ID    NUMBER(10, 0)     NOT NULL,
    AD_Org_ID       NUMBER(10, 0)     NOT NULL,
    IsActive        CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created         DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)     NOT NULL,
    Updated         DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)     NOT NULL,
    Name            NVARCHAR2(60)     NOT NULL,
    Description     NVARCHAR2(255),
    ValidTo         DATE              NOT NULL,
    IsInternal      CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsInternal in ('Y','N')),
    CONSTRAINT B_Seller_Key PRIMARY KEY (AD_User_ID)
)
;



-- 
-- TABLE: B_SellerFunds 
--

CREATE TABLE B_SellerFunds(
    B_SellerFunds_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID        NUMBER(10, 0)    NOT NULL,
    AD_Org_ID           NUMBER(10, 0)    NOT NULL,
    IsActive            CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created             DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)    NOT NULL,
    Updated             DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)    NOT NULL,
    AD_User_ID          NUMBER(10, 0)    NOT NULL,
    C_Order_ID          NUMBER(10, 0),
    C_Payment_ID        NUMBER(10, 0),
    CommittedAmt        NUMBER            DEFAULT 0 NOT NULL,
    NonCommittedAmt     NUMBER            DEFAULT 0 NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT B_SellerFunds_Key PRIMARY KEY (B_SellerFunds_ID)
)
;



-- 
-- TABLE: B_Topic 
--

CREATE TABLE B_Topic(
    B_Topic_ID            NUMBER(10, 0)      NOT NULL,
    AD_Client_ID          NUMBER(10, 0)      NOT NULL,
    AD_Org_ID             NUMBER(10, 0)      NOT NULL,
    IsActive              CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created               DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy             NUMBER(10, 0)      NOT NULL,
    Updated               DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy             NUMBER(10, 0)      NOT NULL,
    DocumentNo            NVARCHAR2(30)      NOT NULL,
    Name                  NVARCHAR2(60)      NOT NULL,
    Description           NVARCHAR2(255),
    TextMsg               NVARCHAR2(2000),
    TopicStatus           CHAR(2)            NOT NULL,
    TopicAction           CHAR(2)            NOT NULL,
    DecisionDate          DATE               NOT NULL,
    IsPublished           CHAR(1)             DEFAULT 'Y' NOT NULL,
    TextDetails           CLOB,
    Processing            CHAR(1),
    Processed             CHAR(1)             DEFAULT 'N' NOT NULL,
    B_TopicType_ID        NUMBER(10, 0)      NOT NULL,
    B_TopicCategory_ID    NUMBER(10, 0)      NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsPublished in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT B_Topic_Key PRIMARY KEY (B_Topic_ID)
)
;



-- 
-- TABLE: B_TopicCategory 
--

CREATE TABLE B_TopicCategory(
    B_TopicCategory_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID          NUMBER(10, 0)     NOT NULL,
    AD_Org_ID             NUMBER(10, 0)     NOT NULL,
    IsActive              CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created               DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy             NUMBER(10, 0)     NOT NULL,
    Updated               DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy             NUMBER(10, 0)     NOT NULL,
    Name                  NVARCHAR2(60)     NOT NULL,
    Description           NVARCHAR2(255),
    B_TopicType_ID        NUMBER(10, 0)     NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT B_TopicCategory_Key PRIMARY KEY (B_TopicCategory_ID)
)
;



-- 
-- TABLE: B_TopicType 
--

CREATE TABLE B_TopicType(
    B_TopicType_ID       NUMBER(10, 0)      NOT NULL,
    AD_Client_ID         NUMBER(10, 0)      NOT NULL,
    AD_Org_ID            NUMBER(10, 0)      NOT NULL,
    IsActive             CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created              DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)      NOT NULL,
    Updated              DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)      NOT NULL,
    Name                 NVARCHAR2(60)      NOT NULL,
    Description          NVARCHAR2(255),
    Help                 NVARCHAR2(2000),
    AuctionType          CHAR(1)            NOT NULL,
    M_PriceList_ID       NUMBER(10, 0)      NOT NULL,
    M_Product_ID         NUMBER(10, 0)      NOT NULL,
    MProductMember_ID    NUMBER(10, 0)      NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT B_TopicType_Key PRIMARY KEY (B_TopicType_ID)
)
;



-- 
-- TABLE: C_AcctProcessor 
--

CREATE TABLE C_AcctProcessor(
    C_AcctProcessor_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID          NUMBER(10, 0)     NOT NULL,
    AD_Org_ID             NUMBER(10, 0)     NOT NULL,
    IsActive              CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created               DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy             NUMBER(10, 0)     NOT NULL,
    Updated               DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy             NUMBER(10, 0)     NOT NULL,
    Name                  NVARCHAR2(60)     NOT NULL,
    Description           NVARCHAR2(255),
    FrequencyType         CHAR(1)           NOT NULL,
    Frequency             NUMBER(10, 0)     NOT NULL,
    DateLastRun           DATE,
    DateNextRun           DATE,
    Supervisor_ID         NUMBER(10, 0)     NOT NULL,
    KeepLogDays           NUMBER(10, 0)     NOT NULL,
    Processing            CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_AcctProcessor_Key PRIMARY KEY (C_AcctProcessor_ID)
)
;



-- 
-- TABLE: C_AcctProcessorLog 
--

CREATE TABLE C_AcctProcessorLog(
    C_AcctProcessor_ID       NUMBER(10, 0)      NOT NULL,
    C_AcctProcessorLog_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID             NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                NUMBER(10, 0)      NOT NULL,
    IsActive                 CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                  DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)      NOT NULL,
    Updated                  DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)      NOT NULL,
    IsError                  CHAR(1)             DEFAULT 'N' NOT NULL,
    Summary                  NVARCHAR2(2000),
    Reference                NVARCHAR2(60),
    Description              NVARCHAR2(255),
    TextMsg                  NVARCHAR2(2000),
    BinaryData               BLOB,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsError in ('Y','N')),
    CONSTRAINT C_AcctProcessorLog_Key PRIMARY KEY (C_AcctProcessor_ID, C_AcctProcessorLog_ID)
)
;



-- 
-- TABLE: C_AcctSchema 
--

CREATE TABLE C_AcctSchema(
    C_AcctSchema_ID          NUMBER(10, 0)     NOT NULL,
    AD_Client_ID             NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                NUMBER(10, 0)     NOT NULL,
    IsActive                 CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                  DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)     NOT NULL,
    Updated                  DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)     NOT NULL,
    Name                     NVARCHAR2(60)     NOT NULL,
    Description              NVARCHAR2(255),
    GAAP                     CHAR(2)           NOT NULL,
    IsAccrual                CHAR(1)            DEFAULT 'Y' NOT NULL,
    CostingMethod            CHAR(1)           NOT NULL,
    C_Currency_ID            NUMBER(10, 0)     NOT NULL,
    AutoPeriodControl        CHAR(1)            DEFAULT 'N' NOT NULL,
    C_Period_ID              NUMBER(10, 0),
    Period_OpenHistory       NUMBER(10, 0),
    Period_OpenFuture        NUMBER(10, 0),
    Separator                CHAR(1)           NOT NULL,
    HasAlias                 CHAR(1)            DEFAULT 'Y' NOT NULL,
    HasCombination           CHAR(1)            DEFAULT 'Y' NOT NULL,
    IsTradeDiscountPosted    CHAR(1)            DEFAULT 'N' NOT NULL,
    IsDiscountCorrectsTax    CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsAccrual in ('Y','N')),
    CHECK (AutoPeriodControl in ('Y','N')),
    CHECK (HasAlias in ('Y','N')),
    CHECK (HasCombination in ('Y','N')),
    CHECK (IsTradeDiscountPosted in ('Y','N')),
    CHECK (IsDiscountCorrectsTax in ('Y','N')),
    CONSTRAINT C_AcctSchema_Key PRIMARY KEY (C_AcctSchema_ID)
)
;



-- 
-- TABLE: C_AcctSchema_Default 
--

CREATE TABLE C_AcctSchema_Default(
    C_AcctSchema_ID                 NUMBER(10, 0)    NOT NULL,
    AD_Client_ID                    NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                       NUMBER(10, 0)    NOT NULL,
    IsActive                        CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                         DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                       NUMBER(10, 0)    NOT NULL,
    Updated                         DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                       NUMBER(10, 0)    NOT NULL,
    W_Inventory_Acct                NUMBER(10, 0)    NOT NULL,
    W_InvActualAdjust_Acct          NUMBER(10, 0)    NOT NULL,
    W_Differences_Acct              NUMBER(10, 0)    NOT NULL,
    W_Revaluation_Acct              NUMBER(10, 0)    NOT NULL,
    P_Revenue_Acct                  NUMBER(10, 0)    NOT NULL,
    P_Expense_Acct                  NUMBER(10, 0)    NOT NULL,
    P_Asset_Acct                    NUMBER(10, 0)    NOT NULL,
    P_PurchasePriceVariance_Acct    NUMBER(10, 0)    NOT NULL,
    P_InvoicePriceVariance_Acct     NUMBER(10, 0)    NOT NULL,
    P_TradeDiscountRec_Acct         NUMBER(10, 0)    NOT NULL,
    P_TradeDiscountGrant_Acct       NUMBER(10, 0)    NOT NULL,
    P_COGS_Acct                     NUMBER(10, 0)    NOT NULL,
    C_Receivable_Acct               NUMBER(10, 0)    NOT NULL,
    C_Prepayment_Acct               NUMBER(10, 0)    NOT NULL,
    V_Liability_Acct                NUMBER(10, 0)    NOT NULL,
    V_Liability_Services_Acct       NUMBER(10, 0)    NOT NULL,
    V_Prepayment_Acct               NUMBER(10, 0)    NOT NULL,
    PayDiscount_Exp_Acct            NUMBER(10, 0)    NOT NULL,
    WriteOff_Acct                   NUMBER(10, 0)    NOT NULL,
    PayDiscount_Rev_Acct            NUMBER(10, 0)    NOT NULL,
    UnrealizedGain_Acct             NUMBER(10, 0)    NOT NULL,
    UnrealizedLoss_Acct             NUMBER(10, 0)    NOT NULL,
    RealizedGain_Acct               NUMBER(10, 0)    NOT NULL,
    RealizedLoss_Acct               NUMBER(10, 0)    NOT NULL,
    Withholding_Acct                NUMBER(10, 0)    NOT NULL,
    E_Prepayment_Acct               NUMBER(10, 0)    NOT NULL,
    E_Expense_Acct                  NUMBER(10, 0)    NOT NULL,
    PJ_Asset_Acct                   NUMBER(10, 0)    NOT NULL,
    PJ_WIP_Acct                     NUMBER(10, 0)    NOT NULL,
    T_Expense_Acct                  NUMBER(10, 0)    NOT NULL,
    T_Liability_Acct                NUMBER(10, 0)    NOT NULL,
    T_Receivables_Acct              NUMBER(10, 0)    NOT NULL,
    T_Due_Acct                      NUMBER(10, 0)    NOT NULL,
    T_Credit_Acct                   NUMBER(10, 0)    NOT NULL,
    B_InTransit_Acct                NUMBER(10, 0)    NOT NULL,
    B_Asset_Acct                    NUMBER(10, 0)    NOT NULL,
    B_Expense_Acct                  NUMBER(10, 0)    NOT NULL,
    B_InterestRev_Acct              NUMBER(10, 0)    NOT NULL,
    B_InterestExp_Acct              NUMBER(10, 0)    NOT NULL,
    B_Unidentified_Acct             NUMBER(10, 0)    NOT NULL,
    B_UnallocatedCash_Acct          NUMBER(10, 0)    NOT NULL,
    B_PaymentSelect_Acct            NUMBER(10, 0)    NOT NULL,
    B_SettlementGain_Acct           NUMBER(10, 0)    NOT NULL,
    B_SettlementLoss_Acct           NUMBER(10, 0)    NOT NULL,
    B_RevaluationGain_Acct          NUMBER(10, 0)    NOT NULL,
    B_RevaluationLoss_Acct          NUMBER(10, 0)    NOT NULL,
    Ch_Expense_Acct                 NUMBER(10, 0)    NOT NULL,
    Ch_Revenue_Acct                 NUMBER(10, 0)    NOT NULL,
    UnearnedRevenue_Acct            NUMBER(10, 0)    NOT NULL,
    NotInvoicedReceivables_Acct     NUMBER(10, 0)    NOT NULL,
    NotInvoicedRevenue_Acct         NUMBER(10, 0)    NOT NULL,
    NotInvoicedReceipts_Acct        NUMBER(10, 0)    NOT NULL,
    CB_Asset_Acct                   NUMBER(10, 0)    NOT NULL,
    CB_CashTransfer_Acct            NUMBER(10, 0)    NOT NULL,
    CB_Differences_Acct             NUMBER(10, 0)    NOT NULL,
    CB_Expense_Acct                 NUMBER(10, 0)    NOT NULL,
    CB_Receipt_Acct                 NUMBER(10, 0)    NOT NULL,
    Processing                      CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_AcctSchema_Default_Key PRIMARY KEY (C_AcctSchema_ID)
)
;



-- 
-- TABLE: C_AcctSchema_Element 
--

CREATE TABLE C_AcctSchema_Element(
    C_AcctSchema_Element_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID               NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                  NUMBER(10, 0)    NOT NULL,
    IsActive                   CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                    DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                  NUMBER(10, 0)    NOT NULL,
    Updated                    DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                  NUMBER(10, 0)    NOT NULL,
    C_AcctSchema_ID            NUMBER(10, 0)    NOT NULL,
    ElementType                CHAR(2)          NOT NULL,
    Name                       NVARCHAR2(60)    NOT NULL,
    SeqNo                      NUMBER(10, 0)    NOT NULL,
    C_Element_ID               NUMBER(10, 0),
    IsMandatory                CHAR(1)           DEFAULT 'N' NOT NULL,
    IsBalanced                 CHAR(1)           DEFAULT 'N' NOT NULL,
    Org_ID                     NUMBER(10, 0),
    C_ElementValue_ID          NUMBER(10, 0),
    M_Product_ID               NUMBER(10, 0),
    C_BPartner_ID              NUMBER(10, 0),
    C_Location_ID              NUMBER(10, 0),
    C_SalesRegion_ID           NUMBER(10, 0),
    C_Project_ID               NUMBER(10, 0),
    C_Campaign_ID              NUMBER(10, 0),
    C_Activity_ID              NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsMandatory in ('Y','N')),
    CHECK (IsBalanced in ('Y','N')),
    CONSTRAINT C_AcctSchema_Element_Key PRIMARY KEY (C_AcctSchema_Element_ID)
)
;



-- 
-- TABLE: C_AcctSchema_GL 
--

CREATE TABLE C_AcctSchema_GL(
    C_AcctSchema_ID             NUMBER(10, 0)    NOT NULL,
    AD_Client_ID                NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                   NUMBER(10, 0)    NOT NULL,
    IsActive                    CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                     DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                   NUMBER(10, 0)    NOT NULL,
    Updated                     DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                   NUMBER(10, 0)    NOT NULL,
    UseSuspenseBalancing        CHAR(1)           DEFAULT 'Y' NOT NULL,
    SuspenseBalancing_Acct      NUMBER(10, 0),
    UseSuspenseError            CHAR(1)           DEFAULT 'Y' NOT NULL,
    SuspenseError_Acct          NUMBER(10, 0),
    UseCurrencyBalancing        CHAR(1)           DEFAULT 'Y' NOT NULL,
    CurrencyBalancing_Acct      NUMBER(10, 0),
    RetainedEarning_Acct        NUMBER(10, 0)    NOT NULL,
    IncomeSummary_Acct          NUMBER(10, 0)    NOT NULL,
    IntercompanyDueTo_Acct      NUMBER(10, 0)    NOT NULL,
    IntercompanyDueFrom_Acct    NUMBER(10, 0)    NOT NULL,
    PPVOffset_Acct              NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (UseSuspenseBalancing in ('Y','N')),
    CHECK (UseSuspenseError in ('Y','N')),
    CHECK (UseCurrencyBalancing in ('Y','N')),
    CONSTRAINT C_AcctSchema_GL_Key PRIMARY KEY (C_AcctSchema_ID)
)
;



-- 
-- TABLE: C_Activity 
--

CREATE TABLE C_Activity(
    C_Activity_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID     NUMBER(10, 0)      NOT NULL,
    AD_Org_ID        NUMBER(10, 0)      NOT NULL,
    IsActive         CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created          DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)      NOT NULL,
    Updated          DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)      NOT NULL,
    Value            NVARCHAR2(40)      NOT NULL,
    Name             NVARCHAR2(60)      NOT NULL,
    Description      NVARCHAR2(255),
    Help             NVARCHAR2(2000),
    IsSummary        CHAR(1)             DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_Activity_Key PRIMARY KEY (C_Activity_ID)
)
;



-- 
-- TABLE: C_Allocation 
--

CREATE TABLE C_Allocation(
    C_Allocation_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID       NUMBER(10, 0)    NOT NULL,
    AD_Org_ID          NUMBER(10, 0)    NOT NULL,
    IsActive           CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created            DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy          NUMBER(10, 0)    NOT NULL,
    Updated            DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy          NUMBER(10, 0)    NOT NULL,
    AllocationNo       NUMBER(10, 0)    NOT NULL,
    C_Currency_ID      NUMBER(10, 0)    NOT NULL,
    DateTrx            DATE             NOT NULL,
    IsManual           CHAR(1)           DEFAULT 'N' NOT NULL,
    C_Invoice_ID       NUMBER(10, 0),
    C_BPartner_ID      NUMBER(10, 0),
    C_Order_ID         NUMBER(10, 0),
    C_Payment_ID       NUMBER(10, 0),
    C_CashLine_ID      NUMBER(10, 0),
    Amount             NUMBER            DEFAULT 0 NOT NULL,
    DiscountAmt        NUMBER            DEFAULT 0 NOT NULL,
    WriteOffAmt        NUMBER            DEFAULT 0 NOT NULL,
    OverUnderAmt       NUMBER            DEFAULT 0,
    Processing         CHAR(1),
    Processed          CHAR(1)           DEFAULT 'N' NOT NULL,
    Posted             CHAR(1)           DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsManual in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT C_Allocation_Key PRIMARY KEY (C_Allocation_ID)
)
;



COMMENT ON TABLE C_Allocation IS 'The total of Amount+DiscountAmt+WriteOffAmt is the receivables/payables'
;
COMMENT ON COLUMN C_Allocation.IsManual IS 'If not manual the open item balance of the business partner is updated'
;
COMMENT ON COLUMN C_Allocation.Amount IS 'PaymentAmount'
;
-- 
-- TABLE: C_Approval 
--

CREATE TABLE C_Approval(
    C_Approval_ID                 NUMBER(10, 0)     NOT NULL,
    AD_Client_ID                  NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                     NUMBER(10, 0)     NOT NULL,
    IsActive                      CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                       DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                     NUMBER(10, 0)     NOT NULL,
    Updated                       DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                     NUMBER(10, 0)     NOT NULL,
    Name                          NVARCHAR2(60)     NOT NULL,
    Description                   NVARCHAR2(255),
    IsAmountApproved              CHAR(1)            DEFAULT 'Y' NOT NULL,
    IsWorkflowApproved            CHAR(1)            DEFAULT 'Y' NOT NULL,
    AD_Workflow_ID                NUMBER(10, 0),
    IsProductAttributeApproved    CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsAmountApproved in ('Y','N')),
    CHECK (IsWorkflowApproved in ('Y','N')),
    CHECK (IsProductAttributeApproved in ('Y','N')),
    CONSTRAINT AD_Approval_Key PRIMARY KEY (C_Approval_ID)
)
;



-- 
-- TABLE: C_Bank 
--

CREATE TABLE C_Bank(
    C_Bank_ID        NUMBER(10, 0)    NOT NULL,
    AD_Client_ID     NUMBER(10, 0)    NOT NULL,
    AD_Org_ID        NUMBER(10, 0)    NOT NULL,
    IsActive         CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created          DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)    NOT NULL,
    Updated          DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)    NOT NULL,
    Name             NVARCHAR2(60)    NOT NULL,
    RoutingNo        NVARCHAR2(20)    NOT NULL,
    C_Location_ID    NUMBER(10, 0),
    SwiftCode        NVARCHAR2(20),
    IsOwnBank        CHAR(1)           DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsOwnBank in ('Y','N')),
    CONSTRAINT C_Bank_Key PRIMARY KEY (C_Bank_ID)
)
;



-- 
-- TABLE: C_BankAccount 
--

CREATE TABLE C_BankAccount(
    C_BankAccount_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID        NUMBER(10, 0)    NOT NULL,
    AD_Org_ID           NUMBER(10, 0)    NOT NULL,
    IsActive            CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created             DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)    NOT NULL,
    Updated             DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)    NOT NULL,
    C_Bank_ID           NUMBER(10, 0)    NOT NULL,
    C_Currency_ID       NUMBER(10, 0)    NOT NULL,
    BankAccountType     CHAR(1)          NOT NULL,
    AccountNo           NVARCHAR2(20)    NOT NULL,
    CurrentBalance      NUMBER            DEFAULT 0 NOT NULL,
    CreditLimit         NUMBER            DEFAULT 0 NOT NULL,
    IsDefault           CHAR(1)           DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsDefault in ('Y','N')),
    CONSTRAINT C_BankAccount_Key PRIMARY KEY (C_BankAccount_ID)
)
;



COMMENT ON TABLE C_BankAccount IS 'Own Bank Account'
;
-- 
-- TABLE: C_BankAccount_Acct 
--

CREATE TABLE C_BankAccount_Acct(
    C_BankAccount_ID          NUMBER(10, 0)    NOT NULL,
    C_AcctSchema_ID           NUMBER(10, 0)    NOT NULL,
    AD_Client_ID              NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                 NUMBER(10, 0)    NOT NULL,
    IsActive                  CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                   DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                 NUMBER(10, 0)    NOT NULL,
    Updated                   DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                 NUMBER(10, 0)    NOT NULL,
    B_InTransit_Acct          NUMBER(10, 0)    NOT NULL,
    B_Asset_Acct              NUMBER(10, 0)    NOT NULL,
    B_Expense_Acct            NUMBER(10, 0)    NOT NULL,
    B_InterestRev_Acct        NUMBER(10, 0)    NOT NULL,
    B_InterestExp_Acct        NUMBER(10, 0)    NOT NULL,
    B_Unidentified_Acct       NUMBER(10, 0)    NOT NULL,
    B_UnallocatedCash_Acct    NUMBER(10, 0)    NOT NULL,
    B_PaymentSelect_Acct      NUMBER(10, 0)    NOT NULL,
    B_SettlementGain_Acct     NUMBER(10, 0)    NOT NULL,
    B_SettlementLoss_Acct     NUMBER(10, 0)    NOT NULL,
    B_RevaluationGain_Acct    NUMBER(10, 0)    NOT NULL,
    B_RevaluationLoss_Acct    NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_BankAccount_Acct_Key PRIMARY KEY (C_BankAccount_ID, C_AcctSchema_ID)
)
;



-- 
-- TABLE: C_BankAccountDoc 
--

CREATE TABLE C_BankAccountDoc(
    C_BankAccountDoc_ID     NUMBER(10, 0)     NOT NULL,
    AD_Client_ID            NUMBER(10, 0)     NOT NULL,
    AD_Org_ID               NUMBER(10, 0)     NOT NULL,
    IsActive                CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                 DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy               NUMBER(10, 0)     NOT NULL,
    Updated                 DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy               NUMBER(10, 0)     NOT NULL,
    C_BankAccount_ID        NUMBER(10, 0)     NOT NULL,
    Name                    NVARCHAR2(60)     NOT NULL,
    Description             NVARCHAR2(255),
    PaymentRule             CHAR(1)           NOT NULL,
    CurrentNext             NUMBER(10, 0)     NOT NULL,
    Check_PrintFormat_ID    NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_BankAccountDoc_Key PRIMARY KEY (C_BankAccountDoc_ID)
)
;



-- 
-- TABLE: C_BankStatement 
--

CREATE TABLE C_BankStatement(
    C_BankStatement_ID       NUMBER(10, 0)     NOT NULL,
    AD_Client_ID             NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                NUMBER(10, 0)     NOT NULL,
    IsActive                 CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                  DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)     NOT NULL,
    Updated                  DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)     NOT NULL,
    C_BankAccount_ID         NUMBER(10, 0)     NOT NULL,
    Name                     NVARCHAR2(60)     NOT NULL,
    Description              NVARCHAR2(255),
    IsManual                 CHAR(1)            DEFAULT 'Y' NOT NULL,
    StatementDate            DATE              NOT NULL,
    BeginningBalance         NUMBER             DEFAULT 0,
    EndingBalance            NUMBER             DEFAULT 0 NOT NULL,
    StatementDifference      NUMBER             DEFAULT 0,
    CreateFrom               CHAR(1)            DEFAULT 'N',
    Processing               CHAR(1),
    Processed                CHAR(1)            DEFAULT 'N' NOT NULL,
    Posted                   CHAR(1)            DEFAULT 'N' NOT NULL,
    EftStatementDate         DATE,
    EftStatementReference    NVARCHAR2(60),
    MatchStatement           CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsManual in ('Y','N')),
    CHECK (CreateFrom in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT C_BankStatement_Key PRIMARY KEY (C_BankStatement_ID)
)
;



-- 
-- TABLE: C_BankStatementLine 
--

CREATE TABLE C_BankStatementLine(
    C_BankStatementLine_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID              NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                 NUMBER(10, 0)      NOT NULL,
    IsActive                  CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                   DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                 NUMBER(10, 0)      NOT NULL,
    Updated                   DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                 NUMBER(10, 0)      NOT NULL,
    C_BankStatement_ID        NUMBER(10, 0)      NOT NULL,
    Line                      NUMBER(10, 0)      NOT NULL,
    Description               NVARCHAR2(255),
    ReferenceNo               NVARCHAR2(40),
    Memo                      NVARCHAR2(255),
    IsManual                  CHAR(1)             DEFAULT 'N' NOT NULL,
    IsReversal                CHAR(1)             DEFAULT 'N' NOT NULL,
    C_Payment_ID              NUMBER(10, 0),
    ValutaDate                DATE               NOT NULL,
    StatementLineDate         DATE               NOT NULL,
    DateAcct                  DATE               NOT NULL,
    C_Currency_ID             NUMBER(10, 0)      NOT NULL,
    TrxAmt                    NUMBER              DEFAULT 0 NOT NULL,
    StmtAmt                   NUMBER              DEFAULT 0 NOT NULL,
    C_Charge_ID               NUMBER(10, 0),
    ChargeAmt                 NUMBER              DEFAULT 0 NOT NULL,
    InterestAmt               NUMBER              DEFAULT 0 NOT NULL,
    EftTrxID                  NVARCHAR2(40),
    EftReference              NVARCHAR2(60),
    EftCheckNo                NVARCHAR2(20),
    EftStatementLineDate      DATE,
    EftValutaDate             DATE,
    EftTrxType                NVARCHAR2(20),
    EftMemo                   NVARCHAR2(2000),
    EftPayee                  NVARCHAR2(255),
    EftPayeeAccount           NVARCHAR2(40),
    EftAmt                    NUMBER              DEFAULT 0,
    EftCurrency               NVARCHAR2(20),
    C_BPartner_ID             NUMBER(10, 0),
    C_Invoice_ID              NUMBER(10, 0),
    CreatePayment             CHAR(1),
    MatchStatement            CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsManual in ('Y','N')),
    CHECK (IsReversal in ('Y','N')),
    CONSTRAINT C_BankStatementLine_Key PRIMARY KEY (C_BankStatementLine_ID)
)
;



COMMENT ON COLUMN C_BankStatementLine.ValutaDate IS 'Date when amount is available'
;
COMMENT ON COLUMN C_BankStatementLine.DateAcct IS 'Posting date (the main date on statements, sometimes valuta date is later)'
;
COMMENT ON COLUMN C_BankStatementLine.TrxAmt IS 'Transaction Amount (may be different than bank account currency)'
;
COMMENT ON COLUMN C_BankStatementLine.StmtAmt IS 'Statement Account (in Bank Statement Currency)'
;
-- 
-- TABLE: C_BankStatementLoader 
--

CREATE TABLE C_BankStatementLoader(
    C_BankStatementLoader_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID                NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                   NUMBER(10, 0)     NOT NULL,
    IsActive                    CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                     DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                   NUMBER(10, 0)     NOT NULL,
    Updated                     DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                   NUMBER(10, 0)     NOT NULL,
    Name                        NVARCHAR2(60)     NOT NULL,
    Description                 NVARCHAR2(255),
    C_BankAccount_ID            NUMBER(10, 0)     NOT NULL,
    StmtLoaderClass             NVARCHAR2(60),
    FinancialInstitutionID      NVARCHAR2(20),
    BranchID                    NVARCHAR2(20),
    UserID                      NVARCHAR2(60),
    Password                    NVARCHAR2(60),
    PIN                         NVARCHAR2(20),
    AccountNo                   NVARCHAR2(20),
    HostAddress                 NVARCHAR2(60),
    HostPort                    NUMBER(10, 0),
    ProxyAddress                NVARCHAR2(60),
    ProxyPort                   NUMBER(10, 0),
    ProxyLogon                  NVARCHAR2(60),
    ProxyPassword               NVARCHAR2(60),
    FileName                    NVARCHAR2(120),
    DateLastRun                 DATE,
    DateFormat                  NVARCHAR2(20),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_BankStatementLoader_Key PRIMARY KEY (C_BankStatementLoader_ID)
)
;



-- 
-- TABLE: C_BankStatementMatcher 
--

CREATE TABLE C_BankStatementMatcher(
    C_BankStatementMatcher_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID                 NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                    NUMBER(10, 0)     NOT NULL,
    IsActive                     CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                      DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                    NUMBER(10, 0)     NOT NULL,
    Updated                      DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                    NUMBER(10, 0)     NOT NULL,
    Name                         NVARCHAR2(60)     NOT NULL,
    Description                  NVARCHAR2(255),
    ClassName                    NVARCHAR2(60)     NOT NULL,
    SeqNo                        NUMBER(10, 0)     NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_BankStatementMatcher_Key PRIMARY KEY (C_BankStatementMatcher_ID)
)
;



-- 
-- TABLE: C_BP_BankAccount 
--

CREATE TABLE C_BP_BankAccount(
    C_BP_BankAccount_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID           NUMBER(10, 0)    NOT NULL,
    AD_Org_ID              NUMBER(10, 0)    NOT NULL,
    Created                DATE              DEFAULT SYSDATE NOT NULL,
    Updated                DATE              DEFAULT SYSDATE NOT NULL,
    IsActive               CHAR(1)           DEFAULT 'Y' NOT NULL,
    CreatedBy              NUMBER(10, 0)    NOT NULL,
    UpdatedBy              NUMBER(10, 0)    NOT NULL,
    C_BPartner_ID          NUMBER(10, 0)    NOT NULL,
    C_Bank_ID              NUMBER(10, 0),
    AD_User_ID             NUMBER(10, 0),
    IsACH                  CHAR(1)           DEFAULT 'N' NOT NULL,
    BankAccountType        CHAR(1),
    RoutingNo              NVARCHAR2(20),
    AccountNo              NVARCHAR2(20),
    CreditCardType         CHAR(1),
    CreditCardNumber       NVARCHAR2(20),
    CreditCardVV           VARCHAR2(4),
    CreditCardExpMM        NUMBER(10, 0),
    CreditCardExpYY        NUMBER(10, 0),
    A_Name                 NVARCHAR2(60),
    A_Street               NVARCHAR2(60),
    A_City                 NVARCHAR2(60),
    A_State                NVARCHAR2(40),
    A_ZIP                  NVARCHAR2(20),
    A_Country              NVARCHAR2(40),
    A_Ident_DL             NVARCHAR2(20),
    A_Ident_SSN            NVARCHAR2(20),
    A_Email                NVARCHAR2(60),
    R_AVSAddr              CHAR(1),
    R_AVSZIP               CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsACH in ('Y','N')),
    CONSTRAINT C_BP_BankAccount_Key PRIMARY KEY (C_BP_BankAccount_ID)
)
;



COMMENT ON TABLE C_BP_BankAccount IS 'Default Payment Info'
;
COMMENT ON COLUMN C_BP_BankAccount.CreditCardVV IS 'Verification Value'
;
-- 
-- TABLE: C_BP_Customer_Acct 
--

CREATE TABLE C_BP_Customer_Acct(
    C_BPartner_ID        NUMBER(10, 0)    NOT NULL,
    C_AcctSchema_ID      NUMBER(10, 0)    NOT NULL,
    AD_Client_ID         NUMBER(10, 0)    NOT NULL,
    AD_Org_ID            NUMBER(10, 0)    NOT NULL,
    IsActive             CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created              DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)    NOT NULL,
    Updated              DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)    NOT NULL,
    C_Receivable_Acct    NUMBER(10, 0),
    C_Prepayment_Acct    NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_BP_Customer_Acct_Key PRIMARY KEY (C_BPartner_ID, C_AcctSchema_ID)
)
;



-- 
-- TABLE: C_BP_EDI 
--

CREATE TABLE C_BP_EDI(
    C_BP_EDI_ID            NUMBER(10, 0)     NOT NULL,
    AD_Client_ID           NUMBER(10, 0)     NOT NULL,
    AD_Org_ID              NUMBER(10, 0)     NOT NULL,
    IsActive               CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy              NUMBER(10, 0)     NOT NULL,
    Updated                DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy              NUMBER(10, 0)     NOT NULL,
    Name                   NVARCHAR2(60)     NOT NULL,
    Description            NVARCHAR2(255),
    C_BPartner_ID          NUMBER(10, 0)     NOT NULL,
    M_Warehouse_ID         NUMBER(10, 0)     NOT NULL,
    EDIType                CHAR(1)           NOT NULL,
    IsAudited              CHAR(1)            DEFAULT 'N' NOT NULL,
    CustomerNo             NVARCHAR2(20)     NOT NULL,
    AD_Sequence_ID         NUMBER(10, 0)     NOT NULL,
    EMail_To               NVARCHAR2(60),
    EMail_From             NVARCHAR2(60),
    EMail_From_UID         NVARCHAR2(20),
    EMail_From_PWD         NVARCHAR2(20),
    EMail_Error_To         NVARCHAR2(60)     NOT NULL,
    IsInfoSent             CHAR(1)            DEFAULT 'N' NOT NULL,
    EMail_Info_To          NVARCHAR2(60)     NOT NULL,
    SendInquiry            CHAR(1)            DEFAULT 'Y' NOT NULL,
    ReceiveInquiryReply    CHAR(1)            DEFAULT 'Y' NOT NULL,
    SendOrder              CHAR(1)            DEFAULT 'Y' NOT NULL,
    ReceiveOrderReply      CHAR(1)            DEFAULT 'Y' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsAudited in ('Y','N')),
    CHECK (IsInfoSent in ('Y','N')),
    CHECK (SendInquiry in ('Y','N')),
    CHECK (ReceiveInquiryReply in ('Y','N')),
    CHECK (SendOrder in ('Y','N')),
    CHECK (ReceiveOrderReply in ('Y','N')),
    CONSTRAINT C_BPartner_EDI_Key PRIMARY KEY (C_BP_EDI_ID)
)
;



-- 
-- TABLE: C_BP_Employee_Acct 
--

CREATE TABLE C_BP_Employee_Acct(
    C_BPartner_ID        NUMBER(10, 0)    NOT NULL,
    C_AcctSchema_ID      NUMBER(10, 0)    NOT NULL,
    AD_Client_ID         NUMBER(10, 0)    NOT NULL,
    AD_Org_ID            NUMBER(10, 0)    NOT NULL,
    IsActive             CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created              DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)    NOT NULL,
    Updated              DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)    NOT NULL,
    E_Expense_Acct       NUMBER(10, 0),
    E_Prepayment_Acct    NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_BP_Employee_Acct_Key PRIMARY KEY (C_BPartner_ID, C_AcctSchema_ID)
)
;



-- 
-- TABLE: C_BP_Group 
--

CREATE TABLE C_BP_Group(
    C_BP_Group_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID     NUMBER(10, 0)     NOT NULL,
    AD_Org_ID        NUMBER(10, 0)     NOT NULL,
    IsActive         CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created          DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)     NOT NULL,
    Updated          DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)     NOT NULL,
    Value            NVARCHAR2(40)     NOT NULL,
    Name             NVARCHAR2(60)     NOT NULL,
    Description      NVARCHAR2(255),
    IsDefault        CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsDefault in ('Y','N')),
    CONSTRAINT C_BP_Group_Key PRIMARY KEY (C_BP_Group_ID)
)
;



-- 
-- TABLE: C_BP_Group_Acct 
--

CREATE TABLE C_BP_Group_Acct(
    C_AcctSchema_ID                NUMBER(10, 0)    NOT NULL,
    C_BP_Group_ID                  NUMBER(10, 0)    NOT NULL,
    AD_Client_ID                   NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                      NUMBER(10, 0)    NOT NULL,
    IsActive                       CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                        DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                      NUMBER(10, 0)    NOT NULL,
    Updated                        DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                      NUMBER(10, 0)    NOT NULL,
    C_Receivable_Acct              NUMBER(10, 0)    NOT NULL,
    C_Prepayment_Acct              NUMBER(10, 0)    NOT NULL,
    V_Liability_Acct               NUMBER(10, 0)    NOT NULL,
    V_Liability_Services_Acct      NUMBER(10, 0)    NOT NULL,
    V_Prepayment_Acct              NUMBER(10, 0)    NOT NULL,
    PayDiscount_Exp_Acct           NUMBER(10, 0)    NOT NULL,
    PayDiscount_Rev_Acct           NUMBER(10, 0)    NOT NULL,
    WriteOff_Acct                  NUMBER(10, 0)    NOT NULL,
    NotInvoicedReceipts_Acct       NUMBER(10, 0)    NOT NULL,
    UnearnedRevenue_Acct           NUMBER(10, 0)    NOT NULL,
    NotInvoicedRevenue_Acct        NUMBER(10, 0)    NOT NULL,
    NotInvoicedReceivables_Acct    NUMBER(10, 0)    NOT NULL,
    Processing                     CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_BP_Group_Acct_Key PRIMARY KEY (C_AcctSchema_ID, C_BP_Group_ID)
)
;



-- 
-- TABLE: C_BP_Relation 
--

CREATE TABLE C_BP_Relation(
    C_BP_Relation_ID                  NUMBER(10, 0)     NOT NULL,
    AD_Client_ID                      NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                         NUMBER(10, 0)     NOT NULL,
    IsActive                          CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                           DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                         NUMBER(10, 0)     NOT NULL,
    Updated                           DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                         NUMBER(10, 0)     NOT NULL,
    Name                              NVARCHAR2(60)     NOT NULL,
    Description                       NVARCHAR2(255),
    C_BPartner_ID                     NUMBER(10, 0)     NOT NULL,
    C_BPartner_Location_ID            NUMBER(10, 0),
    IsShipTo                          CHAR(1)            DEFAULT 'N' NOT NULL,
    IsBillTo                          CHAR(1)            DEFAULT 'N' NOT NULL,
    IsPayFrom                         CHAR(1)            DEFAULT 'N' NOT NULL,
    IsRemitTo                         CHAR(1)            DEFAULT 'N' NOT NULL,
    C_BPartnerRelation_ID             NUMBER(10, 0)     NOT NULL,
    C_BPartnerRelation_Location_ID    NUMBER(10, 0)     NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsShipTo in ('Y','N')),
    CHECK (IsBillTo in ('Y','N')),
    CHECK (IsPayFrom in ('Y','N')),
    CHECK (IsRemitTo in ('Y','N')),
    CONSTRAINT C_BP_Relation_Key PRIMARY KEY (C_BP_Relation_ID)
)
;



-- 
-- TABLE: C_BP_Vendor_Acct 
--

CREATE TABLE C_BP_Vendor_Acct(
    C_AcctSchema_ID              NUMBER(10, 0)    NOT NULL,
    C_BPartner_ID                NUMBER(10, 0)    NOT NULL,
    AD_Client_ID                 NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                    NUMBER(10, 0)    NOT NULL,
    IsActive                     CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                      DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                    NUMBER(10, 0)    NOT NULL,
    Updated                      DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                    NUMBER(10, 0)    NOT NULL,
    V_Liability_Acct             NUMBER(10, 0),
    V_Liability_Services_Acct    NUMBER(10, 0),
    V_Prepayment_Acct            NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_BP_Vendor_Acct_Key PRIMARY KEY (C_AcctSchema_ID, C_BPartner_ID)
)
;



-- 
-- TABLE: C_BP_Withholding 
--

CREATE TABLE C_BP_Withholding(
    C_BPartner_ID             NUMBER(10, 0)    NOT NULL,
    C_Withholding_ID          NUMBER(10, 0)    NOT NULL,
    AD_Client_ID              NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                 NUMBER(10, 0)    NOT NULL,
    IsActive                  CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                   DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                 NUMBER(10, 0)    NOT NULL,
    Updated                   DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                 NUMBER(10, 0)    NOT NULL,
    IsMandatoryWithholding    CHAR(1)           DEFAULT 'N' NOT NULL,
    IsTemporaryExempt         CHAR(1)           DEFAULT 'N' NOT NULL,
    ExemptReason              NVARCHAR2(20),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsMandatoryWithholding in ('Y','N')),
    CHECK (IsTemporaryExempt in ('Y','N')),
    CONSTRAINT C_BO_Withholding_Key PRIMARY KEY (C_BPartner_ID, C_Withholding_ID)
)
;



-- 
-- TABLE: C_BPartner_Location 
--

CREATE TABLE C_BPartner_Location(
    C_BPartner_Location_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID              NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                 NUMBER(10, 0)    NOT NULL,
    IsActive                  CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                   DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                 NUMBER(10, 0)    NOT NULL,
    Updated                   DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                 NUMBER(10, 0)    NOT NULL,
    Name                      NVARCHAR2(60)    NOT NULL,
    IsBillTo                  CHAR(1)           DEFAULT 'Y' NOT NULL,
    IsShipTo                  CHAR(1)           DEFAULT 'Y' NOT NULL,
    IsPayFrom                 CHAR(1)           DEFAULT 'Y' NOT NULL,
    IsRemitTo                 CHAR(1)           DEFAULT 'Y' NOT NULL,
    Phone                     NVARCHAR2(40),
    Phone2                    NVARCHAR2(40),
    Fax                       NVARCHAR2(40),
    ISDN                      NVARCHAR2(40),
    C_SalesRegion_ID          NUMBER(10, 0),
    C_BPartner_ID             NUMBER(10, 0)    NOT NULL,
    C_Location_ID             NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsBillTo in ('Y','N')),
    CHECK (IsShipTo in ('Y','N')),
    CHECK (IsPayFrom in ('Y','N')),
    CHECK (IsRemitTo in ('Y','N')),
    CONSTRAINT C_BPartner_Location_Key PRIMARY KEY (C_BPartner_Location_ID)
)
;



-- 
-- TABLE: C_BPartner_Product 
--

CREATE TABLE C_BPartner_Product(
    C_BPartner_ID       NUMBER(10, 0)     NOT NULL,
    M_Product_ID        NUMBER(10, 0)     NOT NULL,
    AD_Client_ID        NUMBER(10, 0)     NOT NULL,
    AD_Org_ID           NUMBER(10, 0)     NOT NULL,
    IsActive            CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created             DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)     NOT NULL,
    Updated             DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)     NOT NULL,
    Description         NVARCHAR2(255),
    VendorProductNo     NVARCHAR2(30),
    VendorCategory      NVARCHAR2(30),
    Manufacturer        NVARCHAR2(30),
    QualityRating       NUMBER,
    ShelfLifeMinPct     NUMBER(10, 0)     NOT NULL,
    ShelfLifeMinDays    NUMBER(10, 0)     NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_BPartner_Product_Key PRIMARY KEY (C_BPartner_ID, M_Product_ID)
)
;



-- 
-- TABLE: C_BPartner 
--

CREATE TABLE C_BPartner(
    C_BPartner_ID             NUMBER(10, 0)     NOT NULL,
    AD_OrgBP_ID               NUMBER(10, 0),
    Invoice_PrintFormat_ID    NUMBER(10, 0),
    AD_Client_ID              NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                 NUMBER(10, 0)     NOT NULL,
    IsActive                  CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                   DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                 NUMBER(10, 0)     NOT NULL,
    Updated                   DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                 NUMBER(10, 0)     NOT NULL,
    Value                     NVARCHAR2(40)     NOT NULL,
    Name                      NVARCHAR2(60)     NOT NULL,
    Name2                     NVARCHAR2(60),
    Description               NVARCHAR2(255),
    IsSummary                 CHAR(1)            DEFAULT 'N' NOT NULL,
    C_BP_Group_ID             NUMBER(10, 0)     NOT NULL,
    BPartner_Parent_ID        NUMBER(10, 0),
    IsOneTime                 CHAR(1)            DEFAULT 'N' NOT NULL,
    IsProspect                CHAR(1)            DEFAULT 'Y' NOT NULL,
    IsVendor                  CHAR(1)            DEFAULT 'N' NOT NULL,
    IsCustomer                CHAR(1)            DEFAULT 'Y' NOT NULL,
    IsEmployee                CHAR(1)            DEFAULT 'N' NOT NULL,
    IsSalesRep                CHAR(1)            DEFAULT 'N' NOT NULL,
    ReferenceNo               NVARCHAR2(40),
    DUNS                      CHAR(11),
    URL                       NVARCHAR2(120),
    AD_Language               VARCHAR2(6),
    TaxID                     VARCHAR2(20),
    IsTaxExempt               CHAR(1)            DEFAULT 'N',
    C_InvoiceSchedule_ID      NUMBER(10, 0),
    Rating                    CHAR(1),
    SalesVolume               NUMBER(10, 0),
    NumberEmployees           NUMBER(10, 0),
    NAICS                     CHAR(6),
    FirstSale                 DATE,
    AcqusitionCost            NUMBER             DEFAULT 0,
    PotentialLifeTimeValue    NUMBER             DEFAULT 0,
    ActualLifeTimeValue       NUMBER             DEFAULT 0,
    ShareOfCustomer           NUMBER(10, 0),
    PaymentRule               CHAR(1),
    SO_CreditLimit            NUMBER             DEFAULT 0,
    SO_CreditUsed             NUMBER             DEFAULT 0,
    SOCreditStatus            CHAR(1)            DEFAULT 'O',
    C_PaymentTerm_ID          NUMBER(10, 0),
    M_PriceList_ID            NUMBER(10, 0),
    M_DiscountSchema_ID       NUMBER(10, 0),
    C_Dunning_ID              NUMBER(10, 0),
    IsDiscountPrinted         CHAR(1)            DEFAULT 'Y',
    SO_Description            NVARCHAR2(255),
    POReference               NVARCHAR2(20),
    PaymentRulePO             CHAR(1),
    PO_PriceList_ID           NUMBER(10, 0),
    PO_DiscountSchema_ID      NUMBER(10, 0),
    PO_PaymentTerm_ID         NUMBER(10, 0),
    DocumentCopies            NUMBER(10, 0),
    C_Greeting_ID             NUMBER(10, 0),
    SalesRep_ID               NUMBER(10, 0),
    InvoiceRule               CHAR(1),
    DeliveryRule              CHAR(1),
    FreightCostRule           CHAR(1),
    DeliveryViaRule           CHAR(1),
    SendEMail                 CHAR(1)            DEFAULT 'N' NOT NULL,
    ShelfLifeMinPct           NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsOneTime in ('Y','N')),
    CHECK (IsProspect in ('Y','N')),
    CHECK (IsVendor in ('Y','N')),
    CHECK (IsCustomer in ('Y','N')),
    CHECK (IsEmployee in ('Y','N')),
    CHECK (IsSalesRep in ('Y','N')),
    CHECK (IsTaxExempt in ('Y','N')),
    CHECK (IsDiscountPrinted in ('Y','N')),
    CHECK (SendEMail in ('Y','N')),
    CONSTRAINT C_BPartner_Key PRIMARY KEY (C_BPartner_ID)
)
;



COMMENT ON COLUMN C_BPartner.ReferenceNo IS 'Own Custoner or Vendor Number at the Business Partner'
;
COMMENT ON COLUMN C_BPartner.Rating IS 'Payment, Delivery Performance, Strategic Partner'
;
COMMENT ON COLUMN C_BPartner.PaymentRule IS 'Check, BACS, Letter of Credit'
;
-- 
-- TABLE: C_Calendar 
--

CREATE TABLE C_Calendar(
    C_Calendar_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID     NUMBER(10, 0)     NOT NULL,
    AD_Org_ID        NUMBER(10, 0)     NOT NULL,
    IsActive         CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created          DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)     NOT NULL,
    Updated          DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)     NOT NULL,
    Name             NVARCHAR2(60)     NOT NULL,
    Description      NVARCHAR2(255),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_Calendar_Key PRIMARY KEY (C_Calendar_ID)
)
;



-- 
-- TABLE: C_Campaign 
--

CREATE TABLE C_Campaign(
    C_Campaign_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID     NUMBER(10, 0)     NOT NULL,
    AD_Org_ID        NUMBER(10, 0)     NOT NULL,
    IsActive         CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created          DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)     NOT NULL,
    Updated          DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)     NOT NULL,
    Value            NVARCHAR2(40)     NOT NULL,
    Name             NVARCHAR2(60)     NOT NULL,
    Description      NVARCHAR2(255),
    C_Channel_ID     NUMBER(10, 0),
    StartDate        DATE,
    EndDate          DATE,
    Costs            NUMBER             DEFAULT 0 NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_Campaign_Key PRIMARY KEY (C_Campaign_ID)
)
;



-- 
-- TABLE: C_Cash 
--

CREATE TABLE C_Cash(
    C_Cash_ID              NUMBER(10, 0)     NOT NULL,
    AD_Client_ID           NUMBER(10, 0)     NOT NULL,
    AD_Org_ID              NUMBER(10, 0)     NOT NULL,
    IsActive               CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy              NUMBER(10, 0)     NOT NULL,
    Updated                DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy              NUMBER(10, 0)     NOT NULL,
    C_CashBook_ID          NUMBER(10, 0)     NOT NULL,
    Name                   NVARCHAR2(60)     NOT NULL,
    Description            NVARCHAR2(255),
    StatementDate          DATE              NOT NULL,
    DateAcct               DATE              NOT NULL,
    BeginningBalance       NUMBER             DEFAULT 0 NOT NULL,
    EndingBalance          NUMBER             DEFAULT 0 NOT NULL,
    StatementDifference    NUMBER             DEFAULT 0,
    Processing             CHAR(1),
    Processed              CHAR(1)            DEFAULT 'N' NOT NULL,
    Posted                 CHAR(1)            DEFAULT 'N' NOT NULL,
    AD_OrgTrx_ID           NUMBER(10, 0),
    C_Campaign_ID          NUMBER(10, 0),
    C_Activity_ID          NUMBER(10, 0),
    C_Project_ID           NUMBER(10, 0),
    User1_ID               NUMBER(10, 0),
    User2_ID               NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT C_Cash_Key PRIMARY KEY (C_Cash_ID)
)
;



-- 
-- TABLE: C_CashBook 
--

CREATE TABLE C_CashBook(
    C_CashBook_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID     NUMBER(10, 0)     NOT NULL,
    AD_Org_ID        NUMBER(10, 0)     NOT NULL,
    IsActive         CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created          DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)     NOT NULL,
    Updated          DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)     NOT NULL,
    Name             NVARCHAR2(60)     NOT NULL,
    Description      NVARCHAR2(255),
    IsDefault        CHAR(1)            DEFAULT 'N' NOT NULL,
    C_Currency_ID    NUMBER(10, 0)     NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsDefault in ('Y','N')),
    CONSTRAINT C_CashBook_Key PRIMARY KEY (C_CashBook_ID)
)
;



-- 
-- TABLE: C_CashBook_Acct 
--

CREATE TABLE C_CashBook_Acct(
    C_CashBook_ID           NUMBER(10, 0)    NOT NULL,
    C_AcctSchema_ID         NUMBER(10, 0)    NOT NULL,
    AD_Client_ID            NUMBER(10, 0)    NOT NULL,
    AD_Org_ID               NUMBER(10, 0)    NOT NULL,
    IsActive                CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                 DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy               NUMBER(10, 0)    NOT NULL,
    Updated                 DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy               NUMBER(10, 0)    NOT NULL,
    CB_Asset_Acct           NUMBER(10, 0)    NOT NULL,
    CB_CashTransfer_Acct    NUMBER(10, 0)    NOT NULL,
    CB_Differences_Acct     NUMBER(10, 0)    NOT NULL,
    CB_Expense_Acct         NUMBER(10, 0)    NOT NULL,
    CB_Receipt_Acct         NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_CashBook_Acct_Key PRIMARY KEY (C_CashBook_ID, C_AcctSchema_ID)
)
;



-- 
-- TABLE: C_CashLine 
--

CREATE TABLE C_CashLine(
    C_CashLine_ID       NUMBER(10, 0)     NOT NULL,
    AD_Client_ID        NUMBER(10, 0)     NOT NULL,
    AD_Org_ID           NUMBER(10, 0)     NOT NULL,
    IsActive            CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created             DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)     NOT NULL,
    Updated             DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)     NOT NULL,
    C_Cash_ID           NUMBER(10, 0)     NOT NULL,
    Line                NUMBER(10, 0)     NOT NULL,
    Description         NVARCHAR2(255),
    CashType            CHAR(1)           NOT NULL,
    C_BankAccount_ID    NUMBER(10, 0),
    C_Charge_ID         NUMBER(10, 0),
    C_Invoice_ID        NUMBER(10, 0),
    C_Currency_ID       NUMBER(10, 0),
    Amount              NUMBER             DEFAULT 0 NOT NULL,
    DiscountAmt         NUMBER             DEFAULT 0,
    WriteOffAmt         NUMBER             DEFAULT 0,
    IsGenerated         CHAR(1)            DEFAULT 'N',
    CHECK (IsActive in ('Y','N')),
    CHECK (IsGenerated in ('Y','N')),
    CONSTRAINT C_CashLine_Key PRIMARY KEY (C_CashLine_ID)
)
;



-- 
-- TABLE: C_Channel 
--

CREATE TABLE C_Channel(
    C_Channel_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID    NUMBER(10, 0)     NOT NULL,
    AD_Org_ID       NUMBER(10, 0)     NOT NULL,
    IsActive        CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created         DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)     NOT NULL,
    Updated         DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)     NOT NULL,
    Name            NVARCHAR2(60)     NOT NULL,
    Description     NVARCHAR2(255),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_Channel_Key PRIMARY KEY (C_Channel_ID)
)
;



-- 
-- TABLE: C_Charge 
--

CREATE TABLE C_Charge(
    C_Charge_ID         NUMBER(10, 0)     NOT NULL,
    AD_Client_ID        NUMBER(10, 0)     NOT NULL,
    AD_Org_ID           NUMBER(10, 0)     NOT NULL,
    IsActive            CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created             DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)     NOT NULL,
    Updated             DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)     NOT NULL,
    Name                NVARCHAR2(60)     NOT NULL,
    Description         NVARCHAR2(255),
    ChargeAmt           NUMBER             DEFAULT 0 NOT NULL,
    IsSameTax           CHAR(1)            DEFAULT 'N' NOT NULL,
    IsSameCurrency      CHAR(1)            DEFAULT 'N' NOT NULL,
    IsTaxIncluded       CHAR(1)            DEFAULT 'N' NOT NULL,
    C_TaxCategory_ID    NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsSameTax in ('Y','N')),
    CHECK (IsSameCurrency in ('Y','N')),
    CHECK (IsTaxIncluded in ('Y','N')),
    CONSTRAINT C_Charge_Key PRIMARY KEY (C_Charge_ID)
)
;



-- 
-- TABLE: C_Charge_Acct 
--

CREATE TABLE C_Charge_Acct(
    C_Charge_ID        NUMBER(10, 0)    NOT NULL,
    C_AcctSchema_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID       NUMBER(10, 0)    NOT NULL,
    AD_Org_ID          NUMBER(10, 0)    NOT NULL,
    IsActive           CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created            DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy          NUMBER(10, 0)    NOT NULL,
    Updated            DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy          NUMBER(10, 0)    NOT NULL,
    Ch_Expense_Acct    NUMBER(10, 0)    NOT NULL,
    Ch_Revenue_Acct    NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_Charhe_Acct_Key PRIMARY KEY (C_Charge_ID, C_AcctSchema_ID)
)
;



-- 
-- TABLE: C_City 
--

CREATE TABLE C_City(
    C_City_ID       NUMBER(10, 0)    NOT NULL,
    AD_Client_ID    NUMBER(10, 0)    NOT NULL,
    AD_Org_ID       NUMBER(10, 0)    NOT NULL,
    IsActive        CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created         DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)    NOT NULL,
    Updated         DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)    NOT NULL,
    Name            NVARCHAR2(60)    NOT NULL,
    LoCode          VARCHAR2(10),
    Coordinates     VARCHAR2(15),
    Postal          VARCHAR2(10),
    AreaCode        VARCHAR2(10),
    C_Country_ID    NUMBER(10, 0),
    C_Region_ID     NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_City_Key PRIMARY KEY (C_City_ID)
)
;



-- 
-- TABLE: C_Commission 
--

CREATE TABLE C_Commission(
    C_Commission_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID       NUMBER(10, 0)     NOT NULL,
    AD_Org_ID          NUMBER(10, 0)     NOT NULL,
    IsActive           CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created            DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy          NUMBER(10, 0)     NOT NULL,
    Updated            DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy          NUMBER(10, 0)     NOT NULL,
    Name               NVARCHAR2(60)     NOT NULL,
    Description        NVARCHAR2(255),
    C_BPartner_ID      NUMBER(10, 0)     NOT NULL,
    C_Currency_ID      NUMBER(10, 0)     NOT NULL,
    FrequencyType      CHAR(1)           NOT NULL,
    DocBasisType       CHAR(1)           NOT NULL,
    ListDetails        CHAR(1)            DEFAULT 'N' NOT NULL,
    C_Charge_ID        NUMBER(10, 0)     NOT NULL,
    DateLastRun        DATE,
    CreateFrom         CHAR(1),
    Processing         CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CHECK (ListDetails in ('Y','N')),
    CONSTRAINT C_Commission_Key PRIMARY KEY (C_Commission_ID)
)
;



COMMENT ON COLUMN C_Commission.C_BPartner_ID IS 'SalesRep'
;
COMMENT ON COLUMN C_Commission.FrequencyType IS 'AD_Reference_ID=225 - Weekly,Monthly,Quarterly'
;
COMMENT ON COLUMN C_Commission.DocBasisType IS 'AD_Reference_ID=224 - Order, Invoice, Receipt'
;
COMMENT ON COLUMN C_Commission.CreateFrom IS 'Create From another entity'
;
-- 
-- TABLE: C_CommissionAmt 
--

CREATE TABLE C_CommissionAmt(
    C_CommissionAmt_ID     NUMBER(10, 0)    NOT NULL,
    AD_Client_ID           NUMBER(10, 0)    NOT NULL,
    AD_Org_ID              NUMBER(10, 0)    NOT NULL,
    IsActive               CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy              NUMBER(10, 0)    NOT NULL,
    Updated                DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy              NUMBER(10, 0)    NOT NULL,
    C_CommissionRun_ID     NUMBER(10, 0)    NOT NULL,
    C_CommissionLine_ID    NUMBER(10, 0)    NOT NULL,
    ConvertedAmt           NUMBER            DEFAULT 0 NOT NULL,
    ActualQty              NUMBER            DEFAULT 0 NOT NULL,
    CommissionAmt          NUMBER            DEFAULT 0 NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_CommissionAmt_Key PRIMARY KEY (C_CommissionAmt_ID)
)
;



COMMENT ON COLUMN C_CommissionAmt.ConvertedAmt IS 'Converted Actual Amt for Commission'
;
-- 
-- TABLE: C_CommissionDetail 
--

CREATE TABLE C_CommissionDetail(
    C_CommissionDetail_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID             NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                NUMBER(10, 0)    NOT NULL,
    IsActive                 CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                  DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)    NOT NULL,
    Updated                  DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)    NOT NULL,
    C_CommissionAmt_ID       NUMBER(10, 0)    NOT NULL,
    Reference                NVARCHAR2(60),
    C_OrderLine_ID           NUMBER(10, 0),
    C_InvoiceLine_ID         NUMBER(10, 0),
    Info                     NVARCHAR2(60),
    C_Currency_ID            NUMBER(10, 0)    NOT NULL,
    ActualAmt                NUMBER            DEFAULT 0 NOT NULL,
    ConvertedAmt             NUMBER            DEFAULT 0 NOT NULL,
    ActualQty                NUMBER            DEFAULT 0 NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_CommissionDetail_Key PRIMARY KEY (C_CommissionDetail_ID)
)
;



-- 
-- TABLE: C_CommissionLine 
--

CREATE TABLE C_CommissionLine(
    C_CommissionLine_ID      NUMBER(10, 0)     NOT NULL,
    AD_Client_ID             NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                NUMBER(10, 0)     NOT NULL,
    IsActive                 CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                  DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)     NOT NULL,
    Updated                  DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)     NOT NULL,
    C_Commission_ID          NUMBER(10, 0)     NOT NULL,
    Line                     NUMBER(10, 0)     NOT NULL,
    Description              NVARCHAR2(255),
    AmtSubtract              NUMBER            NOT NULL,
    AmtMultiplier            NUMBER            NOT NULL,
    QtySubtract              NUMBER            NOT NULL,
    QtyMultiplier            NUMBER            NOT NULL,
    IsPositiveOnly           CHAR(1)            DEFAULT 'Y' NOT NULL,
    CommissionOrders         CHAR(1)            DEFAULT 'N' NOT NULL,
    Org_ID                   NUMBER(10, 0),
    M_Product_Category_ID    NUMBER(10, 0),
    M_Product_ID             NUMBER(10, 0),
    C_BP_Group_ID            NUMBER(10, 0),
    C_BPartner_ID            NUMBER(10, 0),
    C_SalesRegion_ID         NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsPositiveOnly in ('Y','N')),
    CHECK (CommissionOrders in ('Y','N')),
    CONSTRAINT C_CommissionLine_Key PRIMARY KEY (C_CommissionLine_ID)
)
;



COMMENT ON COLUMN C_CommissionLine.IsPositiveOnly IS 'Only positive amounts are considered'
;
COMMENT ON COLUMN C_CommissionLine.CommissionOrders IS 'Commission orders only'
;
COMMENT ON COLUMN C_CommissionLine.C_BPartner_ID IS 'Customer'
;
-- 
-- TABLE: C_CommissionRun 
--

CREATE TABLE C_CommissionRun(
    C_CommissionRun_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID          NUMBER(10, 0)     NOT NULL,
    AD_Org_ID             NUMBER(10, 0)     NOT NULL,
    IsActive              CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created               DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy             NUMBER(10, 0)     NOT NULL,
    Updated               DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy             NUMBER(10, 0)     NOT NULL,
    DocumentNo            NVARCHAR2(30)     NOT NULL,
    Description           NVARCHAR2(255),
    C_Commission_ID       NUMBER(10, 0)     NOT NULL,
    StartDate             DATE              NOT NULL,
    GrandTotal            NUMBER             DEFAULT 0 NOT NULL,
    Processing            CHAR(1),
    Processed             CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT C_CommissionRun_Key PRIMARY KEY (C_CommissionRun_ID)
)
;



-- 
-- TABLE: C_Conversion_Rate 
--

CREATE TABLE C_Conversion_Rate(
    C_Conversion_Rate_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID            NUMBER(10, 0)    NOT NULL,
    AD_Org_ID               NUMBER(10, 0)    NOT NULL,
    IsActive                CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                 DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy               NUMBER(10, 0)    NOT NULL,
    Updated                 DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy               NUMBER(10, 0)    NOT NULL,
    C_Currency_ID           NUMBER(10, 0)    NOT NULL,
    C_Currency_ID_To        NUMBER(10, 0)    NOT NULL,
    ValidFrom               DATE             NOT NULL,
    ValidTo                 DATE,
    C_ConversionType_ID     NUMBER(10, 0)    NOT NULL,
    MultiplyRate            NUMBER            DEFAULT 0 NOT NULL,
    DivideRate              NUMBER            DEFAULT 0 NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_CurrencyRate_Key PRIMARY KEY (C_Conversion_Rate_ID)
    USING INDEX
TABLESPACE INDX
)
;



-- 
-- TABLE: C_ConversionType 
--

CREATE TABLE C_ConversionType(
    C_ConversionType_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID           NUMBER(10, 0)     NOT NULL,
    AD_Org_ID              NUMBER(10, 0)     NOT NULL,
    IsActive               CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy              NUMBER(10, 0)     NOT NULL,
    Updated                DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy              NUMBER(10, 0)     NOT NULL,
    Value                  NVARCHAR2(40)     NOT NULL,
    Name                   NVARCHAR2(60)     NOT NULL,
    Description            NVARCHAR2(255),
    IsDefault              CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsDefault in ('Y','N')),
    CONSTRAINT C_ConversionType_Key PRIMARY KEY (C_ConversionType_ID)
)
;



-- 
-- TABLE: C_CostType 
--

CREATE TABLE C_CostType(
    C_CostType_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID     NUMBER(10, 0)      NOT NULL,
    AD_Org_ID        NUMBER(10, 0)      NOT NULL,
    IsActive         CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created          DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)      NOT NULL,
    Updated          DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)      NOT NULL,
    Name             NVARCHAR2(60)      NOT NULL,
    Description      NVARCHAR2(255),
    Help             NVARCHAR2(2000),
    IsDirectCost     CHAR(1)             DEFAULT 'Y' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsDirectCost in ('Y','N')),
    CONSTRAINT C_CostType_Key PRIMARY KEY (C_CostType_ID)
)
;



-- 
-- TABLE: C_Country_Trl 
--

CREATE TABLE C_Country_Trl(
    C_Country_ID       NUMBER(10, 0)     NOT NULL,
    AD_Language        VARCHAR2(6)       NOT NULL,
    AD_Client_ID       NUMBER(10, 0)     NOT NULL,
    AD_Org_ID          NUMBER(10, 0)     NOT NULL,
    IsActive           CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created            DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy          NUMBER(10, 0)     NOT NULL,
    Updated            DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy          NUMBER(10, 0)     NOT NULL,
    IsTranslated       CHAR(1)            DEFAULT 'N' NOT NULL,
    Name               NVARCHAR2(60)     NOT NULL,
    Description        NVARCHAR2(255),
    RegionName         NVARCHAR2(60),
    DisplaySequence    NVARCHAR2(20)     NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTranslated in ('Y','N')),
    CONSTRAINT C_Country_Trl_Key PRIMARY KEY (C_Country_ID, AD_Language)
)
;



-- 
-- TABLE: C_Country 
--

CREATE TABLE C_Country(
    C_Country_ID            NUMBER(10, 0)     NOT NULL,
    AD_Client_ID            NUMBER(10, 0)     NOT NULL,
    AD_Org_ID               NUMBER(10, 0)     NOT NULL,
    IsActive                CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                 DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy               NUMBER(10, 0)     NOT NULL,
    Updated                 DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy               NUMBER(10, 0)     NOT NULL,
    Name                    NVARCHAR2(60)     NOT NULL,
    Description             NVARCHAR2(255),
    CountryCode             CHAR(2)           NOT NULL,
    HasRegion               CHAR(1)            DEFAULT 'N' NOT NULL,
    RegionName              NVARCHAR2(60),
    ExpressionPhone         NVARCHAR2(20),
    DisplaySequence         NVARCHAR2(20)     NOT NULL,
    ExpressionPostal        NVARCHAR2(20),
    HasPostal_Add           CHAR(1)            DEFAULT 'N' NOT NULL,
    ExpressionPostal_Add    NVARCHAR2(20),
    IsDefault               CHAR(1)            DEFAULT 'N',
    C_Currency_ID           NUMBER(10, 0),
    AD_Language             VARCHAR2(6),
    CHECK (IsActive in ('Y','N')),
    CHECK (HasRegion in ('Y','N')),
    CHECK (HasPostal_Add in ('Y','N')),
    CHECK (IsDefault in ('Y','N')),
    CONSTRAINT C_Country_Key PRIMARY KEY (C_Country_ID)
)
;



COMMENT ON COLUMN C_Country.CountryCode IS 'ISO 3166 2Character code'
;
-- 
-- TABLE: C_Currency_Acct 
--

CREATE TABLE C_Currency_Acct(
    C_AcctSchema_ID        NUMBER(10, 0)    NOT NULL,
    C_Currency_ID          NUMBER(10, 0)    NOT NULL,
    AD_Client_ID           NUMBER(10, 0)    NOT NULL,
    AD_Org_ID              NUMBER(10, 0)    NOT NULL,
    IsActive               CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy              NUMBER(10, 0)    NOT NULL,
    Updated                DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy              NUMBER(10, 0)    NOT NULL,
    UnrealizedGain_Acct    NUMBER(10, 0)    NOT NULL,
    UnrealizedLoss_Acct    NUMBER(10, 0)    NOT NULL,
    RealizedGain_Acct      NUMBER(10, 0)    NOT NULL,
    RealizedLoss_Acct      NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_Currency_Acct_Key PRIMARY KEY (C_AcctSchema_ID, C_Currency_ID)
    USING INDEX
TABLESPACE INDX
)
;



-- 
-- TABLE: C_Currency_Trl 
--

CREATE TABLE C_Currency_Trl(
    C_Currency_ID    NUMBER(10, 0)     NOT NULL,
    AD_Language      VARCHAR2(6)       NOT NULL,
    AD_Client_ID     NUMBER(10, 0)     NOT NULL,
    AD_Org_ID        NUMBER(10, 0)     NOT NULL,
    IsActive         CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created          DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)     NOT NULL,
    Updated          DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)     NOT NULL,
    IsTranslated     CHAR(1)            DEFAULT 'N' NOT NULL,
    CurSymbol        NVARCHAR2(10),
    Description      NVARCHAR2(255)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTranslated in ('Y','N')),
    CONSTRAINT C_Currency_Trl_Key PRIMARY KEY (C_Currency_ID, AD_Language)
)
;



-- 
-- TABLE: C_Currency 
--

CREATE TABLE C_Currency(
    C_Currency_ID       NUMBER(10, 0)     NOT NULL,
    AD_Client_ID        NUMBER(10, 0)     NOT NULL,
    AD_Org_ID           NUMBER(10, 0)     NOT NULL,
    IsActive            CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created             DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)     NOT NULL,
    Updated             DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)     NOT NULL,
    ISO_Code            CHAR(3)           NOT NULL,
    CurSymbol           NVARCHAR2(10),
    Description         NVARCHAR2(255)    NOT NULL,
    StdPrecision        NUMBER(10, 0)     NOT NULL,
    CostingPrecision    NUMBER(10, 0)     NOT NULL,
    IsEuro              CHAR(1)            DEFAULT 'N' NOT NULL,
    IsEMUMember         CHAR(1)            DEFAULT 'N' NOT NULL,
    EMUEntryDate        DATE,
    EMURate             NUMBER             DEFAULT 0,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsEuro in ('Y','N')),
    CHECK (IsEMUMember in ('Y','N')),
    CONSTRAINT C_Currency_Key PRIMARY KEY (C_Currency_ID)
)
;



-- 
-- TABLE: C_Cycle 
--

CREATE TABLE C_Cycle(
    C_Cycle_ID       NUMBER(10, 0)     NOT NULL,
    AD_Client_ID     NUMBER(10, 0)     NOT NULL,
    AD_Org_ID        NUMBER(10, 0)     NOT NULL,
    IsActive         CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created          DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)     NOT NULL,
    Updated          DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)     NOT NULL,
    Name             NVARCHAR2(60)     NOT NULL,
    Description      NVARCHAR2(255),
    C_Currency_ID    NUMBER(10, 0)     NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_Cycle_Key PRIMARY KEY (C_Cycle_ID)
)
;



-- 
-- TABLE: C_CyclePhase 
--

CREATE TABLE C_CyclePhase(
    C_CycleStep_ID    NUMBER(10, 0)    NOT NULL,
    C_Phase_ID        NUMBER(10, 0)    NOT NULL,
    AD_Client_ID      NUMBER(10, 0)    NOT NULL,
    AD_Org_ID         NUMBER(10, 0)    NOT NULL,
    IsActive          CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created           DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy         NUMBER(10, 0)    NOT NULL,
    Updated           DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy         NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_CyclePhase_Key PRIMARY KEY (C_CycleStep_ID, C_Phase_ID)
)
;



-- 
-- TABLE: C_CycleStep 
--

CREATE TABLE C_CycleStep(
    C_CycleStep_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID      NUMBER(10, 0)    NOT NULL,
    AD_Org_ID         NUMBER(10, 0)    NOT NULL,
    IsActive          CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created           DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy         NUMBER(10, 0)    NOT NULL,
    Updated           DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy         NUMBER(10, 0)    NOT NULL,
    C_Cycle_ID        NUMBER(10, 0)    NOT NULL,
    Name              NVARCHAR2(60)    NOT NULL,
    SeqNo             NUMBER(10, 0)    NOT NULL,
    RelativeWeight    NUMBER           NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_CycleStep_Key PRIMARY KEY (C_CycleStep_ID)
)
;



-- 
-- TABLE: C_DocType 
--

CREATE TABLE C_DocType(
    C_DocType_ID              NUMBER(10, 0)      NOT NULL,
    AD_PrintFormat_ID         NUMBER(10, 0),
    AD_Client_ID              NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                 NUMBER(10, 0)      NOT NULL,
    IsActive                  CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                   DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                 NUMBER(10, 0)      NOT NULL,
    Updated                   DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                 NUMBER(10, 0)      NOT NULL,
    Name                      NVARCHAR2(60)      NOT NULL,
    PrintName                 NVARCHAR2(60)      NOT NULL,
    Description               NVARCHAR2(255),
    DocBaseType               CHAR(3)            NOT NULL,
    IsSOTrx                   CHAR(1)             DEFAULT 'Y' NOT NULL,
    DocSubTypeSO              CHAR(2),
    HasProForma               CHAR(1)             DEFAULT 'N',
    C_DocTypeProForma_ID      NUMBER(10, 0),
    C_DocTypeShipment_ID      NUMBER(10, 0),
    C_DocTypeInvoice_ID       NUMBER(10, 0),
    CreatePickList            CHAR(1)             DEFAULT 'N',
    IsApproved                CHAR(1)             DEFAULT 'N' NOT NULL,
    C_Approval_ID             NUMBER(10, 0),
    IsDocNoControlled         CHAR(1)             DEFAULT 'N' NOT NULL,
    DocNoSequence_ID          NUMBER(10, 0),
    IsBatched                 CHAR(1)             DEFAULT 'N' NOT NULL,
    IsBatchControlEnforced    CHAR(1)             DEFAULT 'N' NOT NULL,
    IsBatchDocNoControlled    CHAR(1)             DEFAULT 'N' NOT NULL,
    BatchNoSequence_ID        NUMBER(10, 0),
    GL_Category_ID            NUMBER(10, 0)      NOT NULL,
    IsPrinted                 CHAR(1)             DEFAULT 'Y' NOT NULL,
    IsTransferred             CHAR(1)             DEFAULT 'Y' NOT NULL,
    HasCharges                CHAR(1)             DEFAULT 'N' NOT NULL,
    DocumentNote              NVARCHAR2(2000),
    IsDefault                 CHAR(1)             DEFAULT 'N' NOT NULL,
    DocumentCopies            NUMBER(10, 0)      NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsSOTrx in ('Y','N')),
    CHECK (HasProForma in ('Y','N')),
    CHECK (CreatePickList in ('Y','N')),
    CHECK (IsApproved in ('Y','N')),
    CHECK (IsDocNoControlled in ('Y','N')),
    CHECK (IsBatched in ('Y','N')),
    CHECK (IsBatchControlEnforced in ('Y','N')),
    CHECK (IsBatchDocNoControlled in ('Y','N')),
    CHECK (IsPrinted in ('Y','N')),
    CHECK (IsTransferred in ('Y','N')),
    CHECK (HasCharges in ('Y','N')),
    CHECK (IsDefault in ('Y','N')),
    CONSTRAINT C_DocType_Key PRIMARY KEY (C_DocType_ID)
)
;



-- 
-- TABLE: C_DocType_Trl 
--

CREATE TABLE C_DocType_Trl(
    C_DocType_ID    NUMBER(10, 0)      NOT NULL,
    AD_Language     VARCHAR2(6)        NOT NULL,
    AD_Client_ID    NUMBER(10, 0)      NOT NULL,
    AD_Org_ID       NUMBER(10, 0)      NOT NULL,
    IsActive        CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created         DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)      NOT NULL,
    Updated         DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)      NOT NULL,
    Name            NVARCHAR2(60)      NOT NULL,
    PrintName       NVARCHAR2(60)      NOT NULL,
    DocumentNote    NVARCHAR2(2000),
    IsTranslated    CHAR(1)             DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTranslated in ('Y','N')),
    CONSTRAINT C_DocType_Trl_Key PRIMARY KEY (C_DocType_ID, AD_Language)
)
;



-- 
-- TABLE: C_Dunning 
--

CREATE TABLE C_Dunning(
    C_Dunning_ID         NUMBER(10, 0)     NOT NULL,
    AD_Client_ID         NUMBER(10, 0)     NOT NULL,
    AD_Org_ID            NUMBER(10, 0)     NOT NULL,
    IsActive             CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created              DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)     NOT NULL,
    Updated              DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)     NOT NULL,
    Name                 NVARCHAR2(60)     NOT NULL,
    Description          NVARCHAR2(255),
    SendDunningLetter    CHAR(1)            DEFAULT 'Y' NOT NULL,
    GraceDays            NUMBER(10, 0),
    IsDefault            CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (SendDunningLetter in ('Y','N')),
    CHECK (IsDefault in ('Y','N')),
    CONSTRAINT C_Dunning_Key PRIMARY KEY (C_Dunning_ID)
)
;



COMMENT ON COLUMN C_Dunning.GraceDays IS 'Grace days after due date before sending dunning letter '
;
-- 
-- TABLE: C_DunningLevel 
--

CREATE TABLE C_DunningLevel(
    C_DunningLevel_ID         NUMBER(10, 0)      NOT NULL,
    AD_Client_ID              NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                 NUMBER(10, 0)      NOT NULL,
    IsActive                  CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                   DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                 NUMBER(10, 0)      NOT NULL,
    Updated                   DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                 NUMBER(10, 0)      NOT NULL,
    C_Dunning_ID              NUMBER(10, 0)      NOT NULL,
    PrintName                 NVARCHAR2(60)      NOT NULL,
    DaysAfterDue              NUMBER(10, 0)      NOT NULL,
    DaysBetweenDunning        NUMBER(10, 0)      NOT NULL,
    Note                      NVARCHAR2(2000),
    ChargeInterest            CHAR(1)             DEFAULT 'Y' NOT NULL,
    InterestPercent           NUMBER              DEFAULT 0,
    ChargeFee                 CHAR(1)             DEFAULT 'Y' NOT NULL,
    FeeAmt                    NUMBER              DEFAULT 0,
    Dunning_PrintFormat_ID    NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (ChargeInterest in ('Y','N')),
    CHECK (ChargeFee in ('Y','N')),
    CONSTRAINT C_DunningLevel_Key PRIMARY KEY (C_DunningLevel_ID)
)
;



-- 
-- TABLE: C_DunningLevel_Trl 
--

CREATE TABLE C_DunningLevel_Trl(
    C_DunningLevel_ID    NUMBER(10, 0)      NOT NULL,
    AD_Language          VARCHAR2(6)        NOT NULL,
    AD_Client_ID         NUMBER(10, 0)      NOT NULL,
    AD_Org_ID            NUMBER(10, 0)      NOT NULL,
    IsActive             CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created              DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)      NOT NULL,
    Updated              DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)      NOT NULL,
    PrintName            NVARCHAR2(60)      NOT NULL,
    Note                 NVARCHAR2(2000),
    IsTranslated         CHAR(1)             DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTranslated in ('Y','N')),
    CONSTRAINT C_DunningLevel_Trl_Key PRIMARY KEY (C_DunningLevel_ID, AD_Language)
)
;



-- 
-- TABLE: C_DunningRun 
--

CREATE TABLE C_DunningRun(
    C_DunningRun_ID      NUMBER(10, 0)    NOT NULL,
    AD_Client_ID         NUMBER(10, 0)    NOT NULL,
    AD_Org_ID            NUMBER(10, 0)    NOT NULL,
    IsActive             CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created              DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)    NOT NULL,
    Updated              DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)    NOT NULL,
    DunningDate          DATE             NOT NULL,
    C_DunningLevel_ID    NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_DunningRun_Key PRIMARY KEY (C_DunningRun_ID)
)
;



-- 
-- TABLE: C_DunningRunEntry 
--

CREATE TABLE C_DunningRunEntry(
    C_DunningRunEntry_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID            NUMBER(10, 0)    NOT NULL,
    AD_Org_ID               NUMBER(10, 0)    NOT NULL,
    IsActive                CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                 DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy               NUMBER(10, 0)    NOT NULL,
    Updated                 DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy               NUMBER(10, 0)    NOT NULL,
    C_BPartner_ID           NUMBER(10, 0)    NOT NULL,
    C_DunningRun_ID         NUMBER(10, 0)    NOT NULL,
    Amt                     NUMBER            DEFAULT 0 NOT NULL,
    Qty                     NUMBER            DEFAULT 0 NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_DunningRunEntry_Key PRIMARY KEY (C_DunningRunEntry_ID)
)
;



-- 
-- TABLE: C_DunningRunLine 
--

CREATE TABLE C_DunningRunLine(
    C_DunningRunLine_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID           NUMBER(10, 0)    NOT NULL,
    AD_Org_ID              NUMBER(10, 0)    NOT NULL,
    IsActive               CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy              NUMBER(10, 0)    NOT NULL,
    Updated                DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy              NUMBER(10, 0)    NOT NULL,
    C_DunningRun_ID        NUMBER(10, 0)    NOT NULL,
    C_BPartner_ID          NUMBER(10, 0)    NOT NULL,
    C_Payment_ID           NUMBER(10, 0),
    C_Invoice_ID           NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_DunningRunLine_Key PRIMARY KEY (C_DunningRunLine_ID)
)
;



-- 
-- TABLE: C_Element 
--

CREATE TABLE C_Element(
    C_Element_ID        NUMBER(10, 0)     NOT NULL,
    AD_Client_ID        NUMBER(10, 0)     NOT NULL,
    AD_Org_ID           NUMBER(10, 0)     NOT NULL,
    IsActive            CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created             DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)     NOT NULL,
    Updated             DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)     NOT NULL,
    Name                NVARCHAR2(60)     NOT NULL,
    Description         NVARCHAR2(255),
    VFormat             NVARCHAR2(40),
    ElementType         CHAR(1)           NOT NULL,
    IsBalancing         CHAR(1)            DEFAULT 'N' NOT NULL,
    IsNaturalAccount    CHAR(1)            DEFAULT 'Y' NOT NULL,
    AD_Tree_ID          NUMBER(10, 0),
    Add2Tree_ID         NUMBER(10, 0),
    Add1Tree_ID         NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsBalancing in ('Y','N')),
    CHECK (IsNaturalAccount in ('Y','N')),
    CONSTRAINT C_Element_Key PRIMARY KEY (C_Element_ID)
)
;



COMMENT ON TABLE C_Element IS 'Defines the element of an account key'
;
-- 
-- TABLE: C_ElementValue_Trl 
--

CREATE TABLE C_ElementValue_Trl(
    C_ElementValue_ID    NUMBER(10, 0)     NOT NULL,
    AD_Language          VARCHAR2(6)       NOT NULL,
    AD_Client_ID         NUMBER(10, 0)     NOT NULL,
    AD_Org_ID            NUMBER(10, 0)     NOT NULL,
    IsActive             CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created              DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)     NOT NULL,
    Updated              DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)     NOT NULL,
    Name                 NVARCHAR2(60)     NOT NULL,
    Description          NVARCHAR2(255),
    IsTranslated         CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTranslated in ('Y','N')),
    CONSTRAINT C_ElementValue_Trl_Key PRIMARY KEY (C_ElementValue_ID, AD_Language)
)
;



-- 
-- TABLE: C_ElementValue 
--

CREATE TABLE C_ElementValue(
    C_ElementValue_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID         NUMBER(10, 0)     NOT NULL,
    AD_Org_ID            NUMBER(10, 0)     NOT NULL,
    IsActive             CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created              DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)     NOT NULL,
    Updated              DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)     NOT NULL,
    Value                NVARCHAR2(40)     NOT NULL,
    Name                 NVARCHAR2(60)     NOT NULL,
    Description          NVARCHAR2(255),
    AccountType          CHAR(1)           NOT NULL,
    AccountSign          CHAR(1)           NOT NULL,
    IsDocControlled      CHAR(1)            DEFAULT 'N',
    C_Element_ID         NUMBER(10, 0)     NOT NULL,
    IsSummary            CHAR(1)            DEFAULT 'N' NOT NULL,
    ValidFrom            DATE,
    ValidTo              DATE,
    PostActual           CHAR(1)            DEFAULT 'Y' NOT NULL,
    PostBudget           CHAR(1)            DEFAULT 'Y' NOT NULL,
    PostEncumbrance      CHAR(1)            DEFAULT 'Y' NOT NULL,
    PostStatistical      CHAR(1)            DEFAULT 'Y' NOT NULL,
    IsBankAccount        CHAR(1)            DEFAULT 'N',
    C_BankAccount_ID     NUMBER(10, 0),
    IsForeignCurrency    CHAR(1)            DEFAULT 'N',
    C_Currency_ID        NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsDocControlled in ('Y','N')),
    CHECK (PostActual in ('Y','N')),
    CHECK (PostBudget in ('Y','N')),
    CHECK (PostEncumbrance in ('Y','N')),
    CHECK (PostStatistical in ('Y','N')),
    CHECK (IsBankAccount in ('Y','N')),
    CHECK (IsForeignCurrency in ('Y','N')),
    CONSTRAINT C_ElementValue_Key PRIMARY KEY (C_ElementValue_ID)
)
;



COMMENT ON TABLE C_ElementValue IS 'Element Values'
;
-- 
-- TABLE: C_Greeting 
--

CREATE TABLE C_Greeting(
    C_Greeting_ID      NUMBER(10, 0)    NOT NULL,
    AD_Client_ID       NUMBER(10, 0)    NOT NULL,
    AD_Org_ID          NUMBER(10, 0)    NOT NULL,
    IsActive           CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created            DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy          NUMBER(10, 0)    NOT NULL,
    Updated            DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy          NUMBER(10, 0)    NOT NULL,
    Name               NVARCHAR2(60)    NOT NULL,
    Greeting           NVARCHAR2(60),
    IsFirstNameOnly    CHAR(1)           DEFAULT 'N' NOT NULL,
    IsDefault          CHAR(1)           DEFAULT 'N' NOT NULL,
    CHECK (IsFirstNameOnly in ('Y','N')),
    CHECK (IsDefault in ('Y','N')),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_Greeting_Key PRIMARY KEY (C_Greeting_ID)
)
;



-- 
-- TABLE: C_Greeting_Trl 
--

CREATE TABLE C_Greeting_Trl(
    C_Greeting_ID    NUMBER(10, 0)    NOT NULL,
    AD_Language      VARCHAR2(6)      NOT NULL,
    AD_Client_ID     NUMBER(10, 0)    NOT NULL,
    AD_Org_ID        NUMBER(10, 0)    NOT NULL,
    IsActive         CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created          DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)    NOT NULL,
    Updated          DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)    NOT NULL,
    Name             NVARCHAR2(60)    NOT NULL,
    Greeting         NVARCHAR2(60),
    IsTranslated     CHAR(1)           DEFAULT 'N' NOT NULL,
    CHECK (IsTranslated in ('Y','N')),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_Greeting_Trl_Key PRIMARY KEY (C_Greeting_ID, AD_Language)
)
;



-- 
-- TABLE: C_InterOrg_Acct 
--

CREATE TABLE C_InterOrg_Acct(
    C_AcctSchema_ID             NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                   NUMBER(10, 0)    NOT NULL,
    AD_OrgTo_ID                 NUMBER(10, 0)    NOT NULL,
    AD_Client_ID                NUMBER(10, 0)    NOT NULL,
    IsActive                    CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                     DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                   NUMBER(10, 0)    NOT NULL,
    Updated                     DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                   NUMBER(10, 0)    NOT NULL,
    IntercompanyDueTo_Acct      NUMBER(10, 0)    NOT NULL,
    IntercompanyDueFrom_Acct    NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_InterOrgAcct_Key PRIMARY KEY (C_AcctSchema_ID, AD_Org_ID, AD_OrgTo_ID)
)
;



-- 
-- TABLE: C_Invoice 
--

CREATE TABLE C_Invoice(
    C_Invoice_ID              NUMBER(10, 0)     NOT NULL,
    AD_Client_ID              NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                 NUMBER(10, 0)     NOT NULL,
    AD_OrgTrx_ID              NUMBER(10, 0),
    IsActive                  CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                   DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                 NUMBER(10, 0)     NOT NULL,
    Updated                   DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                 NUMBER(10, 0)     NOT NULL,
    IsSOTrx                   CHAR(1)            DEFAULT 'Y' NOT NULL,
    DocumentNo                NVARCHAR2(30)     NOT NULL,
    DocStatus                 CHAR(2)           NOT NULL,
    DocAction                 CHAR(2)           NOT NULL,
    Processing                CHAR(1),
    Processed                 CHAR(1)            DEFAULT 'N' NOT NULL,
    Posted                    CHAR(1)            DEFAULT 'N' NOT NULL,
    C_DocType_ID              NUMBER(10, 0)     NOT NULL,
    C_DocTypeTarget_ID        NUMBER(10, 0)     NOT NULL,
    C_Order_ID                NUMBER(10, 0),
    Ref_Invoice_ID            NUMBER(10, 0),
    Description               NVARCHAR2(255),
    IsApproved                CHAR(1)            DEFAULT 'Y' NOT NULL,
    IsSelfService             CHAR(1)            DEFAULT 'N' NOT NULL,
    IsTransferred             CHAR(1)            DEFAULT 'N' NOT NULL,
    IsPrinted                 CHAR(1)            DEFAULT 'N' NOT NULL,
    SalesRep_ID               NUMBER(10, 0),
    DateInvoiced              DATE              NOT NULL,
    DatePrinted               DATE,
    DateAcct                  DATE              NOT NULL,
    C_BPartner_ID             NUMBER(10, 0)     NOT NULL,
    AD_User_ID                NUMBER(10, 0),
    C_BPartner_Location_ID    NUMBER(10, 0)     NOT NULL,
    POReference               NVARCHAR2(20),
    IsDiscountPrinted         CHAR(1)            DEFAULT 'Y' NOT NULL,
    SendEMail                 CHAR(1)            DEFAULT 'N' NOT NULL,
    DateOrdered               DATE,
    C_Currency_ID             NUMBER(10, 0)     NOT NULL,
    C_ConversionType_ID       NUMBER(10, 0),
    PaymentRule               CHAR(1)           NOT NULL,
    C_PaymentTerm_ID          NUMBER(10, 0)     NOT NULL,
    IsPayScheduleValid        CHAR(1)            DEFAULT 'N' NOT NULL,
    C_Charge_ID               NUMBER(10, 0),
    ChargeAmt                 NUMBER             DEFAULT 0,
    TotalLines                NUMBER             DEFAULT 0 NOT NULL,
    GrandTotal                NUMBER             DEFAULT 0 NOT NULL,
    M_PriceList_ID            NUMBER(10, 0)     NOT NULL,
    IsTaxIncluded             CHAR(1)            DEFAULT 'N' NOT NULL,
    C_Campaign_ID             NUMBER(10, 0),
    C_Project_ID              NUMBER(10, 0),
    C_Activity_ID             NUMBER(10, 0),
    IsPaid                    CHAR(1)            DEFAULT 'N' NOT NULL,
    C_Payment_ID              NUMBER(10, 0),
    C_CashLine_ID             NUMBER(10, 0),
    CreateFrom                CHAR(1),
    GenerateTo                CHAR(1),
    CopyFrom                  CHAR(1),
    User1_ID                  NUMBER(10, 0),
    User2_ID                  NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsSOTrx in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CHECK (IsApproved in ('Y','N')),
    CHECK (IsSelfService in ('Y','N')),
    CHECK (IsTransferred in ('Y','N')),
    CHECK (IsPrinted in ('Y','N')),
    CHECK (IsDiscountPrinted in ('Y','N')),
    CHECK (SendEMail in ('Y','N')),
    CHECK (IsPayScheduleValid in ('Y','N')),
    CHECK (IsTaxIncluded in ('Y','N')),
    CHECK (IsPaid in ('Y','N')),
    CHECK (GenerateTo in ('Y','N')),
    CONSTRAINT C_Invoice_Key PRIMARY KEY (C_Invoice_ID)
)
;



COMMENT ON COLUMN C_Invoice.C_Order_ID IS 'Will only be filled if 1:1 Relationship'
;
COMMENT ON COLUMN C_Invoice.IsSelfService IS 'Was entered and/or can be edited by user via Self Service'
;
COMMENT ON COLUMN C_Invoice.C_Payment_ID IS 'Temporary'
;
COMMENT ON COLUMN C_Invoice.C_CashLine_ID IS 'Temporary'
;
COMMENT ON COLUMN C_Invoice.CreateFrom IS 'Create From another entity'
;
COMMENT ON COLUMN C_Invoice.CopyFrom IS 'Copy from same entity'
;
-- 
-- TABLE: C_InvoiceLine 
--

CREATE TABLE C_InvoiceLine(
    C_InvoiceLine_ID             NUMBER(10, 0)     NOT NULL,
    AD_Client_ID                 NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                    NUMBER(10, 0)     NOT NULL,
    IsActive                     CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                      DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                    NUMBER(10, 0)     NOT NULL,
    Updated                      DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                    NUMBER(10, 0)     NOT NULL,
    C_Invoice_ID                 NUMBER(10, 0)     NOT NULL,
    C_OrderLine_ID               NUMBER(10, 0),
    M_InOutLine_ID               NUMBER(10, 0),
    Line                         NUMBER(10, 0)     NOT NULL,
    Description                  NVARCHAR2(255),
    M_Product_ID                 NUMBER(10, 0),
    M_AttributeSetInstance_ID    NUMBER(10, 0),
    S_ResourceAssignment_ID      NUMBER(10, 0),
    Ref_InvoiceLine_ID           NUMBER(10, 0),
    QtyInvoiced                  NUMBER             DEFAULT 0 NOT NULL,
    PriceList                    NUMBER             DEFAULT 0 NOT NULL,
    PriceActual                  NUMBER             DEFAULT 0 NOT NULL,
    PriceLimit                   NUMBER             DEFAULT 0 NOT NULL,
    LineNetAmt                   NUMBER             DEFAULT 0 NOT NULL,
    C_Tax_ID                     NUMBER(10, 0),
    TaxAmt                       NUMBER             DEFAULT 0,
    LineTotalAmt                 NUMBER             DEFAULT 0,
    C_Charge_ID                  NUMBER(10, 0),
    ChargeAmt                    NUMBER             DEFAULT 0 NOT NULL,
    C_UOM_ID                     NUMBER(10, 0),
    A_Asset_ID                   NUMBER(10, 0),
    IsDescription                CHAR(1)            DEFAULT 'N' NOT NULL,
    IsPrinted                    CHAR(1)            DEFAULT 'Y' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsDescription in ('Y','N')),
    CHECK (IsPrinted in ('Y','N')),
    CONSTRAINT C_InvoiceLine_Key PRIMARY KEY (C_InvoiceLine_ID)
)
;



-- 
-- TABLE: C_InvoicePaySchedule 
--

CREATE TABLE C_InvoicePaySchedule(
    C_InvoicePaySchedule_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID               NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                  NUMBER(10, 0)    NOT NULL,
    IsActive                   CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                    DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                  NUMBER(10, 0)    NOT NULL,
    Updated                    DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                  NUMBER(10, 0)    NOT NULL,
    C_Invoice_ID               NUMBER(10, 0)    NOT NULL,
    C_PaySchedule_ID           NUMBER(10, 0),
    DueDate                    DATE             NOT NULL,
    DueAmt                     NUMBER            DEFAULT 0 NOT NULL,
    DiscountDate               DATE             NOT NULL,
    DiscountAmt                NUMBER            DEFAULT 0 NOT NULL,
    IsValid                    CHAR(1)           DEFAULT 'N' NOT NULL,
    Processing                 CHAR(1),
    Processed                  CHAR(1)           DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsValid in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT C_InvoicePaySchedule_Key PRIMARY KEY (C_InvoicePaySchedule_ID)
)
;



-- 
-- TABLE: C_InvoiceSchedule 
--

CREATE TABLE C_InvoiceSchedule(
    C_InvoiceSchedule_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID            NUMBER(10, 0)     NOT NULL,
    AD_Org_ID               NUMBER(10, 0)     NOT NULL,
    IsActive                CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                 DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy               NUMBER(10, 0)     NOT NULL,
    Updated                 DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy               NUMBER(10, 0)     NOT NULL,
    Name                    NVARCHAR2(60)     NOT NULL,
    Description             NVARCHAR2(255),
    IsAmount                CHAR(1)            DEFAULT 'N' NOT NULL,
    Amt                     NUMBER             DEFAULT 0,
    InvoiceFrequency        CHAR(1)           NOT NULL,
    InvoiceWeekDay          CHAR(1),
    InvoiceWeekDayCutoff    CHAR(1),
    EvenInvoiceWeek         CHAR(1)            DEFAULT 'Y',
    InvoiceDay              NUMBER(10, 0),
    InvoiceDayCutoff        NUMBER(10, 0),
    IsDefault               CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsAmount in ('Y','N')),
    CHECK (EvenInvoiceWeek in ('Y','N')),
    CHECK (IsDefault in ('Y','N')),
    CONSTRAINT C_InvoiceSchedule_Key PRIMARY KEY (C_InvoiceSchedule_ID)
)
;



-- 
-- TABLE: C_InvoiceTax 
--

CREATE TABLE C_InvoiceTax(
    C_Tax_ID        NUMBER(10, 0)    NOT NULL,
    C_Invoice_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID    NUMBER(10, 0)    NOT NULL,
    AD_Org_ID       NUMBER(10, 0)    NOT NULL,
    IsActive        CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created         DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)    NOT NULL,
    Updated         DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)    NOT NULL,
    TaxBaseAmt      NUMBER            DEFAULT 0 NOT NULL,
    TaxAmt          NUMBER            DEFAULT 0 NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_InvoiceTax_Key PRIMARY KEY (C_Tax_ID, C_Invoice_ID)
)
;



-- 
-- TABLE: C_Location 
--

CREATE TABLE C_Location(
    C_Location_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID     NUMBER(10, 0)    NOT NULL,
    AD_Org_ID        NUMBER(10, 0)    NOT NULL,
    IsActive         CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created          DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)    NOT NULL,
    Updated          DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)    NOT NULL,
    Address1         NVARCHAR2(60),
    Address2         NVARCHAR2(60),
    City             NVARCHAR2(60),
    C_City_ID        NUMBER(10, 0),
    Postal           VARCHAR2(10),
    Postal_Add       VARCHAR2(10),
    C_Region_ID      NUMBER(10, 0),
    RegionName       NVARCHAR2(40),
    C_Country_ID     NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_Location_Key PRIMARY KEY (C_Location_ID)
)
;



-- 
-- TABLE: C_NonBusinessDay 
--

CREATE TABLE C_NonBusinessDay(
    C_NonBusinessDay_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID           NUMBER(10, 0)    NOT NULL,
    AD_Org_ID              NUMBER(10, 0)    NOT NULL,
    IsActive               CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy              NUMBER(10, 0)    NOT NULL,
    Updated                DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy              NUMBER(10, 0)    NOT NULL,
    Name                   NVARCHAR2(60),
    Date1                  DATE             NOT NULL,
    C_Calendar_ID          NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_NonBusinessDay_Key PRIMARY KEY (C_NonBusinessDay_ID)
)
;



-- 
-- TABLE: C_Order 
--

CREATE TABLE C_Order(
    C_Order_ID                NUMBER(10, 0)     NOT NULL,
    AD_Client_ID              NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                 NUMBER(10, 0)     NOT NULL,
    AD_OrgTrx_ID              NUMBER(10, 0),
    IsActive                  CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                   DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                 NUMBER(10, 0)     NOT NULL,
    Updated                   DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                 NUMBER(10, 0)     NOT NULL,
    IsSOTrx                   CHAR(1)            DEFAULT 'Y' NOT NULL,
    DocumentNo                NVARCHAR2(30)     NOT NULL,
    DocStatus                 CHAR(2)           NOT NULL,
    DocAction                 CHAR(2)           NOT NULL,
    Processing                CHAR(1),
    Processed                 CHAR(1)            DEFAULT 'N' NOT NULL,
    C_DocType_ID              NUMBER(10, 0)     NOT NULL,
    C_DocTypeTarget_ID        NUMBER(10, 0)     NOT NULL,
    Ref_Order_ID              NUMBER(10, 0),
    Description               NVARCHAR2(255),
    IsApproved                CHAR(1)            DEFAULT 'Y' NOT NULL,
    IsSelfService             CHAR(1)            DEFAULT 'N' NOT NULL,
    IsCreditApproved          CHAR(1)            DEFAULT 'N' NOT NULL,
    IsDelivered               CHAR(1)            DEFAULT 'N' NOT NULL,
    IsInvoiced                CHAR(1)            DEFAULT 'N' NOT NULL,
    IsPrinted                 CHAR(1)            DEFAULT 'N' NOT NULL,
    IsTransferred             CHAR(1)            DEFAULT 'N' NOT NULL,
    IsSelected                CHAR(1)            DEFAULT 'N' NOT NULL,
    SalesRep_ID               NUMBER(10, 0),
    DateOrdered               DATE              NOT NULL,
    DatePromised              DATE,
    DatePrinted               DATE,
    DateAcct                  DATE              NOT NULL,
    C_BPartner_ID             NUMBER(10, 0)     NOT NULL,
    C_BPartner_Location_ID    NUMBER(10, 0)     NOT NULL,
    AD_User_ID                NUMBER(10, 0),
    Bill_BPartner_ID          NUMBER(10, 0),
    Bill_Location_ID          NUMBER(10, 0),
    BillTo_ID                 NUMBER(10, 0),
    Bill_User_ID              NUMBER(10, 0),
    Pay_BPartner_ID           NUMBER(10, 0),
    Pay_Location_ID           NUMBER(10, 0),
    POReference               NVARCHAR2(20),
    IsDiscountPrinted         CHAR(1)            DEFAULT 'Y' NOT NULL,
    C_Currency_ID             NUMBER(10, 0)     NOT NULL,
    C_ConversionType_ID       NUMBER(10, 0),
    PaymentRule               CHAR(1)           NOT NULL,
    C_PaymentTerm_ID          NUMBER(10, 0)     NOT NULL,
    InvoiceRule               CHAR(1)           NOT NULL,
    DeliveryRule              CHAR(1)           NOT NULL,
    FreightCostRule           CHAR(1)           NOT NULL,
    FreightAmt                NUMBER             DEFAULT 0,
    DeliveryViaRule           CHAR(1)           NOT NULL,
    M_Shipper_ID              NUMBER(10, 0),
    C_Charge_ID               NUMBER(10, 0),
    ChargeAmt                 NUMBER             DEFAULT 0,
    PriorityRule              CHAR(1)           NOT NULL,
    TotalLines                NUMBER             DEFAULT 0 NOT NULL,
    GrandTotal                NUMBER             DEFAULT 0 NOT NULL,
    M_Warehouse_ID            NUMBER(10, 0)     NOT NULL,
    M_PriceList_ID            NUMBER(10, 0)     NOT NULL,
    IsTaxIncluded             CHAR(1)            DEFAULT 'N' NOT NULL,
    C_Campaign_ID             NUMBER(10, 0),
    C_Project_ID              NUMBER(10, 0),
    C_Activity_ID             NUMBER(10, 0),
    C_Payment_ID              NUMBER(10, 0),
    C_CashLine_ID             NUMBER(10, 0),
    Posted                    CHAR(1)            DEFAULT 'N' NOT NULL,
    SendEMail                 CHAR(1)            DEFAULT 'N' NOT NULL,
    CopyFrom                  CHAR(1),
    User1_ID                  NUMBER(10, 0),
    User2_ID                  NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsSOTrx in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CHECK (IsApproved in ('Y','N')),
    CHECK (IsSelfService in ('Y','N')),
    CHECK (IsCreditApproved in ('Y','N')),
    CHECK (IsDelivered in ('Y','N')),
    CHECK (IsInvoiced in ('Y','N')),
    CHECK (IsPrinted in ('Y','N')),
    CHECK (IsTransferred in ('Y','N')),
    CHECK (IsSelected in ('Y','N')),
    CHECK (IsDiscountPrinted in ('Y','N')),
    CHECK (IsTaxIncluded in ('Y','N')),
    CHECK (SendEMail in ('Y','N')),
    CONSTRAINT C_Order_Key PRIMARY KEY (C_Order_ID)
)
;



COMMENT ON TABLE C_Order IS 'Sales & Purchase Order'
;
COMMENT ON COLUMN C_Order.DocStatus IS 'AD_Reference_ID=131'
;
COMMENT ON COLUMN C_Order.DocAction IS 'AD_Reference_ID=135'
;
COMMENT ON COLUMN C_Order.IsSelfService IS 'Was entered and/or can be edited by user via Self Service'
;
COMMENT ON COLUMN C_Order.IsSelected IS 'Manual Invoice generation'
;
COMMENT ON COLUMN C_Order.PaymentRule IS 'AD_Reference_ID=195'
;
COMMENT ON COLUMN C_Order.C_Payment_ID IS 'Temporary'
;
COMMENT ON COLUMN C_Order.C_CashLine_ID IS 'Temporary'
;
COMMENT ON COLUMN C_Order.CopyFrom IS 'Copy from same entity'
;
-- 
-- TABLE: C_OrderLine 
--

CREATE TABLE C_OrderLine(
    C_OrderLine_ID               NUMBER(10, 0)     NOT NULL,
    AD_Client_ID                 NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                    NUMBER(10, 0)     NOT NULL,
    IsActive                     CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                      DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                    NUMBER(10, 0)     NOT NULL,
    Updated                      DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                    NUMBER(10, 0)     NOT NULL,
    C_Order_ID                   NUMBER(10, 0)     NOT NULL,
    Line                         NUMBER(10, 0)     NOT NULL,
    C_BPartner_ID                NUMBER(10, 0),
    C_BPartner_Location_ID       NUMBER(10, 0),
    DateOrdered                  DATE              NOT NULL,
    DatePromised                 DATE,
    DateDelivered                DATE,
    DateInvoiced                 DATE,
    Description                  NVARCHAR2(255),
    M_Product_ID                 NUMBER(10, 0),
    M_AttributeSetInstance_ID    NUMBER(10, 0),
    M_Warehouse_ID               NUMBER(10, 0)     NOT NULL,
    DirectShip                   CHAR(1)            DEFAULT 'N' NOT NULL,
    C_UOM_ID                     NUMBER(10, 0)     NOT NULL,
    QtyOrdered                   NUMBER             DEFAULT 0 NOT NULL,
    QtyReserved                  NUMBER             DEFAULT 0 NOT NULL,
    QtyDelivered                 NUMBER             DEFAULT 0 NOT NULL,
    QtyInvoiced                  NUMBER             DEFAULT 0 NOT NULL,
    M_Shipper_ID                 NUMBER(10, 0),
    C_Currency_ID                NUMBER(10, 0)     NOT NULL,
    PriceList                    NUMBER             DEFAULT 0 NOT NULL,
    PriceActual                  NUMBER             DEFAULT 0 NOT NULL,
    PriceLimit                   NUMBER             DEFAULT 0 NOT NULL,
    LineNetAmt                   NUMBER             DEFAULT 0 NOT NULL,
    Discount                     NUMBER,
    FreightAmt                   NUMBER             DEFAULT 0 NOT NULL,
    C_Charge_ID                  NUMBER(10, 0),
    ChargeAmt                    NUMBER             DEFAULT 0 NOT NULL,
    C_Tax_ID                     NUMBER(10, 0)     NOT NULL,
    Lot                          VARCHAR2(20),
    SerNo                        VARCHAR2(20),
    S_ResourceAssignment_ID      NUMBER(10, 0),
    Ref_OrderLine_ID             NUMBER(10, 0),
    IsDescription                CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (DirectShip in ('Y','N')),
    CHECK (IsDescription in ('Y','N')),
    CONSTRAINT C_OrderLine_Key PRIMARY KEY (C_OrderLine_ID)
)
;



-- 
-- TABLE: C_OrderTax 
--

CREATE TABLE C_OrderTax(
    C_Order_ID      NUMBER(10, 0)    NOT NULL,
    C_Tax_ID        NUMBER(10, 0)    NOT NULL,
    AD_Client_ID    NUMBER(10, 0)    NOT NULL,
    AD_Org_ID       NUMBER(10, 0)    NOT NULL,
    IsActive        CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created         DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)    NOT NULL,
    Updated         DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)    NOT NULL,
    TaxBaseAmt      NUMBER            DEFAULT 0 NOT NULL,
    TaxAmt          NUMBER            DEFAULT 0 NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_OrderTax_Key PRIMARY KEY (C_Order_ID, C_Tax_ID)
)
;



-- 
-- TABLE: C_OrgAssignment 
--

CREATE TABLE C_OrgAssignment(
    C_OrgAssignment_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID          NUMBER(10, 0)    NOT NULL,
    AD_Org_ID             NUMBER(10, 0)    NOT NULL,
    IsActive              CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created               DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy             NUMBER(10, 0)    NOT NULL,
    Updated               DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy             NUMBER(10, 0)    NOT NULL,
    AD_User_ID            NUMBER(10, 0)    NOT NULL,
    ValidFrom             DATE             NOT NULL,
    ValidTo               DATE             NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_OrgAssignment_Key PRIMARY KEY (C_OrgAssignment_ID)
)
;



-- 
-- TABLE: C_Payment 
--

CREATE TABLE C_Payment(
    C_Payment_ID           NUMBER(10, 0)      NOT NULL,
    AD_Client_ID           NUMBER(10, 0)      NOT NULL,
    AD_Org_ID              NUMBER(10, 0)      NOT NULL,
    IsActive               CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy              NUMBER(10, 0)      NOT NULL,
    Updated                DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy              NUMBER(10, 0)      NOT NULL,
    DocumentNo             NVARCHAR2(30)      NOT NULL,
    DateTrx                DATE               NOT NULL,
    IsReceipt              CHAR(1)             DEFAULT 'Y' NOT NULL,
    C_DocType_ID           NUMBER(10, 0)      NOT NULL,
    TrxType                CHAR(1)            NOT NULL,
    C_BankAccount_ID       NUMBER(10, 0)      NOT NULL,
    C_BPartner_ID          NUMBER(10, 0),
    C_Project_ID           NUMBER(10, 0),
    C_Invoice_ID           NUMBER(10, 0),
    C_BP_BankAccount_ID    NUMBER(10, 0),
    C_PaymentBatch_ID      NUMBER(10, 0),
    TenderType             CHAR(1)            NOT NULL,
    CreditCardType         CHAR(1),
    CreditCardNumber       NVARCHAR2(20),
    CreditCardVV           VARCHAR2(4),
    CreditCardExpMM        NUMBER(10, 0),
    CreditCardExpYY        NUMBER(10, 0),
    MICR                   NVARCHAR2(20),
    RoutingNo              NVARCHAR2(20),
    AccountNo              NVARCHAR2(20),
    CheckNo                NVARCHAR2(20),
    A_Name                 NVARCHAR2(60),
    A_Street               NVARCHAR2(60),
    A_City                 NVARCHAR2(60),
    A_State                NVARCHAR2(40),
    A_ZIP                  NVARCHAR2(20),
    A_Country              NVARCHAR2(40),
    A_Ident_DL             NVARCHAR2(20),
    A_Ident_SSN            NVARCHAR2(20),
    A_Email                NVARCHAR2(60),
    VoiceAuthCode          NVARCHAR2(20),
    Swipe                  VARCHAR2(80),
    Orig_TrxID             NVARCHAR2(20),
    PONum                  NVARCHAR2(60),
    C_Currency_ID          NUMBER(10, 0)      NOT NULL,
    C_ConversionType_ID    NUMBER(10, 0),
    PayAmt                 NUMBER              DEFAULT 0 NOT NULL,
    DiscountAmt            NUMBER              DEFAULT 0,
    WriteOffAmt            NUMBER              DEFAULT 0,
    IsOverUnderPayment     CHAR(1)             DEFAULT 'N' NOT NULL,
    OverUnderAmt           NUMBER              DEFAULT 0,
    C_Charge_ID            NUMBER(10, 0),
    ChargeAmt              NUMBER              DEFAULT 0,
    TaxAmt                 NUMBER              DEFAULT 0,
    IsApproved             CHAR(1)             DEFAULT 'N' NOT NULL,
    IsSelfService          CHAR(1)             DEFAULT 'N' NOT NULL,
    IsDelayedCapture       CHAR(1)             DEFAULT 'N' NOT NULL,
    R_PNRef                NVARCHAR2(20),
    R_PNRef_DC             NVARCHAR2(20),
    R_Result               NVARCHAR2(20),
    R_RespMsg              NVARCHAR2(60),
    R_AuthCode             NVARCHAR2(20),
    R_AuthCode_DC          NVARCHAR2(20),
    R_AVSAddr              CHAR(1),
    R_AVSZIP               CHAR(1),
    R_CVV2Match            CHAR(1),
    R_Info                 NVARCHAR2(2000),
    Processing             CHAR(1),
    OProcessing            CHAR(1),
    DocStatus              CHAR(2)            NOT NULL,
    DocAction              CHAR(2)            NOT NULL,
    IsReconciled           CHAR(1)             DEFAULT 'N' NOT NULL,
    IsAllocated            CHAR(1)             DEFAULT 'N' NOT NULL,
    IsOnline               CHAR(1)             DEFAULT 'N' NOT NULL,
    Processed              CHAR(1)             DEFAULT 'N' NOT NULL,
    Posted                 CHAR(1)             DEFAULT 'N' NOT NULL,
    AD_OrgTrx_ID           NUMBER(10, 0),
    C_Campaign_ID          NUMBER(10, 0),
    C_Activity_ID          NUMBER(10, 0),
    User1_ID               NUMBER(10, 0),
    User2_ID               NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsReceipt in ('Y','N')),
    CHECK (IsOverUnderPayment in ('Y','N')),
    CHECK (IsApproved in ('Y','N')),
    CHECK (IsSelfService in ('Y','N')),
    CHECK (IsDelayedCapture in ('Y','N')),
    CHECK (IsReconciled in ('Y','N')),
    CHECK (IsAllocated in ('Y','N')),
    CHECK (IsOnline in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT C_Payment_Key PRIMARY KEY (C_Payment_ID)
)
;



COMMENT ON TABLE C_Payment IS 'The Payment Line'
;
COMMENT ON COLUMN C_Payment.TrxType IS 'S=Sales'
;
COMMENT ON COLUMN C_Payment.CreditCardVV IS 'Verification Value'
;
COMMENT ON COLUMN C_Payment.DiscountAmt IS 'Copied into Allocation'
;
COMMENT ON COLUMN C_Payment.TaxAmt IS 'Only used for CreditCard Trx'
;
COMMENT ON COLUMN C_Payment.IsSelfService IS 'Was entered and/or can be edited by user via Self Service'
;
-- 
-- TABLE: C_PaymentBatch 
--

CREATE TABLE C_PaymentBatch(
    C_PaymentBatch_ID        NUMBER(10, 0)    NOT NULL,
    AD_Client_ID             NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                NUMBER(10, 0)    NOT NULL,
    IsActive                 CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                  DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)    NOT NULL,
    Updated                  DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)    NOT NULL,
    Name                     NVARCHAR2(60)    NOT NULL,
    C_PaymentProcessor_ID    NUMBER(10, 0),
    DocumentNo               NVARCHAR2(30),
    ProcessingDate           DATE,
    Processing               CHAR(1)          NOT NULL,
    Processed                CHAR(1)           DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT C_PaymentBatch_Key PRIMARY KEY (C_PaymentBatch_ID)
)
;



COMMENT ON TABLE C_PaymentBatch IS 'For Batch Processing (usually payments or direct debit)'
;
-- 
-- TABLE: C_PaymentProcessor 
--

CREATE TABLE C_PaymentProcessor(
    C_PaymentProcessor_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID             NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                NUMBER(10, 0)     NOT NULL,
    IsActive                 CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                  DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)     NOT NULL,
    Updated                  DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)     NOT NULL,
    Name                     NVARCHAR2(60)     NOT NULL,
    Description              NVARCHAR2(255),
    C_BankAccount_ID         NUMBER(10, 0)     NOT NULL,
    AD_Sequence_ID           NUMBER(10, 0),
    PayProcessorClass        NVARCHAR2(60),
    PartnerID                NVARCHAR2(60),
    VendorID                 NVARCHAR2(60),
    UserID                   NVARCHAR2(60),
    Password                 NVARCHAR2(60),
    HostAddress              NVARCHAR2(60),
    HostPort                 NUMBER(10, 0),
    ProxyAddress             NVARCHAR2(60),
    ProxyPort                NUMBER(10, 0),
    ProxyLogon               NVARCHAR2(60),
    ProxyPassword            NVARCHAR2(60),
    AcceptVisa               CHAR(1)            DEFAULT 'Y' NOT NULL,
    AcceptMC                 CHAR(1)            DEFAULT 'Y' NOT NULL,
    AcceptAmex               CHAR(1)            DEFAULT 'Y' NOT NULL,
    AcceptDiners             CHAR(1)            DEFAULT 'Y' NOT NULL,
    AcceptDiscover           CHAR(1)            DEFAULT 'Y' NOT NULL,
    AcceptCorporate          CHAR(1)            DEFAULT 'Y' NOT NULL,
    AcceptDirectDeposit      CHAR(1)            DEFAULT 'N' NOT NULL,
    AcceptDirectDebit        CHAR(1)            DEFAULT 'N' NOT NULL,
    AcceptCheck              CHAR(1)            DEFAULT 'Y' NOT NULL,
    AcceptATM                CHAR(1)            DEFAULT 'Y' NOT NULL,
    RequireVV                CHAR(1)            DEFAULT 'N' NOT NULL,
    C_Currency_ID            NUMBER(10, 0),
    MinimumAmt               NUMBER             DEFAULT 0,
    CostPerTrx               NUMBER             DEFAULT 0 NOT NULL,
    Commission               NUMBER            NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (AcceptVisa in ('Y','N')),
    CHECK (AcceptMC in ('Y','N')),
    CHECK (AcceptAmex in ('Y','N')),
    CHECK (AcceptDiners in ('Y','N')),
    CHECK (AcceptDiscover in ('Y','N')),
    CHECK (AcceptCorporate in ('Y','N')),
    CHECK (AcceptDirectDeposit in ('Y','N')),
    CHECK (AcceptDirectDebit in ('Y','N')),
    CHECK (AcceptCheck in ('Y','N')),
    CHECK (AcceptATM in ('Y','N')),
    CHECK (RequireVV in ('Y','N')),
    CONSTRAINT C_PaymentProcessor_Key PRIMARY KEY (C_PaymentProcessor_ID)
)
;



COMMENT ON TABLE C_PaymentProcessor IS 'Process Definition for Payments/Receipts (Check, CC, etc.)'
;
COMMENT ON COLUMN C_PaymentProcessor.RequireVV IS 'Verification Cide mandatory'
;
-- 
-- TABLE: C_PaymentTerm 
--

CREATE TABLE C_PaymentTerm(
    C_PaymentTerm_ID     NUMBER(10, 0)      NOT NULL,
    AD_Client_ID         NUMBER(10, 0)      NOT NULL,
    AD_Org_ID            NUMBER(10, 0)      NOT NULL,
    IsActive             CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created              DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)      NOT NULL,
    Updated              DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)      NOT NULL,
    Value                NVARCHAR2(40)      NOT NULL,
    Name                 NVARCHAR2(60)      NOT NULL,
    Description          NVARCHAR2(255),
    DocumentNote         NVARCHAR2(2000),
    AfterDelivery        CHAR(1)             DEFAULT 'N' NOT NULL,
    IsDueFixed           CHAR(1)             DEFAULT 'N' NOT NULL,
    NetDays              NUMBER(10, 0)      NOT NULL,
    NetDay               CHAR(1),
    GraceDays            NUMBER(10, 0)      NOT NULL,
    FixMonthCutoff       NUMBER(10, 0),
    FixMonthDay          NUMBER(10, 0),
    FixMonthOffset       NUMBER(10, 0),
    DiscountDays         NUMBER(10, 0)      NOT NULL,
    Discount             NUMBER             NOT NULL,
    DiscountDays2        NUMBER(10, 0)      NOT NULL,
    Discount2            NUMBER             NOT NULL,
    IsNextBusinessDay    CHAR(1)             DEFAULT 'Y',
    IsDefault            CHAR(1)             DEFAULT 'N',
    IsValid              CHAR(1)             DEFAULT 'N' NOT NULL,
    Processing           CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CHECK (AfterDelivery in ('Y','N')),
    CHECK (IsDueFixed in ('Y','N')),
    CHECK (IsNextBusinessDay in ('Y','N')),
    CHECK (IsDefault in ('Y','N')),
    CHECK (IsValid in ('Y','N')),
    CONSTRAINT C_PaymentTerm_Key PRIMARY KEY (C_PaymentTerm_ID)
)
;



-- 
-- TABLE: C_PaymentTerm_Trl 
--

CREATE TABLE C_PaymentTerm_Trl(
    C_PaymentTerm_ID    NUMBER(10, 0)      NOT NULL,
    AD_Language         VARCHAR2(6)        NOT NULL,
    AD_Client_ID        NUMBER(10, 0)      NOT NULL,
    AD_Org_ID           NUMBER(10, 0)      NOT NULL,
    IsActive            CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created             DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)      NOT NULL,
    Updated             DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)      NOT NULL,
    Name                NVARCHAR2(60)      NOT NULL,
    Description         NVARCHAR2(255),
    DocumentNote        NVARCHAR2(2000),
    IsTranslated        CHAR(1)             DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTranslated in ('Y','N')),
    CONSTRAINT C_PaymentTerm_Trl_Key PRIMARY KEY (C_PaymentTerm_ID, AD_Language)
)
;



-- 
-- TABLE: C_PaySchedule 
--

CREATE TABLE C_PaySchedule(
    C_PaySchedule_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID        NUMBER(10, 0)    NOT NULL,
    AD_Org_ID           NUMBER(10, 0)    NOT NULL,
    IsActive            CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created             DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)    NOT NULL,
    Updated             DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)    NOT NULL,
    C_PaymentTerm_ID    NUMBER(10, 0)    NOT NULL,
    Percentage          NUMBER           NOT NULL,
    NetDays             NUMBER(10, 0)    NOT NULL,
    NetDay              CHAR(1),
    GraceDays           NUMBER(10, 0)    NOT NULL,
    DiscountDays        NUMBER(10, 0)    NOT NULL,
    Discount            NUMBER           NOT NULL,
    IsValid             CHAR(1)           DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsValid in ('Y','N')),
    CONSTRAINT C_PaySchedule_Key PRIMARY KEY (C_PaySchedule_ID)
)
;



-- 
-- TABLE: C_PaySelection 
--

CREATE TABLE C_PaySelection(
    C_PaySelection_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID         NUMBER(10, 0)     NOT NULL,
    AD_Org_ID            NUMBER(10, 0)     NOT NULL,
    IsActive             CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created              DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)     NOT NULL,
    Updated              DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)     NOT NULL,
    Name                 NVARCHAR2(60)     NOT NULL,
    Description          NVARCHAR2(255),
    C_BankAccount_ID     NUMBER(10, 0)     NOT NULL,
    PayDate              DATE              NOT NULL,
    IsApproved           CHAR(1)            DEFAULT 'Y' NOT NULL,
    TotalAmt             NUMBER             DEFAULT 0 NOT NULL,
    CreateFrom           CHAR(1),
    Processing           CHAR(1),
    Processed            CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsApproved in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT C_PaySelection_Key PRIMARY KEY (C_PaySelection_ID)
)
;



COMMENT ON TABLE C_PaySelection IS 'Default values for PaySelectionLine'
;
COMMENT ON COLUMN C_PaySelection.C_BankAccount_ID IS 'Default Value for Lines'
;
-- 
-- TABLE: C_PaySelectionCheck 
--

CREATE TABLE C_PaySelectionCheck(
    C_PaySelectionCheck_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID              NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                 NUMBER(10, 0)    NOT NULL,
    IsActive                  CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                   DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                 NUMBER(10, 0)    NOT NULL,
    Updated                   DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                 NUMBER(10, 0)    NOT NULL,
    C_PaySelection_ID         NUMBER(10, 0)    NOT NULL,
    C_BPartner_ID             NUMBER(10, 0)    NOT NULL,
    PayAmt                    NUMBER            DEFAULT 0 NOT NULL,
    Qty                       NUMBER            DEFAULT 0 NOT NULL,
    PaymentRule               CHAR(1)          NOT NULL,
    IsPrinted                 CHAR(1)           DEFAULT 'N' NOT NULL,
    DocumentNo                NVARCHAR2(30),
    C_Payment_ID              NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsPrinted in ('Y','N')),
    CONSTRAINT C_PaySelectionCheck_Key PRIMARY KEY (C_PaySelectionCheck_ID)
)
;



-- 
-- TABLE: C_PaySelectionLine 
--

CREATE TABLE C_PaySelectionLine(
    C_PaySelectionLine_ID     NUMBER(10, 0)     NOT NULL,
    AD_Client_ID              NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                 NUMBER(10, 0)     NOT NULL,
    IsActive                  CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                   DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                 NUMBER(10, 0)     NOT NULL,
    Updated                   DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                 NUMBER(10, 0)     NOT NULL,
    C_PaySelection_ID         NUMBER(10, 0)     NOT NULL,
    Line                      NUMBER(10, 0)     NOT NULL,
    Description               NVARCHAR2(255),
    PaymentRule               CHAR(1)           NOT NULL,
    IsManual                  CHAR(1)            DEFAULT 'Y' NOT NULL,
    C_Invoice_ID              NUMBER(10, 0)     NOT NULL,
    PayAmt                    NUMBER             DEFAULT 0 NOT NULL,
    DifferenceAmt             NUMBER             DEFAULT 0 NOT NULL,
    C_PaySelectionCheck_ID    NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsManual in ('Y','N')),
    CONSTRAINT C_PaySelectionLine_Key PRIMARY KEY (C_PaySelectionLine_ID)
)
;



COMMENT ON COLUMN C_PaySelectionLine.PayAmt IS 'Payment Amount in bank account currency'
;
COMMENT ON COLUMN C_PaySelectionLine.DifferenceAmt IS 'Amount in bank account currency between converted Invoice amount and payment amount'
;
-- 
-- TABLE: C_PeriodControl 
--

CREATE TABLE C_PeriodControl(
    C_PeriodControl_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID          NUMBER(10, 0)    NOT NULL,
    AD_Org_ID             NUMBER(10, 0)    NOT NULL,
    IsActive              CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created               DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy             NUMBER(10, 0)    NOT NULL,
    Updated               DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy             NUMBER(10, 0)    NOT NULL,
    C_Period_ID           NUMBER(10, 0)    NOT NULL,
    DocBaseType           CHAR(3)          NOT NULL,
    PeriodStatus          CHAR(1),
    PeriodAction          CHAR(1)          NOT NULL,
    Processing            CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_PeriodControl_Key PRIMARY KEY (C_PeriodControl_ID)
)
;



COMMENT ON COLUMN C_PeriodControl.DocBaseType IS 'C_Reference_ID=183'
;
-- 
-- TABLE: C_Period 
--

CREATE TABLE C_Period(
    C_Period_ID     NUMBER(10, 0)    NOT NULL,
    AD_Client_ID    NUMBER(10, 0)    NOT NULL,
    AD_Org_ID       NUMBER(10, 0)    NOT NULL,
    IsActive        CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created         DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)    NOT NULL,
    Updated         DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)    NOT NULL,
    Name            NVARCHAR2(60)    NOT NULL,
    PeriodNo        NUMBER(10, 0)    NOT NULL,
    C_Year_ID       NUMBER(10, 0)    NOT NULL,
    StartDate       DATE             NOT NULL,
    EndDate         DATE,
    PeriodType      CHAR(1)          NOT NULL,
    Processing      CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_Period_Key PRIMARY KEY (C_Period_ID)
)
;



-- 
-- TABLE: C_Phase 
--

CREATE TABLE C_Phase(
    C_Phase_ID          NUMBER(10, 0)      NOT NULL,
    AD_Client_ID        NUMBER(10, 0)      NOT NULL,
    AD_Org_ID           NUMBER(10, 0)      NOT NULL,
    IsActive            CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created             DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)      NOT NULL,
    Updated             DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)      NOT NULL,
    SeqNo               NUMBER(10, 0)      NOT NULL,
    Name                NVARCHAR2(60)      NOT NULL,
    Description         NVARCHAR2(255),
    Help                NVARCHAR2(2000),
    C_ProjectType_ID    NUMBER(10, 0)      NOT NULL,
    M_Product_ID        NUMBER(10, 0),
    StandardQty         NUMBER              DEFAULT 0 NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_Phase_Key PRIMARY KEY (C_Phase_ID)
)
;



-- 
-- TABLE: C_Project 
--

CREATE TABLE C_Project(
    C_Project_ID              NUMBER(10, 0)      NOT NULL,
    AD_Client_ID              NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                 NUMBER(10, 0)      NOT NULL,
    IsActive                  CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                   DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                 NUMBER(10, 0)      NOT NULL,
    Updated                   DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                 NUMBER(10, 0)      NOT NULL,
    Value                     NVARCHAR2(40)      NOT NULL,
    Name                      NVARCHAR2(60)      NOT NULL,
    Description               NVARCHAR2(255),
    Note                      NVARCHAR2(2000),
    IsSummary                 CHAR(1)             DEFAULT 'N' NOT NULL,
    C_ProjectType_ID          NUMBER(10, 0),
    ProjectCategory           CHAR(1)             DEFAULT 'N',
    C_Phase_ID                NUMBER(10, 0),
    AD_User_ID                NUMBER(10, 0),
    SalesRep_ID               NUMBER(10, 0),
    C_BPartner_ID             NUMBER(10, 0),
    C_BPartner_Location_ID    NUMBER(10, 0),
    POReference               NVARCHAR2(20),
    M_Warehouse_ID            NUMBER(10, 0),
    C_PaymentTerm_ID          NUMBER(10, 0),
    C_Currency_ID             NUMBER(10, 0)      NOT NULL,
    M_PriceList_Version_ID    NUMBER(10, 0),
    C_Campaign_ID             NUMBER(10, 0),
    IsCommitment              CHAR(1)             DEFAULT 'Y' NOT NULL,
    PlannedAmt                NUMBER              DEFAULT 0 NOT NULL,
    PlannedQty                NUMBER              DEFAULT 0 NOT NULL,
    PlannedMarginAmt          NUMBER              DEFAULT 0 NOT NULL,
    CommittedAmt              NUMBER              DEFAULT 0 NOT NULL,
    CommittedQty              NUMBER              DEFAULT 0 NOT NULL,
    IsCommitCeiling           CHAR(1)             DEFAULT 'N' NOT NULL,
    InvoicedAmt               NUMBER              DEFAULT 0 NOT NULL,
    InvoicedQty               NUMBER              DEFAULT 0 NOT NULL,
    ProjectBalanceAmt         NUMBER              DEFAULT 0 NOT NULL,
    DateContract              DATE,
    DateFinish                DATE,
    GenerateTo                CHAR(1),
    CopyFrom                  CHAR(1),
    Processing                CHAR(1),
    Processed                 CHAR(1)             DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsCommitment in ('Y','N')),
    CHECK (IsCommitCeiling in ('Y','N')),
    CHECK (GenerateTo in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT C_Project_Key PRIMARY KEY (C_Project_ID)
)
;



COMMENT ON COLUMN C_Project.CommittedAmt IS 'Business Partner Commitment'
;
COMMENT ON COLUMN C_Project.CopyFrom IS 'Copy from same entity'
;
-- 
-- TABLE: C_Project_Acct 
--

CREATE TABLE C_Project_Acct(
    C_Project_ID       NUMBER(10, 0)    NOT NULL,
    C_AcctSchema_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID       NUMBER(10, 0)    NOT NULL,
    AD_Org_ID          NUMBER(10, 0)    NOT NULL,
    IsActive           CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created            DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy          NUMBER(10, 0)    NOT NULL,
    Updated            DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy          NUMBER(10, 0)    NOT NULL,
    PJ_Asset_Acct      NUMBER(10, 0)    NOT NULL,
    PJ_WIP_Acct        NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_Project_Acct_Key PRIMARY KEY (C_Project_ID, C_AcctSchema_ID)
)
;



-- 
-- TABLE: C_ProjectIssue 
--

CREATE TABLE C_ProjectIssue(
    C_ProjectIssue_ID            NUMBER(10, 0)     NOT NULL,
    AD_Client_ID                 NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                    NUMBER(10, 0)     NOT NULL,
    IsActive                     CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                      DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                    NUMBER(10, 0)     NOT NULL,
    Updated                      DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                    NUMBER(10, 0)     NOT NULL,
    C_Project_ID                 NUMBER(10, 0)     NOT NULL,
    Line                         NUMBER(10, 0)     NOT NULL,
    M_Product_ID                 NUMBER(10, 0)     NOT NULL,
    M_AttributeSetInstance_ID    NUMBER(10, 0),
    M_Locator_ID                 NUMBER(10, 0)     NOT NULL,
    MovementQty                  NUMBER             DEFAULT 0 NOT NULL,
    MovementDate                 DATE              NOT NULL,
    Description                  NVARCHAR2(255),
    M_InOutLine_ID               NUMBER(10, 0),
    S_TimeExpenseLine_ID         NUMBER(10, 0),
    Posted                       CHAR(1)            DEFAULT 'N' NOT NULL,
    Processed                    CHAR(1)            DEFAULT 'N' NOT NULL,
    Processing                   CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT C_ProjectIssue_Key PRIMARY KEY (C_ProjectIssue_ID)
    USING INDEX
TABLESPACE INDX
)
;



-- 
-- TABLE: C_ProjectLine 
--

CREATE TABLE C_ProjectLine(
    C_ProjectLine_ID         NUMBER(10, 0)     NOT NULL,
    AD_Client_ID             NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                NUMBER(10, 0)     NOT NULL,
    IsActive                 CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                  DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)     NOT NULL,
    Updated                  DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)     NOT NULL,
    C_Project_ID             NUMBER(10, 0)     NOT NULL,
    Line                     NUMBER(10, 0)     NOT NULL,
    Description              NVARCHAR2(255),
    PlannedQty               NUMBER             DEFAULT 0 NOT NULL,
    PlannedPrice             NUMBER             DEFAULT 0 NOT NULL,
    PlannedAmt               NUMBER             DEFAULT 0 NOT NULL,
    PlannedMarginAmt         NUMBER             DEFAULT 0 NOT NULL,
    CommittedAmt             NUMBER             DEFAULT 0,
    CommittedQty             NUMBER             DEFAULT 0,
    InvoicedAmt              NUMBER             DEFAULT 0 NOT NULL,
    InvoicedQty              NUMBER             DEFAULT 0 NOT NULL,
    IsPrinted                CHAR(1)            DEFAULT 'Y' NOT NULL,
    DoPricing                CHAR(1)            DEFAULT 'Y',
    M_Product_ID             NUMBER(10, 0),
    M_Product_Category_ID    NUMBER(10, 0),
    C_ProjectIssue_ID        NUMBER(10, 0),
    C_Order_ID               NUMBER(10, 0),
    C_OrderPO_ID             NUMBER(10, 0),
    Processed                CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsPrinted in ('Y','N')),
    CHECK (DoPricing in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT C_ProjectLine_Key PRIMARY KEY (C_ProjectLine_ID)
)
;



-- 
-- TABLE: C_ProjectPhase 
--

CREATE TABLE C_ProjectPhase(
    C_ProjectPhase_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID         NUMBER(10, 0)      NOT NULL,
    AD_Org_ID            NUMBER(10, 0)      NOT NULL,
    IsActive             CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created              DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)      NOT NULL,
    Updated              DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)      NOT NULL,
    C_Project_ID         NUMBER(10, 0)      NOT NULL,
    C_Phase_ID           NUMBER(10, 0),
    SeqNo                NUMBER(10, 0)      NOT NULL,
    Name                 NVARCHAR2(60)      NOT NULL,
    Description          NVARCHAR2(255),
    StartDate            DATE,
    EndDate              DATE,
    Help                 NVARCHAR2(2000),
    IsComplete           CHAR(1)             DEFAULT 'N' NOT NULL,
    M_Product_ID         NUMBER(10, 0),
    Qty                  NUMBER              DEFAULT 0,
    PriceActual          NUMBER              DEFAULT 0,
    CommittedAmt         NUMBER              DEFAULT 0 NOT NULL,
    IsCommitCeiling      CHAR(1)             DEFAULT 'N' NOT NULL,
    GenerateOrder        CHAR(1),
    C_Order_ID           NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsComplete in ('Y','N')),
    CHECK (IsCommitCeiling in ('Y','N')),
    CONSTRAINT C_ProjectPhase_Key PRIMARY KEY (C_ProjectPhase_ID)
)
;



-- 
-- TABLE: C_ProjectTask 
--

CREATE TABLE C_ProjectTask(
    C_ProjectTask_ID     NUMBER(10, 0)      NOT NULL,
    AD_Client_ID         NUMBER(10, 0)      NOT NULL,
    AD_Org_ID            NUMBER(10, 0)      NOT NULL,
    IsActive             CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created              DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)      NOT NULL,
    Updated              DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)      NOT NULL,
    SeqNo                NUMBER(10, 0)      NOT NULL,
    Name                 NVARCHAR2(60)      NOT NULL,
    Description          NVARCHAR2(255),
    Help                 NVARCHAR2(2000),
    C_ProjectPhase_ID    NUMBER(10, 0)      NOT NULL,
    C_Task_ID            NUMBER(10, 0),
    M_Product_ID         NUMBER(10, 0),
    Qty                  NUMBER              DEFAULT 0,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_ProjectTask_Key PRIMARY KEY (C_ProjectTask_ID)
)
;



-- 
-- TABLE: C_ProjectType 
--

CREATE TABLE C_ProjectType(
    C_ProjectType_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID        NUMBER(10, 0)      NOT NULL,
    AD_Org_ID           NUMBER(10, 0)      NOT NULL,
    IsActive            CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created             DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)      NOT NULL,
    Updated             DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)      NOT NULL,
    Name                NVARCHAR2(60)      NOT NULL,
    Description         NVARCHAR2(255),
    Help                NVARCHAR2(2000),
    ProjectCategory     CHAR(1)             DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_ProjectType_Key PRIMARY KEY (C_ProjectType_ID)
)
;



-- 
-- TABLE: C_Recurring 
--

CREATE TABLE C_Recurring(
    C_Recurring_ID        NUMBER(10, 0)      NOT NULL,
    AD_Client_ID          NUMBER(10, 0)      NOT NULL,
    AD_Org_ID             NUMBER(10, 0)      NOT NULL,
    IsActive              CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created               DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy             NUMBER(10, 0)      NOT NULL,
    Updated               DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy             NUMBER(10, 0)      NOT NULL,
    Name                  NVARCHAR2(60)      NOT NULL,
    Description           NVARCHAR2(255),
    Help                  NVARCHAR2(2000),
    RecurringType         CHAR(1)            NOT NULL,
    C_Order_ID            NUMBER(10, 0),
    C_Invoice_ID          NUMBER(10, 0),
    C_Payment_ID          NUMBER(10, 0),
    C_Project_ID          NUMBER(10, 0),
    GL_JournalBatch_ID    NUMBER(10, 0),
    FrequencyType         CHAR(1)            NOT NULL,
    Frequency             NUMBER(10, 0),
    RunsMax               NUMBER(10, 0)      NOT NULL,
    RunsRemaining         NUMBER(10, 0)      NOT NULL,
    DateLastRun           DATE,
    DateNextRun           DATE,
    Processing            CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_Recurring_Key PRIMARY KEY (C_Recurring_ID)
)
;



-- 
-- TABLE: C_Recurring_Run 
--

CREATE TABLE C_Recurring_Run(
    C_Recurring_Run_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID          NUMBER(10, 0)    NOT NULL,
    AD_Org_ID             NUMBER(10, 0)    NOT NULL,
    IsActive              CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created               DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy             NUMBER(10, 0)    NOT NULL,
    Updated               DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy             NUMBER(10, 0)    NOT NULL,
    DateDoc               DATE,
    C_Payment_ID          NUMBER(10, 0),
    C_Order_ID            NUMBER(10, 0),
    C_Invoice_ID          NUMBER(10, 0),
    C_Project_ID          NUMBER(10, 0),
    GL_JournalBatch_ID    NUMBER(10, 0),
    C_Recurring_ID        NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_Recurring_Run_Key PRIMARY KEY (C_Recurring_Run_ID)
)
;



-- 
-- TABLE: C_Region 
--

CREATE TABLE C_Region(
    C_Region_ID     NUMBER(10, 0)     NOT NULL,
    AD_Client_ID    NUMBER(10, 0)     NOT NULL,
    AD_Org_ID       NUMBER(10, 0)     NOT NULL,
    IsActive        CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created         DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)     NOT NULL,
    Updated         DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)     NOT NULL,
    Name            NVARCHAR2(60)     NOT NULL,
    Description     NVARCHAR2(255),
    C_Country_ID    NUMBER(10, 0)     NOT NULL,
    IsDefault       CHAR(1)            DEFAULT 'N',
    CHECK (IsActive in ('Y','N')),
    CHECK (IsDefault in ('Y','N')),
    CONSTRAINT C_Region_Key PRIMARY KEY (C_Region_ID)
)
;



-- 
-- TABLE: C_RevenueRecognition 
--

CREATE TABLE C_RevenueRecognition(
    C_RevenueRecognition_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID               NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                  NUMBER(10, 0)     NOT NULL,
    IsActive                   CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                    DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                  NUMBER(10, 0)     NOT NULL,
    Updated                    DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                  NUMBER(10, 0)     NOT NULL,
    Name                       NVARCHAR2(60)     NOT NULL,
    Description                NVARCHAR2(255),
    IsTimeBased                CHAR(1)           NOT NULL,
    RecognitionFrequency       CHAR(1),
    NoMonths                   NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_RevenueRecognition_Key PRIMARY KEY (C_RevenueRecognition_ID)
)
;



-- 
-- TABLE: C_RevenueRecognition_Plan 
--

CREATE TABLE C_RevenueRecognition_Plan(
    C_RevenueRecognition_Plan_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID                    NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                       NUMBER(10, 0)    NOT NULL,
    IsActive                        CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                         DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                       NUMBER(10, 0)    NOT NULL,
    Updated                         DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                       NUMBER(10, 0)    NOT NULL,
    C_AcctSchema_ID                 NUMBER(10, 0)    NOT NULL,
    C_RevenueRecognition_ID         NUMBER(10, 0)    NOT NULL,
    C_InvoiceLine_ID                NUMBER(10, 0)    NOT NULL,
    UnearnedRevenue_Acct            NUMBER(10, 0)    NOT NULL,
    P_Revenue_Acct                  NUMBER(10, 0)    NOT NULL,
    C_Currency_ID                   NUMBER(10, 0)    NOT NULL,
    TotalAmt                        NUMBER            DEFAULT 0 NOT NULL,
    RecognizedAmt                   NUMBER            DEFAULT 0 NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_RevenueRecognitionPlan_Key PRIMARY KEY (C_RevenueRecognition_Plan_ID)
)
;



COMMENT ON TABLE C_RevenueRecognition_Plan IS 'Based on on Plan, the GL Journals are generated'
;
COMMENT ON COLUMN C_RevenueRecognition_Plan.C_Currency_ID IS 'Dericed From Invoice'
;
-- 
-- TABLE: C_RevenueRecognition_Run 
--

CREATE TABLE C_RevenueRecognition_Run(
    C_RevenueRecognition_Run_ID     NUMBER(10, 0)    NOT NULL,
    AD_Client_ID                    NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                       NUMBER(10, 0)    NOT NULL,
    IsActive                        CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                         DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                       NUMBER(10, 0)    NOT NULL,
    Updated                         DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                       NUMBER(10, 0)    NOT NULL,
    C_RevenueRecognition_Plan_ID    NUMBER(10, 0)    NOT NULL,
    GL_Journal_ID                   NUMBER(10, 0)    NOT NULL,
    RecognizedAmt                   NUMBER            DEFAULT 0 NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_RevenueRecognitionRun_Key PRIMARY KEY (C_RevenueRecognition_Run_ID)
)
;



-- 
-- TABLE: C_RfQ 
--

CREATE TABLE C_RfQ(
    C_RfQ_ID                  NUMBER(10, 0)      NOT NULL,
    AD_Client_ID              NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                 NUMBER(10, 0)      NOT NULL,
    IsActive                  CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                   DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                 NUMBER(10, 0)      NOT NULL,
    Updated                   DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                 NUMBER(10, 0)      NOT NULL,
    Name                      NVARCHAR2(60)      NOT NULL,
    Description               NVARCHAR2(255),
    Help                      NVARCHAR2(2000),
    C_RfQ_Topic_ID            NUMBER(10, 0)      NOT NULL,
    C_Currency_ID             NUMBER(10, 0)      NOT NULL,
    DateResponse              DATE               NOT NULL,
    IsRfQResponseAccepted     CHAR(1)             DEFAULT 'Y' NOT NULL,
    DateWorkStart             DATE               NOT NULL,
    DeliveryDays              NUMBER(10, 0)      NOT NULL,
    DateWorkComplete          DATE               NOT NULL,
    QuoteType                 CHAR(1)            NOT NULL,
    IsQuoteTotalAmt           CHAR(1)             DEFAULT 'N' NOT NULL,
    IsQuoteAllQty             CHAR(1)             DEFAULT 'Y' NOT NULL,
    DocAction                 CHAR(2)            NOT NULL,
    DocStatus                 CHAR(2)            NOT NULL,
    IsSelfService             CHAR(1)             DEFAULT 'N' NOT NULL,
    IsInvitedVendorsOnly      CHAR(1)             DEFAULT 'N' NOT NULL,
    C_BPartner_ID             NUMBER(10, 0),
    C_BPartner_Location_ID    NUMBER(10, 0),
    AD_User_ID                NUMBER(10, 0),
    OfferAmt                  NUMBER              DEFAULT 0,
    Margin                    NUMBER,
    CreateSO                  CHAR(1),
    CreatePO                  CHAR(1),
    PublishRfQ                CHAR(1),
    Processing                CHAR(1),
    Processed                 CHAR(1)             DEFAULT 'N' NOT NULL,
    C_Order_ID                NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsRfQResponseAccepted in ('Y','N')),
    CHECK (IsQuoteTotalAmt in ('Y','N')),
    CHECK (IsQuoteAllQty in ('Y','N')),
    CHECK (IsSelfService in ('Y','N')),
    CHECK (IsInvitedVendorsOnly in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT C_RfQ_Key PRIMARY KEY (C_RfQ_ID)
)
;



COMMENT ON COLUMN C_RfQ.IsSelfService IS 'Was entered and/or can be edited by user via Self Service'
;
-- 
-- TABLE: C_RfQ_Topic 
--

CREATE TABLE C_RfQ_Topic(
    C_RfQ_Topic_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID      NUMBER(10, 0)     NOT NULL,
    AD_Org_ID         NUMBER(10, 0)     NOT NULL,
    IsActive          CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created           DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy         NUMBER(10, 0)     NOT NULL,
    Updated           DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy         NUMBER(10, 0)     NOT NULL,
    Name              NVARCHAR2(60)     NOT NULL,
    Description       NVARCHAR2(255),
    IsSelfService     CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsSelfService in ('Y','N')),
    CONSTRAINT C_RfQ_Topic_Key PRIMARY KEY (C_RfQ_Topic_ID)
)
;



COMMENT ON COLUMN C_RfQ_Topic.IsSelfService IS 'Was entered and/or can be edited by user via Self Service'
;
-- 
-- TABLE: C_RfQ_TopicSubscriber 
--

CREATE TABLE C_RfQ_TopicSubscriber(
    C_RfQ_TopicSubscriber_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID                NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                   NUMBER(10, 0)    NOT NULL,
    IsActive                    CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                     DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                   NUMBER(10, 0)    NOT NULL,
    Updated                     DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                   NUMBER(10, 0)    NOT NULL,
    C_RfQ_Topic_ID              NUMBER(10, 0)    NOT NULL,
    C_BPartner_ID               NUMBER(10, 0)    NOT NULL,
    C_BPartner_Location_ID      NUMBER(10, 0)    NOT NULL,
    AD_User_ID                  NUMBER(10, 0),
    SubscribeDate               DATE,
    OptOutDate                  DATE,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_RfQ_TopicSubscriber_Key PRIMARY KEY (C_RfQ_TopicSubscriber_ID)
)
;



-- 
-- TABLE: C_RfQLine 
--

CREATE TABLE C_RfQLine(
    C_RfQLine_ID                 NUMBER(10, 0)      NOT NULL,
    AD_Client_ID                 NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                    NUMBER(10, 0)      NOT NULL,
    IsActive                     CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                      DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                    NUMBER(10, 0)      NOT NULL,
    Updated                      DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                    NUMBER(10, 0)      NOT NULL,
    C_RfQ_ID                     NUMBER(10, 0)      NOT NULL,
    Line                         NUMBER(10, 0)      NOT NULL,
    M_Product_ID                 NUMBER(10, 0),
    M_AttributeSetInstance_ID    NUMBER(10, 0),
    Description                  NVARCHAR2(255),
    Help                         NVARCHAR2(2000),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_RfQLine_Key PRIMARY KEY (C_RfQLine_ID)
)
;



-- 
-- TABLE: C_RfQLineQty 
--

CREATE TABLE C_RfQLineQty(
    C_RfQLineQty_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID       NUMBER(10, 0)    NOT NULL,
    AD_Org_ID          NUMBER(10, 0)    NOT NULL,
    IsActive           CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created            DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy          NUMBER(10, 0)    NOT NULL,
    Updated            DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy          NUMBER(10, 0)    NOT NULL,
    C_RfQLine_ID       NUMBER(10, 0)    NOT NULL,
    C_UOM_ID           NUMBER(10, 0)    NOT NULL,
    Qty                NUMBER            DEFAULT 0 NOT NULL,
    Margin             NUMBER,
    IsOfferQty         CHAR(1)           DEFAULT 'N' NOT NULL,
    IsPurchaseQty      CHAR(1)           DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsOfferQty in ('Y','N')),
    CHECK (IsPurchaseQty in ('Y','N')),
    CONSTRAINT C_RfQLineQty_Key PRIMARY KEY (C_RfQLineQty_ID)
)
;



-- 
-- TABLE: C_RfQResponse 
--

CREATE TABLE C_RfQResponse(
    C_RfQResponse_ID          NUMBER(10, 0)      NOT NULL,
    AD_Client_ID              NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                 NUMBER(10, 0)      NOT NULL,
    IsActive                  CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                   DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                 NUMBER(10, 0)      NOT NULL,
    Updated                   DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                 NUMBER(10, 0)      NOT NULL,
    C_RfQ_ID                  NUMBER(10, 0)      NOT NULL,
    Name                      NVARCHAR2(60)      NOT NULL,
    Description               NVARCHAR2(255),
    Help                      NVARCHAR2(2000),
    C_BPartner_ID             NUMBER(10, 0)      NOT NULL,
    C_BPartner_Location_ID    NUMBER(10, 0)      NOT NULL,
    AD_User_ID                NUMBER(10, 0),
    C_Currency_ID             NUMBER(10, 0)      NOT NULL,
    DateResponse              DATE,
    DateWorkStart             DATE,
    DeliveryDays              NUMBER(10, 0),
    DateWorkComplete          DATE,
    Price                     NUMBER              DEFAULT 0 NOT NULL,
    IsSelfService             CHAR(1)             DEFAULT 'N' NOT NULL,
    IsComplete                CHAR(1)             DEFAULT 'N' NOT NULL,
    IsSelectedWinner          CHAR(1)             DEFAULT 'N' NOT NULL,
    Processing                CHAR(1),
    C_Order_ID                NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsSelfService in ('Y','N')),
    CHECK (IsComplete in ('Y','N')),
    CHECK (IsSelectedWinner in ('Y','N')),
    CONSTRAINT C_RfQResponse_Key PRIMARY KEY (C_RfQResponse_ID)
)
;



COMMENT ON COLUMN C_RfQResponse.IsSelfService IS 'Was entered and/or can be edited by user via Self Service'
;
-- 
-- TABLE: C_RfQResponseLine 
--

CREATE TABLE C_RfQResponseLine(
    C_RfQResponseLine_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID            NUMBER(10, 0)    NOT NULL,
    AD_Org_ID               NUMBER(10, 0)    NOT NULL,
    IsActive                CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                 DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy               NUMBER(10, 0)    NOT NULL,
    Updated                 DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy               NUMBER(10, 0)    NOT NULL,
    C_RfQLine_ID            NUMBER(10, 0)    NOT NULL,
    C_RfQResponse_ID        NUMBER(10, 0)    NOT NULL,
    IsSelfService           CHAR(1)           DEFAULT 'N' NOT NULL,
    IsSelectedWinner        CHAR(1)           DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsSelfService in ('Y','N')),
    CHECK (IsSelectedWinner in ('Y','N')),
    CONSTRAINT C_RfQResponseLine_Key PRIMARY KEY (C_RfQResponseLine_ID)
)
;



COMMENT ON COLUMN C_RfQResponseLine.IsSelfService IS 'Was entered and/or can be edited by user via Self Service'
;
-- 
-- TABLE: C_RfQResponseLineQty 
--

CREATE TABLE C_RfQResponseLineQty(
    C_RfQResponseLineQty_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID               NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                  NUMBER(10, 0)    NOT NULL,
    IsActive                   CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                    DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                  NUMBER(10, 0)    NOT NULL,
    Updated                    DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                  NUMBER(10, 0)    NOT NULL,
    C_RfQResponseLine_ID       NUMBER(10, 0)    NOT NULL,
    C_RfQLineQty_ID            NUMBER(10, 0)    NOT NULL,
    Price                      NUMBER            DEFAULT 0 NOT NULL,
    Discount                   NUMBER,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_RfQResponseLineQty_Key PRIMARY KEY (C_RfQResponseLineQty_ID)
)
;



-- 
-- TABLE: C_SalesRegion 
--

CREATE TABLE C_SalesRegion(
    C_SalesRegion_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID        NUMBER(10, 0)     NOT NULL,
    AD_Org_ID           NUMBER(10, 0)     NOT NULL,
    IsActive            CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created             DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)     NOT NULL,
    Updated             DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)     NOT NULL,
    Value               NVARCHAR2(40)     NOT NULL,
    Name                NVARCHAR2(60)     NOT NULL,
    Description         NVARCHAR2(255),
    IsSummary           CHAR(1)            DEFAULT 'N' NOT NULL,
    SalesRep_ID         NUMBER(10, 0),
    IsDefault           CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsDefault in ('Y','N')),
    CONSTRAINT C_SalesRegion_Key PRIMARY KEY (C_SalesRegion_ID)
)
;



-- 
-- TABLE: C_ServiceLevel 
--

CREATE TABLE C_ServiceLevel(
    C_ServiceLevel_ID               NUMBER(10, 0)     NOT NULL,
    AD_Client_ID                    NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                       NUMBER(10, 0)     NOT NULL,
    IsActive                        CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                         DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                       NUMBER(10, 0)     NOT NULL,
    Updated                         DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                       NUMBER(10, 0)     NOT NULL,
    M_Product_ID                    NUMBER(10, 0)     NOT NULL,
    Description                     NVARCHAR2(255),
    ServiceLevelProvided            NUMBER            NOT NULL,
    ServiceLevelInvoiced            NUMBER            NOT NULL,
    Processing                      CHAR(1),
    Processed                       CHAR(1)            DEFAULT 'N',
    C_RevenueRecognition_Plan_ID    NUMBER(10, 0)     NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT C_ServiceLevel_Key PRIMARY KEY (C_ServiceLevel_ID)
)
;



-- 
-- TABLE: C_ServiceLevelLine 
--

CREATE TABLE C_ServiceLevelLine(
    C_ServiceLevelLine_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID             NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                NUMBER(10, 0)     NOT NULL,
    IsActive                 CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                  DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)     NOT NULL,
    Updated                  DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)     NOT NULL,
    C_ServiceLevel_ID        NUMBER(10, 0)     NOT NULL,
    Description              NVARCHAR2(255),
    ServiceLevelProvided     NUMBER            NOT NULL,
    ServiceDate              DATE              NOT NULL,
    Processed                CHAR(1)            DEFAULT 'N',
    CHECK (IsActive in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT C_ServiceLevelLine_Key PRIMARY KEY (C_ServiceLevelLine_ID)
)
;



-- 
-- TABLE: C_Subscription 
--

CREATE TABLE C_Subscription(
    C_Subscription_ID        NUMBER(10, 0)    NOT NULL,
    AD_Client_ID             NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                NUMBER(10, 0)    NOT NULL,
    IsActive                 CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                  DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)    NOT NULL,
    Updated                  DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)    NOT NULL,
    Name                     NVARCHAR2(60)    NOT NULL,
    C_BPartner_ID            NUMBER(10, 0)    NOT NULL,
    M_Product_ID             NUMBER(10, 0)    NOT NULL,
    C_SubscriptionType_ID    NUMBER(10, 0)    NOT NULL,
    StartDate                DATE             NOT NULL,
    PaidUntilDate            DATE             NOT NULL,
    IsDue                    CHAR(1)           DEFAULT 'N' NOT NULL,
    RenewalDate              DATE             NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsDue in ('Y','N')),
    CONSTRAINT C_Subscription_Key PRIMARY KEY (C_Subscription_ID)
)
;



-- 
-- TABLE: C_Subscription_Delivery 
--

CREATE TABLE C_Subscription_Delivery(
    C_Subscription_Delivery_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID                  NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                     NUMBER(10, 0)    NOT NULL,
    IsActive                      CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                       DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                     NUMBER(10, 0)    NOT NULL,
    Updated                       DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                     NUMBER(10, 0)    NOT NULL,
    C_Subscription_ID             NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_Subscription_Delivery_Key PRIMARY KEY (C_Subscription_Delivery_ID)
)
;



-- 
-- TABLE: C_SubscriptionType 
--

CREATE TABLE C_SubscriptionType(
    C_SubscriptionType_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID             NUMBER(10, 0)     NOT NULL,
    AD_Language              VARCHAR2(6)       NOT NULL,
    IsActive                 CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                  DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)     NOT NULL,
    Updated                  DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)     NOT NULL,
    Name                     NVARCHAR2(60)     NOT NULL,
    Description              NVARCHAR2(255),
    FrequencyType            CHAR(1)           NOT NULL,
    Frequency                NUMBER(10, 0)     NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_SubscriptionType_Key PRIMARY KEY (C_SubscriptionType_ID)
)
;



-- 
-- TABLE: C_Task 
--

CREATE TABLE C_Task(
    C_Task_ID       NUMBER(10, 0)      NOT NULL,
    AD_Client_ID    NUMBER(10, 0)      NOT NULL,
    AD_Org_ID       NUMBER(10, 0)      NOT NULL,
    IsActive        CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created         DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)      NOT NULL,
    Updated         DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)      NOT NULL,
    SeqNo           NUMBER(10, 0)      NOT NULL,
    Name            NVARCHAR2(60)      NOT NULL,
    Description     NVARCHAR2(255),
    Help            NVARCHAR2(2000),
    C_Phase_ID      NUMBER(10, 0)      NOT NULL,
    M_Product_ID    NUMBER(10, 0),
    StandardQty     NUMBER              DEFAULT 0 NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_Task_Key PRIMARY KEY (C_Task_ID)
)
;



-- 
-- TABLE: C_Tax 
--

CREATE TABLE C_Tax(
    C_Tax_ID                  NUMBER(10, 0)     NOT NULL,
    AD_Client_ID              NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                 NUMBER(10, 0)     NOT NULL,
    IsActive                  CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                   DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                 NUMBER(10, 0)     NOT NULL,
    Updated                   DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                 NUMBER(10, 0)     NOT NULL,
    Name                      NVARCHAR2(60)     NOT NULL,
    Description               NVARCHAR2(255),
    TaxIndicator              VARCHAR2(5),
    IsDocumentLevel           CHAR(1)            DEFAULT 'Y' NOT NULL,
    ValidFrom                 DATE              NOT NULL,
    IsSummary                 CHAR(1)            DEFAULT 'N' NOT NULL,
    RequiresTaxCertificate    CHAR(1)            DEFAULT 'N' NOT NULL,
    Rate                      NUMBER            NOT NULL,
    Parent_Tax_ID             NUMBER(10, 0),
    C_Country_ID              NUMBER(10, 0),
    C_Region_ID               NUMBER(10, 0),
    To_Country_ID             NUMBER(10, 0),
    To_Region_ID              NUMBER(10, 0),
    C_TaxCategory_ID          NUMBER(10, 0)     NOT NULL,
    IsDefault                 CHAR(1)            DEFAULT 'N' NOT NULL,
    IsTaxExempt               CHAR(1)            DEFAULT 'N' NOT NULL,
    SOPOType                  CHAR(1)            DEFAULT 'B' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsDocumentLevel in ('Y','N')),
    CHECK (RequiresTaxCertificate in ('Y','N')),
    CHECK (IsDefault in ('Y','N')),
    CHECK (IsTaxExempt in ('Y','N')),
    CHECK (SOPOType in ('S','P','B')),
    CONSTRAINT C_Tax_Key PRIMARY KEY (C_Tax_ID)
)
;



COMMENT ON COLUMN C_Tax.TaxIndicator IS 'Tax Indicator to print on Invoices, etc.'
;
-- 
-- TABLE: C_Tax_Acct 
--

CREATE TABLE C_Tax_Acct(
    C_Tax_ID              NUMBER(10, 0)    NOT NULL,
    C_AcctSchema_ID       NUMBER(10, 0)    NOT NULL,
    AD_Client_ID          NUMBER(10, 0)    NOT NULL,
    AD_Org_ID             NUMBER(10, 0)    NOT NULL,
    IsActive              CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created               DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy             NUMBER(10, 0)    NOT NULL,
    Updated               DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy             NUMBER(10, 0)    NOT NULL,
    T_Due_Acct            NUMBER(10, 0)    NOT NULL,
    T_Liability_Acct      NUMBER(10, 0)    NOT NULL,
    T_Credit_Acct         NUMBER(10, 0)    NOT NULL,
    T_Receivables_Acct    NUMBER(10, 0)    NOT NULL,
    T_Expense_Acct        NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_Tax_Acct_Key PRIMARY KEY (C_Tax_ID, C_AcctSchema_ID)
)
;



-- 
-- TABLE: C_Tax_Trl 
--

CREATE TABLE C_Tax_Trl(
    C_Tax_ID        NUMBER(10, 0)     NOT NULL,
    AD_Language     VARCHAR2(6)       NOT NULL,
    AD_Client_ID    NUMBER(10, 0)     NOT NULL,
    AD_Org_ID       NUMBER(10, 0)     NOT NULL,
    IsActive        CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created         DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)     NOT NULL,
    Updated         DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)     NOT NULL,
    IsTranslated    CHAR(1)            DEFAULT 'N' NOT NULL,
    Name            NVARCHAR2(60)     NOT NULL,
    Description     NVARCHAR2(255),
    TaxIndicator    VARCHAR2(5),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTranslated in ('Y','N')),
    CONSTRAINT C_Tax_Trl_Key PRIMARY KEY (C_Tax_ID, AD_Language)
)
;



-- 
-- TABLE: C_TaxCategory 
--

CREATE TABLE C_TaxCategory(
    C_TaxCategory_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID        NUMBER(10, 0)     NOT NULL,
    AD_Org_ID           NUMBER(10, 0)     NOT NULL,
    IsActive            CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created             DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)     NOT NULL,
    Updated             DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)     NOT NULL,
    Name                NVARCHAR2(60)     NOT NULL,
    Description         NVARCHAR2(255),
    CommodityCode       NVARCHAR2(20),
    IsDefault           CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsDefault in ('Y','N')),
    CONSTRAINT C_TaxCategory_Key PRIMARY KEY (C_TaxCategory_ID)
)
;



-- 
-- TABLE: C_TaxCategory_Trl 
--

CREATE TABLE C_TaxCategory_Trl(
    C_TaxCategory_ID    NUMBER(10, 0)     NOT NULL,
    AD_Language         VARCHAR2(6)       NOT NULL,
    AD_Client_ID        NUMBER(10, 0)     NOT NULL,
    AD_Org_ID           NUMBER(10, 0)     NOT NULL,
    IsActive            CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created             DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)     NOT NULL,
    Updated             DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)     NOT NULL,
    Name                NVARCHAR2(60)     NOT NULL,
    Description         NVARCHAR2(255),
    IsTranslated        CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsTranslated in ('Y','N')),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_TaxCategory_Trl_Key PRIMARY KEY (C_TaxCategory_ID, AD_Language)
)
;



-- 
-- TABLE: C_UOM_Conversion 
--

CREATE TABLE C_UOM_Conversion(
    C_UOM_Conversion_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID           NUMBER(10, 0)    NOT NULL,
    AD_Org_ID              NUMBER(10, 0)    NOT NULL,
    IsActive               CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy              NUMBER(10, 0)    NOT NULL,
    Updated                DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy              NUMBER(10, 0)    NOT NULL,
    C_UOM_ID               NUMBER(10, 0)    NOT NULL,
    C_UOM_To_ID            NUMBER(10, 0)    NOT NULL,
    MultiplyRate           NUMBER            DEFAULT 0 NOT NULL,
    DivideRate             NUMBER            DEFAULT 0 NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_UOM_Conversion_Key PRIMARY KEY (C_UOM_Conversion_ID)
)
;



-- 
-- TABLE: C_UOM_Trl 
--

CREATE TABLE C_UOM_Trl(
    C_UOM_ID        NUMBER(10, 0)     NOT NULL,
    AD_Language     VARCHAR2(6)       NOT NULL,
    AD_Client_ID    NUMBER(10, 0)     NOT NULL,
    AD_Org_ID       NUMBER(10, 0)     NOT NULL,
    IsActive        CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created         DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)     NOT NULL,
    Updated         DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)     NOT NULL,
    UOMSymbol       NCHAR(3),
    Name            NVARCHAR2(60)     NOT NULL,
    Description     NVARCHAR2(255),
    IsTranslated    CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTranslated in ('Y','N')),
    CONSTRAINT C_UOM_Trl_Key PRIMARY KEY (C_UOM_ID, AD_Language)
)
;



-- 
-- TABLE: C_UOM 
--

CREATE TABLE C_UOM(
    C_UOM_ID            NUMBER(10, 0)     NOT NULL,
    AD_Client_ID        NUMBER(10, 0)     NOT NULL,
    AD_Org_ID           NUMBER(10, 0)     NOT NULL,
    IsActive            CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created             DATE               DEFAULT SYSDATE NOT NULL,
    Updated             DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)     NOT NULL,
    UpdatedBy           NUMBER(10, 0)     NOT NULL,
    X12DE355            NVARCHAR2(4)      NOT NULL,
    UOMSymbol           NVARCHAR2(4),
    Name                NVARCHAR2(60)     NOT NULL,
    Description         NVARCHAR2(255),
    StdPrecision        NUMBER(10, 0)     NOT NULL,
    CostingPrecision    NUMBER(10, 0)     NOT NULL,
    IsDefault           CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsDefault in ('Y','N')),
    CONSTRAINT C_UOM_Key PRIMARY KEY (C_UOM_ID)
)
;



COMMENT ON COLUMN C_UOM.X12DE355 IS 'EDI X12 Data Element 355 (Unit or Basis for Measurement)'
;
-- 
-- TABLE: C_ValidCombination 
--

CREATE TABLE C_ValidCombination(
    C_ValidCombination_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID             NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                NUMBER(10, 0)     NOT NULL,
    IsActive                 CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                  DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)     NOT NULL,
    Updated                  DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)     NOT NULL,
    Alias                    NVARCHAR2(40),
    Combination              NVARCHAR2(60),
    Description              NVARCHAR2(255),
    IsFullyQualified         CHAR(1)            DEFAULT 'Y' NOT NULL,
    C_AcctSchema_ID          NUMBER(10, 0)     NOT NULL,
    Account_ID               NUMBER(10, 0)     NOT NULL,
    M_Product_ID             NUMBER(10, 0),
    C_BPartner_ID            NUMBER(10, 0),
    AD_OrgTrx_ID             NUMBER(10, 0),
    C_LocFrom_ID             NUMBER(10, 0),
    C_LocTo_ID               NUMBER(10, 0),
    C_SalesRegion_ID         NUMBER(10, 0),
    C_Project_ID             NUMBER(10, 0),
    C_Campaign_ID            NUMBER(10, 0),
    C_Activity_ID            NUMBER(10, 0),
    User1_ID                 NUMBER(10, 0),
    User2_ID                 NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsFullyQualified in ('Y','N')),
    CONSTRAINT C_ValidCombination_Key PRIMARY KEY (C_ValidCombination_ID)
)
;



-- 
-- TABLE: C_Withholding 
--

CREATE TABLE C_Withholding(
    C_Withholding_ID        NUMBER(10, 0)     NOT NULL,
    AD_Client_ID            NUMBER(10, 0)     NOT NULL,
    AD_Org_ID               NUMBER(10, 0)     NOT NULL,
    IsActive                CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                 DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy               NUMBER(10, 0)     NOT NULL,
    Updated                 DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy               NUMBER(10, 0)     NOT NULL,
    Name                    NVARCHAR2(60)     NOT NULL,
    Description             NVARCHAR2(255),
    C_PaymentTerm_ID        NUMBER(10, 0)     NOT NULL,
    IsTaxWithholding        CHAR(1)            DEFAULT 'Y' NOT NULL,
    IsTaxProrated           CHAR(1)            DEFAULT 'N' NOT NULL,
    IsPaidTo3Party          CHAR(1)            DEFAULT 'Y' NOT NULL,
    Beneficiary             NUMBER(10, 0),
    IsPercentWithholding    CHAR(1)            DEFAULT 'Y' NOT NULL,
    Percent                 NUMBER             DEFAULT 0,
    FixAmt                  NUMBER             DEFAULT 0,
    ThresholdMin            NUMBER             DEFAULT 0,
    ThresholdMax            NUMBER             DEFAULT 0,
    MinAmt                  NUMBER             DEFAULT 0,
    MaxAmt                  NUMBER             DEFAULT 0,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTaxWithholding in ('Y','N')),
    CHECK (IsTaxProrated in ('Y','N')),
    CHECK (IsPaidTo3Party in ('Y','N')),
    CHECK (IsPercentWithholding in ('Y','N')),
    CONSTRAINT C_Withholding_Key PRIMARY KEY (C_Withholding_ID)
)
;



COMMENT ON TABLE C_Withholding IS 'Withholding Certificate'
;
COMMENT ON COLUMN C_Withholding.IsTaxWithholding IS 'Withhold tax amount only'
;
COMMENT ON COLUMN C_Withholding.IsTaxProrated IS 'If no Tax Withholding, do I subtract part of the tax too'
;
-- 
-- TABLE: C_Withholding_Acct 
--

CREATE TABLE C_Withholding_Acct(
    C_Withholding_ID    NUMBER(10, 0)    NOT NULL,
    C_AcctSchema_ID     NUMBER(10, 0)    NOT NULL,
    AD_Client_ID        NUMBER(10, 0)    NOT NULL,
    AD_Org_ID           NUMBER(10, 0)    NOT NULL,
    IsActive            CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created             DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)    NOT NULL,
    Updated             DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)    NOT NULL,
    Withholding_Acct    NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_Withholding_Acct_Key PRIMARY KEY (C_Withholding_ID, C_AcctSchema_ID)
)
;



-- 
-- TABLE: C_Year 
--

CREATE TABLE C_Year(
    C_Year_ID        NUMBER(10, 0)     NOT NULL,
    AD_Client_ID     NUMBER(10, 0)     NOT NULL,
    AD_Org_ID        NUMBER(10, 0)     NOT NULL,
    IsActive         CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created          DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)     NOT NULL,
    Updated          DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)     NOT NULL,
    Year             VARCHAR2(10)      NOT NULL,
    Description      NVARCHAR2(255),
    C_Calendar_ID    NUMBER(10, 0)     NOT NULL,
    Processing       CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT C_Year_Key PRIMARY KEY (C_Year_ID)
)
;



-- 
-- TABLE: DBA_ErrorLog 
--

CREATE TABLE DBA_ErrorLog(
    DBA_ErrorLog_ID    NUMBER(10, 0)      NOT NULL,
    Created            DATE                DEFAULT SYSDATE NOT NULL,
    Code               NUMBER(10, 0)      NOT NULL,
    Msg                NVARCHAR2(2000)    NOT NULL,
    Info               NVARCHAR2(2000),
    CONSTRAINT DBA_ErrorLog_Key PRIMARY KEY (DBA_ErrorLog_ID)
)
;



-- 
-- TABLE: Fact_Acct 
--

CREATE TABLE Fact_Acct(
    Fact_Acct_ID        NUMBER(10, 0)     NOT NULL,
    AD_Client_ID        NUMBER(10, 0)     NOT NULL,
    AD_Org_ID           NUMBER(10, 0)     NOT NULL,
    IsActive            CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created             DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)     NOT NULL,
    Updated             DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)     NOT NULL,
    C_AcctSchema_ID     NUMBER(10, 0)     NOT NULL,
    Account_ID          NUMBER(10, 0)     NOT NULL,
    DateTrx             DATE              NOT NULL,
    DateAcct            DATE              NOT NULL,
    C_Period_ID         NUMBER(10, 0),
    AD_Table_ID         NUMBER(10, 0)     NOT NULL,
    Record_ID           NUMBER(10, 0)     NOT NULL,
    Line_ID             NUMBER(10, 0),
    GL_Category_ID      NUMBER(10, 0),
    GL_Budget_ID        NUMBER(10, 0),
    C_Tax_ID            NUMBER(10, 0),
    M_Locator_ID        NUMBER(10, 0),
    PostingType         CHAR(1)           NOT NULL,
    C_Currency_ID       NUMBER(10, 0)     NOT NULL,
    AmtSourceDr         NUMBER             DEFAULT 0 NOT NULL,
    AmtSourceCr         NUMBER             DEFAULT 0 NOT NULL,
    AmtAcctDr           NUMBER             DEFAULT 0 NOT NULL,
    AmtAcctCr           NUMBER             DEFAULT 0 NOT NULL,
    C_UOM_ID            NUMBER(10, 0),
    Qty                 NUMBER             DEFAULT 0,
    M_Product_ID        NUMBER(10, 0),
    C_BPartner_ID       NUMBER(10, 0),
    AD_OrgTrx_ID        NUMBER(10, 0),
    C_LocFrom_ID        NUMBER(10, 0),
    C_LocTo_ID          NUMBER(10, 0),
    C_SalesRegion_ID    NUMBER(10, 0),
    C_Project_ID        NUMBER(10, 0),
    C_Campaign_ID       NUMBER(10, 0),
    C_Activity_ID       NUMBER(10, 0),
    User1_ID            NUMBER(10, 0),
    User2_ID            NUMBER(10, 0),
    A_Asset_ID          NUMBER(10, 0),
    Description         NVARCHAR2(255),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT Fact_Acct_Key PRIMARY KEY (Fact_Acct_ID)
)
;



COMMENT ON COLUMN Fact_Acct.AD_Table_ID IS 'AD_Table_ID Definition'
;
-- 
-- TABLE: Fact_Acct_Balance 
--

CREATE TABLE Fact_Acct_Balance(
    AD_Client_ID        NUMBER(10, 0)    NOT NULL,
    AD_Org_ID           NUMBER(10, 0)    NOT NULL,
    Created             DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)     DEFAULT 0 NOT NULL,
    Updated             DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)     DEFAULT 0 NOT NULL,
    IsActive            CHAR(1)           DEFAULT 'Y' NOT NULL,
    C_AcctSchema_ID     NUMBER(10, 0)    NOT NULL,
    DateAcct            DATE             NOT NULL,
    Account_ID          NUMBER(10, 0)    NOT NULL,
    PostingType         CHAR(1)          NOT NULL,
    M_Product_ID        NUMBER(10, 0),
    C_BPartner_ID       NUMBER(10, 0),
    C_Project_ID        NUMBER(10, 0),
    AD_OrgTrx_ID        NUMBER(10, 0),
    C_SalesRegion_ID    NUMBER(10, 0),
    C_Activity_ID       NUMBER(10, 0),
    C_Campaign_ID       NUMBER(10, 0),
    C_LocTo_ID          NUMBER(10, 0),
    C_LocFrom_ID        NUMBER(10, 0),
    User1_ID            NUMBER(10, 0),
    User2_ID            NUMBER(10, 0),
    GL_Budget_ID        NUMBER(10, 0),
    AmtAcctDr           NUMBER            DEFAULT 0 NOT NULL,
    AmtAcctCr           NUMBER            DEFAULT 0 NOT NULL,
    Qty                 NUMBER            DEFAULT 0 NOT NULL,
    CHECK (IsActive in ('Y','N'))
)
;



COMMENT ON TABLE Fact_Acct_Balance IS 'Daily Balances'
;
-- 
-- TABLE: GL_Budget 
--

CREATE TABLE GL_Budget(
    GL_Budget_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID    NUMBER(10, 0)     NOT NULL,
    AD_Org_ID       NUMBER(10, 0)     NOT NULL,
    IsActive        CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created         DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)     NOT NULL,
    Updated         DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)     NOT NULL,
    Name            NVARCHAR2(60)     NOT NULL,
    Description     NVARCHAR2(255),
    IsPrimary       CHAR(1)            DEFAULT 'Y' NOT NULL,
    BudgetStatus    CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsPrimary in ('Y','N')),
    CONSTRAINT GL_Budget_Key PRIMARY KEY (GL_Budget_ID)
)
;



-- 
-- TABLE: GL_Category 
--

CREATE TABLE GL_Category(
    GL_Category_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID      NUMBER(10, 0)     NOT NULL,
    AD_Org_ID         NUMBER(10, 0)     NOT NULL,
    IsActive          CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created           DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy         NUMBER(10, 0)     NOT NULL,
    Updated           DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy         NUMBER(10, 0)     NOT NULL,
    Name              NVARCHAR2(60)     NOT NULL,
    Description       NVARCHAR2(255),
    CategoryType      CHAR(1)           NOT NULL,
    IsDefault         CHAR(1)            DEFAULT 'N' NOT NULL,
    DocBaseType       CHAR(3),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsDefault in ('Y','N')),
    CONSTRAINT GL_Category_Key PRIMARY KEY (GL_Category_ID)
)
;



-- 
-- TABLE: GL_Journal 
--

CREATE TABLE GL_Journal(
    GL_Journal_ID          NUMBER(10, 0)     NOT NULL,
    AD_Client_ID           NUMBER(10, 0)     NOT NULL,
    AD_Org_ID              NUMBER(10, 0)     NOT NULL,
    IsActive               CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy              NUMBER(10, 0)     NOT NULL,
    Updated                DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy              NUMBER(10, 0)     NOT NULL,
    C_AcctSchema_ID        NUMBER(10, 0)     NOT NULL,
    C_DocType_ID           NUMBER(10, 0)     NOT NULL,
    DocumentNo             NVARCHAR2(30)     NOT NULL,
    DocStatus              CHAR(2)           NOT NULL,
    DocAction              CHAR(2)           NOT NULL,
    IsApproved             CHAR(1)            DEFAULT 'N' NOT NULL,
    IsPrinted              CHAR(1)            DEFAULT 'N' NOT NULL,
    Description            NVARCHAR2(255)    NOT NULL,
    PostingType            CHAR(1)           NOT NULL,
    GL_Budget_ID           NUMBER(10, 0),
    GL_Category_ID         NUMBER(10, 0)     NOT NULL,
    DateDoc                DATE              NOT NULL,
    DateAcct               DATE              NOT NULL,
    C_Period_ID            NUMBER(10, 0)     NOT NULL,
    C_Currency_ID          NUMBER(10, 0),
    C_ConversionType_ID    NUMBER(10, 0)     NOT NULL,
    CurrencyRate           NUMBER             DEFAULT 0 NOT NULL,
    GL_JournalBatch_ID     NUMBER(10, 0),
    TotalDr                NUMBER             DEFAULT 0 NOT NULL,
    TotalCr                NUMBER             DEFAULT 0 NOT NULL,
    ControlAmt             NUMBER             DEFAULT 0,
    Processing             CHAR(1),
    Processed              CHAR(1)            DEFAULT 'N',
    Posted                 CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsApproved in ('Y','N')),
    CHECK (IsPrinted in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT GL_Journal_Key PRIMARY KEY (GL_Journal_ID)
    USING INDEX
TABLESPACE INDX
)
;



-- 
-- TABLE: GL_JournalBatch 
--

CREATE TABLE GL_JournalBatch(
    GL_JournalBatch_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID          NUMBER(10, 0)     NOT NULL,
    AD_Org_ID             NUMBER(10, 0)     NOT NULL,
    IsActive              CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created               DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy             NUMBER(10, 0)     NOT NULL,
    Updated               DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy             NUMBER(10, 0)     NOT NULL,
    DocumentNo            NVARCHAR2(30)     NOT NULL,
    Description           NVARCHAR2(255)    NOT NULL,
    PostingType           CHAR(1)           NOT NULL,
    GL_Category_ID        NUMBER(10, 0),
    C_DocType_ID          NUMBER(10, 0)     NOT NULL,
    DateDoc               DATE,
    DateAcct              DATE,
    C_Period_ID           NUMBER(10, 0),
    C_Currency_ID         NUMBER(10, 0),
    TotalDr               NUMBER             DEFAULT 0 NOT NULL,
    TotalCr               NUMBER             DEFAULT 0 NOT NULL,
    ControlAmt            NUMBER             DEFAULT 0,
    CopyFrom              CHAR(1),
    Processing            CHAR(1)            DEFAULT 'N' NOT NULL,
    Processed             CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (Processing in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT GL_JournalBatch_Key PRIMARY KEY (GL_JournalBatch_ID)
)
;



COMMENT ON COLUMN GL_JournalBatch.CopyFrom IS 'Copy from same entity'
;
-- 
-- TABLE: GL_JournalLine 
--

CREATE TABLE GL_JournalLine(
    GL_JournalLine_ID        NUMBER(10, 0)     NOT NULL,
    AD_Client_ID             NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                NUMBER(10, 0)     NOT NULL,
    IsActive                 CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                  DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)     NOT NULL,
    Updated                  DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)     NOT NULL,
    GL_Journal_ID            NUMBER(10, 0)     NOT NULL,
    Line                     NUMBER(10, 0)     NOT NULL,
    IsGenerated              CHAR(1)            DEFAULT 'N' NOT NULL,
    Description              NVARCHAR2(255),
    AmtSourceDr              NUMBER             DEFAULT 0 NOT NULL,
    AmtSourceCr              NUMBER             DEFAULT 0 NOT NULL,
    C_Currency_ID            NUMBER(10, 0)     NOT NULL,
    C_ConversionType_ID      NUMBER(10, 0)     NOT NULL,
    CurrencyRate             NUMBER             DEFAULT 0 NOT NULL,
    DateAcct                 DATE              NOT NULL,
    AmtAcctDr                NUMBER             DEFAULT 0 NOT NULL,
    AmtAcctCr                NUMBER             DEFAULT 0 NOT NULL,
    C_UOM_ID                 NUMBER(10, 0),
    Qty                      NUMBER             DEFAULT 0,
    C_ValidCombination_ID    NUMBER(10, 0)     NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsGenerated in ('Y','N')),
    CONSTRAINT GL_JournalLine_Key PRIMARY KEY (GL_JournalLine_ID)
    USING INDEX
TABLESPACE INDX
)
;



-- 
-- TABLE: I_BankStatement 
--

CREATE TABLE I_BankStatement(
    I_BankStatement_ID        NUMBER(10, 0)      NOT NULL,
    AD_Client_ID              NUMBER(10, 0),
    AD_Org_ID                 NUMBER(10, 0),
    IsActive                  CHAR(1)             DEFAULT 'Y',
    Created                   DATE                DEFAULT SYSDATE,
    CreatedBy                 NUMBER(10, 0),
    Updated                   DATE                DEFAULT SYSDATE,
    UpdatedBy                 NUMBER(10, 0),
    I_IsImported              CHAR(1)             DEFAULT 'N' NOT NULL,
    I_ErrorMsg                NVARCHAR2(2000),
    Processing                CHAR(1),
    Processed                 CHAR(1)             DEFAULT 'N',
    C_BankStatement_ID        NUMBER(10, 0),
    StatementDate             DATE,
    Description               NVARCHAR2(255),
    C_BankAccount_ID          NUMBER(10, 0),
    RoutingNo                 NVARCHAR2(20),
    BankAccountNo             NVARCHAR2(20),
    C_Payment_ID              NUMBER(10, 0),
    PaymentDocumentNo         NVARCHAR2(30),
    C_Currency_ID             NUMBER(10, 0),
    ISO_Code                  CHAR(3),
    C_BPartner_ID             NUMBER(10, 0),
    Name                      NVARCHAR2(60),
    BPartnerValue             NVARCHAR2(40),
    C_Invoice_ID              NUMBER(10, 0),
    InvoiceDocumentNo         NVARCHAR2(30),
    C_Charge_ID               NUMBER(10, 0),
    ChargeName                NVARCHAR2(60),
    ChargeAmt                 NUMBER              DEFAULT 0,
    C_BankStatementLine_ID    NUMBER(10, 0),
    Line                      NUMBER(10, 0),
    DateAcct                  DATE,
    ValutaDate                DATE,
    StatementLineDate         DATE,
    TrxType                   VARCHAR2(20),
    ReferenceNo               NVARCHAR2(40),
    Memo                      NVARCHAR2(255),
    IsReversal                CHAR(1)             DEFAULT 'N',
    InterestAmt               NUMBER              DEFAULT 0,
    TrxAmt                    NUMBER              DEFAULT 0,
    LineDescription           NVARCHAR2(255),
    StmtAmt                   NUMBER              DEFAULT 0,
    EftStatementDate          DATE,
    EftStatementReference     NVARCHAR2(60),
    EftStatementLineDate      DATE,
    EftValutaDate             DATE,
    EftReference              NVARCHAR2(60),
    EftCheckNo                NVARCHAR2(20),
    EftTrxID                  NVARCHAR2(40),
    EftTrxType                NVARCHAR2(20),
    EftMemo                   NVARCHAR2(2000),
    EftPayee                  NVARCHAR2(255),
    EftPayeeAccount           NVARCHAR2(40),
    EftAmt                    NUMBER              DEFAULT 0,
    EftCurrency               NVARCHAR2(20),
    CreatePayment             CHAR(1),
    MatchStatement            CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CHECK (IsReversal in ('Y','N')),
    CONSTRAINT I_BankStatement_Key PRIMARY KEY (I_BankStatement_ID)
)
;



COMMENT ON COLUMN I_BankStatement.DateAcct IS 'Posting date (the main date on statements, sometimes valuta date is later)'
;
COMMENT ON COLUMN I_BankStatement.ValutaDate IS 'Date when amount is available'
;
COMMENT ON COLUMN I_BankStatement.TrxAmt IS 'Transaction Amount (may be different than bank account currency)'
;
COMMENT ON COLUMN I_BankStatement.StmtAmt IS 'Statement Account (in Bank Statement Currency)'
;
-- 
-- TABLE: I_BPartner 
--

CREATE TABLE I_BPartner(
    I_BPartner_ID             NUMBER(10, 0)      NOT NULL,
    AD_Client_ID              NUMBER(10, 0),
    AD_Org_ID                 NUMBER(10, 0),
    IsActive                  CHAR(1)             DEFAULT 'Y',
    Created                   DATE                DEFAULT SYSDATE,
    CreatedBy                 NUMBER(10, 0),
    Updated                   DATE                DEFAULT SYSDATE,
    UpdatedBy                 NUMBER(10, 0),
    I_IsImported              CHAR(1)             DEFAULT 'N' NOT NULL,
    I_ErrorMsg                NVARCHAR2(2000),
    C_BPartner_ID             NUMBER(10, 0),
    Value                     NVARCHAR2(40),
    Name                      NVARCHAR2(60),
    Name2                     NVARCHAR2(60),
    Description               NVARCHAR2(255),
    DUNS                      CHAR(11),
    TaxID                     VARCHAR2(20),
    NAICS                     CHAR(6),
    GroupValue                NVARCHAR2(40),
    C_BP_Group_ID             NUMBER(10, 0),
    C_BPartner_Location_ID    NUMBER(10, 0),
    Address1                  NVARCHAR2(60),
    Address2                  NVARCHAR2(60),
    Postal                    VARCHAR2(10),
    Postal_Add                VARCHAR2(10),
    City                      NVARCHAR2(60),
    C_Region_ID               NUMBER(10, 0),
    RegionName                NVARCHAR2(60),
    C_Country_ID              NUMBER(10, 0),
    CountryCode               CHAR(2),
    Title                     NVARCHAR2(40),
    ContactName               NVARCHAR2(60),
    ContactDescription        NVARCHAR2(255),
    Comments                  NVARCHAR2(2000),
    Phone                     NVARCHAR2(40),
    Phone2                    NVARCHAR2(40),
    Fax                       NVARCHAR2(40),
    EMail                     NVARCHAR2(40),
    Password                  NVARCHAR2(20),
    Birthday                  DATE,
    C_Greeting_ID             NUMBER(10, 0),
    BPContactGreeting         NVARCHAR2(60),
    Processing                CHAR(1),
    Processed                 CHAR(1)             DEFAULT 'N',
    AD_User_ID                NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT I_BPartner_Key PRIMARY KEY (I_BPartner_ID)
)
;



COMMENT ON COLUMN I_BPartner.CountryCode IS 'ISO 3166 2Character code'
;
-- 
-- TABLE: I_Conversion_Rate 
--

CREATE TABLE I_Conversion_Rate(
    I_Conversion_Rate_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID            NUMBER(10, 0),
    AD_Org_ID               NUMBER(10, 0),
    IsActive                CHAR(1)             DEFAULT 'Y',
    Created                 DATE                DEFAULT SYSDATE,
    CreatedBy               NUMBER(10, 0),
    Updated                 DATE                DEFAULT SYSDATE,
    UpdatedBy               NUMBER(10, 0),
    I_IsImported            CHAR(1)             DEFAULT 'N',
    I_ErrorMsg              NVARCHAR2(2000),
    Processing              CHAR(1),
    Processed               CHAR(1)             DEFAULT 'N',
    C_Conversion_Rate_ID    NUMBER(10, 0),
    ISO_Code                CHAR(3),
    C_Currency_ID           NUMBER(10, 0),
    ISO_Code_To             CHAR(3),
    C_Currency_ID_To        NUMBER(10, 0),
    ConversionTypeValue     NVARCHAR2(40),
    C_ConversionType_ID     NUMBER(10, 0),
    ValidFrom               DATE,
    ValidTo                 DATE,
    MultiplyRate            NUMBER,
    DivideRate              NUMBER,
    CreateReciprocalRate    CHAR(1)             DEFAULT 'N',
    CHECK (IsActive in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CHECK (CreateReciprocalRate in ('Y','N')),
    CONSTRAINT I_Conversion_Rate_Key PRIMARY KEY (I_Conversion_Rate_ID)
)
;



-- 
-- TABLE: I_ElementValue 
--

CREATE TABLE I_ElementValue(
    I_ElementValue_ID        NUMBER(10, 0)      NOT NULL,
    AD_Client_ID             NUMBER(10, 0),
    AD_Org_ID                NUMBER(10, 0),
    IsActive                 CHAR(1)             DEFAULT 'Y',
    CreatedBy                NUMBER(10, 0),
    Created                  DATE                DEFAULT SYSDATE,
    Updated                  DATE                DEFAULT SYSDATE,
    UpdatedBy                NUMBER(10, 0),
    I_IsImported             CHAR(1)             DEFAULT 'N' NOT NULL,
    I_ErrorMsg               NVARCHAR2(2000),
    C_Element_ID             NUMBER(10, 0),
    ElementName              NVARCHAR2(60),
    C_ElementValue_ID        NUMBER(10, 0),
    Value                    NVARCHAR2(40),
    Name                     NVARCHAR2(60),
    Description              NVARCHAR2(255),
    AccountType              CHAR(1),
    AccountSign              CHAR(1),
    IsDocControlled          CHAR(1)             DEFAULT 'N',
    IsSummary                CHAR(1)             DEFAULT 'N',
    ParentValue              NVARCHAR2(40),
    ParentElementValue_ID    NUMBER(10, 0),
    PostActual               CHAR(1)             DEFAULT 'Y',
    PostBudget               CHAR(1)             DEFAULT 'Y',
    PostStatistical          CHAR(1)             DEFAULT 'Y',
    PostEncumbrance          CHAR(1)             DEFAULT 'Y',
    Default_Account          NVARCHAR2(30),
    AD_Column_ID             NUMBER(10, 0),
    Processing               CHAR(1),
    Processed                CHAR(1)             DEFAULT 'N',
    CHECK (IsActive in ('Y','N')),
    CHECK (IsDocControlled in ('Y','N')),
    CHECK (PostActual in ('Y','N')),
    CHECK (PostBudget in ('Y','N')),
    CHECK (PostStatistical in ('Y','N')),
    CHECK (PostEncumbrance in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT I_ElementValue_Key PRIMARY KEY (I_ElementValue_ID)
)
;



-- 
-- TABLE: I_GLJournal 
--

CREATE TABLE I_GLJournal(
    I_GLJournal_ID           NUMBER(10, 0)      NOT NULL,
    AD_Client_ID             NUMBER(10, 0),
    ClientValue              NVARCHAR2(40),
    AD_OrgDoc_ID             NUMBER(10, 0),
    IsActive                 CHAR(1)             DEFAULT 'Y',
    Created                  DATE                DEFAULT SYSDATE,
    CreatedBy                NUMBER(10, 0),
    Updated                  DATE                DEFAULT SYSDATE,
    UpdatedBy                NUMBER(10, 0),
    I_IsImported             CHAR(1)             DEFAULT 'N' NOT NULL,
    I_ErrorMsg               NVARCHAR2(2000),
    Processing               CHAR(1),
    Processed                CHAR(1)             DEFAULT 'N',
    GL_JournalBatch_ID       NUMBER(10, 0),
    BatchDocumentNo          NVARCHAR2(30),
    BatchDescription         NVARCHAR2(255),
    GL_Journal_ID            NUMBER(10, 0),
    JournalDocumentNo        NVARCHAR2(30),
    PostingType              CHAR(1),
    C_AcctSchema_ID          NUMBER(10, 0),
    AcctSchemaName           NVARCHAR2(60),
    C_DocType_ID             NUMBER(10, 0),
    DocTypeName              NVARCHAR2(60),
    GL_Category_ID           NUMBER(10, 0),
    CategoryName             NVARCHAR2(60),
    C_Period_ID              NUMBER(10, 0),
    GL_Budget_ID             NUMBER(10, 0),
    GL_JournalLine_ID        NUMBER(10, 0),
    Line                     NUMBER(10, 0),
    DateAcct                 DATE,
    Description              NVARCHAR2(255),
    AmtSourceDr              NUMBER              DEFAULT 0,
    AmtAcctDr                NUMBER              DEFAULT 0,
    AmtSourceCr              NUMBER              DEFAULT 0,
    AmtAcctCr                NUMBER              DEFAULT 0,
    C_Currency_ID            NUMBER(10, 0),
    ISO_Code                 CHAR(3),
    ConversionTypeValue      NVARCHAR2(40),
    C_ConversionType_ID      NUMBER(10, 0),
    CurrencyRate             NUMBER              DEFAULT 0,
    C_UOM_ID                 NUMBER(10, 0),
    Qty                      NUMBER              DEFAULT 0,
    C_ValidCombination_ID    NUMBER(10, 0),
    OrgValue                 NVARCHAR2(40),
    AD_Org_ID                NUMBER(10, 0),
    Account_ID               NUMBER(10, 0),
    AccountValue             NVARCHAR2(40),
    AD_OrgTrx_ID             NUMBER(10, 0),
    OrgTrxValue              NVARCHAR2(40),
    M_Product_ID             NUMBER(10, 0),
    ProductValue             NVARCHAR2(40),
    UPC                      VARCHAR2(30),
    SKU                      VARCHAR2(30),
    C_BPartner_ID            NUMBER(10, 0),
    BPartnerValue            NVARCHAR2(40),
    C_Project_ID             NUMBER(10, 0),
    ProjectValue             NVARCHAR2(40),
    C_LocTo_ID               NUMBER(10, 0),
    C_LocFrom_ID             NUMBER(10, 0),
    C_SalesRegion_ID         NUMBER(10, 0),
    C_Activity_ID            NUMBER(10, 0),
    C_Campaign_ID            NUMBER(10, 0),
    User1_ID                 NUMBER(10, 0),
    User2_ID                 NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT I_GLJournal_Key PRIMARY KEY (I_GLJournal_ID)
)
;



-- 
-- TABLE: I_Inventory 
--

CREATE TABLE I_Inventory(
    I_Inventory_ID        NUMBER(10, 0)      NOT NULL,
    AD_Client_ID          NUMBER(10, 0),
    AD_Org_ID             NUMBER(10, 0),
    IsActive              CHAR(1)             DEFAULT 'Y',
    Created               DATE                DEFAULT SYSDATE,
    CreatedBy             NUMBER(10, 0),
    Updated               DATE                DEFAULT SYSDATE,
    UpdatedBy             NUMBER(10, 0),
    I_IsImported          CHAR(1)             DEFAULT 'N' NOT NULL,
    I_ErrorMsg            NVARCHAR2(2000),
    M_Product_ID          NUMBER(10, 0),
    UPC                   VARCHAR2(30),
    Value                 NVARCHAR2(40),
    Lot                   NVARCHAR2(20),
    SerNo                 NVARCHAR2(20),
    M_Locator_ID          NUMBER(10, 0),
    M_Warehouse_ID        NUMBER(10, 0),
    WarehouseValue        NVARCHAR2(40),
    LocatorValue          NVARCHAR2(40),
    X                     NVARCHAR2(60),
    Y                     NVARCHAR2(60),
    Z                     NVARCHAR2(60),
    M_Inventory_ID        NUMBER(10, 0),
    M_InventoryLine_ID    NUMBER(10, 0),
    QtyBook               NUMBER              DEFAULT 0,
    QtyCount              NUMBER              DEFAULT 0,
    MovementDate          DATE,
    Description           NVARCHAR2(255),
    Processing            CHAR(1),
    Processed             CHAR(1)             DEFAULT 'N',
    CHECK (IsActive in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT I_Inventory_Key PRIMARY KEY (I_Inventory_ID)
)
;



-- 
-- TABLE: I_Invoice 
--

CREATE TABLE I_Invoice(
    I_Invoice_ID              NUMBER(10, 0)      NOT NULL,
    AD_Client_ID              NUMBER(10, 0),
    AD_Org_ID                 NUMBER(10, 0),
    AD_OrgTrx_ID              NUMBER(10, 0),
    IsActive                  CHAR(1)             DEFAULT 'Y',
    Created                   DATE                DEFAULT SYSDATE,
    CreatedBy                 NUMBER(10, 0),
    Updated                   DATE                DEFAULT SYSDATE,
    UpdatedBy                 NUMBER(10, 0),
    I_IsImported              CHAR(1)             DEFAULT 'N' NOT NULL,
    I_ErrorMsg                NVARCHAR2(2000),
    Processing                CHAR(1),
    Processed                 CHAR(1)             DEFAULT 'N',
    M_PriceList_ID            NUMBER(10, 0),
    C_Currency_ID             NUMBER(10, 0),
    SalesRep_ID               NUMBER(10, 0),
    IsSOTrx                   CHAR(1)             DEFAULT 'Y',
    C_BPartner_ID             NUMBER(10, 0),
    C_BPartner_Location_ID    NUMBER(10, 0),
    BPartnerValue             NVARCHAR2(40),
    Name                      NVARCHAR2(60),
    C_Location_ID             NUMBER(10, 0),
    Address1                  NVARCHAR2(60),
    Address2                  NVARCHAR2(60),
    Postal                    VARCHAR2(10),
    City                      NVARCHAR2(60),
    C_Region_ID               NUMBER(10, 0),
    RegionName                NVARCHAR2(60),
    AD_User_ID                NUMBER(10, 0),
    EMail                     NVARCHAR2(60),
    ContactName               NVARCHAR2(60),
    Phone                     NVARCHAR2(40),
    C_Country_ID              NUMBER(10, 0),
    CountryCode               CHAR(2),
    C_DocType_ID              NUMBER(10, 0),
    DocTypeName               NVARCHAR2(60),
    C_PaymentTerm_ID          NUMBER(10, 0),
    PaymentTermValue          NVARCHAR2(40),
    C_Project_ID              NUMBER(10, 0),
    C_Campaign_ID             NUMBER(10, 0),
    C_Activity_ID             NUMBER(10, 0),
    C_Invoice_ID              NUMBER(10, 0),
    DocumentNo                NVARCHAR2(30),
    DateInvoiced              DATE,
    DateAcct                  DATE,
    Description               NVARCHAR2(255),
    M_Product_ID              NUMBER(10, 0),
    ProductValue              NVARCHAR2(40),
    UPC                       NVARCHAR2(30),
    SKU                       NVARCHAR2(30),
    C_Tax_ID                  NUMBER(10, 0),
    TaxIndicator              VARCHAR2(5),
    TaxAmt                    NUMBER              DEFAULT 0,
    C_InvoiceLine_ID          NUMBER(10, 0),
    LineDescription           NVARCHAR2(255),
    QtyOrdered                NUMBER              DEFAULT 0,
    PriceActual               NUMBER              DEFAULT 0,
    CHECK (IsActive in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CHECK (IsSOTrx in ('Y','N')),
    CONSTRAINT I_Invoice_Key PRIMARY KEY (I_Invoice_ID)
)
;



-- 
-- TABLE: I_Order 
--

CREATE TABLE I_Order(
    I_Order_ID                NUMBER(10, 0)      NOT NULL,
    AD_Client_ID              NUMBER(10, 0),
    AD_Org_ID                 NUMBER(10, 0),
    AD_OrgTrx_ID              NUMBER(10, 0),
    IsActive                  CHAR(1)             DEFAULT 'Y',
    Created                   DATE                DEFAULT SYSDATE,
    CreatedBy                 NUMBER(10, 0),
    Updated                   DATE                DEFAULT SYSDATE,
    UpdatedBy                 NUMBER(10, 0),
    I_IsImported              CHAR(1)             DEFAULT 'N' NOT NULL,
    I_ErrorMsg                NVARCHAR2(2000),
    Processing                CHAR(1),
    Processed                 CHAR(1)             DEFAULT 'N',
    SalesRep_ID               NUMBER(10, 0),
    M_Warehouse_ID            NUMBER(10, 0),
    M_PriceList_ID            NUMBER(10, 0),
    C_Currency_ID             NUMBER(10, 0),
    M_Shipper_ID              NUMBER(10, 0),
    IsSOTrx                   CHAR(1)             DEFAULT 'Y',
    C_BPartner_ID             NUMBER(10, 0),
    BPartnerValue             NVARCHAR2(40),
    Name                      NVARCHAR2(60),
    C_BPartner_Location_ID    NUMBER(10, 0),
    BillTo_ID                 NUMBER(10, 0),
    C_Location_ID             NUMBER(10, 0),
    Address1                  NVARCHAR2(60),
    Address2                  NVARCHAR2(60),
    Postal                    VARCHAR2(10),
    City                      NVARCHAR2(60),
    C_Region_ID               NUMBER(10, 0),
    RegionName                NVARCHAR2(60),
    C_Country_ID              NUMBER(10, 0),
    CountryCode               CHAR(2),
    AD_User_ID                NUMBER(10, 0),
    ContactName               NVARCHAR2(60),
    EMail                     NVARCHAR2(60),
    Phone                     NVARCHAR2(40),
    C_Project_ID              NUMBER(10, 0),
    C_Activity_ID             NUMBER(10, 0),
    C_DocType_ID              NUMBER(10, 0),
    DocTypeName               NVARCHAR2(60),
    C_PaymentTerm_ID          NUMBER(10, 0),
    PaymentTermValue          NVARCHAR2(40),
    C_Order_ID                NUMBER(10, 0),
    DocumentNo                NVARCHAR2(30),
    DateOrdered               DATE,
    DateAcct                  DATE,
    Description               NVARCHAR2(255),
    M_Product_ID              NUMBER(10, 0),
    ProductValue              NVARCHAR2(40),
    UPC                       NVARCHAR2(30),
    SKU                       NVARCHAR2(30),
    C_Tax_ID                  NUMBER(10, 0),
    TaxIndicator              VARCHAR2(5),
    TaxAmt                    NUMBER              DEFAULT 0,
    C_OrderLine_ID            NUMBER(10, 0),
    LineDescription           NVARCHAR2(255),
    C_UOM_ID                  NUMBER(10, 0),
    QtyOrdered                NUMBER              DEFAULT 0,
    PriceActual               NUMBER              DEFAULT 0,
    FreightAmt                NUMBER              DEFAULT 0,
    C_Campaign_ID             NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CHECK (IsSOTrx in ('Y','N')),
    CONSTRAINT I_Order_Key PRIMARY KEY (I_Order_ID)
)
;



-- 
-- TABLE: I_Payment 
--

CREATE TABLE I_Payment(
    I_Payment_ID          NUMBER(10, 0)      NOT NULL,
    AD_Client_ID          NUMBER(10, 0),
    AD_Org_ID             NUMBER(10, 0),
    IsActive              CHAR(1)             DEFAULT 'Y',
    Created               DATE                DEFAULT SYSDATE,
    CreatedBy             NUMBER(10, 0),
    Updated               DATE                DEFAULT SYSDATE,
    UpdatedBy             NUMBER(10, 0),
    I_IsImported          CHAR(1)             DEFAULT 'N' NOT NULL,
    I_ErrorMsg            NVARCHAR2(2000),
    Processing            CHAR(1),
    Processed             CHAR(1)             DEFAULT 'N',
    C_Payment_ID          NUMBER(10, 0),
    DocumentNo            NVARCHAR2(30),
    DateTrx               DATE,
    IsReceipt             CHAR(1)             DEFAULT 'Y',
    C_DocType_ID          NUMBER(10, 0),
    DocTypeName           NVARCHAR2(60),
    TrxType               CHAR(1),
    C_BankAccount_ID      NUMBER(10, 0),
    BankAccountNo         NVARCHAR2(20),
    C_BPartner_ID         NUMBER(10, 0),
    BPartnerValue         NVARCHAR2(40),
    C_Invoice_ID          NUMBER(10, 0),
    InvoiceDocumentNo     NVARCHAR2(30),
    TenderType            CHAR(1),
    CreditCardType        CHAR(1),
    CreditCardNumber      NVARCHAR2(20),
    CreditCardVV          VARCHAR2(4),
    CreditCardExpMM       NUMBER(10, 0),
    CreditCardExpYY       NUMBER(10, 0),
    MICR                  NVARCHAR2(20),
    RoutingNo             NVARCHAR2(20),
    AccountNo             NVARCHAR2(20),
    CheckNo               NVARCHAR2(20),
    A_Name                NVARCHAR2(60),
    A_Street              NVARCHAR2(60),
    A_City                NVARCHAR2(60),
    A_State               NVARCHAR2(40),
    A_ZIP                 NVARCHAR2(20),
    A_Country             NVARCHAR2(40),
    A_Ident_DL            NVARCHAR2(20),
    A_Ident_SSN           NVARCHAR2(20),
    A_Email               NVARCHAR2(60),
    VoiceAuthCode         NVARCHAR2(20),
    Swipe                 VARCHAR2(80),
    Orig_TrxID            NVARCHAR2(20),
    PONum                 NVARCHAR2(60),
    C_Currency_ID         NUMBER(10, 0),
    PayAmt                NUMBER              DEFAULT 0,
    DiscountAmt           NUMBER              DEFAULT 0,
    WriteOffAmt           NUMBER              DEFAULT 0,
    IsOverUnderPayment    CHAR(1)             DEFAULT 'N',
    OverUnderAmt          NUMBER              DEFAULT 0,
    C_Charge_ID           NUMBER(10, 0),
    ChargeName            NVARCHAR2(60),
    ChargeAmt             NUMBER              DEFAULT 0,
    TaxAmt                NUMBER              DEFAULT 0,
    IsApproved            CHAR(1)             DEFAULT 'N',
    IsSelfService         CHAR(1)             DEFAULT 'N',
    IsDelayedCapture      CHAR(1)             DEFAULT 'N',
    R_PNRef               NVARCHAR2(20),
    R_Result              NVARCHAR2(20),
    R_RespMsg             NVARCHAR2(60),
    R_AuthCode            NVARCHAR2(20),
    R_Info                NVARCHAR2(2000),
    CHECK (IsActive in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CHECK (IsReceipt in ('Y','N')),
    CHECK (IsOverUnderPayment in ('Y','N')),
    CHECK (IsApproved in ('Y','N')),
    CHECK (IsSelfService in ('Y','N')),
    CHECK (IsDelayedCapture in ('Y','N')),
    CONSTRAINT I_Payment_Key PRIMARY KEY (I_Payment_ID)
)
;



COMMENT ON TABLE I_Payment IS 'The Payment Line'
;
COMMENT ON COLUMN I_Payment.TrxType IS 'S=Sales'
;
COMMENT ON COLUMN I_Payment.CreditCardVV IS 'Verification Value'
;
COMMENT ON COLUMN I_Payment.DiscountAmt IS 'Copied into Allocation'
;
COMMENT ON COLUMN I_Payment.TaxAmt IS 'Only used for CreditCard Trx'
;
COMMENT ON COLUMN I_Payment.IsSelfService IS 'Was entered and/or can be edited by user via Self Service'
;
-- 
-- TABLE: I_Product 
--

CREATE TABLE I_Product(
    I_Product_ID             NUMBER(10, 0)      NOT NULL,
    AD_Client_ID             NUMBER(10, 0),
    AD_Org_ID                NUMBER(10, 0),
    IsActive                 CHAR(1)             DEFAULT 'Y',
    Created                  DATE                DEFAULT SYSDATE,
    CreatedBy                NUMBER(10, 0),
    Updated                  DATE                DEFAULT SYSDATE,
    UpdatedBy                NUMBER(10, 0),
    I_IsImported             CHAR(1)             DEFAULT 'N' NOT NULL,
    I_ErrorMsg               NVARCHAR2(2000),
    M_Product_ID             NUMBER(10, 0),
    Value                    NVARCHAR2(40),
    Name                     NVARCHAR2(60),
    Description              NVARCHAR2(255),
    DocumentNote             NVARCHAR2(2000),
    Help                     NVARCHAR2(2000),
    UPC                      VARCHAR2(30),
    SKU                      VARCHAR2(30),
    X12DE355                 CHAR(2),
    C_UOM_ID                 NUMBER(10, 0),
    ProductCategory_Value    NVARCHAR2(40),
    M_Product_Category_ID    NUMBER(10, 0),
    ProductType              CHAR(1)             DEFAULT 'I',
    Classification           CHAR(1),
    Volume                   NUMBER              DEFAULT 0,
    Weight                   NUMBER              DEFAULT 0,
    ShelfWidth               NUMBER(10, 0),
    ShelfHeight              NUMBER(10, 0),
    ShelfDepth               NUMBER(10, 0),
    UnitsPerPallet           NUMBER(10, 0),
    Discontinued             CHAR(1)             DEFAULT 'N',
    DiscontinuedBy           DATE,
    ImageURL                 NVARCHAR2(120),
    DescriptionURL           NVARCHAR2(120),
    BPartner_Value           NVARCHAR2(40),
    C_BPartner_ID            NUMBER(10, 0),
    ISO_Code                 CHAR(3),
    C_Currency_ID            NUMBER(10, 0),
    PriceList                NUMBER              DEFAULT 0,
    PricePO                  NUMBER              DEFAULT 0,
    RoyaltyAmt               NUMBER              DEFAULT 0,
    PriceEffective           DATE,
    VendorProductNo          NVARCHAR2(30),
    VendorCategory           NVARCHAR2(30),
    Manufacturer             NVARCHAR2(30),
    Order_Min                NUMBER              DEFAULT 0,
    Order_Pack               NUMBER              DEFAULT 0,
    CostPerOrder             NUMBER              DEFAULT 0,
    DeliveryTime_Promised    NUMBER(10, 0),
    Processing               CHAR(1),
    Processed                CHAR(1)             DEFAULT 'N',
    CHECK (IsActive in ('Y','N')),
    CHECK (Discontinued in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT I_Product_Key PRIMARY KEY (I_Product_ID)
)
;



COMMENT ON COLUMN I_Product.DocumentNote IS 'Order/Invoice/.. additional note'
;
COMMENT ON COLUMN I_Product.ProductType IS 'I_tem, S_ervice, R_esource, E_xpense, O_nline'
;
COMMENT ON COLUMN I_Product.Classification IS 'ABC Classification'
;
-- 
-- TABLE: I_ReportLine 
--

CREATE TABLE I_ReportLine(
    I_ReportLine_ID        NUMBER(10, 0)      NOT NULL,
    AD_Client_ID           NUMBER(10, 0),
    AD_Org_ID              NUMBER(10, 0),
    IsActive               CHAR(1)             DEFAULT 'Y',
    Created                DATE                DEFAULT SYSDATE,
    CreatedBy              NUMBER(10, 0),
    Updated                DATE                DEFAULT SYSDATE,
    UpdatedBy              NUMBER(10, 0),
    I_IsImported           CHAR(1)             DEFAULT 'N' NOT NULL,
    I_ErrorMsg             NVARCHAR2(2000),
    ReportLineSetName      NVARCHAR2(60),
    PA_ReportLineSet_ID    NUMBER(10, 0),
    Name                   NVARCHAR2(60),
    PA_ReportLine_ID       NUMBER(10, 0),
    Description            NVARCHAR2(255),
    SeqNo                  NUMBER(10, 0),
    IsSummary              CHAR(1)             DEFAULT 'N',
    IsPrinted              CHAR(1)             DEFAULT 'Y',
    LineType               CHAR(1),
    CalculationType        CHAR(1),
    AmountType             CHAR(2),
    PostingType            CHAR(1),
    PA_ReportSource_ID     NUMBER(10, 0),
    C_ElementValue_ID      NUMBER(10, 0),
    ElementValue           NVARCHAR2(40),
    Processing             CHAR(1),
    Processed              CHAR(1)             DEFAULT 'N',
    CHECK (IsActive in ('Y','N')),
    CHECK (IsPrinted in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT I_ReportLine_Key PRIMARY KEY (I_ReportLine_ID)
)
;



COMMENT ON COLUMN I_ReportLine.LineType IS '(C)alculation (S)egmentValue'
;
-- 
-- TABLE: K_Category 
--

CREATE TABLE K_Category(
    K_Category_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID     NUMBER(10, 0)      NOT NULL,
    AD_Org_ID        NUMBER(10, 0)      NOT NULL,
    IsActive         CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created          DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)      NOT NULL,
    Updated          DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)      NOT NULL,
    Name             NVARCHAR2(60)      NOT NULL,
    Description      NVARCHAR2(255),
    Help             NVARCHAR2(2000),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT K_Category_Key PRIMARY KEY (K_Category_ID)
)
;



-- 
-- TABLE: K_CategoryValue 
--

CREATE TABLE K_CategoryValue(
    K_CategoryValue_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID          NUMBER(10, 0)     NOT NULL,
    AD_Org_ID             NUMBER(10, 0)     NOT NULL,
    IsActive              CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created               DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy             NUMBER(10, 0)     NOT NULL,
    Updated               DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy             NUMBER(10, 0)     NOT NULL,
    Name                  NVARCHAR2(60)     NOT NULL,
    Description           NVARCHAR2(255),
    K_Category_ID         NUMBER(10, 0)     NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT K_CategoryValue_Key PRIMARY KEY (K_CategoryValue_ID)
)
;



-- 
-- TABLE: K_Comment 
--

CREATE TABLE K_Comment(
    K_Comment_ID     NUMBER(10, 0)      NOT NULL,
    AD_Client_ID     NUMBER(10, 0)      NOT NULL,
    AD_Org_ID        NUMBER(10, 0)      NOT NULL,
    IsActive         CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created          DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)      NOT NULL,
    Updated          DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)      NOT NULL,
    TextMsg          NVARCHAR2(2000)    NOT NULL,
    K_Entry_ID       NUMBER(10, 0)      NOT NULL,
    Rating           NUMBER(10, 0)      NOT NULL,
    IsPublic         CHAR(1)             DEFAULT 'Y' NOT NULL,
    AD_Session_ID    NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsPublic in ('Y','N')),
    CONSTRAINT K_Comment_Key PRIMARY KEY (K_Comment_ID)
)
;



-- 
-- TABLE: K_Entry 
--

CREATE TABLE K_Entry(
    K_Entry_ID        NUMBER(10, 0)      NOT NULL,
    AD_Client_ID      NUMBER(10, 0)      NOT NULL,
    AD_Org_ID         NUMBER(10, 0)      NOT NULL,
    IsActive          CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created           DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy         NUMBER(10, 0)      NOT NULL,
    Updated           DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy         NUMBER(10, 0)      NOT NULL,
    Name              NVARCHAR2(60)      NOT NULL,
    K_Topic_ID        NUMBER(10, 0)      NOT NULL,
    TextMsg           NVARCHAR2(2000)    NOT NULL,
    Rating            NUMBER(10, 0)      NOT NULL,
    IsPublic          CHAR(1)             DEFAULT 'Y' NOT NULL,
    Keywords          NVARCHAR2(255),
    ValidTo           DATE,
    K_Source_ID       NUMBER(10, 0),
    DescriptionURL    NVARCHAR2(120),
    AD_Session_ID     NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsPublic in ('Y','N')),
    CONSTRAINT K_Entry_Key PRIMARY KEY (K_Entry_ID)
)
;



-- 
-- TABLE: K_EntryCategory 
--

CREATE TABLE K_EntryCategory(
    K_Category_ID         NUMBER(10, 0)    NOT NULL,
    K_Entry_ID            NUMBER(10, 0)    NOT NULL,
    AD_Client_ID          NUMBER(10, 0)    NOT NULL,
    AD_Org_ID             NUMBER(10, 0)    NOT NULL,
    IsActive              CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created               DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy             NUMBER(10, 0)    NOT NULL,
    Updated               DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy             NUMBER(10, 0)    NOT NULL,
    K_CategoryValue_ID    NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT K_EntryCategory_Key PRIMARY KEY (K_Category_ID, K_Entry_ID)
)
;



-- 
-- TABLE: K_EntryRelated 
--

CREATE TABLE K_EntryRelated(
    K_Entry_ID           NUMBER(10, 0)    NOT NULL,
    K_EntryRelated_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID         NUMBER(10, 0)    NOT NULL,
    AD_Org_ID            NUMBER(10, 0)    NOT NULL,
    IsActive             CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created              DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)    NOT NULL,
    Updated              DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)    NOT NULL,
    Name                 NVARCHAR2(60),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT K_EntryRelated_Key PRIMARY KEY (K_Entry_ID, K_EntryRelated_ID)
)
;



-- 
-- TABLE: K_Source 
--

CREATE TABLE K_Source(
    K_Source_ID       NUMBER(10, 0)     NOT NULL,
    AD_Client_ID      NUMBER(10, 0)     NOT NULL,
    AD_Org_ID         NUMBER(10, 0)     NOT NULL,
    IsActive          CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created           DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy         NUMBER(10, 0)     NOT NULL,
    Updated           DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy         NUMBER(10, 0)     NOT NULL,
    Name              NVARCHAR2(60)     NOT NULL,
    DescriptionURL    NVARCHAR2(120),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT K_Source_Key PRIMARY KEY (K_Source_ID)
)
;



-- 
-- TABLE: K_Synonym 
--

CREATE TABLE K_Synonym(
    K_Synonym_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID    NUMBER(10, 0)    NOT NULL,
    AD_Org_ID       NUMBER(10, 0)    NOT NULL,
    AD_Language     VARCHAR2(6)      NOT NULL,
    IsActive        CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created         DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)    NOT NULL,
    Updated         DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)    NOT NULL,
    Name            NVARCHAR2(60)    NOT NULL,
    SynonymName     NVARCHAR2(60)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT K_Synonym_Key PRIMARY KEY (K_Synonym_ID)
)
;



-- 
-- TABLE: K_Topic 
--

CREATE TABLE K_Topic(
    K_Topic_ID       NUMBER(10, 0)      NOT NULL,
    AD_Client_ID     NUMBER(10, 0)      NOT NULL,
    AD_Org_ID        NUMBER(10, 0)      NOT NULL,
    IsActive         CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created          DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)      NOT NULL,
    Updated          DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)      NOT NULL,
    Name             NVARCHAR2(60)      NOT NULL,
    Description      NVARCHAR2(255),
    Help             NVARCHAR2(2000),
    K_Type_ID        NUMBER(10, 0)      NOT NULL,
    IsPublic         CHAR(1)             DEFAULT 'Y' NOT NULL,
    IsPublicWrite    CHAR(1)             DEFAULT 'Y' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsPublic in ('Y','N')),
    CHECK (IsPublicWrite in ('Y','N')),
    CONSTRAINT K_Topic_Key PRIMARY KEY (K_Topic_ID)
)
;



-- 
-- TABLE: K_Type 
--

CREATE TABLE K_Type(
    K_Type_ID        NUMBER(10, 0)      NOT NULL,
    AD_Client_ID     NUMBER(10, 0)      NOT NULL,
    AD_Org_ID        NUMBER(10, 0)      NOT NULL,
    IsActive         CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created          DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)      NOT NULL,
    Updated          DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)      NOT NULL,
    Name             NVARCHAR2(60)      NOT NULL,
    Description      NVARCHAR2(255),
    Help             NVARCHAR2(2000),
    IsPublic         CHAR(1)             DEFAULT 'N' NOT NULL,
    IsPublicWrite    CHAR(1)             DEFAULT 'Y' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsPublic in ('Y','N')),
    CHECK (IsPublicWrite in ('Y','N')),
    CONSTRAINT K_Type_Key PRIMARY KEY (K_Type_ID)
)
;



-- 
-- TABLE: M_Attribute 
--

CREATE TABLE M_Attribute(
    M_Attribute_ID          NUMBER(10, 0)     NOT NULL,
    AD_Client_ID            NUMBER(10, 0)     NOT NULL,
    AD_Org_ID               NUMBER(10, 0)     NOT NULL,
    IsActive                CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                 DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy               NUMBER(10, 0)     NOT NULL,
    Updated                 DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy               NUMBER(10, 0)     NOT NULL,
    Name                    NVARCHAR2(60)     NOT NULL,
    Description             NVARCHAR2(255),
    IsMandatory             CHAR(1)            DEFAULT 'N' NOT NULL,
    IsInstanceAttribute     CHAR(1)            DEFAULT 'N' NOT NULL,
    IsList                  CHAR(1)            DEFAULT 'Y' NOT NULL,
    M_AttributeSearch_ID    NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsMandatory in ('Y','N')),
    CHECK (IsInstanceAttribute in ('Y','N')),
    CHECK (IsList in ('Y','N')),
    CONSTRAINT M_Attribute_Key PRIMARY KEY (M_Attribute_ID)
)
;



-- 
-- TABLE: M_AttributeInstance 
--

CREATE TABLE M_AttributeInstance(
    M_AttributeSetInstance_ID    NUMBER(10, 0)    NOT NULL,
    M_Attribute_ID               NUMBER(10, 0)    NOT NULL,
    AD_Client_ID                 NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                    NUMBER(10, 0)    NOT NULL,
    IsActive                     CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                      DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                    NUMBER(10, 0)    NOT NULL,
    Updated                      DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                    NUMBER(10, 0)    NOT NULL,
    M_AttributeValue_ID          NUMBER(10, 0),
    Value                        NVARCHAR2(40),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_AttributeInstance_Key PRIMARY KEY (M_AttributeSetInstance_ID, M_Attribute_ID)
)
;



-- 
-- TABLE: M_AttributeSearch 
--

CREATE TABLE M_AttributeSearch(
    M_AttributeSearch_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID            NUMBER(10, 0)     NOT NULL,
    AD_Org_ID               NUMBER(10, 0)     NOT NULL,
    IsActive                CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                 DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy               NUMBER(10, 0)     NOT NULL,
    Updated                 DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy               NUMBER(10, 0)     NOT NULL,
    Name                    NVARCHAR2(60)     NOT NULL,
    Description             NVARCHAR2(255),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_AttributeSearch_Key PRIMARY KEY (M_AttributeSearch_ID)
)
;



-- 
-- TABLE: M_AttributeSet 
--

CREATE TABLE M_AttributeSet(
    M_AttributeSet_ID           NUMBER(10, 0)     NOT NULL,
    AD_Client_ID                NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                   NUMBER(10, 0)     NOT NULL,
    IsActive                    CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                     DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                   NUMBER(10, 0)     NOT NULL,
    Updated                     DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                   NUMBER(10, 0)     NOT NULL,
    Name                        NVARCHAR2(60)     NOT NULL,
    Description                 NVARCHAR2(255),
    IsSerNo                     CHAR(1)            DEFAULT 'Y' NOT NULL,
    IsSerNoMandatory            CHAR(1)            DEFAULT 'N' NOT NULL,
    M_SerNoCtl_ID               NUMBER(10, 0),
    IsLot                       CHAR(1)            DEFAULT 'Y' NOT NULL,
    IsLotMandatory              CHAR(1)            DEFAULT 'N' NOT NULL,
    M_LotCtl_ID                 NUMBER(10, 0),
    IsGuaranteeDate             CHAR(1)            DEFAULT 'N' NOT NULL,
    IsGuaranteeDateMandatory    CHAR(1)            DEFAULT 'N' NOT NULL,
    GuaranteeDays               NUMBER(10, 0),
    IsInstanceAttribute         CHAR(1)            DEFAULT 'N' NOT NULL,
    IsMandatory                 CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsSerNo in ('Y','N')),
    CHECK (IsSerNoMandatory in ('Y','N')),
    CHECK (IsLot in ('Y','N')),
    CHECK (IsLotMandatory in ('Y','N')),
    CHECK (IsGuaranteeDate in ('Y','N')),
    CHECK (IsGuaranteeDateMandatory in ('Y','N')),
    CHECK (IsInstanceAttribute in ('Y','N')),
    CHECK (IsMandatory in ('Y','N')),
    CONSTRAINT M_AttributeSet_Key PRIMARY KEY (M_AttributeSet_ID)
)
;



-- 
-- TABLE: M_AttributeSetInstance 
--

CREATE TABLE M_AttributeSetInstance(
    M_AttributeSetInstance_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID                 NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                    NUMBER(10, 0)     NOT NULL,
    IsActive                     CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                      DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                    NUMBER(10, 0)     NOT NULL,
    Updated                      DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                    NUMBER(10, 0)     NOT NULL,
    M_AttributeSet_ID            NUMBER(10, 0)     NOT NULL,
    SerNo                        NVARCHAR2(20),
    Lot                          NVARCHAR2(20),
    M_Lot_ID                     NUMBER(10, 0),
    GuaranteeDate                DATE,
    Description                  NVARCHAR2(255),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_AttributeSetInstance_Key PRIMARY KEY (M_AttributeSetInstance_ID)
)
;



-- 
-- TABLE: M_AttributeUse 
--

CREATE TABLE M_AttributeUse(
    M_Attribute_ID       NUMBER(10, 0)    NOT NULL,
    M_AttributeSet_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID         NUMBER(10, 0)    NOT NULL,
    AD_Org_ID            NUMBER(10, 0)    NOT NULL,
    IsActive             CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created              DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)    NOT NULL,
    Updated              DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)    NOT NULL,
    SeqNo                NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_AttributeUse_Key PRIMARY KEY (M_Attribute_ID, M_AttributeSet_ID)
)
;



-- 
-- TABLE: M_AttributeValue 
--

CREATE TABLE M_AttributeValue(
    M_AttributeValue_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID           NUMBER(10, 0)     NOT NULL,
    AD_Org_ID              NUMBER(10, 0)     NOT NULL,
    IsActive               CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy              NUMBER(10, 0)     NOT NULL,
    Updated                DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy              NUMBER(10, 0)     NOT NULL,
    M_Attribute_ID         NUMBER(10, 0)     NOT NULL,
    Value                  NVARCHAR2(40)     NOT NULL,
    Name                   NVARCHAR2(60)     NOT NULL,
    Description            NVARCHAR2(255),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_AttributeValue_Key PRIMARY KEY (M_AttributeValue_ID)
)
;



-- 
-- TABLE: M_DiscountSchema 
--

CREATE TABLE M_DiscountSchema(
    M_DiscountSchema_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID           NUMBER(10, 0)      NOT NULL,
    AD_Org_ID              NUMBER(10, 0)      NOT NULL,
    IsActive               CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy              NUMBER(10, 0)      NOT NULL,
    Updated                DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy              NUMBER(10, 0)      NOT NULL,
    Name                   NVARCHAR2(60)      NOT NULL,
    Description            NVARCHAR2(255),
    ValidFrom              DATE               NOT NULL,
    DiscountType           CHAR(1)            NOT NULL,
    Script                 NVARCHAR2(2000),
    FlatDiscount           NUMBER,
    IsQuantityBased        CHAR(1)             DEFAULT 'Y' NOT NULL,
    CumulativeLevel        CHAR(1),
    Processing             CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsQuantityBased in ('Y','N')),
    CONSTRAINT M_Discount_Key PRIMARY KEY (M_DiscountSchema_ID)
)
;



COMMENT ON TABLE M_DiscountSchema IS 'Trade Discount'
;
-- 
-- TABLE: M_DiscountSchemaBreak 
--

CREATE TABLE M_DiscountSchemaBreak(
    M_DiscountSchemaBreak_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID                NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                   NUMBER(10, 0)    NOT NULL,
    IsActive                    CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                     DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                   NUMBER(10, 0)    NOT NULL,
    Updated                     DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                   NUMBER(10, 0)    NOT NULL,
    M_DiscountSchema_ID         NUMBER(10, 0)    NOT NULL,
    SeqNo                       NUMBER(10, 0)    NOT NULL,
    BreakValue                  NUMBER           NOT NULL,
    BreakDiscount               NUMBER           NOT NULL,
    M_Product_Category_ID       NUMBER(10, 0),
    M_Product_ID                NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_DiscountSchemaBreak_Key PRIMARY KEY (M_DiscountSchemaBreak_ID)
)
;



-- 
-- TABLE: M_DiscountSchemaLine 
--

CREATE TABLE M_DiscountSchemaLine(
    M_DiscountSchemaLine_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID               NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                  NUMBER(10, 0)    NOT NULL,
    IsActive                   CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                    DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                  NUMBER(10, 0)    NOT NULL,
    Updated                    DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                  NUMBER(10, 0)    NOT NULL,
    M_DiscountSchema_ID        NUMBER(10, 0)    NOT NULL,
    SeqNo                      NUMBER(10, 0)    NOT NULL,
    M_Product_Category_ID      NUMBER(10, 0),
    C_BPartner_ID              NUMBER(10, 0),
    M_Product_ID               NUMBER(10, 0),
    C_ConversionType_ID        NUMBER(10, 0)    NOT NULL,
    ConversionDate             DATE             NOT NULL,
    List_Base                  CHAR(1)          NOT NULL,
    List_AddAmt                NUMBER            DEFAULT 0 NOT NULL,
    List_Discount              NUMBER           NOT NULL,
    List_Rounding              CHAR(1)          NOT NULL,
    List_MinAmt                NUMBER            DEFAULT 0 NOT NULL,
    List_MaxAmt                NUMBER            DEFAULT 0 NOT NULL,
    List_Fixed                 NUMBER            DEFAULT 0,
    Std_Base                   CHAR(1)          NOT NULL,
    Std_AddAmt                 NUMBER            DEFAULT 0 NOT NULL,
    Std_Discount               NUMBER           NOT NULL,
    Std_Rounding               CHAR(1)          NOT NULL,
    Std_MinAmt                 NUMBER            DEFAULT 0 NOT NULL,
    Std_MaxAmt                 NUMBER            DEFAULT 0 NOT NULL,
    Std_Fixed                  NUMBER            DEFAULT 0,
    Limit_Base                 CHAR(1)          NOT NULL,
    Limit_AddAmt               NUMBER            DEFAULT 0 NOT NULL,
    Limit_Discount             NUMBER           NOT NULL,
    Limit_Rounding             CHAR(1)          NOT NULL,
    Limit_MinAmt               NUMBER            DEFAULT 0 NOT NULL,
    Limit_MaxAmt               NUMBER            DEFAULT 0 NOT NULL,
    Limit_Fixed                NUMBER            DEFAULT 0,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_DiscountSchemaLine_Key PRIMARY KEY (M_DiscountSchemaLine_ID)
)
;



-- 
-- TABLE: M_DistributionList 
--

CREATE TABLE M_DistributionList(
    M_DistributionList_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID             NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                NUMBER(10, 0)     NOT NULL,
    IsActive                 CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                  DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)     NOT NULL,
    Updated                  DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)     NOT NULL,
    Name                     NVARCHAR2(60)     NOT NULL,
    Description              NVARCHAR2(255),
    Processing               CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_DistributionList_Key PRIMARY KEY (M_DistributionList_ID)
)
;



-- 
-- TABLE: M_DistributionListLine 
--

CREATE TABLE M_DistributionListLine(
    M_DistributionListLine_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID                 NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                    NUMBER(10, 0)    NOT NULL,
    IsActive                     CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                      DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                    NUMBER(10, 0)    NOT NULL,
    Updated                      DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                    NUMBER(10, 0)    NOT NULL,
    M_DistributionList_ID        NUMBER(10, 0)    NOT NULL,
    C_BPartner_ID                NUMBER(10, 0)    NOT NULL,
    C_BPartner_Location_ID       NUMBER(10, 0)    NOT NULL,
    MinQty                       NUMBER            DEFAULT 0 NOT NULL,
    Percentage                   NUMBER,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_DistributionListLine_Key PRIMARY KEY (M_DistributionListLine_ID)
)
;



-- 
-- TABLE: M_EDI 
--

CREATE TABLE M_EDI(
    M_EDI_ID              NUMBER(10, 0)      NOT NULL,
    AD_Client_ID          NUMBER(10, 0)      NOT NULL,
    AD_Org_ID             NUMBER(10, 0)      NOT NULL,
    IsActive              CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created               DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy             NUMBER(10, 0)      NOT NULL,
    Updated               DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy             NUMBER(10, 0)      NOT NULL,
    C_BP_EDI_ID           NUMBER(10, 0)      NOT NULL,
    DocumentNo            NVARCHAR2(30)      NOT NULL,
    Line                  NUMBER(10, 0)      NOT NULL,
    TrxType               CHAR(1)            NOT NULL,
    EDIStatus             CHAR(1)            NOT NULL,
    M_Warehouse_ID        NUMBER(10, 0)      NOT NULL,
    M_Product_ID          NUMBER(10, 0)      NOT NULL,
    Request_Qty           NUMBER              DEFAULT 0 NOT NULL,
    Request_ShipDate      DATE               NOT NULL,
    Request_Price         NUMBER              DEFAULT 0,
    TrxSent               DATE               NOT NULL,
    TrxReceived           DATE,
    Reply_Received        DATE,
    Reply_QtyConfirmed    NUMBER              DEFAULT 0,
    Reply_QtyAvailable    NUMBER              DEFAULT 0,
    Reply_ShipDate        DATE,
    Reply_Price           NUMBER              DEFAULT 0,
    Reply_Remarks         NVARCHAR2(2000),
    Processed             CHAR(1)             DEFAULT 'N' NOT NULL,
    CHECK (Processed in ('Y','N')),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_EDI_Key PRIMARY KEY (M_EDI_ID)
)
;



-- 
-- TABLE: M_EDI_Info 
--

CREATE TABLE M_EDI_Info(
    M_EDI_Info_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID     NUMBER(10, 0)    NOT NULL,
    AD_Org_ID        NUMBER(10, 0)    NOT NULL,
    IsActive         CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created          DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)    NOT NULL,
    Updated          DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)    NOT NULL,
    M_EDI_ID         NUMBER(10, 0)    NOT NULL,
    Info             CLOB             NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_EDI_Info_Key PRIMARY KEY (M_EDI_Info_ID)
)
;



-- 
-- TABLE: M_Freight 
--

CREATE TABLE M_Freight(
    M_Freight_ID            NUMBER(10, 0)    NOT NULL,
    AD_Client_ID            NUMBER(10, 0)    NOT NULL,
    AD_Org_ID               NUMBER(10, 0)    NOT NULL,
    IsActive                CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                 DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy               NUMBER(10, 0)    NOT NULL,
    Updated                 DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy               NUMBER(10, 0)    NOT NULL,
    M_Shipper_ID            NUMBER(10, 0)    NOT NULL,
    M_FreightCategory_ID    NUMBER(10, 0)    NOT NULL,
    ValidFrom               DATE             NOT NULL,
    C_Country_ID            NUMBER(10, 0),
    To_Country_ID           NUMBER(10, 0),
    C_Region_ID             NUMBER(10, 0),
    To_Region_ID            NUMBER(10, 0),
    C_Currency_ID           NUMBER(10, 0)    NOT NULL,
    FreightAmt              NUMBER            DEFAULT 0 NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_Freight_Key PRIMARY KEY (M_Freight_ID)
)
;



-- 
-- TABLE: M_FreightCategory 
--

CREATE TABLE M_FreightCategory(
    M_FreightCategory_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID            NUMBER(10, 0)      NOT NULL,
    AD_Org_ID               NUMBER(10, 0)      NOT NULL,
    IsActive                CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                 DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy               NUMBER(10, 0)      NOT NULL,
    Updated                 DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy               NUMBER(10, 0)      NOT NULL,
    Value                   NVARCHAR2(40)      NOT NULL,
    Name                    NVARCHAR2(60)      NOT NULL,
    Description             NVARCHAR2(255),
    Help                    NVARCHAR2(2000),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_FreightCategory_Key PRIMARY KEY (M_FreightCategory_ID)
)
;



-- 
-- TABLE: M_InOut 
--

CREATE TABLE M_InOut(
    M_InOut_ID                NUMBER(10, 0)     NOT NULL,
    AD_Client_ID              NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                 NUMBER(10, 0)     NOT NULL,
    AD_OrgTrx_ID              NUMBER(10, 0),
    IsActive                  CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                   DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                 NUMBER(10, 0)     NOT NULL,
    Updated                   DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                 NUMBER(10, 0)     NOT NULL,
    IsSOTrx                   CHAR(1)            DEFAULT 'Y' NOT NULL,
    DocumentNo                NVARCHAR2(30)     NOT NULL,
    DocAction                 CHAR(2)           NOT NULL,
    DocStatus                 CHAR(2)           NOT NULL,
    Posted                    CHAR(1)            DEFAULT 'N' NOT NULL,
    Processing                CHAR(1),
    Processed                 CHAR(1)            DEFAULT 'N' NOT NULL,
    C_DocType_ID              NUMBER(10, 0)     NOT NULL,
    Description               NVARCHAR2(255),
    C_Order_ID                NUMBER(10, 0),
    Ref_InOut_ID              NUMBER(10, 0),
    DateOrdered               DATE,
    SalesRep_ID               NUMBER(10, 0),
    IsPrinted                 CHAR(1)            DEFAULT 'N' NOT NULL,
    MovementType              CHAR(2)           NOT NULL,
    MovementDate              DATE              NOT NULL,
    IsInTransit               CHAR(1)            DEFAULT 'N' NOT NULL,
    DateReceived              DATE,
    DateAcct                  DATE              NOT NULL,
    C_BPartner_ID             NUMBER(10, 0)     NOT NULL,
    C_BPartner_Location_ID    NUMBER(10, 0)     NOT NULL,
    AD_User_ID                NUMBER(10, 0),
    M_Warehouse_ID            NUMBER(10, 0)     NOT NULL,
    POReference               NVARCHAR2(20),
    DeliveryRule              CHAR(1)           NOT NULL,
    FreightCostRule           CHAR(1)           NOT NULL,
    FreightAmt                NUMBER             DEFAULT 0,
    DeliveryViaRule           CHAR(1)           NOT NULL,
    M_Shipper_ID              NUMBER(10, 0),
    TrackingNo                NVARCHAR2(60),
    NoPackages                NUMBER(10, 0),
    PickDate                  DATE,
    ShipDate                  DATE,
    C_Charge_ID               NUMBER(10, 0),
    ChargeAmt                 NUMBER             DEFAULT 0,
    PriorityRule              CHAR(1)           NOT NULL,
    DatePrinted               DATE,
    C_Invoice_ID              NUMBER(10, 0),
    CreateFrom                CHAR(1),
    GenerateTo                CHAR(1),
    SendEMail                 CHAR(1)            DEFAULT 'N' NOT NULL,
    C_Project_ID              NUMBER(10, 0),
    C_Campaign_ID             NUMBER(10, 0),
    C_Activity_ID             NUMBER(10, 0),
    User2_ID                  NUMBER(10, 0),
    User1_ID                  NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsSOTrx in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CHECK (IsPrinted in ('Y','N')),
    CHECK (IsInTransit in ('Y','N')),
    CHECK (GenerateTo in ('Y','N')),
    CHECK (SendEMail in ('Y','N')),
    CONSTRAINT M_InOut_Key PRIMARY KEY (M_InOut_ID)
)
;



COMMENT ON TABLE M_InOut IS 'Shipment & Customer Returns, Receipts & Vendor Returns'
;
COMMENT ON COLUMN M_InOut.CreateFrom IS 'Create From another entity'
;
-- 
-- TABLE: M_InOutLine 
--

CREATE TABLE M_InOutLine(
    M_InOutLine_ID               NUMBER(10, 0)     NOT NULL,
    AD_Client_ID                 NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                    NUMBER(10, 0)     NOT NULL,
    IsActive                     CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                      DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                    NUMBER(10, 0)     NOT NULL,
    Updated                      DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                    NUMBER(10, 0)     NOT NULL,
    Line                         NUMBER(10, 0)     NOT NULL,
    Description                  NVARCHAR2(255),
    M_InOut_ID                   NUMBER(10, 0)     NOT NULL,
    C_OrderLine_ID               NUMBER(10, 0),
    Ref_InOut_ID                 NUMBER(10, 0),
    M_Locator_ID                 NUMBER(10, 0),
    M_Product_ID                 NUMBER(10, 0),
    M_AttributeSetInstance_ID    NUMBER(10, 0),
    C_UOM_ID                     NUMBER(10, 0)     NOT NULL,
    MovementQty                  NUMBER             DEFAULT 0 NOT NULL,
    TargetQty                    NUMBER             DEFAULT 0,
    PickedQty                    NUMBER             DEFAULT 0,
    ConfirmedQty                 NUMBER             DEFAULT 0,
    ScrappedQty                  NUMBER             DEFAULT 0,
    IsInvoiced                   CHAR(1)            DEFAULT 'N' NOT NULL,
    Lot                          NVARCHAR2(20),
    SerNo                        NVARCHAR2(20),
    IsDescription                CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsInvoiced in ('Y','N')),
    CHECK (IsDescription in ('Y','N')),
    CONSTRAINT M_InOutLine_Key PRIMARY KEY (M_InOutLine_ID)
)
;



-- 
-- TABLE: M_Inventory 
--

CREATE TABLE M_Inventory(
    M_Inventory_ID       NUMBER(10, 0)     NOT NULL,
    AD_Client_ID         NUMBER(10, 0)     NOT NULL,
    AD_Org_ID            NUMBER(10, 0)     NOT NULL,
    AD_OrgTrx_ID         NUMBER(10, 0),
    IsActive             CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created              DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)     NOT NULL,
    Updated              DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)     NOT NULL,
    Name                 NVARCHAR2(60)     NOT NULL,
    Description          NVARCHAR2(255),
    M_Warehouse_ID       NUMBER(10, 0)     NOT NULL,
    MovementDate         DATE              NOT NULL,
    Posted               CHAR(1)            DEFAULT 'N' NOT NULL,
    Processed            CHAR(1)            DEFAULT 'N' NOT NULL,
    Processing           CHAR(1),
    UpdateQty            CHAR(1)            DEFAULT 'N',
    GenerateList         CHAR(1)            DEFAULT 'Y',
    M_PerpetualInv_ID    NUMBER(10, 0),
    C_Project_ID         NUMBER(10, 0),
    C_Campaign_ID        NUMBER(10, 0),
    C_Activity_ID        NUMBER(10, 0),
    User2_ID             NUMBER(10, 0),
    User1_ID             NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CHECK (UpdateQty in ('Y','N')),
    CHECK (GenerateList in ('Y','N')),
    CONSTRAINT M_Inventory_Key PRIMARY KEY (M_Inventory_ID)
)
;



COMMENT ON TABLE M_Inventory IS 'Physical Incentory'
;
-- 
-- TABLE: M_InventoryLine 
--

CREATE TABLE M_InventoryLine(
    M_InventoryLine_ID           NUMBER(10, 0)     NOT NULL,
    AD_Client_ID                 NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                    NUMBER(10, 0)     NOT NULL,
    IsActive                     CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                      DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                    NUMBER(10, 0)     NOT NULL,
    Updated                      DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                    NUMBER(10, 0)     NOT NULL,
    M_Inventory_ID               NUMBER(10, 0)     NOT NULL,
    M_Locator_ID                 NUMBER(10, 0)     NOT NULL,
    M_Product_ID                 NUMBER(10, 0)     NOT NULL,
    M_AttributeSetInstance_ID    NUMBER(10, 0),
    Line                         NUMBER(10, 0),
    QtyBook                      NUMBER             DEFAULT 0 NOT NULL,
    QtyCount                     NUMBER             DEFAULT 0 NOT NULL,
    Description                  NVARCHAR2(255),
    InventoryType                CHAR(1)            DEFAULT 'D' NOT NULL,
    C_Charge_ID                  NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_InventoryLine_Key PRIMARY KEY (M_InventoryLine_ID)
)
;



-- 
-- TABLE: M_Locator 
--

CREATE TABLE M_Locator(
    M_Locator_ID      NUMBER(10, 0)    NOT NULL,
    AD_Client_ID      NUMBER(10, 0)    NOT NULL,
    AD_Org_ID         NUMBER(10, 0)    NOT NULL,
    IsActive          CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created           DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy         NUMBER(10, 0)    NOT NULL,
    Updated           DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy         NUMBER(10, 0)    NOT NULL,
    Value             NVARCHAR2(40)    NOT NULL,
    M_Warehouse_ID    NUMBER(10, 0)    NOT NULL,
    PriorityNo        NUMBER(10, 0)    NOT NULL,
    IsDefault         CHAR(1)           DEFAULT 'N' NOT NULL,
    X                 NVARCHAR2(60),
    Y                 NVARCHAR2(60),
    Z                 NVARCHAR2(60),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsDefault in ('Y','N')),
    CONSTRAINT M_Locator_Key PRIMARY KEY (M_Locator_ID)
)
;



COMMENT ON COLUMN M_Locator.PriorityNo IS 'Relative Priority'
;
-- 
-- TABLE: M_Lot 
--

CREATE TABLE M_Lot(
    M_Lot_ID        NUMBER(10, 0)      NOT NULL,
    AD_Client_ID    NUMBER(10, 0)      NOT NULL,
    AD_Org_ID       NUMBER(10, 0)      NOT NULL,
    IsActive        CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created         DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)      NOT NULL,
    Updated         DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)      NOT NULL,
    Name            NVARCHAR2(60)      NOT NULL,
    Description     NVARCHAR2(255),
    Help            NVARCHAR2(2000),
    DateFrom        DATE,
    DateTo          DATE,
    M_Product_ID    NUMBER(10, 0)      NOT NULL,
    M_LotCtl_ID     NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_Lot_Key PRIMARY KEY (M_Lot_ID)
)
;



-- 
-- TABLE: M_LotCtl 
--

CREATE TABLE M_LotCtl(
    M_LotCtl_ID     NUMBER(10, 0)     NOT NULL,
    AD_Client_ID    NUMBER(10, 0)     NOT NULL,
    AD_Org_ID       NUMBER(10, 0)     NOT NULL,
    IsActive        CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created         DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)     NOT NULL,
    Updated         DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)     NOT NULL,
    Name            NVARCHAR2(60)     NOT NULL,
    Description     NVARCHAR2(255),
    StartNo         NUMBER(10, 0)     NOT NULL,
    IncrementNo     NUMBER(10, 0)     NOT NULL,
    CurrentNext     NUMBER(10, 0)     NOT NULL,
    Prefix          NVARCHAR2(10),
    Suffix          NVARCHAR2(10),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_LotCtl_Key PRIMARY KEY (M_LotCtl_ID)
)
;



-- 
-- TABLE: M_MatchInv 
--

CREATE TABLE M_MatchInv(
    M_MatchInv_ID       NUMBER(10, 0)    NOT NULL,
    AD_Client_ID        NUMBER(10, 0)    NOT NULL,
    AD_Org_ID           NUMBER(10, 0)    NOT NULL,
    IsActive            CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created             DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)    NOT NULL,
    Updated             DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)    NOT NULL,
    M_InOutLine_ID      NUMBER(10, 0)    NOT NULL,
    C_InvoiceLine_ID    NUMBER(10, 0)    NOT NULL,
    M_Product_ID        NUMBER(10, 0),
    DateTrx             DATE             NOT NULL,
    Qty                 NUMBER            DEFAULT 0 NOT NULL,
    Processing          CHAR(1)          NOT NULL,
    Processed           CHAR(1)           DEFAULT 'N' NOT NULL,
    Posted              CHAR(1)           DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT M_MatchInv_Key PRIMARY KEY (M_MatchInv_ID)
)
;



-- 
-- TABLE: M_MatchPO 
--

CREATE TABLE M_MatchPO(
    M_MatchPO_ID        NUMBER(10, 0)    NOT NULL,
    AD_Client_ID        NUMBER(10, 0)    NOT NULL,
    AD_Org_ID           NUMBER(10, 0)    NOT NULL,
    IsActive            CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created             DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)    NOT NULL,
    Updated             DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)    NOT NULL,
    C_OrderLine_ID      NUMBER(10, 0)    NOT NULL,
    M_Product_ID        NUMBER(10, 0),
    M_InOutLine_ID      NUMBER(10, 0),
    C_InvoiceLine_ID    NUMBER(10, 0),
    DateTrx             DATE             NOT NULL,
    Qty                 NUMBER            DEFAULT 0 NOT NULL,
    Processing          CHAR(1)          NOT NULL,
    Processed           CHAR(1)           DEFAULT 'N' NOT NULL,
    Posted              CHAR(1)           DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT M_MatchPO_Key PRIMARY KEY (M_MatchPO_ID)
)
;



-- 
-- TABLE: M_Movement 
--

CREATE TABLE M_Movement(
    M_Movement_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID     NUMBER(10, 0)     NOT NULL,
    AD_Org_ID        NUMBER(10, 0)     NOT NULL,
    AD_OrgTrx_ID     NUMBER(10, 0),
    IsActive         CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created          DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)     NOT NULL,
    UpdatedBy        NUMBER(10, 0)     NOT NULL,
    Updated          DATE               DEFAULT SYSDATE NOT NULL,
    Name             NVARCHAR2(60)     NOT NULL,
    Description      NVARCHAR2(255),
    MovementDate     DATE              NOT NULL,
    IsInTransit      CHAR(1)            DEFAULT 'N' NOT NULL,
    DateReceived     DATE,
    DocAction        CHAR(2),
    DocStatus        CHAR(2),
    Posted           CHAR(1)            DEFAULT 'N' NOT NULL,
    Processed        CHAR(1)            DEFAULT 'N' NOT NULL,
    Processing       CHAR(1),
    C_Project_ID     NUMBER(10, 0),
    C_Campaign_ID    NUMBER(10, 0),
    C_Activity_ID    NUMBER(10, 0),
    User2_ID         NUMBER(10, 0),
    User1_ID         NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsInTransit in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT M_Movement_Key PRIMARY KEY (M_Movement_ID)
)
;



COMMENT ON TABLE M_Movement IS 'Internal Inventory Movements'
;
-- 
-- TABLE: M_MovementLine 
--

CREATE TABLE M_MovementLine(
    M_MovementLine_ID            NUMBER(10, 0)     NOT NULL,
    AD_Client_ID                 NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                    NUMBER(10, 0)     NOT NULL,
    IsActive                     CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                      DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                    NUMBER(10, 0)     NOT NULL,
    Updated                      DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                    NUMBER(10, 0)     NOT NULL,
    M_Movement_ID                NUMBER(10, 0)     NOT NULL,
    M_Locator_ID                 NUMBER(10, 0)     NOT NULL,
    M_LocatorTo_ID               NUMBER(10, 0)     NOT NULL,
    M_Product_ID                 NUMBER(10, 0)     NOT NULL,
    M_AttributeSetInstance_ID    NUMBER(10, 0),
    Line                         NUMBER(10, 0),
    MovementQty                  NUMBER             DEFAULT 0 NOT NULL,
    TargetQty                    NUMBER             DEFAULT 0,
    ConfirmedQty                 NUMBER             DEFAULT 0,
    ScrappedQty                  NUMBER             DEFAULT 0,
    Description                  NVARCHAR2(255),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_MovementLine_Key PRIMARY KEY (M_MovementLine_ID)
)
;



-- 
-- TABLE: M_Package 
--

CREATE TABLE M_Package(
    M_Package_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID    NUMBER(10, 0)     NOT NULL,
    AD_Org_ID       NUMBER(10, 0)     NOT NULL,
    IsActive        CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created         DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)     NOT NULL,
    Updated         DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)     NOT NULL,
    DocumentNo      NVARCHAR2(30)     NOT NULL,
    M_InOut_ID      NUMBER(10, 0)     NOT NULL,
    Description     NVARCHAR2(255),
    M_Shipper_ID    NUMBER(10, 0)     NOT NULL,
    TrackingInfo    NVARCHAR2(255),
    DateReceived    DATE,
    ReceivedInfo    NVARCHAR2(255),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_Package_Key PRIMARY KEY (M_Package_ID)
)
;



-- 
-- TABLE: M_PackageLine 
--

CREATE TABLE M_PackageLine(
    M_PackageLine_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID        NUMBER(10, 0)     NOT NULL,
    AD_Org_ID           NUMBER(10, 0)     NOT NULL,
    IsActive            CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created             DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)     NOT NULL,
    Updated             DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)     NOT NULL,
    M_Package_ID        NUMBER(10, 0)     NOT NULL,
    M_InOutLine_ID      NUMBER(10, 0)     NOT NULL,
    Qty                 NUMBER             DEFAULT 0 NOT NULL,
    Description         NVARCHAR2(255),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_PackageLine_Key PRIMARY KEY (M_PackageLine_ID)
)
;



-- 
-- TABLE: M_PerpetualInv 
--

CREATE TABLE M_PerpetualInv(
    M_PerpetualInv_ID        NUMBER(10, 0)     NOT NULL,
    AD_Client_ID             NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                NUMBER(10, 0)     NOT NULL,
    IsActive                 CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                  DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)     NOT NULL,
    Updated                  DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)     NOT NULL,
    Name                     NVARCHAR2(60)     NOT NULL,
    Description              NVARCHAR2(255),
    NoInventoryCount         NUMBER(10, 0)     NOT NULL,
    NoProductCount           NUMBER(10, 0)     NOT NULL,
    CountHighMovement        CHAR(1)            DEFAULT 'N' NOT NULL,
    Processing               CHAR(1),
    DateLastRun              DATE,
    DateNextRun              DATE              NOT NULL,
    NumberOfRuns             NUMBER(10, 0)     NOT NULL,
    M_Product_Category_ID    NUMBER(10, 0),
    M_Warehouse_ID           NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (CountHighMovement in ('Y','N')),
    CONSTRAINT M_PerpetualInv_Key PRIMARY KEY (M_PerpetualInv_ID)
)
;



COMMENT ON COLUMN M_PerpetualInv.NoInventoryCount IS 'Number of Inventory Counts per Year'
;
COMMENT ON COLUMN M_PerpetualInv.NoProductCount IS 'Number of times to count each product per year'
;
COMMENT ON COLUMN M_PerpetualInv.CountHighMovement IS 'Count Proecucts with high movement every time'
;
-- 
-- TABLE: M_PriceList 
--

CREATE TABLE M_PriceList(
    M_PriceList_ID       NUMBER(10, 0)     NOT NULL,
    AD_Client_ID         NUMBER(10, 0)     NOT NULL,
    AD_Org_ID            NUMBER(10, 0)     NOT NULL,
    IsActive             CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created              DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)     NOT NULL,
    Updated              DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)     NOT NULL,
    Name                 NVARCHAR2(60)     NOT NULL,
    Description          NVARCHAR2(255),
    BasePriceList_ID     NUMBER(10, 0),
    IsTaxIncluded        CHAR(1)            DEFAULT 'N' NOT NULL,
    IsSOPriceList        CHAR(1)            DEFAULT 'Y' NOT NULL,
    IsDefault            CHAR(1)            DEFAULT 'N' NOT NULL,
    C_Currency_ID        NUMBER(10, 0)     NOT NULL,
    EnforcePriceLimit    CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTaxIncluded in ('Y','N')),
    CHECK (IsSOPriceList in ('Y','N')),
    CHECK (IsDefault in ('Y','N')),
    CHECK (EnforcePriceLimit in ('Y','N')),
    CONSTRAINT M_PriceList_Key PRIMARY KEY (M_PriceList_ID)
)
;



-- 
-- TABLE: M_PriceList_Version 
--

CREATE TABLE M_PriceList_Version(
    M_PriceList_Version_ID         NUMBER(10, 0)     NOT NULL,
    AD_Client_ID                   NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                      NUMBER(10, 0)     NOT NULL,
    IsActive                       CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                        DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                      NUMBER(10, 0)     NOT NULL,
    Updated                        DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                      NUMBER(10, 0)     NOT NULL,
    Name                           NVARCHAR2(60)     NOT NULL,
    Description                    NVARCHAR2(255),
    M_PriceList_ID                 NUMBER(10, 0)     NOT NULL,
    M_DiscountSchema_ID            NUMBER(10, 0)     NOT NULL,
    ValidFrom                      DATE              NOT NULL,
    ProcCreate                     CHAR(1),
    M_Pricelist_Version_Base_ID    NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_PriceList_Version_Key PRIMARY KEY (M_PriceList_Version_ID)
)
;



-- 
-- TABLE: M_Product 
--

CREATE TABLE M_Product(
    M_Product_ID                 NUMBER(10, 0)      NOT NULL,
    AD_Client_ID                 NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                    NUMBER(10, 0)      NOT NULL,
    IsActive                     CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                      DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                    NUMBER(10, 0)      NOT NULL,
    Updated                      DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                    NUMBER(10, 0)      NOT NULL,
    Value                        NVARCHAR2(40)      NOT NULL,
    Name                         NVARCHAR2(60)      NOT NULL,
    Description                  NVARCHAR2(255),
    Help                         NVARCHAR2(2000),
    DocumentNote                 NVARCHAR2(2000),
    UPC                          VARCHAR2(30),
    SKU                          VARCHAR2(30),
    C_UOM_ID                     NUMBER(10, 0)      NOT NULL,
    SalesRep_ID                  NUMBER(10, 0),
    IsSummary                    CHAR(1)             DEFAULT 'N' NOT NULL,
    ProductType                  CHAR(1)             DEFAULT 'I' NOT NULL,
    IsStocked                    CHAR(1)             DEFAULT 'Y' NOT NULL,
    M_Locator_ID                 NUMBER(10, 0),
    IsPurchased                  CHAR(1)             DEFAULT 'Y' NOT NULL,
    IsSold                       CHAR(1)             DEFAULT 'Y' NOT NULL,
    IsBOM                        CHAR(1)             DEFAULT 'N' NOT NULL,
    IsInvoicePrintDetails        CHAR(1)             DEFAULT 'N' NOT NULL,
    IsPickListPrintDetails       CHAR(1)             DEFAULT 'N' NOT NULL,
    IsVerified                   CHAR(1)             DEFAULT 'N' NOT NULL,
    C_RevenueRecognition_ID      NUMBER(10, 0),
    M_Product_Category_ID        NUMBER(10, 0)      NOT NULL,
    Classification               CHAR(1),
    Volume                       NUMBER              DEFAULT 0,
    Weight                       NUMBER              DEFAULT 0,
    ShelfWidth                   NUMBER(10, 0),
    ShelfHeight                  NUMBER(10, 0),
    ShelfDepth                   NUMBER(10, 0),
    UnitsPerPallet               NUMBER(10, 0),
    C_TaxCategory_ID             NUMBER(10, 0)      NOT NULL,
    S_Resource_ID                NUMBER(10, 0),
    S_ExpenseType_ID             NUMBER(10, 0),
    Discontinued                 CHAR(1)             DEFAULT 'N',
    DiscontinuedBy               DATE,
    ImageURL                     NVARCHAR2(120),
    DescriptionURL               NVARCHAR2(120),
    DownloadURL                  NVARCHAR2(120),
    R_MailText_ID                NUMBER(10, 0),
    VersionNo                    NVARCHAR2(20),
    GuaranteeDays                NUMBER(10, 0),
    GuaranteeDaysMin             NUMBER(10, 0),
    M_AttributeSet_ID            NUMBER(10, 0),
    M_AttributeSetInstance_ID    NUMBER(10, 0),
    M_FreightCategory_ID         NUMBER(10, 0),
    IsSelfService                CHAR(1)             DEFAULT 'Y' NOT NULL,
    IsWebStoreFeatured           CHAR(1)             DEFAULT 'N' NOT NULL,
    Processing                   CHAR(1),
    C_SubscriptionType_ID        NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsStocked in ('Y','N')),
    CHECK (IsPurchased in ('Y','N')),
    CHECK (IsSold in ('Y','N')),
    CHECK (IsBOM in ('Y','N')),
    CHECK (IsInvoicePrintDetails in ('Y','N')),
    CHECK (IsPickListPrintDetails in ('Y','N')),
    CHECK (IsVerified in ('Y','N')),
    CHECK (Discontinued in ('Y','N')),
    CHECK (IsSelfService in ('Y','N')),
    CHECK (IsWebStoreFeatured in ('Y','N')),
    CONSTRAINT M_Product_Key PRIMARY KEY (M_Product_ID)
)
;



COMMENT ON COLUMN M_Product.DocumentNote IS 'Order/Invoice/.. additional note'
;
COMMENT ON COLUMN M_Product.ProductType IS 'I_tem, S_ervice, R_esource, E_xpense, O_nline'
;
COMMENT ON COLUMN M_Product.Classification IS 'ABC Classification'
;
COMMENT ON COLUMN M_Product.GuaranteeDays IS 'Days granted for Guarantee'
;
COMMENT ON COLUMN M_Product.M_AttributeSetInstance_ID IS 'Default Attributes'
;
-- 
-- TABLE: M_Product_Acct 
--

CREATE TABLE M_Product_Acct(
    M_Product_ID                    NUMBER(10, 0)    NOT NULL,
    C_AcctSchema_ID                 NUMBER(10, 0)    NOT NULL,
    AD_Client_ID                    NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                       NUMBER(10, 0)    NOT NULL,
    IsActive                        CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                         DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                       NUMBER(10, 0)    NOT NULL,
    Updated                         DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                       NUMBER(10, 0)    NOT NULL,
    P_Revenue_Acct                  NUMBER(10, 0)    NOT NULL,
    P_Expense_Acct                  NUMBER(10, 0)    NOT NULL,
    P_Asset_Acct                    NUMBER(10, 0)    NOT NULL,
    P_PurchasePriceVariance_Acct    NUMBER(10, 0)    NOT NULL,
    P_InvoicePriceVariance_Acct     NUMBER(10, 0)    NOT NULL,
    P_COGS_Acct                     NUMBER(10, 0)    NOT NULL,
    P_TradeDiscountRec_Acct         NUMBER(10, 0)    NOT NULL,
    P_TradeDiscountGrant_Acct       NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_Product_Acct_Key PRIMARY KEY (M_Product_ID, C_AcctSchema_ID)
)
;



-- 
-- TABLE: M_Product_BOM 
--

CREATE TABLE M_Product_BOM(
    M_Product_BOM_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID        NUMBER(10, 0)     NOT NULL,
    AD_Org_ID           NUMBER(10, 0)     NOT NULL,
    IsActive            CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created             DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)     NOT NULL,
    Updated             DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)     NOT NULL,
    Line                NUMBER(10, 0)     NOT NULL,
    BOMQty              NUMBER             DEFAULT 0 NOT NULL,
    Description         NVARCHAR2(255),
    M_Product_ID        NUMBER(10, 0)     NOT NULL,
    M_ProductBOM_ID     NUMBER(10, 0)     NOT NULL,
    BOMType             CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_Product_BOM_Key PRIMARY KEY (M_Product_BOM_ID)
)
;



-- 
-- TABLE: M_Product_Category 
--

CREATE TABLE M_Product_Category(
    M_Product_Category_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID             NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                NUMBER(10, 0)     NOT NULL,
    IsActive                 CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                  DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)     NOT NULL,
    Updated                  DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)     NOT NULL,
    Value                    NVARCHAR2(40)     NOT NULL,
    Name                     NVARCHAR2(60)     NOT NULL,
    Description              NVARCHAR2(255),
    IsDefault                CHAR(1)            DEFAULT 'N' NOT NULL,
    IsSelfService            CHAR(1)            DEFAULT 'Y' NOT NULL,
    PlannedMargin            NUMBER            NOT NULL,
    A_Asset_Group_ID         NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsDefault in ('Y','N')),
    CHECK (IsSelfService in ('Y','N')),
    CONSTRAINT M_Product_Category_Key PRIMARY KEY (M_Product_Category_ID)
)
;



-- 
-- TABLE: M_Product_Category_Acct 
--

CREATE TABLE M_Product_Category_Acct(
    M_Product_Category_ID           NUMBER(10, 0)    NOT NULL,
    C_AcctSchema_ID                 NUMBER(10, 0)    NOT NULL,
    AD_Client_ID                    NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                       NUMBER(10, 0)    NOT NULL,
    IsActive                        CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                         DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                       NUMBER(10, 0)    NOT NULL,
    Updated                         DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                       NUMBER(10, 0)    NOT NULL,
    P_Revenue_Acct                  NUMBER(10, 0)    NOT NULL,
    P_Expense_Acct                  NUMBER(10, 0)    NOT NULL,
    P_Asset_Acct                    NUMBER(10, 0)    NOT NULL,
    P_COGS_Acct                     NUMBER(10, 0)    NOT NULL,
    P_PurchasePriceVariance_Acct    NUMBER(10, 0)    NOT NULL,
    P_InvoicePriceVariance_Acct     NUMBER(10, 0)    NOT NULL,
    P_TradeDiscountRec_Acct         NUMBER(10, 0)    NOT NULL,
    P_TradeDiscountGrant_Acct       NUMBER(10, 0)    NOT NULL,
    Processing                      CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_Product_Category_Acct_Key PRIMARY KEY (M_Product_Category_ID, C_AcctSchema_ID)
)
;



-- 
-- TABLE: M_Product_Costing 
--

CREATE TABLE M_Product_Costing(
    M_Product_ID          NUMBER(10, 0)    NOT NULL,
    C_AcctSchema_ID       NUMBER(10, 0)    NOT NULL,
    AD_Client_ID          NUMBER(10, 0)    NOT NULL,
    AD_Org_ID             NUMBER(10, 0)    NOT NULL,
    IsActive              CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created               DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy             NUMBER(10, 0)    NOT NULL,
    Updated               DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy             NUMBER(10, 0)    NOT NULL,
    CurrentCostPrice      NUMBER            DEFAULT 0 NOT NULL,
    FutureCostPrice       NUMBER            DEFAULT 0 NOT NULL,
    CostStandard          NUMBER            DEFAULT 0 NOT NULL,
    CostStandardPOQty     NUMBER            DEFAULT 0 NOT NULL,
    CostStandardPOAmt     NUMBER            DEFAULT 0 NOT NULL,
    CostStandardCumQty    NUMBER            DEFAULT 0 NOT NULL,
    CostStandardCumAmt    NUMBER            DEFAULT 0 NOT NULL,
    CostAverage           NUMBER            DEFAULT 0 NOT NULL,
    CostAverageCumQty     NUMBER            DEFAULT 0 NOT NULL,
    CostAverageCumAmt     NUMBER            DEFAULT 0 NOT NULL,
    PriceLastPO           NUMBER            DEFAULT 0 NOT NULL,
    PriceLastInv          NUMBER            DEFAULT 0 NOT NULL,
    TotalInvQty           NUMBER            DEFAULT 0 NOT NULL,
    TotalInvAmt           NUMBER            DEFAULT 0 NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_Product_Costing_Key PRIMARY KEY (M_Product_ID, C_AcctSchema_ID)
)
;



-- 
-- TABLE: M_Product_PO 
--

CREATE TABLE M_Product_PO(
    M_Product_ID             NUMBER(10, 0)    NOT NULL,
    C_BPartner_ID            NUMBER(10, 0)    NOT NULL,
    AD_Client_ID             NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                NUMBER(10, 0)    NOT NULL,
    IsActive                 CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                  DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)    NOT NULL,
    Updated                  DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)    NOT NULL,
    IsCurrentVendor          CHAR(1)           DEFAULT 'Y' NOT NULL,
    C_UOM_ID                 NUMBER(10, 0),
    C_Currency_ID            NUMBER(10, 0),
    PriceList                NUMBER            DEFAULT 0,
    PricePO                  NUMBER            DEFAULT 0,
    RoyaltyAmt               NUMBER            DEFAULT 0,
    PriceEffective           DATE,
    PriceLastPO              NUMBER            DEFAULT 0,
    PriceLastInv             NUMBER            DEFAULT 0,
    UPC                      NVARCHAR2(20),
    VendorProductNo          NVARCHAR2(30)    NOT NULL,
    VendorCategory           NVARCHAR2(30),
    Manufacturer             NVARCHAR2(30),
    Discontinued             CHAR(1)           DEFAULT 'N',
    DiscontinuedBy           DATE,
    Order_Min                NUMBER            DEFAULT 0,
    Order_Pack               NUMBER            DEFAULT 0,
    CostPerOrder             NUMBER            DEFAULT 0,
    DeliveryTime_Promised    NUMBER(10, 0),
    DeliveryTime_Actual      NUMBER(10, 0),
    QualityRating            NUMBER,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsCurrentVendor in ('Y','N')),
    CHECK (Discontinued in ('Y','N')),
    CONSTRAINT M_Product_PO_Key PRIMARY KEY (M_Product_ID, C_BPartner_ID)
)
;



-- 
-- TABLE: M_Product_Trl 
--

CREATE TABLE M_Product_Trl(
    M_Product_ID    NUMBER(10, 0)      NOT NULL,
    AD_Language     VARCHAR2(6)        NOT NULL,
    AD_Client_ID    NUMBER(10, 0)      NOT NULL,
    AD_Org_ID       NUMBER(10, 0)      NOT NULL,
    IsActive        CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created         DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)      NOT NULL,
    Updated         DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)      NOT NULL,
    Name            NVARCHAR2(60)      NOT NULL,
    DocumentNote    NVARCHAR2(2000),
    IsTranslated    CHAR(1)             DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTranslated in ('Y','N')),
    CONSTRAINT M_Product_Trl_Key PRIMARY KEY (M_Product_ID, AD_Language)
)
;



-- 
-- TABLE: M_Production 
--

CREATE TABLE M_Production(
    M_Production_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID       NUMBER(10, 0)     NOT NULL,
    AD_Org_ID          NUMBER(10, 0)     NOT NULL,
    AD_OrgTrx_ID       NUMBER(10, 0),
    IsActive           CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created            DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy          NUMBER(10, 0)     NOT NULL,
    Updated            DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy          NUMBER(10, 0)     NOT NULL,
    Name               NVARCHAR2(60)     NOT NULL,
    Description        NVARCHAR2(255),
    MovementDate       DATE              NOT NULL,
    IsCreated          CHAR(1)            DEFAULT 'N' NOT NULL,
    Posted             CHAR(1)            DEFAULT 'N' NOT NULL,
    Processed          CHAR(1)            DEFAULT 'N' NOT NULL,
    Processing         CHAR(1),
    C_Project_ID       NUMBER(10, 0),
    C_Campaign_ID      NUMBER(10, 0),
    C_Activity_ID      NUMBER(10, 0),
    User2_ID           NUMBER(10, 0),
    User1_ID           NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsCreated in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT M_Production_Key PRIMARY KEY (M_Production_ID)
)
;



COMMENT ON TABLE M_Production IS 'Receipts & Vendor Returns'
;
-- 
-- TABLE: M_ProductionLine 
--

CREATE TABLE M_ProductionLine(
    M_ProductionLine_ID          NUMBER(10, 0)     NOT NULL,
    AD_Client_ID                 NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                    NUMBER(10, 0)     NOT NULL,
    IsActive                     CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                      DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                    NUMBER(10, 0)     NOT NULL,
    Updated                      DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                    NUMBER(10, 0)     NOT NULL,
    M_ProductionPlan_ID          NUMBER(10, 0)     NOT NULL,
    Line                         NUMBER(10, 0)     NOT NULL,
    M_Product_ID                 NUMBER(10, 0)     NOT NULL,
    M_AttributeSetInstance_ID    NUMBER(10, 0),
    MovementQty                  NUMBER             DEFAULT 0 NOT NULL,
    M_Locator_ID                 NUMBER(10, 0)     NOT NULL,
    Description                  NVARCHAR2(255),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_ProductionLine_Key PRIMARY KEY (M_ProductionLine_ID)
)
;



COMMENT ON TABLE M_ProductionLine IS 'The actual quantities (BOM = planned)'
;
-- 
-- TABLE: M_ProductionPlan 
--

CREATE TABLE M_ProductionPlan(
    M_ProductionPlan_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID           NUMBER(10, 0)     NOT NULL,
    AD_Org_ID              NUMBER(10, 0)     NOT NULL,
    IsActive               CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy              NUMBER(10, 0)     NOT NULL,
    Updated                DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy              NUMBER(10, 0)     NOT NULL,
    M_Production_ID        NUMBER(10, 0)     NOT NULL,
    Line                   NUMBER(10, 0)     NOT NULL,
    ProductionQty          NUMBER             DEFAULT 0 NOT NULL,
    M_Locator_ID           NUMBER(10, 0)     NOT NULL,
    Description            NVARCHAR2(255),
    M_Product_ID           NUMBER(10, 0)     NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_ProductionPlan_Key PRIMARY KEY (M_ProductionPlan_ID)
)
;



-- 
-- TABLE: M_ProductPrice 
--

CREATE TABLE M_ProductPrice(
    M_PriceList_Version_ID    NUMBER(10, 0)    NOT NULL,
    M_Product_ID              NUMBER(10, 0)    NOT NULL,
    AD_Client_ID              NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                 NUMBER(10, 0)    NOT NULL,
    IsActive                  CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                   DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                 NUMBER(10, 0)    NOT NULL,
    Updated                   DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                 NUMBER(10, 0)    NOT NULL,
    PriceList                 NUMBER            DEFAULT 0 NOT NULL,
    PriceStd                  NUMBER            DEFAULT 0 NOT NULL,
    PriceLimit                NUMBER            DEFAULT 0 NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_ProductPice_Key PRIMARY KEY (M_PriceList_Version_ID, M_Product_ID)
)
;



-- 
-- TABLE: M_RelatedProduct 
--

CREATE TABLE M_RelatedProduct(
    M_Product_ID          NUMBER(10, 0)     NOT NULL,
    RelatedProduct_ID     NUMBER(10, 0)     NOT NULL,
    RelatedProductType    CHAR(1)           NOT NULL,
    AD_Client_ID          NUMBER(10, 0)     NOT NULL,
    AD_Org_ID             NUMBER(10, 0)     NOT NULL,
    IsActive              CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created               DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy             NUMBER(10, 0)     NOT NULL,
    Updated               DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy             NUMBER(10, 0)     NOT NULL,
    Name                  NVARCHAR2(60)     NOT NULL,
    Description           NVARCHAR2(255),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_RelatedProduct_Key PRIMARY KEY (M_Product_ID, RelatedProduct_ID, RelatedProductType)
)
;



-- 
-- TABLE: M_Replenish 
--

CREATE TABLE M_Replenish(
    M_Product_ID      NUMBER(10, 0)    NOT NULL,
    M_Warehouse_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID      NUMBER(10, 0)    NOT NULL,
    AD_Org_ID         NUMBER(10, 0)    NOT NULL,
    IsActive          CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created           DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy         NUMBER(10, 0)    NOT NULL,
    Updated           DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy         NUMBER(10, 0)    NOT NULL,
    ReplenishType     CHAR(1)          NOT NULL,
    Level_Min         NUMBER            DEFAULT 0 NOT NULL,
    Level_Max         NUMBER            DEFAULT 0 NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_Replenish_Key PRIMARY KEY (M_Product_ID, M_Warehouse_ID)
)
;



-- 
-- TABLE: M_RMA 
--

CREATE TABLE M_RMA(
    M_RMA_ID        NUMBER(10, 0)     NOT NULL,
    AD_Client_ID    NUMBER(10, 0)     NOT NULL,
    AD_Org_ID       NUMBER(10, 0)     NOT NULL,
    IsActive        CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created         DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy       NUMBER(10, 0)     NOT NULL,
    Updated         DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy       NUMBER(10, 0)     NOT NULL,
    DocumentNo      NVARCHAR2(30)     NOT NULL,
    Name            NVARCHAR2(60)     NOT NULL,
    Description     NVARCHAR2(255),
    M_InOut_ID      NUMBER(10, 0)     NOT NULL,
    Processing      CHAR(1),
    Processed       CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT M_RMA_Key PRIMARY KEY (M_RMA_ID)
)
;



-- 
-- TABLE: M_RMALine 
--

CREATE TABLE M_RMALine(
    M_RMALine_ID      NUMBER(10, 0)     NOT NULL,
    AD_Client_ID      NUMBER(10, 0)     NOT NULL,
    AD_Org_ID         NUMBER(10, 0)     NOT NULL,
    IsActive          CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created           DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy         NUMBER(10, 0)     NOT NULL,
    Updated           DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy         NUMBER(10, 0)     NOT NULL,
    M_RMA_ID          NUMBER(10, 0)     NOT NULL,
    M_InOutLine_ID    NUMBER(10, 0)     NOT NULL,
    Qty               NUMBER             DEFAULT 0 NOT NULL,
    Description       NVARCHAR2(255),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_RMALine_Key PRIMARY KEY (M_RMALine_ID)
)
;



-- 
-- TABLE: M_SerNoCtl 
--

CREATE TABLE M_SerNoCtl(
    M_SerNoCtl_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID     NUMBER(10, 0)     NOT NULL,
    AD_Org_ID        NUMBER(10, 0)     NOT NULL,
    IsActive         CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created          DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)     NOT NULL,
    Updated          DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)     NOT NULL,
    Name             NVARCHAR2(60)     NOT NULL,
    Description      NVARCHAR2(255),
    StartNo          NUMBER(10, 0)     NOT NULL,
    IncrementNo      NUMBER(10, 0)     NOT NULL,
    CurrentNext      NUMBER(10, 0)     NOT NULL,
    Prefix           NVARCHAR2(10),
    Suffix           NVARCHAR2(10),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_SerNoCtl_Key PRIMARY KEY (M_SerNoCtl_ID)
)
;



-- 
-- TABLE: M_Shipper 
--

CREATE TABLE M_Shipper(
    M_Shipper_ID     NUMBER(10, 0)     NOT NULL,
    AD_Client_ID     NUMBER(10, 0)     NOT NULL,
    AD_Org_ID        NUMBER(10, 0)     NOT NULL,
    IsActive         CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created          DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)     NOT NULL,
    Updated          DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)     NOT NULL,
    Name             NVARCHAR2(60)     NOT NULL,
    Description      NVARCHAR2(255),
    C_BPartner_ID    NUMBER(10, 0),
    TrackingURL      NVARCHAR2(120),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_Shipper_Key PRIMARY KEY (M_Shipper_ID)
)
;



-- 
-- TABLE: M_Storage 
--

CREATE TABLE M_Storage(
    M_Product_ID                 NUMBER(10, 0)    NOT NULL,
    M_Locator_ID                 NUMBER(10, 0)    NOT NULL,
    M_AttributeSetInstance_ID    NUMBER(10, 0)     DEFAULT 0 NOT NULL,
    AD_Client_ID                 NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                    NUMBER(10, 0)    NOT NULL,
    IsActive                     CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                      DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                    NUMBER(10, 0)    NOT NULL,
    Updated                      DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                    NUMBER(10, 0)    NOT NULL,
    QtyOnHand                    NUMBER            DEFAULT 0 NOT NULL,
    QtyReserved                  NUMBER            DEFAULT 0 NOT NULL,
    QtyOrdered                   NUMBER            DEFAULT 0 NOT NULL,
    DateLastInventory            DATE,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_Storage_Key PRIMARY KEY (M_Product_ID, M_Locator_ID, M_AttributeSetInstance_ID)
)
;



COMMENT ON COLUMN M_Storage.QtyOnHand IS 'Total of M_Movements.MovementQty'
;
COMMENT ON COLUMN M_Storage.QtyReserved IS 'Total of M_Reservation.ReservationQty'
;
-- 
-- TABLE: M_Substitute 
--

CREATE TABLE M_Substitute(
    M_Product_ID     NUMBER(10, 0)     NOT NULL,
    Substitute_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID     NUMBER(10, 0)     NOT NULL,
    AD_Org_ID        NUMBER(10, 0)     NOT NULL,
    IsActive         CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created          DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)     NOT NULL,
    Updated          DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)     NOT NULL,
    Name             NVARCHAR2(60),
    Description      NVARCHAR2(255),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_Substitute_Key PRIMARY KEY (M_Product_ID, Substitute_ID)
)
;



-- 
-- TABLE: M_Transaction 
--

CREATE TABLE M_Transaction(
    M_Transaction_ID             NUMBER(10, 0)    NOT NULL,
    AD_Client_ID                 NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                    NUMBER(10, 0)    NOT NULL,
    IsActive                     CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                      DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                    NUMBER(10, 0)    NOT NULL,
    Updated                      DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                    NUMBER(10, 0)    NOT NULL,
    MovementType                 CHAR(2)          NOT NULL,
    M_Locator_ID                 NUMBER(10, 0)    NOT NULL,
    M_Product_ID                 NUMBER(10, 0)    NOT NULL,
    M_AttributeSetInstance_ID    NUMBER(10, 0)     DEFAULT 0 NOT NULL,
    MovementDate                 DATE             NOT NULL,
    MovementQty                  NUMBER            DEFAULT 0 NOT NULL,
    M_InventoryLine_ID           NUMBER(10, 0),
    M_MovementLine_ID            NUMBER(10, 0),
    M_InOutLine_ID               NUMBER(10, 0),
    M_ProductionLine_ID          NUMBER(10, 0),
    C_ProjectIssue_ID            NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_Transaction_Key PRIMARY KEY (M_Transaction_ID)
)
;



COMMENT ON COLUMN M_Transaction.MovementType IS '(C)ustomer (V)endor (I)nventory (M)ovement (P)roduction +/-'
;
COMMENT ON COLUMN M_Transaction.MovementQty IS 'Updated, when processed from Entered Qty with correct sign - Movement data for M_Storage.QtyOnHand'
;
-- 
-- TABLE: M_TransactionAllocation 
--

CREATE TABLE M_TransactionAllocation(
    M_Transaction_ID             NUMBER(10, 0)    NOT NULL,
    AllocationStrategyType       CHAR(1)          NOT NULL,
    AD_Client_ID                 NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                    NUMBER(10, 0)    NOT NULL,
    IsActive                     CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                      DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                    NUMBER(10, 0)    NOT NULL,
    Updated                      DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                    NUMBER(10, 0)    NOT NULL,
    M_Product_ID                 NUMBER(10, 0)    NOT NULL,
    M_AttributeSetInstance_ID    NUMBER(10, 0)    NOT NULL,
    IsAllocated                  CHAR(1)           DEFAULT 'N' NOT NULL,
    Qty                          NUMBER            DEFAULT 0 NOT NULL,
    IsManual                     CHAR(1)           DEFAULT 'N' NOT NULL,
    M_InOutLine_ID               NUMBER(10, 0),
    M_ProductionLine_ID          NUMBER(10, 0),
    M_InventoryLine_ID           NUMBER(10, 0),
    Out_M_Transaction_ID         NUMBER(10, 0),
    Out_M_InOutLine_ID           NUMBER(10, 0),
    Out_M_ProductionLine_ID      NUMBER(10, 0),
    Out_M_InventoryLine_ID       NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsAllocated in ('Y','N')),
    CHECK (IsManual in ('Y','N')),
    CONSTRAINT M_TransactionAllocation_Key PRIMARY KEY (M_Transaction_ID, AllocationStrategyType)
    USING INDEX
TABLESPACE INDX
)
;



COMMENT ON TABLE M_TransactionAllocation IS 'Transaction Cost Allocation'
;
COMMENT ON COLUMN M_TransactionAllocation.AllocationStrategyType IS 'Lifo-Fifo'
;
-- 
-- TABLE: M_Warehouse 
--

CREATE TABLE M_Warehouse(
    M_Warehouse_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID      NUMBER(10, 0)     NOT NULL,
    AD_Org_ID         NUMBER(10, 0)     NOT NULL,
    IsActive          CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created           DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy         NUMBER(10, 0)     NOT NULL,
    Updated           DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy         NUMBER(10, 0)     NOT NULL,
    Value             NVARCHAR2(40)     NOT NULL,
    Name              NVARCHAR2(60)     NOT NULL,
    Description       NVARCHAR2(255),
    C_Location_ID     NUMBER(10, 0)     NOT NULL,
    Separator         CHAR(1)           NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_Warehouse_Key PRIMARY KEY (M_Warehouse_ID)
)
;



-- 
-- TABLE: M_Warehouse_Acct 
--

CREATE TABLE M_Warehouse_Acct(
    M_Warehouse_ID            NUMBER(10, 0)    NOT NULL,
    C_AcctSchema_ID           NUMBER(10, 0)    NOT NULL,
    AD_Client_ID              NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                 NUMBER(10, 0)    NOT NULL,
    IsActive                  CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                   DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                 NUMBER(10, 0)    NOT NULL,
    Updated                   DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                 NUMBER(10, 0)    NOT NULL,
    W_Inventory_Acct          NUMBER(10, 0)    NOT NULL,
    W_InvActualAdjust_Acct    NUMBER(10, 0)    NOT NULL,
    W_Differences_Acct        NUMBER(10, 0)    NOT NULL,
    W_Revaluation_Acct        NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT M_Warehouse_Acct_Key PRIMARY KEY (M_Warehouse_ID, C_AcctSchema_ID)
)
;



-- 
-- TABLE: PA_Achievement 
--

CREATE TABLE PA_Achievement(
    PA_Achievement_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID         NUMBER(10, 0)      NOT NULL,
    AD_Org_ID            NUMBER(10, 0)      NOT NULL,
    IsActive             CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created              DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)      NOT NULL,
    Updated              DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)      NOT NULL,
    Name                 NVARCHAR2(60)      NOT NULL,
    Description          NVARCHAR2(255),
    Note                 NVARCHAR2(2000),
    AD_User_ID           NUMBER(10, 0)      NOT NULL,
    IsAchieved           CHAR(1)             DEFAULT 'N' NOT NULL,
    AchiveNote           NVARCHAR2(2000),
    IsSummary            CHAR(1)             DEFAULT 'N' NOT NULL,
    Parent_ID            NUMBER(10, 0),
    SeqNo                NUMBER(10, 0)      NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsAchieved in ('Y','N')),
    CONSTRAINT PA_Achievement_Key PRIMARY KEY (PA_Achievement_ID)
)
;



COMMENT ON COLUMN PA_Achievement.AD_User_ID IS 'No FK constraint'
;
-- 
-- TABLE: PA_Color 
--

CREATE TABLE PA_Color(
    PA_Color_ID       NUMBER(10, 0)    NOT NULL,
    AD_Client_ID      NUMBER(10, 0)    NOT NULL,
    AD_Org_ID         NUMBER(10, 0)    NOT NULL,
    IsActive          CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created           DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy         NUMBER(10, 0)    NOT NULL,
    Updated           DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy         NUMBER(10, 0)    NOT NULL,
    Name              NVARCHAR2(60)    NOT NULL,
    UpToPercent       NUMBER(10, 0)    NOT NULL,
    JavaColorClass    NVARCHAR2(60)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT PA_Color_Key PRIMARY KEY (PA_Color_ID)
)
;



COMMENT ON COLUMN PA_Color.UpToPercent IS 'if 100 is the highest defined value and the actual value is 110, the highest defined value is used'
;
-- 
-- TABLE: PA_Goal 
--

CREATE TABLE PA_Goal(
    PA_Goal_ID         NUMBER(10, 0)      NOT NULL,
    AD_Client_ID       NUMBER(10, 0)      NOT NULL,
    AD_Org_ID          NUMBER(10, 0)      NOT NULL,
    IsActive           CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created            DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy          NUMBER(10, 0)      NOT NULL,
    Updated            DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy          NUMBER(10, 0)      NOT NULL,
    Name               NVARCHAR2(60)      NOT NULL,
    Description        NVARCHAR2(255),
    Note               NVARCHAR2(2000),
    RelativeWeight     NUMBER             NOT NULL,
    IsSummary          CHAR(1)             DEFAULT 'N' NOT NULL,
    Parent_ID          NUMBER(10, 0),
    SeqNo              NUMBER(10, 0)      NOT NULL,
    PA_Measure_ID      NUMBER(10, 0)      NOT NULL,
    MeasureTarget      NUMBER             NOT NULL,
    MeasureActual      NUMBER             NOT NULL,
    GoalPerformance    NUMBER             NOT NULL,
    DateLastRun        DATE,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT PA_Goal_Key PRIMARY KEY (PA_Goal_ID)
)
;



COMMENT ON COLUMN PA_Goal.GoalPerformance IS 'Measures achieving the goal from 0 to 1'
;
COMMENT ON COLUMN PA_Goal.DateLastRun IS 'When was actual performance calvulated'
;
-- 
-- TABLE: PA_Measure 
--

CREATE TABLE PA_Measure(
    PA_Measure_ID            NUMBER(10, 0)     NOT NULL,
    AD_Client_ID             NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                NUMBER(10, 0)     NOT NULL,
    IsActive                 CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                  DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)     NOT NULL,
    Updated                  DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)     NOT NULL,
    Name                     NVARCHAR2(60)     NOT NULL,
    Description              NVARCHAR2(255),
    MeasureType              CHAR(1)           NOT NULL,
    ManualActual             NUMBER,
    ManualNote               NVARCHAR2(255),
    PA_Achievement_ID        NUMBER(10, 0),
    CalculationClass         NVARCHAR2(60),
    PA_MeasureCalc_ID        NUMBER(10, 0),
    DateFrom                 DATE,
    DateTo                   DATE,
    Org_ID                   NUMBER(10, 0),
    C_BP_Group_ID            NUMBER(10, 0),
    C_BPartner_ID            NUMBER(10, 0),
    M_Product_Category_ID    NUMBER(10, 0),
    M_Product_ID             NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT PA_Measure_Key PRIMARY KEY (PA_Measure_ID)
)
;



COMMENT ON COLUMN PA_Measure.MeasureType IS 'Manual - Calculated - Progress'
;
COMMENT ON COLUMN PA_Measure.ManualActual IS 'Manual entered value'
;
-- 
-- TABLE: PA_MeasureCalc 
--

CREATE TABLE PA_MeasureCalc(
    PA_MeasureCalc_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID         NUMBER(10, 0)     NOT NULL,
    AD_Org_ID            NUMBER(10, 0)     NOT NULL,
    IsActive             CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created              DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)     NOT NULL,
    Updated              DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)     NOT NULL,
    Name                 NVARCHAR2(60)     NOT NULL,
    Description          NVARCHAR2(255),
    SelectClause         NVARCHAR2(255)    NOT NULL,
    WhereClause          NVARCHAR2(255)    NOT NULL,
    DateColumn           NVARCHAR2(60)     NOT NULL,
    OrgColumn            NVARCHAR2(60),
    BPartnerColumn       NVARCHAR2(60),
    ProductColumn        NVARCHAR2(60),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT PA_MeasureCalc_Key PRIMARY KEY (PA_MeasureCalc_ID)
)
;



-- 
-- TABLE: PA_Report 
--

CREATE TABLE PA_Report(
    PA_Report_ID             NUMBER(10, 0)     NOT NULL,
    AD_Client_ID             NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                NUMBER(10, 0),
    IsActive                 CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                  DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)     NOT NULL,
    Updated                  DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)     NOT NULL,
    Name                     NVARCHAR2(60)     NOT NULL,
    Description              NVARCHAR2(255),
    PA_ReportLineSet_ID      NUMBER(10, 0)     NOT NULL,
    PA_ReportColumnSet_ID    NUMBER(10, 0)     NOT NULL,
    C_AcctSchema_ID          NUMBER(10, 0)     NOT NULL,
    C_Calendar_ID            NUMBER(10, 0)     NOT NULL,
    ListSources              CHAR(1)            DEFAULT 'N' NOT NULL,
    ListTrx                  CHAR(1)            DEFAULT 'N' NOT NULL,
    Processing               CHAR(1)           NOT NULL,
    AD_PrintFormat_ID        NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (ListSources in ('Y','N')),
    CHECK (ListTrx in ('Y','N')),
    CONSTRAINT PA_Report_Key PRIMARY KEY (PA_Report_ID)
)
;



-- 
-- TABLE: PA_ReportColumn 
--

CREATE TABLE PA_ReportColumn(
    PA_ReportColumn_ID       NUMBER(10, 0)     NOT NULL,
    AD_Client_ID             NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                NUMBER(10, 0)     NOT NULL,
    IsActive                 CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                  DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)     NOT NULL,
    Updated                  DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)     NOT NULL,
    PA_ReportColumnSet_ID    NUMBER(10, 0)     NOT NULL,
    Name                     NVARCHAR2(60)     NOT NULL,
    SeqNo                    NUMBER(10, 0)     NOT NULL,
    Description              NVARCHAR2(255),
    IsPrinted                CHAR(1)            DEFAULT 'Y' NOT NULL,
    PostingType              CHAR(1)           NOT NULL,
    GL_Budget_ID             NUMBER(10, 0),
    ColumnType               CHAR(1)           NOT NULL,
    RelativePeriod           NUMBER(10, 0),
    CurrencyType             CHAR(1),
    CalculationType          CHAR(1),
    AmountType               CHAR(2),
    C_Currency_ID            NUMBER(10, 0),
    IsAdHocConversion        CHAR(1)            DEFAULT 'N',
    Oper_1_ID                NUMBER(10, 0),
    Oper_2_ID                NUMBER(10, 0),
    ElementType              CHAR(2),
    Org_ID                   NUMBER(10, 0),
    C_ElementValue_ID        NUMBER(10, 0),
    C_Project_ID             NUMBER(10, 0),
    C_BPartner_ID            NUMBER(10, 0),
    M_Product_ID             NUMBER(10, 0),
    C_Campaign_ID            NUMBER(10, 0),
    C_Location_ID            NUMBER(10, 0),
    C_SalesRegion_ID         NUMBER(10, 0),
    C_Activity_ID            NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsPrinted in ('Y','N')),
    CHECK (IsAdHocConversion in ('Y','N')),
    CONSTRAINT PA_ReportColumn_Key PRIMARY KEY (PA_ReportColumn_ID)
)
;



COMMENT ON COLUMN PA_ReportColumn.ColumnType IS '(R)elativePeriod - (C)alculation - (S)egmentElementType'
;
COMMENT ON COLUMN PA_ReportColumn.CurrencyType IS '(S)ource or (A)ccounted'
;
COMMENT ON COLUMN PA_ReportColumn.CalculationType IS '(A)dd - (S)ubtract - (P)ercentage '
;
COMMENT ON COLUMN PA_ReportColumn.AmountType IS '(D)r only - (C)r only - (B)alance'
;
-- 
-- TABLE: PA_ReportColumnSet 
--

CREATE TABLE PA_ReportColumnSet(
    PA_ReportColumnSet_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID             NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                NUMBER(10, 0)     NOT NULL,
    IsActive                 CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                  DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)     NOT NULL,
    Updated                  DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)     NOT NULL,
    Name                     NVARCHAR2(60)     NOT NULL,
    Description              NVARCHAR2(255),
    Processing               CHAR(1)           NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT PA_ReportColumnSet_Key PRIMARY KEY (PA_ReportColumnSet_ID)
)
;



-- 
-- TABLE: PA_ReportLine 
--

CREATE TABLE PA_ReportLine(
    PA_ReportLine_ID       NUMBER(10, 0)     NOT NULL,
    AD_Client_ID           NUMBER(10, 0)     NOT NULL,
    AD_Org_ID              NUMBER(10, 0)     NOT NULL,
    IsActive               CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy              NUMBER(10, 0)     NOT NULL,
    Updated                DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy              NUMBER(10, 0)     NOT NULL,
    PA_ReportLineSet_ID    NUMBER(10, 0)     NOT NULL,
    Name                   NVARCHAR2(60)     NOT NULL,
    SeqNo                  NUMBER(10, 0)     NOT NULL,
    Description            NVARCHAR2(255),
    IsPrinted              CHAR(1)            DEFAULT 'Y' NOT NULL,
    Parent_ID              NUMBER(10, 0),
    IsSummary              CHAR(1)            DEFAULT 'N' NOT NULL,
    LineType               CHAR(1)           NOT NULL,
    CalculationType        CHAR(1),
    AmountType             CHAR(2),
    Oper_1_ID              NUMBER(10, 0),
    Oper_2_ID              NUMBER(10, 0),
    PostingType            CHAR(1),
    GL_Budget_ID           NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsPrinted in ('Y','N')),
    CONSTRAINT PA_ReportLine_Key PRIMARY KEY (PA_ReportLine_ID)
)
;



COMMENT ON COLUMN PA_ReportLine.LineType IS '(C)alculation (S)egmentValue'
;
-- 
-- TABLE: PA_ReportLineSet 
--

CREATE TABLE PA_ReportLineSet(
    PA_ReportLineSet_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID           NUMBER(10, 0)     NOT NULL,
    AD_Org_ID              NUMBER(10, 0)     NOT NULL,
    IsActive               CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy              NUMBER(10, 0)     NOT NULL,
    Updated                DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy              NUMBER(10, 0)     NOT NULL,
    Name                   NVARCHAR2(60)     NOT NULL,
    Description            NVARCHAR2(255),
    Processing             CHAR(1)           NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT PA_ReportLineSet_Key PRIMARY KEY (PA_ReportLineSet_ID)
)
;



-- 
-- TABLE: PA_ReportSource 
--

CREATE TABLE PA_ReportSource(
    PA_ReportSource_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID          NUMBER(10, 0)     NOT NULL,
    AD_Org_ID             NUMBER(10, 0)     NOT NULL,
    IsActive              CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created               DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy             NUMBER(10, 0)     NOT NULL,
    Updated               DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy             NUMBER(10, 0)     NOT NULL,
    Description           NVARCHAR2(255),
    PA_ReportLine_ID      NUMBER(10, 0)     NOT NULL,
    ElementType           CHAR(2)           NOT NULL,
    Org_ID                NUMBER(10, 0),
    C_ElementValue_ID     NUMBER(10, 0),
    C_Project_ID          NUMBER(10, 0),
    C_BPartner_ID         NUMBER(10, 0),
    M_Product_ID          NUMBER(10, 0),
    C_Campaign_ID         NUMBER(10, 0),
    C_Location_ID         NUMBER(10, 0),
    C_SalesRegion_ID      NUMBER(10, 0),
    C_Activity_ID         NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT PA_ReportSource_Key PRIMARY KEY (PA_ReportSource_ID)
)
;



-- 
-- TABLE: R_ContactInterest 
--

CREATE TABLE R_ContactInterest(
    AD_User_ID           NUMBER(10, 0)    NOT NULL,
    R_InterestArea_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID         NUMBER(10, 0)    NOT NULL,
    AD_Org_ID            NUMBER(10, 0)    NOT NULL,
    IsActive             CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created              DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)    NOT NULL,
    Updated              DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)    NOT NULL,
    SubscribeDate        DATE,
    OptOutDate           DATE,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT R_ContactInterest_Key PRIMARY KEY (AD_User_ID, R_InterestArea_ID)
)
;



-- 
-- TABLE: R_InterestArea 
--

CREATE TABLE R_InterestArea(
    R_InterestArea_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID         NUMBER(10, 0)     NOT NULL,
    AD_Org_ID            NUMBER(10, 0)     NOT NULL,
    IsActive             CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created              DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)     NOT NULL,
    Updated              DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)     NOT NULL,
    Name                 NVARCHAR2(60)     NOT NULL,
    Description          NVARCHAR2(255),
    IsSelfService        CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsSelfService in ('Y','N')),
    CONSTRAINT R_InterestArea_Key PRIMARY KEY (R_InterestArea_ID)
)
;



COMMENT ON COLUMN R_InterestArea.IsSelfService IS 'Was entered and/or can be edited by user via Self Service'
;
-- 
-- TABLE: R_MailText 
--

CREATE TABLE R_MailText(
    R_MailText_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID     NUMBER(10, 0)      NOT NULL,
    AD_Org_ID        NUMBER(10, 0)      NOT NULL,
    IsActive         CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created          DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)      NOT NULL,
    Updated          DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)      NOT NULL,
    Name             NVARCHAR2(60)      NOT NULL,
    IsHTML           CHAR(1)             DEFAULT 'N' NOT NULL,
    MailHeader       NVARCHAR2(2000),
    MailText         NVARCHAR2(2000)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsHTML in ('Y','N')),
    CONSTRAINT R_MailText_Key PRIMARY KEY (R_MailText_ID)
)
;



-- 
-- TABLE: R_Request 
--

CREATE TABLE R_Request(
    R_Request_ID        NUMBER(10, 0)      NOT NULL,
    AD_Client_ID        NUMBER(10, 0)      NOT NULL,
    AD_Org_ID           NUMBER(10, 0)      NOT NULL,
    IsActive            CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created             DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)      NOT NULL,
    Updated             DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)      NOT NULL,
    DocumentNo          NVARCHAR2(30)      NOT NULL,
    R_RequestType_ID    NUMBER(10, 0)      NOT NULL,
    RequestAmt          NUMBER              DEFAULT 0 NOT NULL,
    Priority            CHAR(1)            NOT NULL,
    DueType             CHAR(1)            NOT NULL,
    Summary             NVARCHAR2(2000)    NOT NULL,
    SalesRep_ID         NUMBER(10, 0)      NOT NULL,
    IsSelfService       CHAR(1)             DEFAULT 'N' NOT NULL,
    IsEscalated         CHAR(1)             DEFAULT 'N' NOT NULL,
    DateLastAction      DATE,
    LastResult          NVARCHAR2(2000),
    C_BPartner_ID       NUMBER(10, 0),
    AD_User_ID          NUMBER(10, 0),
    C_Campaign_ID       NUMBER(10, 0),
    C_Order_ID          NUMBER(10, 0),
    C_Invoice_ID        NUMBER(10, 0),
    C_Payment_ID        NUMBER(10, 0),
    M_Product_ID        NUMBER(10, 0),
    C_Project_ID        NUMBER(10, 0),
    A_Asset_ID          NUMBER(10, 0),
    ActionType          CHAR(1),
    R_MailText_ID       NUMBER(10, 0),
    MailSubject         NVARCHAR2(60),
    MailText            NVARCHAR2(2000),
    Result              NVARCHAR2(2000),
    NextAction          CHAR(1),
    DateNextAction      DATE,
    Processing          CHAR(1),
    Processed           CHAR(1)             DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsSelfService in ('Y','N')),
    CHECK (IsEscalated in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT R_Request_Key PRIMARY KEY (R_Request_ID)
)
;



COMMENT ON COLUMN R_Request.DueType IS 'AD_Reference_ID=222'
;
COMMENT ON COLUMN R_Request.IsSelfService IS 'Was entered and/or can be edited by user via Self Service'
;
COMMENT ON COLUMN R_Request.ActionType IS 'AD_Reference_ID=220'
;
COMMENT ON COLUMN R_Request.NextAction IS 'AD_Reference_ID=219'
;
-- 
-- TABLE: R_RequestAction 
--

CREATE TABLE R_RequestAction(
    R_RequestAction_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID          NUMBER(10, 0)      NOT NULL,
    AD_Org_ID             NUMBER(10, 0)      NOT NULL,
    IsActive              CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created               DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy             NUMBER(10, 0)      NOT NULL,
    Updated               DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy             NUMBER(10, 0)      NOT NULL,
    R_Request_ID          NUMBER(10, 0)      NOT NULL,
    SalesRep_ID           NUMBER(10, 0)      NOT NULL,
    ActionType            CHAR(1),
    C_BPartner_ID         NUMBER(10, 0),
    AD_User_ID            NUMBER(10, 0),
    C_Order_ID            NUMBER(10, 0),
    C_Invoice_ID          NUMBER(10, 0),
    C_Payment_ID          NUMBER(10, 0),
    M_Product_ID          NUMBER(10, 0),
    R_MailText_ID         NUMBER(10, 0),
    C_Project_ID          NUMBER(10, 0),
    MailText              NVARCHAR2(2000),
    Result                NVARCHAR2(2000),
    DateNextAction        DATE,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT R_RequestAction_Key PRIMARY KEY (R_RequestAction_ID)
)
;



-- 
-- TABLE: R_RequestProcessor 
--

CREATE TABLE R_RequestProcessor(
    R_RequestProcessor_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID             NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                NUMBER(10, 0)     NOT NULL,
    IsActive                 CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                  DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)     NOT NULL,
    Updated                  DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)     NOT NULL,
    Name                     NVARCHAR2(60)     NOT NULL,
    Description              NVARCHAR2(255),
    Frequency                NUMBER(10, 0)     NOT NULL,
    FrequencyType            CHAR(1)           NOT NULL,
    OverdueAssignDays        NUMBER(10, 0)     NOT NULL,
    OverdueAlertDays         NUMBER(10, 0)     NOT NULL,
    DateLastRun              DATE,
    DateNextRun              DATE,
    Supervisor_ID            NUMBER(10, 0)     NOT NULL,
    KeepLogDays              NUMBER(10, 0)     NOT NULL,
    Processing               CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT R_RequestProcessor_Key PRIMARY KEY (R_RequestProcessor_ID)
)
;



-- 
-- TABLE: R_RequestProcessor_Route 
--

CREATE TABLE R_RequestProcessor_Route(
    R_RequestProcessor_Route_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID                   NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                      NUMBER(10, 0)    NOT NULL,
    IsActive                       CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                        DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy                      NUMBER(10, 0)    NOT NULL,
    Updated                        DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy                      NUMBER(10, 0)    NOT NULL,
    R_RequestProcessor_ID          NUMBER(10, 0)    NOT NULL,
    SeqNo                          NUMBER(10, 0)    NOT NULL,
    R_RequestType_ID               NUMBER(10, 0),
    Keyword                        NVARCHAR2(60),
    AD_User_ID                     NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT R_RequestProcessor_Route_Key PRIMARY KEY (R_RequestProcessor_Route_ID)
)
;



-- 
-- TABLE: R_RequestProcessorLog 
--

CREATE TABLE R_RequestProcessorLog(
    R_RequestProcessor_ID       NUMBER(10, 0)      NOT NULL,
    R_RequestProcessorLog_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID                NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                   NUMBER(10, 0)      NOT NULL,
    IsActive                    CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                     DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                   NUMBER(10, 0)      NOT NULL,
    Updated                     DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                   NUMBER(10, 0)      NOT NULL,
    IsError                     CHAR(1)             DEFAULT 'N' NOT NULL,
    Summary                     NVARCHAR2(2000),
    Reference                   NVARCHAR2(60),
    Description                 NVARCHAR2(255),
    TextMsg                     NVARCHAR2(2000),
    BinaryData                  BLOB,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsError in ('Y','N')),
    CONSTRAINT R_RequestProcessorLog_Key PRIMARY KEY (R_RequestProcessor_ID, R_RequestProcessorLog_ID)
)
;



-- 
-- TABLE: R_RequestType 
--

CREATE TABLE R_RequestType(
    R_RequestType_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID        NUMBER(10, 0)     NOT NULL,
    AD_Org_ID           NUMBER(10, 0)     NOT NULL,
    IsActive            CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created             DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)     NOT NULL,
    Updated             DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)     NOT NULL,
    Name                NVARCHAR2(60)     NOT NULL,
    Description         NVARCHAR2(255),
    IsDefault           CHAR(1)            DEFAULT 'N' NOT NULL,
    IsSelfService       CHAR(1)            DEFAULT 'Y' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsDefault in ('Y','N')),
    CHECK (IsSelfService in ('Y','N')),
    CONSTRAINT R_RequestType_Key PRIMARY KEY (R_RequestType_ID)
)
;



-- 
-- TABLE: R_ResourcePlanCost 
--

CREATE TABLE R_ResourcePlanCost(
    R_ResourcePlanCost_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID             NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                NUMBER(10, 0)      NOT NULL,
    IsActive                 CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                  DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)      NOT NULL,
    Updated                  DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)      NOT NULL,
    S_Resource_ID            NUMBER(10, 0)      NOT NULL,
    C_CostType_ID            NUMBER(10, 0)      NOT NULL,
    C_AcctSchema_ID          NUMBER(10, 0)      NOT NULL,
    PlanCost                 NUMBER              DEFAULT 0 NOT NULL,
    Description              NVARCHAR2(255),
    Help                     NVARCHAR2(2000),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT R_ResourcePlanCost_Key PRIMARY KEY (R_ResourcePlanCost_ID)
)
;



-- 
-- TABLE: S_ExpenseType 
--

CREATE TABLE S_ExpenseType(
    S_ExpenseType_ID         NUMBER(10, 0)     NOT NULL,
    AD_Client_ID             NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                NUMBER(10, 0)     NOT NULL,
    IsActive                 CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                  DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)     NOT NULL,
    Updated                  DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)     NOT NULL,
    Value                    NVARCHAR2(40)     NOT NULL,
    Name                     NVARCHAR2(60)     NOT NULL,
    Description              NVARCHAR2(255),
    IsInvoiced               CHAR(1)            DEFAULT 'Y' NOT NULL,
    C_UOM_ID                 NUMBER(10, 0)     NOT NULL,
    C_TaxCategory_ID         NUMBER(10, 0)     NOT NULL,
    M_Product_Category_ID    NUMBER(10, 0)     NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsInvoiced in ('Y','N')),
    CONSTRAINT S_ExpenseType_Key PRIMARY KEY (S_ExpenseType_ID)
)
;



-- 
-- TABLE: S_Resource 
--

CREATE TABLE S_Resource(
    S_Resource_ID        NUMBER(10, 0)     NOT NULL,
    AD_Client_ID         NUMBER(10, 0)     NOT NULL,
    AD_Org_ID            NUMBER(10, 0)     NOT NULL,
    IsActive             CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created              DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)     NOT NULL,
    Updated              DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)     NOT NULL,
    Value                NVARCHAR2(40)     NOT NULL,
    Name                 NVARCHAR2(60)     NOT NULL,
    Description          NVARCHAR2(255),
    S_ResourceType_ID    NUMBER(10, 0)     NOT NULL,
    M_Warehouse_ID       NUMBER(10, 0)     NOT NULL,
    IsAvailable          CHAR(1)            DEFAULT 'Y' NOT NULL,
    AD_User_ID           NUMBER(10, 0),
    ChargeableQty        NUMBER             DEFAULT 0,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsAvailable in ('Y','N')),
    CONSTRAINT S_Resource_Key PRIMARY KEY (S_Resource_ID)
)
;



-- 
-- TABLE: S_ResourceAssignment 
--

CREATE TABLE S_ResourceAssignment(
    S_ResourceAssignment_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID               NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                  NUMBER(10, 0)     NOT NULL,
    IsActive                   CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                    DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                  NUMBER(10, 0)     NOT NULL,
    Updated                    DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                  NUMBER(10, 0)     NOT NULL,
    S_Resource_ID              NUMBER(10, 0)     NOT NULL,
    Name                       NVARCHAR2(60)     NOT NULL,
    Description                NVARCHAR2(255),
    AssignDateFrom             DATE              NOT NULL,
    AssignDateTo               DATE,
    Qty                        NUMBER             DEFAULT 0,
    IsConfirmed                CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsConfirmed in ('Y','N')),
    CONSTRAINT S_ResourceAssignment_Key PRIMARY KEY (S_ResourceAssignment_ID)
)
;



-- 
-- TABLE: S_ResourceType 
--

CREATE TABLE S_ResourceType(
    S_ResourceType_ID        NUMBER(10, 0)     NOT NULL,
    AD_Client_ID             NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                NUMBER(10, 0)     NOT NULL,
    IsActive                 CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                  DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)     NOT NULL,
    Updated                  DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                NUMBER(10, 0)     NOT NULL,
    Value                    NVARCHAR2(40)     NOT NULL,
    Name                     NVARCHAR2(60)     NOT NULL,
    Description              NVARCHAR2(255),
    IsSingleAssignment       CHAR(1)            DEFAULT 'N' NOT NULL,
    C_UOM_ID                 NUMBER(10, 0)     NOT NULL,
    AllowUOMFractions        CHAR(1)            DEFAULT 'N' NOT NULL,
    TimeSlotStart            DATE,
    TimeSlotEnd              DATE,
    IsTimeSlot               CHAR(1)            DEFAULT 'N' NOT NULL,
    IsDateSlot               CHAR(1)            DEFAULT 'N' NOT NULL,
    OnSunday                 CHAR(1)            DEFAULT 'N' NOT NULL,
    OnMonday                 CHAR(1)            DEFAULT 'Y' NOT NULL,
    OnTuesday                CHAR(1)            DEFAULT 'Y' NOT NULL,
    OnWednesday              CHAR(1)            DEFAULT 'Y' NOT NULL,
    OnThursday               CHAR(1)            DEFAULT 'Y' NOT NULL,
    OnFriday                 CHAR(1)            DEFAULT 'Y' NOT NULL,
    OnSaturday               CHAR(1)            DEFAULT 'N' NOT NULL,
    M_Product_Category_ID    NUMBER(10, 0)     NOT NULL,
    C_TaxCategory_ID         NUMBER(10, 0)     NOT NULL,
    ChargeableQty            NUMBER             DEFAULT 0,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsSingleAssignment in ('Y','N')),
    CHECK (AllowUOMFractions in ('Y','N')),
    CHECK (IsTimeSlot in ('Y','N')),
    CHECK (IsDateSlot in ('Y','N')),
    CHECK (OnSunday in ('Y','N')),
    CHECK (OnMonday in ('Y','N')),
    CHECK (OnTuesday in ('Y','N')),
    CHECK (OnWednesday in ('Y','N')),
    CHECK (OnThursday in ('Y','N')),
    CHECK (OnFriday in ('Y','N')),
    CHECK (OnSaturday in ('Y','N')),
    CONSTRAINT S_ResourceType_Key PRIMARY KEY (S_ResourceType_ID)
)
;



-- 
-- TABLE: S_ResourceUnAvailable 
--

CREATE TABLE S_ResourceUnAvailable(
    S_ResourceUnAvailable_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID                NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                   NUMBER(10, 0)     NOT NULL,
    IsActive                    CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                     DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                   NUMBER(10, 0)     NOT NULL,
    Updated                     DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                   NUMBER(10, 0)     NOT NULL,
    S_Resource_ID               NUMBER(10, 0)     NOT NULL,
    DateFrom                    DATE              NOT NULL,
    DateTo                      DATE,
    Description                 NVARCHAR2(255),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT S_ResourceUnAvailable_Key PRIMARY KEY (S_ResourceUnAvailable_ID)
)
;



-- 
-- TABLE: S_TimeExpense 
--

CREATE TABLE S_TimeExpense(
    S_TimeExpense_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID        NUMBER(10, 0)     NOT NULL,
    AD_Org_ID           NUMBER(10, 0)     NOT NULL,
    IsActive            CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created             DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy           NUMBER(10, 0)     NOT NULL,
    Updated             DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy           NUMBER(10, 0)     NOT NULL,
    DocumentNo          NVARCHAR2(30)     NOT NULL,
    C_BPartner_ID       NUMBER(10, 0)     NOT NULL,
    M_PriceList_ID      NUMBER(10, 0)     NOT NULL,
    M_Warehouse_ID      NUMBER(10, 0)     NOT NULL,
    DateReport          DATE              NOT NULL,
    IsApproved          CHAR(1)            DEFAULT 'N' NOT NULL,
    Description         NVARCHAR2(255),
    Processing          CHAR(1),
    Processed           CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsApproved in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT S_TimeExpense_Key PRIMARY KEY (S_TimeExpense_ID)
)
;



-- 
-- TABLE: S_TimeExpenseLine 
--

CREATE TABLE S_TimeExpenseLine(
    S_TimeExpenseLine_ID       NUMBER(10, 0)     NOT NULL,
    AD_Client_ID               NUMBER(10, 0)     NOT NULL,
    AD_Org_ID                  NUMBER(10, 0)     NOT NULL,
    IsActive                   CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created                    DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy                  NUMBER(10, 0)     NOT NULL,
    Updated                    DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy                  NUMBER(10, 0)     NOT NULL,
    S_TimeExpense_ID           NUMBER(10, 0)     NOT NULL,
    Line                       NUMBER(10, 0)     NOT NULL,
    IsTimeReport               CHAR(1)            DEFAULT 'N' NOT NULL,
    DateExpense                DATE,
    M_Product_ID               NUMBER(10, 0),
    Qty                        NUMBER             DEFAULT 0,
    C_UOM_ID                   NUMBER(10, 0),
    ExpenseAmt                 NUMBER             DEFAULT 0,
    C_Currency_ID              NUMBER(10, 0),
    ConvertedAmt               NUMBER             DEFAULT 0,
    InvoicePrice               NUMBER             DEFAULT 0,
    S_ResourceAssignment_ID    NUMBER(10, 0),
    Description                NVARCHAR2(255),
    Note                       NVARCHAR2(255),
    IsInvoiced                 CHAR(1)            DEFAULT 'N' NOT NULL,
    C_BPartner_ID              NUMBER(10, 0),
    C_Project_ID               NUMBER(10, 0),
    C_ProjectPhase_ID          NUMBER(10, 0),
    C_ProjectTask_ID           NUMBER(10, 0),
    C_Activity_ID              NUMBER(10, 0),
    C_Campaign_ID              NUMBER(10, 0),
    C_OrderLine_ID             NUMBER(10, 0),
    C_InvoiceLine_ID           NUMBER(10, 0),
    S_TimeType_ID              NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsTimeReport in ('Y','N')),
    CHECK (IsInvoiced in ('Y','N')),
    CONSTRAINT S_TimeExpenseLine_Key PRIMARY KEY (S_TimeExpenseLine_ID)
)
;



-- 
-- TABLE: S_TimeType 
--

CREATE TABLE S_TimeType(
    S_TimeType_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID     NUMBER(10, 0)      NOT NULL,
    AD_Org_ID        NUMBER(10, 0)      NOT NULL,
    IsActive         CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created          DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)      NOT NULL,
    Updated          DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)      NOT NULL,
    Name             NVARCHAR2(60)      NOT NULL,
    Description      NVARCHAR2(255),
    Help             NVARCHAR2(2000),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT S_TimeType_Key PRIMARY KEY (S_TimeType_ID)
)
;



-- 
-- TABLE: S_Training 
--

CREATE TABLE S_Training(
    S_Training_ID            NUMBER(10, 0)      NOT NULL,
    AD_Client_ID             NUMBER(10, 0)      NOT NULL,
    AD_Org_ID                NUMBER(10, 0)      NOT NULL,
    IsActive                 CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created                  DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy                NUMBER(10, 0)      NOT NULL,
    UpdatedBy                NUMBER(10, 0)      NOT NULL,
    Updated                  DATE                DEFAULT SYSDATE NOT NULL,
    Name                     NVARCHAR2(60)      NOT NULL,
    Description              NVARCHAR2(255),
    Help                     NVARCHAR2(2000),
    DocumentNote             NVARCHAR2(2000),
    ImageURL                 NVARCHAR2(120),
    DescriptionURL           NVARCHAR2(120),
    M_Product_Category_ID    NUMBER(10, 0)      NOT NULL,
    C_TaxCategory_ID         NUMBER(10, 0)      NOT NULL,
    C_UOM_ID                 NUMBER(10, 0)      NOT NULL,
    Processing               CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT S_Training_Key PRIMARY KEY (S_Training_ID)
)
;



COMMENT ON COLUMN S_Training.DocumentNote IS 'Order/Invoice/.. additional note'
;
-- 
-- TABLE: S_Training_Class 
--

CREATE TABLE S_Training_Class(
    S_Training_Class_ID    NUMBER(10, 0)    NOT NULL,
    AD_Client_ID           NUMBER(10, 0)    NOT NULL,
    AD_Org_ID              NUMBER(10, 0)    NOT NULL,
    IsActive               CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created                DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy              NUMBER(10, 0)    NOT NULL,
    Updated                DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy              NUMBER(10, 0)    NOT NULL,
    S_Training_ID          NUMBER(10, 0)    NOT NULL,
    M_Product_ID           NUMBER(10, 0)    NOT NULL,
    StartDate              DATE             NOT NULL,
    EndDate                DATE             NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT S_Training_Class_Key PRIMARY KEY (S_Training_Class_ID)
)
;



-- 
-- TABLE: T_Aging 
--

CREATE TABLE T_Aging(
    AD_PInstance_ID    NUMBER(10, 0)    NOT NULL,
    C_BPartner_ID      NUMBER(10, 0)    NOT NULL,
    C_Currency_ID      NUMBER(10, 0)    NOT NULL,
    C_Invoice_ID       NUMBER(10, 0)     DEFAULT 0 NOT NULL,
    AD_Client_ID       NUMBER(10, 0)    NOT NULL,
    AD_Org_ID          NUMBER(10, 0)    NOT NULL,
    IsActive           CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created            DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy          NUMBER(10, 0)    NOT NULL,
    Updated            DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy          NUMBER(10, 0)    NOT NULL,
    DueDate            DATE             NOT NULL,
    IsSOTrx            CHAR(1)           DEFAULT 'Y' NOT NULL,
    PastDue91_Plus     NUMBER            DEFAULT 0 NOT NULL,
    PastDue61_90       NUMBER            DEFAULT 0 NOT NULL,
    PastDue61_Plus     NUMBER            DEFAULT 0 NOT NULL,
    PastDue31_60       NUMBER            DEFAULT 0 NOT NULL,
    PastDue31_Plus     NUMBER            DEFAULT 0 NOT NULL,
    PastDue1_30        NUMBER            DEFAULT 0 NOT NULL,
    PastDue8_30        NUMBER            DEFAULT 0 NOT NULL,
    PastDue1_7         NUMBER            DEFAULT 0 NOT NULL,
    PastDueAmt         NUMBER            DEFAULT 0 NOT NULL,
    DueAmt             NUMBER            DEFAULT 0 NOT NULL,
    Due0               NUMBER            DEFAULT 0 NOT NULL,
    Due0_7             NUMBER            DEFAULT 0 NOT NULL,
    Due1_7             NUMBER            DEFAULT 0 NOT NULL,
    Due8_30            NUMBER            DEFAULT 0 NOT NULL,
    Due0_30            NUMBER            DEFAULT 0 NOT NULL,
    Due31_Plus         NUMBER            DEFAULT 0 NOT NULL,
    Due31_60           NUMBER            DEFAULT 0 NOT NULL,
    Due61_Plus         NUMBER            DEFAULT 0 NOT NULL,
    Due61_90           NUMBER            DEFAULT 0 NOT NULL,
    Due91_Plus         NUMBER            DEFAULT 0 NOT NULL,
    C_BP_Group_ID      NUMBER(10, 0)    NOT NULL,
    IsListInvoices     CHAR(1)           DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (IsSOTrx in ('Y','N')),
    CHECK (IsListInvoices in ('Y','N')),
    CONSTRAINT T_Aging_Key PRIMARY KEY (AD_PInstance_ID, C_BPartner_ID, C_Currency_ID, C_Invoice_ID)
    USING INDEX
TABLESPACE INDX
)
;



COMMENT ON COLUMN T_Aging.C_Invoice_ID IS 'Used for Invoice Level Reporting only'
;
COMMENT ON COLUMN T_Aging.DueDate IS 'Base Date for Aging calculation'
;
-- 
-- TABLE: T_InventoryValue 
--

CREATE TABLE T_InventoryValue(
    AD_PInstance_ID           NUMBER(10, 0)    NOT NULL,
    M_Warehouse_ID            NUMBER(10, 0)    NOT NULL,
    M_Product_ID              NUMBER(10, 0)    NOT NULL,
    AD_Client_ID              NUMBER(10, 0)    NOT NULL,
    AD_Org_ID                 NUMBER(10, 0)    NOT NULL,
    M_PriceList_Version_ID    NUMBER(10, 0),
    DateValue                 DATE,
    C_Currency_ID             NUMBER(10, 0),
    QtyOnHand                 NUMBER            DEFAULT 0,
    PricePO                   NUMBER            DEFAULT 0,
    PriceList                 NUMBER            DEFAULT 0,
    PriceStd                  NUMBER            DEFAULT 0,
    PriceLimit                NUMBER            DEFAULT 0,
    CostStandard              NUMBER            DEFAULT 0,
    PricePOAmt                NUMBER            DEFAULT 0,
    PriceListAmt              NUMBER            DEFAULT 0,
    PriceStdAmt               NUMBER            DEFAULT 0,
    PriceLimitAmt             NUMBER            DEFAULT 0,
    CostStandardAmt           NUMBER            DEFAULT 0,
    CONSTRAINT T_InventoryValue_Key PRIMARY KEY (AD_PInstance_ID, M_Warehouse_ID, M_Product_ID)
)
;



-- 
-- TABLE: T_Replenish 
--

CREATE TABLE T_Replenish(
    AD_PInstance_ID    NUMBER(10, 0)    NOT NULL,
    M_Warehouse_ID     NUMBER(10, 0)    NOT NULL,
    M_Product_ID       NUMBER(10, 0)    NOT NULL,
    AD_Client_ID       NUMBER(10, 0)    NOT NULL,
    AD_Org_ID          NUMBER(10, 0)    NOT NULL,
    QtyOnHand          NUMBER            DEFAULT 0,
    QtyReserved        NUMBER            DEFAULT 0,
    QtyOrdered         NUMBER            DEFAULT 0,
    ReplenishType      CHAR(1)          NOT NULL,
    Level_Min          NUMBER            DEFAULT 0 NOT NULL,
    Level_Max          NUMBER            DEFAULT 0 NOT NULL,
    C_BPartner_ID      NUMBER(10, 0),
    Order_Min          NUMBER            DEFAULT 0,
    Order_Pack         NUMBER            DEFAULT 0,
    QtyToOrder         NUMBER            DEFAULT 0,
    CONSTRAINT T_Replenish_Key PRIMARY KEY (AD_PInstance_ID, M_Warehouse_ID, M_Product_ID)
)
;



COMMENT ON COLUMN T_Replenish.QtyOnHand IS 'Total of M_Movements.MovementQty'
;
COMMENT ON COLUMN T_Replenish.QtyReserved IS 'Total of M_Reservation.ReservationQty'
;
-- 
-- TABLE: T_Report 
--

CREATE TABLE T_Report(
    AD_PInstance_ID     NUMBER(10, 0)     NOT NULL,
    PA_ReportLine_ID    NUMBER(10, 0)     NOT NULL,
    Record_ID           NUMBER(10, 0)     NOT NULL,
    Fact_Acct_ID        NUMBER(10, 0)     NOT NULL,
    SeqNo               NUMBER,
    LevelNo             NUMBER(10, 0),
    Name                NVARCHAR2(60),
    Description         NVARCHAR2(255),
    Col_0               NUMBER,
    Col_2               NUMBER,
    Col_1               NUMBER,
    Col_3               NUMBER,
    Col_4               NUMBER,
    Col_5               NUMBER,
    Col_6               NUMBER,
    Col_7               NUMBER,
    Col_8               NUMBER,
    Col_9               NUMBER,
    Col_10              NUMBER,
    Col_11              NUMBER,
    Col_12              NUMBER,
    Col_13              NUMBER,
    Col_14              NUMBER,
    Col_15              NUMBER,
    Col_16              NUMBER,
    Col_17              NUMBER,
    Col_18              NUMBER,
    Col_19              NUMBER,
    Col_20              NUMBER,
    CONSTRAINT T_Report_Key PRIMARY KEY (AD_PInstance_ID, PA_ReportLine_ID, Record_ID, Fact_Acct_ID)
)
;



COMMENT ON TABLE T_Report IS 'Temporary Store for Report Data'
;
-- 
-- TABLE: T_ReportStatement 
--

CREATE TABLE T_ReportStatement(
    AD_PInstance_ID    NUMBER(10, 0)     NOT NULL,
    Fact_Acct_ID       NUMBER(10, 0)     NOT NULL,
    LevelNo            NUMBER(10, 0)     NOT NULL,
    DateAcct           DATE              NOT NULL,
    Name               NVARCHAR2(60),
    Description        NVARCHAR2(255),
    AmtAcctDr          NUMBER             DEFAULT 0,
    AmtAcctCr          NUMBER             DEFAULT 0,
    Balance            NUMBER             DEFAULT 0,
    Qty                NUMBER             DEFAULT 0,
    CONSTRAINT T_ReportStatement_Key PRIMARY KEY (AD_PInstance_ID, Fact_Acct_ID)
)
;



-- 
-- TABLE: T_Selection 
--

CREATE TABLE T_Selection(
    T_Selection_ID    NUMBER(10, 0)    NOT NULL,
    CONSTRAINT T_Selection_Key PRIMARY KEY (T_Selection_ID)
)
;



COMMENT ON TABLE T_Selection IS 'Global Temporary Table for complex multi step selections'
;
-- 
-- TABLE: T_Selection2 
--

CREATE TABLE T_Selection2(
    Query_ID          NUMBER           NOT NULL,
    T_Selection_ID    NUMBER(10, 0)    NOT NULL,
    CONSTRAINT T_Selection2_Key PRIMARY KEY (Query_ID, T_Selection_ID)
)
;



-- 
-- TABLE: T_Spool 
--

CREATE TABLE T_Spool(
    AD_PInstance_ID    NUMBER(10, 0)      NOT NULL,
    SeqNo              NUMBER(10, 0)      NOT NULL,
    MsgText            NVARCHAR2(2000)    NOT NULL,
    CONSTRAINT T_Spool_Key PRIMARY KEY (AD_PInstance_ID, SeqNo)
)
;



-- 
-- TABLE: Test 
--

CREATE TABLE Test(
    Test_ID          NUMBER(10, 0)      NOT NULL,
    AD_Client_ID     NUMBER(10, 0)      NOT NULL,
    AD_Org_ID        NUMBER(10, 0)      NOT NULL,
    IsActive         CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created          DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy        NUMBER(10, 0)      NOT NULL,
    Updated          DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy        NUMBER(10, 0)      NOT NULL,
    Name             NVARCHAR2(60)      NOT NULL,
    Description      NVARCHAR2(255),
    Help             NVARCHAR2(2000),
    T_Integer        NUMBER(10, 0),
    T_Number         NUMBER              DEFAULT 0,
    T_Date           DATE,
    T_DateTime       DATE,
    C_UOM_ID         NUMBER(10, 0),
    T_Qty            NUMBER              DEFAULT 0,
    C_Currency_ID    NUMBER(10, 0),
    T_Amount         NUMBER              DEFAULT 0,
    C_Location_ID    NUMBER(10, 0),
    Account_Acct     NUMBER(10, 0),
    C_Payment_ID     NUMBER(10, 0),
    M_Product_ID     NUMBER(10, 0),
    C_BPartner_ID    NUMBER(10, 0),
    M_Locator_ID     NUMBER(10, 0),
    Processing       CHAR(1),
    BinaryData       BLOB,
    CharacterData    CLOB,
    Processed        CHAR(1)             DEFAULT 'N',
    CHECK (IsActive in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT Test_Key PRIMARY KEY (Test_ID)
)
;



-- 
-- TABLE: TIRE_Storage 
--

CREATE TABLE TIRE_Storage(
    TIRE_Storage_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID       NUMBER(10, 0)     NOT NULL,
    AD_Org_ID          NUMBER(10, 0)     NOT NULL,
    IsActive           CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created            DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy          NUMBER(10, 0)     NOT NULL,
    Updated            DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy          NUMBER(10, 0)     NOT NULL,
    Name               NVARCHAR2(60)     NOT NULL,
    C_BPartner_ID      NUMBER(10, 0),
    Registration       NVARCHAR2(20),
    Vehicle            NVARCHAR2(20),
    Description        NVARCHAR2(255),
    TireType           NVARCHAR2(20),
    TireType_b         NVARCHAR2(20),
    TireSize           NVARCHAR2(20),
    TireSize_b         NVARCHAR2(20),
    TireQuality        NVARCHAR2(20),
    TireQuality_b      NVARCHAR2(20),
    Rim                NVARCHAR2(20),
    Rim_b              NVARCHAR2(20),
    DateReceived       DATE              NOT NULL,
    IsStored           CHAR(1)            DEFAULT 'N' NOT NULL,
    M_Locator_ID       NUMBER(10, 0),
    Remark             NVARCHAR2(60),
    IsReturned         CHAR(1)            DEFAULT 'N' NOT NULL,
    DateReturned       DATE,
    AD_User_ID         NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsStored in ('Y','N')),
    CHECK (IsReturned in ('Y','N')),
    CONSTRAINT TIRE_Storage_Key PRIMARY KEY (TIRE_Storage_ID)
)
;



-- 
-- TABLE: W_Advertisement 
--

CREATE TABLE W_Advertisement(
    W_Advertisement_ID    NUMBER(10, 0)      NOT NULL,
    AD_Client_ID          NUMBER(10, 0)      NOT NULL,
    AD_Org_ID             NUMBER(10, 0)      NOT NULL,
    IsActive              CHAR(1)             DEFAULT 'Y' NOT NULL,
    Created               DATE                DEFAULT SYSDATE NOT NULL,
    CreatedBy             NUMBER(10, 0)      NOT NULL,
    Updated               DATE                DEFAULT SYSDATE NOT NULL,
    UpdatedBy             NUMBER(10, 0)      NOT NULL,
    Name                  NVARCHAR2(60)      NOT NULL,
    Description           NVARCHAR2(255),
    Help                  NVARCHAR2(2000),
    IsSelfService         CHAR(1)             DEFAULT 'N' NOT NULL,
    Version               NUMBER(10, 0),
    PublishStatus         CHAR(1)            NOT NULL,
    C_BPartner_ID         NUMBER(10, 0)      NOT NULL,
    AD_User_ID            NUMBER(10, 0),
    W_ClickCount_ID       NUMBER(10, 0),
    W_CounterCount_ID     NUMBER(10, 0),
    ValidFrom             DATE,
    ValidTo               DATE,
    ImageURL              NVARCHAR2(120),
    AdText                NVARCHAR2(2000),
    WebParam1             NVARCHAR2(2000),
    WebParam2             NVARCHAR2(2000),
    WebParam3             NVARCHAR2(2000),
    WebParam4             NVARCHAR2(2000),
    Processing            CHAR(1),
    CHECK (IsActive in ('Y','N')),
    CHECK (IsSelfService in ('Y','N')),
    CONSTRAINT W_Advertisement_Key PRIMARY KEY (W_Advertisement_ID)
)
;



COMMENT ON COLUMN W_Advertisement.IsSelfService IS 'Was entered and/or can be edited by user via Self Service'
;
-- 
-- TABLE: W_Basket 
--

CREATE TABLE W_Basket(
    W_Basket_ID       NUMBER(10, 0)    NOT NULL,
    AD_Client_ID      NUMBER(10, 0)    NOT NULL,
    AD_Org_ID         NUMBER(10, 0)    NOT NULL,
    IsActive          CHAR(1)           DEFAULT 'Y' NOT NULL,
    Created           DATE              DEFAULT SYSDATE NOT NULL,
    CreatedBy         NUMBER(10, 0)    NOT NULL,
    Updated           DATE              DEFAULT SYSDATE NOT NULL,
    UpdatedBy         NUMBER(10, 0)    NOT NULL,
    Session_ID        NVARCHAR2(60)    NOT NULL,
    EMail             NVARCHAR2(60),
    C_BPartner_ID     NUMBER(10, 0),
    M_PriceList_ID    NUMBER(10, 0),
    AD_User_ID        NUMBER(10, 0)    NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT W_Basket_Key PRIMARY KEY (W_Basket_ID)
)
;



-- 
-- TABLE: W_BasketLine 
--

CREATE TABLE W_BasketLine(
    W_BasketLine_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID       NUMBER(10, 0)     NOT NULL,
    AD_Org_ID          NUMBER(10, 0)     NOT NULL,
    IsActive           CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created            DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy          NUMBER(10, 0)     NOT NULL,
    Updated            DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy          NUMBER(10, 0)     NOT NULL,
    W_Basket_ID        NUMBER(10, 0)     NOT NULL,
    Line               NUMBER(10, 0)     NOT NULL,
    Qty                NUMBER             DEFAULT 0 NOT NULL,
    Price              NUMBER             DEFAULT 0 NOT NULL,
    Product            NVARCHAR2(40)     NOT NULL,
    Description        NVARCHAR2(255)    NOT NULL,
    M_Product_ID       NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT W_BasketLine_Key PRIMARY KEY (W_BasketLine_ID)
)
;



-- 
-- TABLE: W_Click 
--

CREATE TABLE W_Click(
    W_Click_ID         NUMBER(10, 0)     NOT NULL,
    AD_Client_ID       NUMBER(10, 0)     NOT NULL,
    AD_Org_ID          NUMBER(10, 0)     NOT NULL,
    IsActive           CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created            DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy          NUMBER(10, 0)     NOT NULL,
    Updated            DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy          NUMBER(10, 0)     NOT NULL,
    TargetURL          NVARCHAR2(120),
    Referrer           NVARCHAR2(120),
    Remote_Host        NVARCHAR2(120),
    Remote_Addr        NVARCHAR2(60),
    UserAgent          NVARCHAR2(60),
    AcceptLanguage     NVARCHAR2(60),
    W_ClickCount_ID    NUMBER(10, 0),
    AD_User_ID         NUMBER(10, 0),
    EMail              NVARCHAR2(60),
    Processed          CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT W_Click_Key PRIMARY KEY (W_Click_ID)
)
;



-- 
-- TABLE: W_ClickCount 
--

CREATE TABLE W_ClickCount(
    W_ClickCount_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID       NUMBER(10, 0)     NOT NULL,
    AD_Org_ID          NUMBER(10, 0)     NOT NULL,
    IsActive           CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created            DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy          NUMBER(10, 0)     NOT NULL,
    Updated            DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy          NUMBER(10, 0)     NOT NULL,
    Name               NVARCHAR2(60)     NOT NULL,
    Description        NVARCHAR2(255),
    TargetURL          NVARCHAR2(120)    NOT NULL,
    Counter            NUMBER(10, 0)     NOT NULL,
    C_BPartner_ID      NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT W_ClickCount_Key PRIMARY KEY (W_ClickCount_ID)
)
;



-- 
-- TABLE: W_Counter 
--

CREATE TABLE W_Counter(
    W_Counter_ID         NUMBER(10, 0)     NOT NULL,
    AD_Client_ID         NUMBER(10, 0)     NOT NULL,
    AD_Org_ID            NUMBER(10, 0)     NOT NULL,
    IsActive             CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created              DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)     NOT NULL,
    Updated              DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)     NOT NULL,
    PageURL              NVARCHAR2(120)    NOT NULL,
    Referrer             NVARCHAR2(120),
    Remote_Host          NVARCHAR2(120),
    Remote_Addr          NVARCHAR2(60),
    UserAgent            NVARCHAR2(60),
    AcceptLanguage       NVARCHAR2(60),
    W_CounterCount_ID    NUMBER(10, 0),
    AD_User_ID           NUMBER(10, 0),
    EMail                NVARCHAR2(60),
    Processed            CHAR(1)            DEFAULT 'N' NOT NULL,
    CHECK (IsActive in ('Y','N')),
    CHECK (Processed in ('Y','N')),
    CONSTRAINT W_Counter_Key PRIMARY KEY (W_Counter_ID)
)
;



-- 
-- TABLE: W_CounterCount 
--

CREATE TABLE W_CounterCount(
    W_CounterCount_ID    NUMBER(10, 0)     NOT NULL,
    AD_Client_ID         NUMBER(10, 0)     NOT NULL,
    AD_Org_ID            NUMBER(10, 0)     NOT NULL,
    IsActive             CHAR(1)            DEFAULT 'Y' NOT NULL,
    Created              DATE               DEFAULT SYSDATE NOT NULL,
    CreatedBy            NUMBER(10, 0)     NOT NULL,
    Updated              DATE               DEFAULT SYSDATE NOT NULL,
    UpdatedBy            NUMBER(10, 0)     NOT NULL,
    Name                 NVARCHAR2(60)     NOT NULL,
    Description          NVARCHAR2(255),
    PageURL              NVARCHAR2(120)    NOT NULL,
    Counter              NUMBER(10, 0)     NOT NULL,
    C_BPartner_ID        NUMBER(10, 0),
    CHECK (IsActive in ('Y','N')),
    CONSTRAINT W_CounterCount_Key PRIMARY KEY (W_CounterCount_ID)
)
;



-- 
-- INDEX: AD_Attachment_Record 
--

CREATE UNIQUE INDEX AD_Attachment_Record ON AD_Attachment(AD_Table_ID, Record_ID)
TABLESPACE INDX
;
-- 
-- INDEX: AD_Client_Name 
--

CREATE UNIQUE INDEX AD_Client_Name ON AD_Client(Name)
;
-- 
-- INDEX: AD_Column_Name 
--

CREATE UNIQUE INDEX AD_Column_Name ON AD_Column(AD_Table_ID, ColumnName)
;
-- 
-- INDEX: AD_Column_Table 
--

CREATE INDEX AD_Column_Table ON AD_Column(AD_Table_ID)
;
-- 
-- INDEX: AD_Element_ColumnName 
--

CREATE UNIQUE INDEX AD_Element_ColumnName ON AD_Element(ColumnName)
;
-- 
-- INDEX: AD_Element_Name 
--

CREATE INDEX AD_Element_Name ON AD_Element(Name)
;
-- 
-- INDEX: AD_Element_ClientOrg 
--

CREATE INDEX AD_Element_ClientOrg ON AD_Element(AD_Client_ID, AD_Org_ID)
;
-- 
-- INDEX: AD_Field_Column 
--

CREATE UNIQUE INDEX AD_Field_Column ON AD_Field(AD_Tab_ID, AD_Column_ID)
TABLESPACE INDX
;
-- 
-- INDEX: AD_ImpFormat_Name 
--

CREATE UNIQUE INDEX AD_ImpFormat_Name ON AD_ImpFormat(Name)
;
-- 
-- INDEX: AD_Message_Value 
--

CREATE UNIQUE INDEX AD_Message_Value ON AD_Message(Value)
;
-- 
-- INDEX: AD_Org_Value 
--

CREATE UNIQUE INDEX AD_Org_Value ON AD_Org(AD_Client_ID, Value)
;
-- 
-- INDEX: AD_PInstance_Record 
--

CREATE INDEX AD_PInstance_Record ON AD_PInstance(AD_Process_ID, Record_ID)
;
-- 
-- INDEX: AD_Preference_Attribute 
--

CREATE UNIQUE INDEX AD_Preference_Attribute ON AD_Preference(AD_Client_ID, AD_Org_ID, AD_Window_ID, AD_User_ID, Attribute)
;
-- 
-- INDEX: AD_PrintColor_Name 
--

CREATE UNIQUE INDEX AD_PrintColor_Name ON AD_PrintColor(AD_Client_ID, Name)
;
-- 
-- INDEX: AD_PrintFont_Name 
--

CREATE UNIQUE INDEX AD_PrintFont_Name ON AD_PrintFont(AD_Client_ID, Name)
;
-- 
-- INDEX: AD_PrintForm_Client 
--

CREATE UNIQUE INDEX AD_PrintForm_Client ON AD_PrintForm(AD_Client_ID, AD_Org_ID)
;
-- 
-- INDEX: AD_PrintFormat_Name 
--

CREATE UNIQUE INDEX AD_PrintFormat_Name ON AD_PrintFormat(AD_Client_ID, AD_Table_ID, Name)
;
-- 
-- INDEX: AD_PrintFormat_Table 
--

CREATE INDEX AD_PrintFormat_Table ON AD_PrintFormat(AD_Table_ID)
;
-- 
-- INDEX: AD_PrintFormatItem_Format 
--

CREATE INDEX AD_PrintFormatItem_Format ON AD_PrintFormatItem(AD_PrintFormat_ID)
;
-- 
-- INDEX: AD_PrintPaper_Name 
--

CREATE UNIQUE INDEX AD_PrintPaper_Name ON AD_PrintPaper(AD_Client_ID, Name)
;
-- 
-- INDEX: AD_Process_Para_Process 
--

CREATE INDEX AD_Process_Para_Process ON AD_Process_Para(AD_Process_ID)
;
-- 
-- INDEX: AD_Ref_List_Value 
--

CREATE UNIQUE INDEX AD_Ref_List_Value ON AD_Ref_List(AD_Reference_ID, Value)
;
-- 
-- INDEX: AD_Reference_Name 
--

CREATE UNIQUE INDEX AD_Reference_Name ON AD_Reference(Name)
;
-- 
-- INDEX: AD_Sequence_Name 
--

CREATE UNIQUE INDEX AD_Sequence_Name ON AD_Sequence(AD_Client_ID, Name)
;
-- 
-- INDEX: AD_Tab_Window 
--

CREATE INDEX AD_Tab_Window ON AD_Tab(AD_Window_ID)
;
-- 
-- INDEX: AD_Tab_Table 
--

CREATE INDEX AD_Tab_Table ON AD_Tab(AD_Table_ID)
;
-- 
-- INDEX: AD_Table_Name 
--

CREATE UNIQUE INDEX AD_Table_Name ON AD_Table(Name)
;
-- 
-- INDEX: AD_Task_Name 
--

CREATE UNIQUE INDEX AD_Task_Name ON AD_Task(AD_Client_ID, Name)
;
-- 
-- INDEX: AD_TaskInstance_Task 
--

CREATE INDEX AD_TaskInstance_Task ON AD_TaskInstance(AD_Task_ID)
;
-- 
-- INDEX: AD_Tree_Name 
--

CREATE UNIQUE INDEX AD_Tree_Name ON AD_Tree(AD_Client_ID, Name)
;
-- 
-- INDEX: AD_TreeNode_ParentID 
--

CREATE INDEX AD_TreeNode_ParentID ON AD_TreeNode(Parent_ID)
;
-- 
-- INDEX: AD_TreeNodeBP_Parent 
--

CREATE INDEX AD_TreeNodeBP_Parent ON AD_TreeNodeBP(Parent_ID)
;
-- 
-- INDEX: AD_TreeNodeMM_Parent 
--

CREATE INDEX AD_TreeNodeMM_Parent ON AD_TreeNodeMM(Parent_ID)
;
-- 
-- INDEX: AD_TreeNodePR_Parent 
--

CREATE INDEX AD_TreeNodePR_Parent ON AD_TreeNodePR(Parent_ID)
;
-- 
-- INDEX: AD_User_Name 
--

CREATE INDEX AD_User_Name ON AD_User(AD_Client_ID, Name)
;
-- 
-- INDEX: AD_User_Email 
--

CREATE INDEX AD_User_Email ON AD_User(EMail)
;
-- 
-- INDEX: AD_WF_Activity_Who 
--

CREATE INDEX AD_WF_Activity_Who ON AD_WF_Activity(AD_WF_Responsible_ID, AD_User_ID)
;
-- 
-- INDEX: AD_WF_Activity_Item 
--

CREATE INDEX AD_WF_Activity_Item ON AD_WF_Activity(AD_WF_Process_ID, AD_WF_Node_ID)
;
-- 
-- INDEX: AD_WF_Node_Workflow 
--

CREATE INDEX AD_WF_Node_Workflow ON AD_WF_Node(AD_Workflow_ID)
;
-- 
-- INDEX: AD_WF_Process_Workflow 
--

CREATE INDEX AD_WF_Process_Workflow ON AD_WF_Process(AD_Workflow_ID)
;
-- 
-- INDEX: AD_WF_ProcessData_Process 
--

CREATE INDEX AD_WF_ProcessData_Process ON AD_WF_ProcessData(AD_WF_Process_ID)
;
-- 
-- INDEX: AD_Window_Name 
--

CREATE UNIQUE INDEX AD_Window_Name ON AD_Window(AD_Client_ID, Name)
;
-- 
-- INDEX: AD_Workflow_Name 
--

CREATE UNIQUE INDEX AD_Workflow_Name ON AD_Workflow(AD_Client_ID, Name)
;
-- 
-- INDEX: C_AcctSchema_Name 
--

CREATE UNIQUE INDEX C_AcctSchema_Name ON C_AcctSchema(AD_Client_ID, Name)
;
-- 
-- INDEX: C_AcctSchema_Element_Schema 
--

CREATE INDEX C_AcctSchema_Element_Schema ON C_AcctSchema_Element(C_AcctSchema_ID)
;
-- 
-- INDEX: C_Activity_Value 
--

CREATE UNIQUE INDEX C_Activity_Value ON C_Activity(AD_Client_ID, Value)
;
-- 
-- INDEX: C_Allocation_IP 
--

CREATE INDEX C_Allocation_IP ON C_Allocation(C_Invoice_ID, C_Payment_ID)
;
-- 
-- INDEX: C_Allocation_Posted 
--

CREATE INDEX C_Allocation_Posted ON C_Allocation(Posted)
;
-- 
-- INDEX: C_Approval_Name 
--

CREATE UNIQUE INDEX C_Approval_Name ON C_Approval(AD_Client_ID, Name)
;
-- 
-- INDEX: C_BankAcct_Bank 
--

CREATE INDEX C_BankAcct_Bank ON C_BankAccount(C_Bank_ID)
;
-- 
-- INDEX: C_BankStatementLine_Payment 
--

CREATE UNIQUE INDEX C_BankStatementLine_Payment ON C_BankStatementLine(C_Payment_ID)
;
-- 
-- INDEX: C_BankStmtLine_BankStmt 
--

CREATE INDEX C_BankStmtLine_BankStmt ON C_BankStatementLine(C_BankStatement_ID)
;
-- 
-- INDEX: C_BPBankAcct_BPartner 
--

CREATE INDEX C_BPBankAcct_BPartner ON C_BP_BankAccount(C_BPartner_ID)
;
-- 
-- INDEX: C_BP_Group_Value 
--

CREATE UNIQUE INDEX C_BP_Group_Value ON C_BP_Group(AD_Client_ID, Value)
;
-- 
-- INDEX: C_BPLocation_BPartner 
--

CREATE INDEX C_BPLocation_BPartner ON C_BPartner_Location(C_BPartner_ID)
;
-- 
-- INDEX: C_BPLocation_Updated 
--

CREATE INDEX C_BPLocation_Updated ON C_BPartner_Location(Updated)
;
-- 
-- INDEX: C_BPartner_Value 
--

CREATE UNIQUE INDEX C_BPartner_Value ON C_BPartner(AD_Client_ID, Value)
;
-- 
-- INDEX: C_BPartner_Name 
--

CREATE INDEX C_BPartner_Name ON C_BPartner(Name)
;
-- 
-- INDEX: C_BPartner_BPOrg 
--

CREATE INDEX C_BPartner_BPOrg ON C_BPartner(AD_OrgBP_ID)
;
-- 
-- INDEX: C_Calendar_Name 
--

CREATE UNIQUE INDEX C_Calendar_Name ON C_Calendar(AD_Client_ID, Name)
;
-- 
-- INDEX: C_Campaign_Value 
--

CREATE UNIQUE INDEX C_Campaign_Value ON C_Campaign(AD_Client_ID, Value)
;
-- 
-- INDEX: C_CashLine_Cash 
--

CREATE INDEX C_CashLine_Cash ON C_CashLine(C_Cash_ID)
;
-- 
-- INDEX: C_Channel_Name 
--

CREATE UNIQUE INDEX C_Channel_Name ON C_Channel(AD_Client_ID, Name)
;
-- 
-- INDEX: C_CommissionAmt_ComLine 
--

CREATE INDEX C_CommissionAmt_ComLine ON C_CommissionAmt(C_CommissionLine_ID)
;
-- 
-- INDEX: C_CommissionAmt_Run 
--

CREATE INDEX C_CommissionAmt_Run ON C_CommissionAmt(C_CommissionRun_ID)
;
-- 
-- INDEX: C_CommissionLine_Commission 
--

CREATE INDEX C_CommissionLine_Commission ON C_CommissionLine(C_Commission_ID)
;
-- 
-- INDEX: C_ConversionRate_Once 
--

CREATE INDEX C_ConversionRate_Once ON C_Conversion_Rate(AD_Client_ID, AD_Org_ID, C_Currency_ID, C_Currency_ID_To, C_ConversionType_ID, ValidFrom)
TABLESPACE INDX
;
-- 
-- INDEX: C_CountryCode 
--

CREATE UNIQUE INDEX C_CountryCode ON C_Country(CountryCode)
;
-- 
-- INDEX: C_CurrencyISOCode 
--

CREATE UNIQUE INDEX C_CurrencyISOCode ON C_Currency(ISO_Code)
;
-- 
-- INDEX: C_Cycle_Name 
--

CREATE UNIQUE INDEX C_Cycle_Name ON C_Cycle(AD_Client_ID, Name)
;
-- 
-- INDEX: C_DocType_Name 
--

CREATE UNIQUE INDEX C_DocType_Name ON C_DocType(AD_Client_ID, Name)
;
-- 
-- INDEX: C_Element_Name 
--

CREATE UNIQUE INDEX C_Element_Name ON C_Element(AD_Client_ID, Name)
;
-- 
-- INDEX: C_ElementValue_Value 
--

CREATE UNIQUE INDEX C_ElementValue_Value ON C_ElementValue(C_Element_ID, Value)
;
-- 
-- INDEX: C_ElementValue_Name 
--

CREATE INDEX C_ElementValue_Name ON C_ElementValue(Name)
;
-- 
-- INDEX: C_Invoice_Order 
--

CREATE INDEX C_Invoice_Order ON C_Invoice(C_Order_ID)
;
-- 
-- INDEX: C_Invoice_BPartner 
--

CREATE INDEX C_Invoice_BPartner ON C_Invoice(C_BPartner_ID)
;
-- 
-- INDEX: C_Invoice_DocumentNo 
--

CREATE UNIQUE INDEX C_Invoice_DocumentNo ON C_Invoice(DocumentNo, C_DocType_ID, C_BPartner_ID)
;
-- 
-- INDEX: C_Invoice_Paid 
--

CREATE INDEX C_Invoice_Paid ON C_Invoice(AD_Client_ID, IsPaid)
;
-- 
-- INDEX: C_InvoiceLine_Invoice 
--

CREATE INDEX C_InvoiceLine_Invoice ON C_InvoiceLine(C_Invoice_ID)
;
-- 
-- INDEX: C_InvoiceLine_Product 
--

CREATE INDEX C_InvoiceLine_Product ON C_InvoiceLine(M_Product_ID)
;
-- 
-- INDEX: C_InvoiceLine_OrderLine 
--

CREATE INDEX C_InvoiceLine_OrderLine ON C_InvoiceLine(C_OrderLine_ID)
;
-- 
-- INDEX: C_InvoicePaySchedule_Invoice 
--

CREATE INDEX C_InvoicePaySchedule_Invoice ON C_InvoicePaySchedule(C_Invoice_ID)
;
-- 
-- INDEX: C_Order_DocumentNo 
--

CREATE UNIQUE INDEX C_Order_DocumentNo ON C_Order(DocumentNo, C_DocType_ID, C_BPartner_ID)
;
-- 
-- INDEX: C_Order_BPartner 
--

CREATE INDEX C_Order_BPartner ON C_Order(C_BPartner_ID)
;
-- 
-- INDEX: C_Order_Posted 
--

CREATE INDEX C_Order_Posted ON C_Order(Posted)
;
-- 
-- INDEX: C_OrderLine_Order 
--

CREATE INDEX C_OrderLine_Order ON C_OrderLine(C_Order_ID)
;
-- 
-- INDEX: C_OrderLine_Product 
--

CREATE INDEX C_OrderLine_Product ON C_OrderLine(M_Product_ID)
;
-- 
-- INDEX: C_Payment_BankAccount 
--

CREATE INDEX C_Payment_BankAccount ON C_Payment(C_BankAccount_ID)
;
-- 
-- INDEX: C_Payment_BPartner 
--

CREATE INDEX C_Payment_BPartner ON C_Payment(C_BPartner_ID)
;
-- 
-- INDEX: C_Payment_Posted 
--

CREATE INDEX C_Payment_Posted ON C_Payment(Posted)
;
-- 
-- INDEX: C_PaymentTerm_Name 
--

CREATE UNIQUE INDEX C_PaymentTerm_Name ON C_PaymentTerm(AD_Client_ID, Name)
;
-- 
-- INDEX: C_PaySelLine_PaySel 
--

CREATE INDEX C_PaySelLine_PaySel ON C_PaySelectionLine(C_PaySelection_ID)
;
-- 
-- INDEX: C_Period_NoUnique 
--

CREATE UNIQUE INDEX C_Period_NoUnique ON C_Period(C_Year_ID, PeriodNo)
;
-- 
-- INDEX: C_Project_Value 
--

CREATE UNIQUE INDEX C_Project_Value ON C_Project(AD_Client_ID, Value)
;
-- 
-- INDEX: C_Region_Name 
--

CREATE UNIQUE INDEX C_Region_Name ON C_Region(C_Country_ID, Name)
;
-- 
-- INDEX: C_SalesRegion_Value 
--

CREATE UNIQUE INDEX C_SalesRegion_Value ON C_SalesRegion(AD_Client_ID, Value)
;
-- 
-- INDEX: C_Tax_Name 
--

CREATE UNIQUE INDEX C_Tax_Name ON C_Tax(AD_Client_ID, Name)
;
-- 
-- INDEX: C_TaxCategory_Name 
--

CREATE UNIQUE INDEX C_TaxCategory_Name ON C_TaxCategory(AD_Client_ID, Name)
;
-- 
-- INDEX: C_UOM_Name 
--

CREATE UNIQUE INDEX C_UOM_Name ON C_UOM(AD_Client_ID, Name)
;
-- 
-- INDEX: C_UOM_X12 
--

CREATE INDEX C_UOM_X12 ON C_UOM(X12DE355)
;
-- 
-- INDEX: C_ValidCombination_Alias 
--

CREATE INDEX C_ValidCombination_Alias ON C_ValidCombination(AD_Client_ID, Alias)
;
-- 
-- INDEX: C_ValidCombination_Main 
--

CREATE INDEX C_ValidCombination_Main ON C_ValidCombination(C_AcctSchema_ID, AD_Client_ID, AD_Org_ID, Account_ID)
;
-- 
-- INDEX: C_Year_Name 
--

CREATE UNIQUE INDEX C_Year_Name ON C_Year(C_Calendar_ID, Year)
;
-- 
-- INDEX: Fact_Acct_Account 
--

CREATE INDEX Fact_Acct_Account ON Fact_Acct(AD_Client_ID, AD_Org_ID, C_AcctSchema_ID, Account_ID)
;
-- 
-- INDEX: Fact_Acct_DateAcct 
--

CREATE INDEX Fact_Acct_DateAcct ON Fact_Acct(DateAcct)
;
-- 
-- INDEX: Fact_Acct_Balance_AKey 
--

CREATE UNIQUE INDEX Fact_Acct_Balance_AKey ON Fact_Acct_Balance(AD_Client_ID, AD_Org_ID, C_AcctSchema_ID, DateAcct, Account_ID, PostingType, M_Product_ID, C_BPartner_ID, C_Project_ID, AD_OrgTrx_ID, C_SalesRegion_ID, C_Activity_ID, C_Campaign_ID, C_LocTo_ID, C_LocFrom_ID, User1_ID, User2_ID, GL_Budget_ID)
;
-- 
-- INDEX: GL_Budget_Name 
--

CREATE UNIQUE INDEX GL_Budget_Name ON GL_Budget(AD_Client_ID, Name)
;
-- 
-- INDEX: GL_Category_Name 
--

CREATE UNIQUE INDEX GL_Category_Name ON GL_Category(AD_Client_ID, Name)
;
-- 
-- INDEX: GL_Journal_DocNo 
--

CREATE UNIQUE INDEX GL_Journal_DocNo ON GL_Journal(AD_Org_ID, C_Period_ID, DocumentNo)
TABLESPACE INDX
;
-- 
-- INDEX: GL_Journal_Posted 
--

CREATE INDEX GL_Journal_Posted ON GL_Journal(Posted)
TABLESPACE INDX
;
-- 
-- INDEX: GL_JournalBatch_DocNo 
--

CREATE UNIQUE INDEX GL_JournalBatch_DocNo ON GL_JournalBatch(AD_Org_ID, C_Period_ID, DocumentNo)
;
-- 
-- INDEX: M_EDI_Trx 
--

CREATE UNIQUE INDEX M_EDI_Trx ON M_EDI(C_BP_EDI_ID, DocumentNo, Line)
;
-- 
-- INDEX: M_InOut_Order 
--

CREATE INDEX M_InOut_Order ON M_InOut(C_Order_ID)
;
-- 
-- INDEX: M_InOut_BPartner 
--

CREATE INDEX M_InOut_BPartner ON M_InOut(C_BPartner_ID)
;
-- 
-- INDEX: M_InOut_DocumentNo 
--

CREATE INDEX M_InOut_DocumentNo ON M_InOut(DocumentNo)
;
-- 
-- INDEX: M_InOut_Posted 
--

CREATE INDEX M_InOut_Posted ON M_InOut(Posted)
;
-- 
-- INDEX: M_InOutLine_InOut 
--

CREATE INDEX M_InOutLine_InOut ON M_InOutLine(M_InOut_ID)
;
-- 
-- INDEX: M_InOutLine_Product 
--

CREATE INDEX M_InOutLine_Product ON M_InOutLine(M_Product_ID)
;
-- 
-- INDEX: M_InventoryLine_Product 
--

CREATE INDEX M_InventoryLine_Product ON M_InventoryLine(M_Product_ID)
;
-- 
-- INDEX: M_InventoryLine_Inventory 
--

CREATE INDEX M_InventoryLine_Inventory ON M_InventoryLine(M_Inventory_ID)
;
-- 
-- INDEX: M_Location_Where 
--

CREATE UNIQUE INDEX M_Location_Where ON M_Locator(M_Warehouse_ID, X, Y, Z)
;
-- 
-- INDEX: M_MatchInv_Ship 
--

CREATE INDEX M_MatchInv_Ship ON M_MatchInv(C_InvoiceLine_ID, M_InOutLine_ID)
;
-- 
-- INDEX: M_MatchPO_Ship 
--

CREATE INDEX M_MatchPO_Ship ON M_MatchPO(C_OrderLine_ID, M_InOutLine_ID)
;
-- 
-- INDEX: M_MovementLine_Movement 
--

CREATE INDEX M_MovementLine_Movement ON M_MovementLine(M_Movement_ID)
;
-- 
-- INDEX: M_PriceList_Name 
--

CREATE UNIQUE INDEX M_PriceList_Name ON M_PriceList(AD_Client_ID, Name)
;
-- 
-- INDEX: M_Product_Value 
--

CREATE UNIQUE INDEX M_Product_Value ON M_Product(AD_Client_ID, Value)
;
-- 
-- INDEX: M_Product_UPC 
--

CREATE INDEX M_Product_UPC ON M_Product(UPC)
;
-- 
-- INDEX: M_Product_Name 
--

CREATE INDEX M_Product_Name ON M_Product(Name)
;
-- 
-- INDEX: M_Product_ProductCategory 
--

CREATE INDEX M_Product_ProductCategory ON M_Product(M_Product_Category_ID)
;
-- 
-- INDEX: M_Product_Resource 
--

CREATE UNIQUE INDEX M_Product_Resource ON M_Product(S_Resource_ID)
;
-- 
-- INDEX: M_Product_ExpenseType 
--

CREATE UNIQUE INDEX M_Product_ExpenseType ON M_Product(S_ExpenseType_ID)
;
-- 
-- INDEX: M_Product_Category_Value 
--

CREATE UNIQUE INDEX M_Product_Category_Value ON M_Product_Category(AD_Client_ID, Value)
;
-- 
-- INDEX: M_Product_PO_VendorProdNo 
--

CREATE UNIQUE INDEX M_Product_PO_VendorProdNo ON M_Product_PO(C_BPartner_ID, VendorProductNo)
;
-- 
-- INDEX: M_ProductionLine_ProdPlan 
--

CREATE INDEX M_ProductionLine_ProdPlan ON M_ProductionLine(M_ProductionPlan_ID)
;
-- 
-- INDEX: M_ProductionPlan_Production 
--

CREATE INDEX M_ProductionPlan_Production ON M_ProductionPlan(M_Production_ID)
;
-- 
-- INDEX: M_Shipper_Name 
--

CREATE UNIQUE INDEX M_Shipper_Name ON M_Shipper(AD_Client_ID, Name)
;
-- 
-- INDEX: M_Transsaction_Product 
--

CREATE INDEX M_Transsaction_Product ON M_Transaction(M_Product_ID)
;
-- 
-- INDEX: M_TransactionAllocation_Prd 
--

CREATE INDEX M_TransactionAllocation_Prd ON M_TransactionAllocation(M_Product_ID, M_AttributeSetInstance_ID, IsAllocated)
TABLESPACE INDX
;
-- 
-- INDEX: M_Warehouse_Name 
--

CREATE UNIQUE INDEX M_Warehouse_Name ON M_Warehouse(AD_Client_ID, Name)
;
-- 
-- INDEX: R_Request_User 
--

CREATE INDEX R_Request_User ON R_Request(AD_User_ID)
;
-- 
-- INDEX: R_Request_BPartner 
--

CREATE INDEX R_Request_BPartner ON R_Request(C_BPartner_ID)
;
-- 
-- INDEX: W_Basket_Session 
--

CREATE UNIQUE INDEX W_Basket_Session ON W_Basket(Session_ID)
;
-- 
-- INDEX: W_Basket_CBPartner 
--

CREATE INDEX W_Basket_CBPartner ON W_Basket(C_BPartner_ID)
;
-- 
-- INDEX: W_ClickCount_TargetURL 
--

CREATE UNIQUE INDEX W_ClickCount_TargetURL ON W_ClickCount(AD_Client_ID, TargetURL)
;
-- 
-- INDEX: W_CounterCount_PageURL 
--

CREATE UNIQUE INDEX W_CounterCount_PageURL ON W_CounterCount(AD_Client_ID, PageURL)
;
-- 
-- TABLE: A_Asset 
--

ALTER TABLE A_Asset ADD CONSTRAINT AAssetGroup_AAsset 
    FOREIGN KEY (A_Asset_Group_ID)
    REFERENCES A_Asset_Group(A_Asset_Group_ID)
;

ALTER TABLE A_Asset ADD CONSTRAINT ADUser_AAsset 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE A_Asset ADD CONSTRAINT CBPartner_AAsset 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE A_Asset ADD CONSTRAINT CBPLocation_AAsset 
    FOREIGN KEY (C_BPartner_Location_ID)
    REFERENCES C_BPartner_Location(C_BPartner_Location_ID)
;

ALTER TABLE A_Asset ADD CONSTRAINT CLocation_AAsset 
    FOREIGN KEY (C_Location_ID)
    REFERENCES C_Location(C_Location_ID)
;

ALTER TABLE A_Asset ADD CONSTRAINT MAttributeSetInstance_AAsset 
    FOREIGN KEY (M_AttributeSetInstance_ID)
    REFERENCES M_AttributeSetInstance(M_AttributeSetInstance_ID)
;

ALTER TABLE A_Asset ADD CONSTRAINT MLocator_AAsset 
    FOREIGN KEY (M_Locator_ID)
    REFERENCES M_Locator(M_Locator_ID)
;

ALTER TABLE A_Asset ADD CONSTRAINT MProduct_AAsset 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;


-- 
-- TABLE: A_Asset_Acct 
--

ALTER TABLE A_Asset_Acct ADD CONSTRAINT AAsset_AAssetAcct 
    FOREIGN KEY (A_Asset_ID)
    REFERENCES A_Asset(A_Asset_ID)
;

ALTER TABLE A_Asset_Acct ADD CONSTRAINT ADepreciation_AAssetAcct 
    FOREIGN KEY (A_Depreciation_ID)
    REFERENCES A_Depreciation(A_Depreciation_ID)
;

ALTER TABLE A_Asset_Acct ADD CONSTRAINT CAcctSchema_AAssetAcct 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID)
;


-- 
-- TABLE: A_Asset_Addition 
--

ALTER TABLE A_Asset_Addition ADD CONSTRAINT AAsset_AAssetAddition 
    FOREIGN KEY (A_Asset_ID)
    REFERENCES A_Asset(A_Asset_ID)
;

ALTER TABLE A_Asset_Addition ADD CONSTRAINT CInvoiceLine_AAssetAddition 
    FOREIGN KEY (C_InvoiceLine_ID)
    REFERENCES C_InvoiceLine(C_InvoiceLine_ID)
;


-- 
-- TABLE: A_Asset_Change 
--

ALTER TABLE A_Asset_Change ADD CONSTRAINT AAAddition_AAChange 
    FOREIGN KEY (A_Asset_Addition_ID)
    REFERENCES A_Asset_Addition(A_Asset_Addition_ID)
;

ALTER TABLE A_Asset_Change ADD CONSTRAINT AARetirement_AAChange 
    FOREIGN KEY (A_Asset_Retirement_ID)
    REFERENCES A_Asset_Retirement(A_Asset_Retirement_ID)
;

ALTER TABLE A_Asset_Change ADD CONSTRAINT AAsset_AAssetChange 
    FOREIGN KEY (A_Asset_ID)
    REFERENCES A_Asset(A_Asset_ID)
;


-- 
-- TABLE: A_Asset_Change_Amt 
--

ALTER TABLE A_Asset_Change_Amt ADD CONSTRAINT AAssetChange_AAssetChangeAmt 
    FOREIGN KEY (A_Asset_Change_ID)
    REFERENCES A_Asset_Change(A_Asset_Change_ID)
;

ALTER TABLE A_Asset_Change_Amt ADD CONSTRAINT CAcctSchema_AAssetChangeAmt 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID)
;


-- 
-- TABLE: A_Asset_Delivery 
--

ALTER TABLE A_Asset_Delivery ADD CONSTRAINT AAsset_AAssetDelivery 
    FOREIGN KEY (A_Asset_ID)
    REFERENCES A_Asset(A_Asset_ID)
;

ALTER TABLE A_Asset_Delivery ADD CONSTRAINT ADUser_AAssetDelivery 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE A_Asset_Delivery ADD CONSTRAINT MOutLine_AAssetDelivery 
    FOREIGN KEY (M_InOutLine_ID)
    REFERENCES M_InOutLine(M_InOutLine_ID) ON DELETE CASCADE
;


-- 
-- TABLE: A_Asset_Group_Acct 
--

ALTER TABLE A_Asset_Group_Acct ADD CONSTRAINT AAssetGroup_AAssetGroupAcct 
    FOREIGN KEY (A_Asset_Group_ID)
    REFERENCES A_Asset_Group(A_Asset_Group_ID)
;

ALTER TABLE A_Asset_Group_Acct ADD CONSTRAINT ADepreciation_AAssetGroupAcct 
    FOREIGN KEY (A_Depreciation_ID)
    REFERENCES A_Depreciation(A_Depreciation_ID)
;

ALTER TABLE A_Asset_Group_Acct ADD CONSTRAINT CAcctSchema_AAssetGroupAcct 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID)
;


-- 
-- TABLE: A_Asset_Retirement 
--

ALTER TABLE A_Asset_Retirement ADD CONSTRAINT AAsset_AAssetRetirement 
    FOREIGN KEY (A_Asset_ID)
    REFERENCES A_Asset(A_Asset_ID)
;

ALTER TABLE A_Asset_Retirement ADD CONSTRAINT CInvoiceLine_AAssetRetirement 
    FOREIGN KEY (C_InvoiceLine_ID)
    REFERENCES C_InvoiceLine(C_InvoiceLine_ID)
;


-- 
-- TABLE: A_Asset_Use 
--

ALTER TABLE A_Asset_Use ADD CONSTRAINT AAsset_AAssetUse 
    FOREIGN KEY (A_Asset_ID)
    REFERENCES A_Asset(A_Asset_ID)
;


-- 
-- TABLE: A_Registration 
--

ALTER TABLE A_Registration ADD CONSTRAINT AAsset_ARegistration 
    FOREIGN KEY (A_Asset_ID)
    REFERENCES A_Asset(A_Asset_ID)
;

ALTER TABLE A_Registration ADD CONSTRAINT ADUser_ARegistration 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE A_Registration ADD CONSTRAINT CBPartner_ARegistration 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE A_Registration ADD CONSTRAINT MProduct_ARegistration 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;


-- 
-- TABLE: A_RegistrationValue 
--

ALTER TABLE A_RegistrationValue ADD CONSTRAINT ARegAttribute_ARegValue 
    FOREIGN KEY (A_RegistrationAttribute_ID)
    REFERENCES A_RegistrationAttribute(A_RegistrationAttribute_ID) ON DELETE CASCADE
;

ALTER TABLE A_RegistrationValue ADD CONSTRAINT ARegistration_ARegValue 
    FOREIGN KEY (A_Registration_ID)
    REFERENCES A_Registration(A_Registration_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_Alert 
--

ALTER TABLE AD_Alert ADD CONSTRAINT CAlertProcessor_ADAlert 
    FOREIGN KEY (AD_AlertProcessor_ID)
    REFERENCES AD_AlertProcessor(AD_AlertProcessor_ID) ON DELETE SET NULL
;


-- 
-- TABLE: AD_AlertProcessor 
--

ALTER TABLE AD_AlertProcessor ADD CONSTRAINT ADUser_CAlertProcessor 
    FOREIGN KEY (Supervisor_ID)
    REFERENCES AD_User(AD_User_ID)
;


-- 
-- TABLE: AD_AlertProcessorLog 
--

ALTER TABLE AD_AlertProcessorLog ADD CONSTRAINT CAlertProcessor_Log 
    FOREIGN KEY (AD_AlertProcessor_ID)
    REFERENCES AD_AlertProcessor(AD_AlertProcessor_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_AlertRecipient 
--

ALTER TABLE AD_AlertRecipient ADD CONSTRAINT ADAlert_ADAlertRecipient 
    FOREIGN KEY (AD_Alert_ID)
    REFERENCES AD_Alert(AD_Alert_ID)
;

ALTER TABLE AD_AlertRecipient ADD CONSTRAINT ADUser_ADAlertRecipient 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;


-- 
-- TABLE: AD_AlertRule 
--

ALTER TABLE AD_AlertRule ADD CONSTRAINT ADAltert_ARAlertRule 
    FOREIGN KEY (AD_Alert_ID)
    REFERENCES AD_Alert(AD_Alert_ID)
;

ALTER TABLE AD_AlertRule ADD CONSTRAINT ADTable_ADAltertRule 
    FOREIGN KEY (AD_Table_ID)
    REFERENCES AD_Table(AD_Table_ID)
;


-- 
-- TABLE: AD_Attachment 
--

ALTER TABLE AD_Attachment ADD CONSTRAINT ADTable_ADAttachment 
    FOREIGN KEY (AD_Table_ID)
    REFERENCES AD_Table(AD_Table_ID)
;


-- 
-- TABLE: AD_Attribute 
--

ALTER TABLE AD_Attribute ADD CONSTRAINT ADReference_ADAttribute 
    FOREIGN KEY (AD_Reference_ID)
    REFERENCES AD_Reference(AD_Reference_ID)
;

ALTER TABLE AD_Attribute ADD CONSTRAINT ADReferenceValue_ADAttribute 
    FOREIGN KEY (AD_Reference_Value_ID)
    REFERENCES AD_Reference(AD_Reference_ID)
;

ALTER TABLE AD_Attribute ADD CONSTRAINT ADTable_ADAttribute 
    FOREIGN KEY (AD_Table_ID)
    REFERENCES AD_Table(AD_Table_ID) ON DELETE CASCADE
;

ALTER TABLE AD_Attribute ADD CONSTRAINT ADValRule_ADAttribute 
    FOREIGN KEY (AD_Val_Rule_ID)
    REFERENCES AD_Val_Rule(AD_Val_Rule_ID) ON DELETE SET NULL
;


-- 
-- TABLE: AD_Attribute_Value 
--

ALTER TABLE AD_Attribute_Value ADD CONSTRAINT ADAttribute_ADAttributeValue 
    FOREIGN KEY (AD_Attribute_ID)
    REFERENCES AD_Attribute(AD_Attribute_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_ChangeLog 
--

ALTER TABLE AD_ChangeLog ADD CONSTRAINT ADColumn_ADChangeLog 
    FOREIGN KEY (AD_Column_ID)
    REFERENCES AD_Column(AD_Column_ID)
;

ALTER TABLE AD_ChangeLog ADD CONSTRAINT ADSession_ADChangeLog 
    FOREIGN KEY (AD_Session_ID)
    REFERENCES AD_Session(AD_Session_ID)
;

ALTER TABLE AD_ChangeLog ADD CONSTRAINT ADTable_ADChangeLog 
    FOREIGN KEY (AD_Table_ID)
    REFERENCES AD_Table(AD_Table_ID)
;


-- 
-- TABLE: AD_ClientInfo 
--

ALTER TABLE AD_ClientInfo ADD CONSTRAINT ADClient_ADClientInfo 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID) ON DELETE CASCADE
;

ALTER TABLE AD_ClientInfo ADD CONSTRAINT ADTreeBPartner_ADClientInfo 
    FOREIGN KEY (AD_Tree_BPartner_ID)
    REFERENCES AD_Tree(AD_Tree_ID)
;

ALTER TABLE AD_ClientInfo ADD CONSTRAINT ADTreeMenu_ADClientInfo 
    FOREIGN KEY (AD_Tree_Menu_ID)
    REFERENCES AD_Tree(AD_Tree_ID)
;

ALTER TABLE AD_ClientInfo ADD CONSTRAINT ADTreeOrg_ADClientInfo 
    FOREIGN KEY (AD_Tree_Org_ID)
    REFERENCES AD_Tree(AD_Tree_ID)
;

ALTER TABLE AD_ClientInfo ADD CONSTRAINT ADTreeProduct_ADClientInfo 
    FOREIGN KEY (AD_Tree_Product_ID)
    REFERENCES AD_Tree(AD_Tree_ID)
;

ALTER TABLE AD_ClientInfo ADD CONSTRAINT ADTreeProject_ADClientInfo 
    FOREIGN KEY (AD_Tree_Project_ID)
    REFERENCES AD_Tree(AD_Tree_ID)
;

ALTER TABLE AD_ClientInfo ADD CONSTRAINT ADTreeSalesReg_ADClientInfo 
    FOREIGN KEY (AD_Tree_SalesRegion_ID)
    REFERENCES AD_Tree(AD_Tree_ID)
;

ALTER TABLE AD_ClientInfo ADD CONSTRAINT C_UOM_Length_AD_ClientInfo 
    FOREIGN KEY (C_UOM_Length_ID)
    REFERENCES C_UOM(C_UOM_ID)
;

ALTER TABLE AD_ClientInfo ADD CONSTRAINT C_UOM_Time_AD_ClientInfo 
    FOREIGN KEY (C_UOM_Time_ID)
    REFERENCES C_UOM(C_UOM_ID)
;

ALTER TABLE AD_ClientInfo ADD CONSTRAINT C_UOM_Volume_AD_ClientInfo 
    FOREIGN KEY (C_UOM_Volume_ID)
    REFERENCES C_UOM(C_UOM_ID)
;

ALTER TABLE AD_ClientInfo ADD CONSTRAINT C_UOM_Weight_AD_ClientInfo 
    FOREIGN KEY (C_UOM_Weight_ID)
    REFERENCES C_UOM(C_UOM_ID)
;

ALTER TABLE AD_ClientInfo ADD CONSTRAINT CAcctSchema1_ADClientInfo 
    FOREIGN KEY (C_AcctSchema1_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID)
;

ALTER TABLE AD_ClientInfo ADD CONSTRAINT CAcctSchema2_ADClientInfo 
    FOREIGN KEY (C_AcctSchema2_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID) ON DELETE SET NULL
;

ALTER TABLE AD_ClientInfo ADD CONSTRAINT CAcctSchema3_ADClientInfo 
    FOREIGN KEY (C_AcctSchema3_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID) ON DELETE SET NULL
;

ALTER TABLE AD_ClientInfo ADD CONSTRAINT CCalendar_ADClientInfo 
    FOREIGN KEY (C_Calendar_ID)
    REFERENCES C_Calendar(C_Calendar_ID)
;

ALTER TABLE AD_ClientInfo ADD CONSTRAINT MPriceList_ADClientInfo 
    FOREIGN KEY (M_PriceList_ID)
    REFERENCES M_PriceList(M_PriceList_ID)
;

ALTER TABLE AD_ClientInfo ADD CONSTRAINT PAGoal_AD_ClientInfo 
    FOREIGN KEY (PA_Goal_ID)
    REFERENCES PA_Goal(PA_Goal_ID)
;


-- 
-- TABLE: AD_Color 
--

ALTER TABLE AD_Color ADD CONSTRAINT ADImage_ADColor 
    FOREIGN KEY (AD_Image_ID)
    REFERENCES AD_Image(AD_Image_ID)
;


-- 
-- TABLE: AD_Column_Access 
--

ALTER TABLE AD_Column_Access ADD CONSTRAINT ADColumn_ADColumnAccess 
    FOREIGN KEY (AD_Column_ID)
    REFERENCES AD_Column(AD_Column_ID)
;

ALTER TABLE AD_Column_Access ADD CONSTRAINT ADRole_ADColumnAccess 
    FOREIGN KEY (AD_Role_ID)
    REFERENCES AD_Role(AD_Role_ID)
;

ALTER TABLE AD_Column_Access ADD CONSTRAINT ADTable_ADColumnAccess 
    FOREIGN KEY (AD_Table_ID)
    REFERENCES AD_Table(AD_Table_ID)
;


-- 
-- TABLE: AD_Column 
--

ALTER TABLE AD_Column ADD CONSTRAINT AD_Element_AD_Column 
    FOREIGN KEY (AD_Element_ID)
    REFERENCES AD_Element(AD_Element_ID)
;

ALTER TABLE AD_Column ADD CONSTRAINT AD_Reference_ColumnDataType 
    FOREIGN KEY (AD_Reference_ID)
    REFERENCES AD_Reference(AD_Reference_ID)
;

ALTER TABLE AD_Column ADD CONSTRAINT AD_Reference_ColumnValue 
    FOREIGN KEY (AD_Reference_Value_ID)
    REFERENCES AD_Reference(AD_Reference_ID)
;

ALTER TABLE AD_Column ADD CONSTRAINT AD_Table_Column 
    FOREIGN KEY (AD_Table_ID)
    REFERENCES AD_Table(AD_Table_ID) ON DELETE CASCADE
;

ALTER TABLE AD_Column ADD CONSTRAINT AD_ValRule_Column 
    FOREIGN KEY (AD_Val_Rule_ID)
    REFERENCES AD_Val_Rule(AD_Val_Rule_ID)
;

ALTER TABLE AD_Column ADD CONSTRAINT ADProcess_ADColumn 
    FOREIGN KEY (AD_Process_ID)
    REFERENCES AD_Process(AD_Process_ID) ON DELETE SET NULL
;

ALTER TABLE AD_Column ADD CONSTRAINT ColumnClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_Column ADD CONSTRAINT ColumnOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;


-- 
-- TABLE: AD_Desktop 
--

ALTER TABLE AD_Desktop ADD CONSTRAINT ADColor_ADDesktop 
    FOREIGN KEY (AD_Color_ID)
    REFERENCES AD_Color(AD_Color_ID)
;

ALTER TABLE AD_Desktop ADD CONSTRAINT ADImage_ADDesktop 
    FOREIGN KEY (AD_Image_ID)
    REFERENCES AD_Image(AD_Image_ID)
;


-- 
-- TABLE: AD_Desktop_Trl 
--

ALTER TABLE AD_Desktop_Trl ADD CONSTRAINT ADDesktop_ADDesktopTrl 
    FOREIGN KEY (AD_Desktop_ID)
    REFERENCES AD_Desktop(AD_Desktop_ID)
;

ALTER TABLE AD_Desktop_Trl ADD CONSTRAINT ADLanguage_ADDesktopTrl 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language)
;


-- 
-- TABLE: AD_DesktopWorkbench 
--

ALTER TABLE AD_DesktopWorkbench ADD CONSTRAINT ADDesktop_ADDesktopWB 
    FOREIGN KEY (AD_Desktop_ID)
    REFERENCES AD_Desktop(AD_Desktop_ID)
;

ALTER TABLE AD_DesktopWorkbench ADD CONSTRAINT ADWorkbench_ADDesktopWB 
    FOREIGN KEY (AD_Workbench_ID)
    REFERENCES AD_Workbench(AD_Workbench_ID)
;


-- 
-- TABLE: AD_Element_Trl 
--

ALTER TABLE AD_Element_Trl ADD CONSTRAINT AD_Language_AD_Element_Trl 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language)
;

ALTER TABLE AD_Element_Trl ADD CONSTRAINT ADElement_ADElementTrl 
    FOREIGN KEY (AD_Element_ID)
    REFERENCES AD_Element(AD_Element_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_Field_Trl 
--

ALTER TABLE AD_Field_Trl ADD CONSTRAINT AD_FieldTrl 
    FOREIGN KEY (AD_Field_ID)
    REFERENCES AD_Field(AD_Field_ID) ON DELETE CASCADE
;

ALTER TABLE AD_Field_Trl ADD CONSTRAINT AD_Language_FieldTrl 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language)
;


-- 
-- TABLE: AD_Field 
--

ALTER TABLE AD_Field ADD CONSTRAINT AD_Column_Field 
    FOREIGN KEY (AD_Column_ID)
    REFERENCES AD_Column(AD_Column_ID)
;

ALTER TABLE AD_Field ADD CONSTRAINT AD_Tab_Field 
    FOREIGN KEY (AD_Tab_ID)
    REFERENCES AD_Tab(AD_Tab_ID) ON DELETE CASCADE
;

ALTER TABLE AD_Field ADD CONSTRAINT ADFieldGroup_ADField 
    FOREIGN KEY (AD_FieldGroup_ID)
    REFERENCES AD_FieldGroup(AD_FieldGroup_ID)
;

ALTER TABLE AD_Field ADD CONSTRAINT FieldClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_Field ADD CONSTRAINT FieldOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;


-- 
-- TABLE: AD_FieldGroup_Trl 
--

ALTER TABLE AD_FieldGroup_Trl ADD CONSTRAINT ADFieldGroup_Trl 
    FOREIGN KEY (AD_FieldGroup_ID)
    REFERENCES AD_FieldGroup(AD_FieldGroup_ID)
;

ALTER TABLE AD_FieldGroup_Trl ADD CONSTRAINT ADLanguage_ADFieldGroupTrl 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language)
;


-- 
-- TABLE: AD_Find 
--

ALTER TABLE AD_Find ADD CONSTRAINT ADColumn_ADFind 
    FOREIGN KEY (AD_Column_ID)
    REFERENCES AD_Column(AD_Column_ID)
;


-- 
-- TABLE: AD_Form_Access 
--

ALTER TABLE AD_Form_Access ADD CONSTRAINT ADForm_ADFormAccess 
    FOREIGN KEY (AD_Form_ID)
    REFERENCES AD_Form(AD_Form_ID) ON DELETE CASCADE
;

ALTER TABLE AD_Form_Access ADD CONSTRAINT ADRole_ADFormAccess 
    FOREIGN KEY (AD_Role_ID)
    REFERENCES AD_Role(AD_Role_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_Form_Trl 
--

ALTER TABLE AD_Form_Trl ADD CONSTRAINT ADForm_ADFormTrl 
    FOREIGN KEY (AD_Form_ID)
    REFERENCES AD_Form(AD_Form_ID)
;

ALTER TABLE AD_Form_Trl ADD CONSTRAINT ADLanguage_ADFormTrl 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language)
;


-- 
-- TABLE: AD_ImpFormat 
--

ALTER TABLE AD_ImpFormat ADD CONSTRAINT ADTable_ADImpFormat 
    FOREIGN KEY (AD_Table_ID)
    REFERENCES AD_Table(AD_Table_ID)
;


-- 
-- TABLE: AD_ImpFormat_Row 
--

ALTER TABLE AD_ImpFormat_Row ADD CONSTRAINT ADColumn_ADImpFormatRow 
    FOREIGN KEY (AD_Column_ID)
    REFERENCES AD_Column(AD_Column_ID)
;

ALTER TABLE AD_ImpFormat_Row ADD CONSTRAINT ADImpFormat_ADImpFormatRow 
    FOREIGN KEY (AD_ImpFormat_ID)
    REFERENCES AD_ImpFormat(AD_ImpFormat_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_LabelPrinterFunction 
--

ALTER TABLE AD_LabelPrinterFunction ADD CONSTRAINT ADLabelPrinter_Function 
    FOREIGN KEY (AD_LabelPrinter_ID)
    REFERENCES AD_LabelPrinter(AD_LabelPrinter_ID)
;


-- 
-- TABLE: AD_Language 
--

ALTER TABLE AD_Language ADD CONSTRAINT LanguageClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_Language ADD CONSTRAINT LanguageOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;


-- 
-- TABLE: AD_Menu_Trl 
--

ALTER TABLE AD_Menu_Trl ADD CONSTRAINT AD_Language_MenuTrl 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language)
;

ALTER TABLE AD_Menu_Trl ADD CONSTRAINT AD_MenuTrl 
    FOREIGN KEY (AD_Menu_ID)
    REFERENCES AD_Menu(AD_Menu_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_Menu 
--

ALTER TABLE AD_Menu ADD CONSTRAINT AD_Menu_Org 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE AD_Menu ADD CONSTRAINT ADClient_ADMenu 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_Menu ADD CONSTRAINT ADForm_ADMenu 
    FOREIGN KEY (AD_Form_ID)
    REFERENCES AD_Form(AD_Form_ID)
;

ALTER TABLE AD_Menu ADD CONSTRAINT ADMenu_ADWorkbench 
    FOREIGN KEY (AD_Workbench_ID)
    REFERENCES AD_Workbench(AD_Workbench_ID)
;

ALTER TABLE AD_Menu ADD CONSTRAINT ADProcess_ADMenu 
    FOREIGN KEY (AD_Process_ID)
    REFERENCES AD_Process(AD_Process_ID)
;

ALTER TABLE AD_Menu ADD CONSTRAINT ADTask_ADMenu 
    FOREIGN KEY (AD_Task_ID)
    REFERENCES AD_Task(AD_Task_ID)
;

ALTER TABLE AD_Menu ADD CONSTRAINT ADWindow_ADMenu 
    FOREIGN KEY (AD_Window_ID)
    REFERENCES AD_Window(AD_Window_ID)
;

ALTER TABLE AD_Menu ADD CONSTRAINT ADWorkflow_ADMenu 
    FOREIGN KEY (AD_Workflow_ID)
    REFERENCES AD_Workflow(AD_Workflow_ID)
;


-- 
-- TABLE: AD_Message_Trl 
--

ALTER TABLE AD_Message_Trl ADD CONSTRAINT AD_Language_MessageTrl 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language)
;

ALTER TABLE AD_Message_Trl ADD CONSTRAINT AD_MessageTrl 
    FOREIGN KEY (AD_Message_ID)
    REFERENCES AD_Message(AD_Message_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_Message 
--

ALTER TABLE AD_Message ADD CONSTRAINT MessageClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_Message ADD CONSTRAINT MessageOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;


-- 
-- TABLE: AD_Note 
--

ALTER TABLE AD_Note ADD CONSTRAINT ADMessage_ADNote 
    FOREIGN KEY (AD_Message_ID)
    REFERENCES AD_Message(AD_Message_ID)
;

ALTER TABLE AD_Note ADD CONSTRAINT ADTable_ADNote 
    FOREIGN KEY (AD_Table_ID)
    REFERENCES AD_Table(AD_Table_ID)
;

ALTER TABLE AD_Note ADD CONSTRAINT ADUser_ADNote 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE AD_Note ADD CONSTRAINT ADWFActivity_ADNote 
    FOREIGN KEY (AD_WF_Activity_ID)
    REFERENCES AD_WF_Activity(AD_WF_Activity_ID)
;


-- 
-- TABLE: AD_Org 
--

ALTER TABLE AD_Org ADD CONSTRAINT ADClient_ADOrg 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;


-- 
-- TABLE: AD_OrgInfo 
--

ALTER TABLE AD_OrgInfo ADD CONSTRAINT ADOrg_ADOrgInfo 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID) ON DELETE CASCADE
;

ALTER TABLE AD_OrgInfo ADD CONSTRAINT ADOrgParent_ADOrgInfo 
    FOREIGN KEY (Parent_Org_ID)
    REFERENCES AD_Org(AD_Org_ID) ON DELETE SET NULL
;

ALTER TABLE AD_OrgInfo ADD CONSTRAINT ADOrgType_ADOrgInfo 
    FOREIGN KEY (AD_OrgType_ID)
    REFERENCES AD_OrgType(AD_OrgType_ID)
;

ALTER TABLE AD_OrgInfo ADD CONSTRAINT ADUser_ADOrgInfo 
    FOREIGN KEY (Supervisor_ID)
    REFERENCES AD_User(AD_User_ID) ON DELETE SET NULL
;

ALTER TABLE AD_OrgInfo ADD CONSTRAINT C_Location_AD_OrgInfo 
    FOREIGN KEY (C_Location_ID)
    REFERENCES C_Location(C_Location_ID)
;

ALTER TABLE AD_OrgInfo ADD CONSTRAINT MWarehouse_ADOrgInfo 
    FOREIGN KEY (M_Warehouse_ID)
    REFERENCES M_Warehouse(M_Warehouse_ID)
;

ALTER TABLE AD_OrgInfo ADD CONSTRAINT PAGoal_AD_OrgInfo 
    FOREIGN KEY (PA_Goal_ID)
    REFERENCES PA_Goal(PA_Goal_ID)
;


-- 
-- TABLE: AD_PInstance 
--

ALTER TABLE AD_PInstance ADD CONSTRAINT ADProcess_ADPInstance 
    FOREIGN KEY (AD_Process_ID)
    REFERENCES AD_Process(AD_Process_ID)
;

ALTER TABLE AD_PInstance ADD CONSTRAINT ADUser_PInstance 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;


-- 
-- TABLE: AD_PInstance_Log 
--

ALTER TABLE AD_PInstance_Log ADD CONSTRAINT ADPInstance_PILog 
    FOREIGN KEY (AD_PInstance_ID)
    REFERENCES AD_PInstance(AD_PInstance_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_PInstance_Para 
--

ALTER TABLE AD_PInstance_Para ADD CONSTRAINT ADPInstance_ADPInstancePara 
    FOREIGN KEY (AD_PInstance_ID)
    REFERENCES AD_PInstance(AD_PInstance_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_Preference 
--

ALTER TABLE AD_Preference ADD CONSTRAINT AD_Preference_Client 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_Preference ADD CONSTRAINT AD_Preference_Org 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE AD_Preference ADD CONSTRAINT AD_User_Preference 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE AD_Preference ADD CONSTRAINT AD_Window_Preference 
    FOREIGN KEY (AD_Window_ID)
    REFERENCES AD_Window(AD_Window_ID)
;


-- 
-- TABLE: AD_PrintForm 
--

ALTER TABLE AD_PrintForm ADD CONSTRAINT ADClient_ADPrintForm 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_PrintForm ADD CONSTRAINT ADPrintFormat_FormInvoice 
    FOREIGN KEY (Invoice_PrintFormat_ID)
    REFERENCES AD_PrintFormat(AD_PrintFormat_ID)
;

ALTER TABLE AD_PrintForm ADD CONSTRAINT ADPrintFormat_FormOrder 
    FOREIGN KEY (Order_PrintFormat_ID)
    REFERENCES AD_PrintFormat(AD_PrintFormat_ID)
;

ALTER TABLE AD_PrintForm ADD CONSTRAINT ADPrintFormat_FormProject 
    FOREIGN KEY (Project_PrintFormat_ID)
    REFERENCES AD_PrintFormat(AD_PrintFormat_ID)
;

ALTER TABLE AD_PrintForm ADD CONSTRAINT ADPrintFormat_FormRemittance 
    FOREIGN KEY (Remittance_PrintFormat_ID)
    REFERENCES AD_PrintFormat(AD_PrintFormat_ID)
;

ALTER TABLE AD_PrintForm ADD CONSTRAINT ADPrintFormat_FormShipment 
    FOREIGN KEY (Shipment_PrintFormat_ID)
    REFERENCES AD_PrintFormat(AD_PrintFormat_ID)
;

ALTER TABLE AD_PrintForm ADD CONSTRAINT RMailText_InvoiceADPrintForm 
    FOREIGN KEY (Invoice_MailText_ID)
    REFERENCES R_MailText(R_MailText_ID)
;

ALTER TABLE AD_PrintForm ADD CONSTRAINT RMailText_OrderADPrintForm 
    FOREIGN KEY (Order_MailText_ID)
    REFERENCES R_MailText(R_MailText_ID)
;

ALTER TABLE AD_PrintForm ADD CONSTRAINT RMailText_ProjectADPrintForm 
    FOREIGN KEY (Project_MailText_ID)
    REFERENCES R_MailText(R_MailText_ID)
;

ALTER TABLE AD_PrintForm ADD CONSTRAINT RMailText_RemitADPrintForm 
    FOREIGN KEY (Remittance_MailText_ID)
    REFERENCES R_MailText(R_MailText_ID)
;

ALTER TABLE AD_PrintForm ADD CONSTRAINT RMailText_ShipADPrintForm 
    FOREIGN KEY (Shipment_MailText_ID)
    REFERENCES R_MailText(R_MailText_ID)
;


-- 
-- TABLE: AD_PrintFormat 
--

ALTER TABLE AD_PrintFormat ADD CONSTRAINT AD_PrintFont_ADPrintFormat 
    FOREIGN KEY (AD_PrintFont_ID)
    REFERENCES AD_PrintFont(AD_PrintFont_ID)
;

ALTER TABLE AD_PrintFormat ADD CONSTRAINT ADPrintColor_ADPrintFormat 
    FOREIGN KEY (AD_PrintColor_ID)
    REFERENCES AD_PrintColor(AD_PrintColor_ID)
;

ALTER TABLE AD_PrintFormat ADD CONSTRAINT ADPrintFormatTable_Format 
    FOREIGN KEY (AD_PrintTableFormat_ID)
    REFERENCES AD_PrintTableFormat(AD_PrintTableFormat_ID)
;

ALTER TABLE AD_PrintFormat ADD CONSTRAINT ADPrintPaper_ADPrintFormat 
    FOREIGN KEY (AD_PrintPaper_ID)
    REFERENCES AD_PrintPaper(AD_PrintPaper_ID)
;

ALTER TABLE AD_PrintFormat ADD CONSTRAINT ADPrintView_ADPrintFormat 
    FOREIGN KEY (AD_ReportView_ID)
    REFERENCES AD_ReportView(AD_ReportView_ID)
;

ALTER TABLE AD_PrintFormat ADD CONSTRAINT ADTable_ADPrintFormat 
    FOREIGN KEY (AD_Table_ID)
    REFERENCES AD_Table(AD_Table_ID)
;


-- 
-- TABLE: AD_PrintFormatItem 
--

ALTER TABLE AD_PrintFormatItem ADD CONSTRAINT ADColumn_ADPrintFormatItem 
    FOREIGN KEY (AD_Column_ID)
    REFERENCES AD_Column(AD_Column_ID) ON DELETE CASCADE
;

ALTER TABLE AD_PrintFormatItem ADD CONSTRAINT ADPrintColor_ADPrintFormatItem 
    FOREIGN KEY (AD_PrintColor_ID)
    REFERENCES AD_PrintColor(AD_PrintColor_ID)
;

ALTER TABLE AD_PrintFormatItem ADD CONSTRAINT ADPrintFont_ADPrintFormatItem 
    FOREIGN KEY (AD_PrintFont_ID)
    REFERENCES AD_PrintFont(AD_PrintFont_ID)
;

ALTER TABLE AD_PrintFormatItem ADD CONSTRAINT ADPrintFormat_PrintFormatChild 
    FOREIGN KEY (AD_PrintFormatChild_ID)
    REFERENCES AD_PrintFormat(AD_PrintFormat_ID) ON DELETE SET NULL
;

ALTER TABLE AD_PrintFormatItem ADD CONSTRAINT ADPrintFormat_PrintFormatItem 
    FOREIGN KEY (AD_PrintFormat_ID)
    REFERENCES AD_PrintFormat(AD_PrintFormat_ID) ON DELETE CASCADE
;

ALTER TABLE AD_PrintFormatItem ADD CONSTRAINT ADPrintGraph_PrintFormatItem 
    FOREIGN KEY (AD_PrintGraph_ID)
    REFERENCES AD_PrintGraph(AD_PrintGraph_ID)
;


-- 
-- TABLE: AD_PrintFormatItem_Trl 
--

ALTER TABLE AD_PrintFormatItem_Trl ADD CONSTRAINT ADLanguage_ADPrintFormItemTrl 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language)
;

ALTER TABLE AD_PrintFormatItem_Trl ADD CONSTRAINT ADPrintFormatItem_Trl 
    FOREIGN KEY (AD_PrintFormatItem_ID)
    REFERENCES AD_PrintFormatItem(AD_PrintFormatItem_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_PrintGraph 
--

ALTER TABLE AD_PrintGraph ADD CONSTRAINT ADPrintFormat_ADPrintGraph 
    FOREIGN KEY (AD_PrintFormat_ID)
    REFERENCES AD_PrintFormat(AD_PrintFormat_ID)
;

ALTER TABLE AD_PrintGraph ADD CONSTRAINT ADPrintFormatItem_GraphData 
    FOREIGN KEY (Data_PrintFormatItem_ID)
    REFERENCES AD_PrintFormatItem(AD_PrintFormatItem_ID)
;

ALTER TABLE AD_PrintGraph ADD CONSTRAINT ADPrintFormatItem_GraphData1 
    FOREIGN KEY (Data1_PrintFormatItem_ID)
    REFERENCES AD_PrintFormatItem(AD_PrintFormatItem_ID)
;

ALTER TABLE AD_PrintGraph ADD CONSTRAINT ADPrintFormatItem_GraphData2 
    FOREIGN KEY (Data2_PrintFormatItem_ID)
    REFERENCES AD_PrintFormatItem(AD_PrintFormatItem_ID)
;

ALTER TABLE AD_PrintGraph ADD CONSTRAINT ADPrintFormatItem_GraphData3 
    FOREIGN KEY (Data3_PrintFormatItem_ID)
    REFERENCES AD_PrintFormatItem(AD_PrintFormatItem_ID)
;

ALTER TABLE AD_PrintGraph ADD CONSTRAINT ADPrintFormatItem_GraphData4 
    FOREIGN KEY (Data4_PrintFormatItem_ID)
    REFERENCES AD_PrintFormatItem(AD_PrintFormatItem_ID)
;

ALTER TABLE AD_PrintGraph ADD CONSTRAINT ADPrintFormatItem_GraphDescr 
    FOREIGN KEY (Description_PrintFormatItem_ID)
    REFERENCES AD_PrintFormatItem(AD_PrintFormatItem_ID)
;


-- 
-- TABLE: AD_PrintLabel 
--

ALTER TABLE AD_PrintLabel ADD CONSTRAINT ADLabelPrinter_PrintLabel 
    FOREIGN KEY (AD_LabelPrinter_ID)
    REFERENCES AD_LabelPrinter(AD_LabelPrinter_ID)
;

ALTER TABLE AD_PrintLabel ADD CONSTRAINT ADTable_ADPrintLabel 
    FOREIGN KEY (AD_Table_ID)
    REFERENCES AD_Table(AD_Table_ID)
;


-- 
-- TABLE: AD_PrintLabelLine 
--

ALTER TABLE AD_PrintLabelLine ADD CONSTRAINT ADColumn_ADPrintLabelLine 
    FOREIGN KEY (AD_Column_ID)
    REFERENCES AD_Column(AD_Column_ID)
;

ALTER TABLE AD_PrintLabelLine ADD CONSTRAINT ADLabelPrintFunc_LabelLine 
    FOREIGN KEY (AD_LabelPrinterFunction_ID)
    REFERENCES AD_LabelPrinterFunction(AD_LabelPrinterFunction_ID)
;

ALTER TABLE AD_PrintLabelLine ADD CONSTRAINT ADPrintLabel_ADPrintLabelLine 
    FOREIGN KEY (AD_PrintLabel_ID)
    REFERENCES AD_PrintLabel(AD_PrintLabel_ID)
;


-- 
-- TABLE: AD_PrintLabelLine_Trl 
--

ALTER TABLE AD_PrintLabelLine_Trl ADD CONSTRAINT ADLanguage_ADPLabelLineTrl 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language)
;

ALTER TABLE AD_PrintLabelLine_Trl ADD CONSTRAINT ADPrintLabelLine_Trl 
    FOREIGN KEY (AD_PrintLabelLine_ID)
    REFERENCES AD_PrintLabelLine(AD_PrintLabelLine_ID)
;


-- 
-- TABLE: AD_PrintTableFormat 
--

ALTER TABLE AD_PrintTableFormat ADD CONSTRAINT ADPrintColor_TableFunctBG 
    FOREIGN KEY (FunctBG_PrintColor_ID)
    REFERENCES AD_PrintColor(AD_PrintColor_ID)
;

ALTER TABLE AD_PrintTableFormat ADD CONSTRAINT ADPrintColor_TableFunctFG 
    FOREIGN KEY (FunctFG_PrintColor_ID)
    REFERENCES AD_PrintColor(AD_PrintColor_ID)
;

ALTER TABLE AD_PrintTableFormat ADD CONSTRAINT ADPrintColor_TableHdrLine 
    FOREIGN KEY (HdrLine_PrintColor_ID)
    REFERENCES AD_PrintColor(AD_PrintColor_ID)
;

ALTER TABLE AD_PrintTableFormat ADD CONSTRAINT ADPrintColor_TableHdrTextBG 
    FOREIGN KEY (HdrTextBG_PrintColor_ID)
    REFERENCES AD_PrintColor(AD_PrintColor_ID)
;

ALTER TABLE AD_PrintTableFormat ADD CONSTRAINT ADPrintColor_TableHdrTextFG 
    FOREIGN KEY (HdrTextFG_PrintColor_ID)
    REFERENCES AD_PrintColor(AD_PrintColor_ID)
;

ALTER TABLE AD_PrintTableFormat ADD CONSTRAINT ADPrintColor_TableLine 
    FOREIGN KEY (Line_PrintColor_ID)
    REFERENCES AD_PrintColor(AD_PrintColor_ID)
;

ALTER TABLE AD_PrintTableFormat ADD CONSTRAINT ADPrintFont_TableFormatFunc 
    FOREIGN KEY (Funct_PrintFont_ID)
    REFERENCES AD_PrintFont(AD_PrintFont_ID)
;

ALTER TABLE AD_PrintTableFormat ADD CONSTRAINT ADPrintFont_TableHdr 
    FOREIGN KEY (Hdr_PrintFont_ID)
    REFERENCES AD_PrintFont(AD_PrintFont_ID)
;


-- 
-- TABLE: AD_Private_Access 
--

ALTER TABLE AD_Private_Access ADD CONSTRAINT ADTable_ADPrivateAccess 
    FOREIGN KEY (AD_Table_ID)
    REFERENCES AD_Table(AD_Table_ID)
;

ALTER TABLE AD_Private_Access ADD CONSTRAINT ADUser_ADPrivateAccess 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;


-- 
-- TABLE: AD_Process 
--

ALTER TABLE AD_Process ADD CONSTRAINT ADPrintFormat_ADProcess 
    FOREIGN KEY (AD_PrintFormat_ID)
    REFERENCES AD_PrintFormat(AD_PrintFormat_ID)
;

ALTER TABLE AD_Process ADD CONSTRAINT ADReportView_ADProcess 
    FOREIGN KEY (AD_ReportView_ID)
    REFERENCES AD_ReportView(AD_ReportView_ID)
;


-- 
-- TABLE: AD_Process_Access 
--

ALTER TABLE AD_Process_Access ADD CONSTRAINT AD_ProcessAccess_Client 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_Process_Access ADD CONSTRAINT AD_ProcesstAccess_Org 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE AD_Process_Access ADD CONSTRAINT ADProcess_ADProcessAccess 
    FOREIGN KEY (AD_Process_ID)
    REFERENCES AD_Process(AD_Process_ID) ON DELETE CASCADE
;

ALTER TABLE AD_Process_Access ADD CONSTRAINT ADRole_ADProcessAccess 
    FOREIGN KEY (AD_Role_ID)
    REFERENCES AD_Role(AD_Role_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_Process_Para 
--

ALTER TABLE AD_Process_Para ADD CONSTRAINT ADElement_ADProcessPara 
    FOREIGN KEY (AD_Element_ID)
    REFERENCES AD_Element(AD_Element_ID)
;

ALTER TABLE AD_Process_Para ADD CONSTRAINT ADProcess_ADProcessPara 
    FOREIGN KEY (AD_Process_ID)
    REFERENCES AD_Process(AD_Process_ID) ON DELETE CASCADE
;

ALTER TABLE AD_Process_Para ADD CONSTRAINT ADReference_ADProcessPara 
    FOREIGN KEY (AD_Reference_ID)
    REFERENCES AD_Reference(AD_Reference_ID)
;

ALTER TABLE AD_Process_Para ADD CONSTRAINT ADReferenceValue_ADProcPara 
    FOREIGN KEY (AD_Reference_Value_ID)
    REFERENCES AD_Reference(AD_Reference_ID)
;

ALTER TABLE AD_Process_Para ADD CONSTRAINT ADValRule_AD_ProcessPara 
    FOREIGN KEY (AD_Val_Rule_ID)
    REFERENCES AD_Val_Rule(AD_Val_Rule_ID)
;


-- 
-- TABLE: AD_Process_Para_Trl 
--

ALTER TABLE AD_Process_Para_Trl ADD CONSTRAINT ADLanguage_ADProcessParaTrl 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language)
;

ALTER TABLE AD_Process_Para_Trl ADD CONSTRAINT ADProcPara_ADProcParaTrl 
    FOREIGN KEY (AD_Process_Para_ID)
    REFERENCES AD_Process_Para(AD_Process_Para_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_Process_Trl 
--

ALTER TABLE AD_Process_Trl ADD CONSTRAINT AD_Language_AD_Process_Trl 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language)
;

ALTER TABLE AD_Process_Trl ADD CONSTRAINT AD_Process_AD_Process_Trl 
    FOREIGN KEY (AD_Process_ID)
    REFERENCES AD_Process(AD_Process_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_Record_Access 
--

ALTER TABLE AD_Record_Access ADD CONSTRAINT ADRole_ARDecordAccess 
    FOREIGN KEY (AD_Role_ID)
    REFERENCES AD_Role(AD_Role_ID)
;

ALTER TABLE AD_Record_Access ADD CONSTRAINT ADTable_ADRecordAccess 
    FOREIGN KEY (AD_Table_ID)
    REFERENCES AD_Table(AD_Table_ID)
;


-- 
-- TABLE: AD_Ref_List_Trl 
--

ALTER TABLE AD_Ref_List_Trl ADD CONSTRAINT AD_Language_RefListTrl 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language)
;

ALTER TABLE AD_Ref_List_Trl ADD CONSTRAINT AD_RefListTrl 
    FOREIGN KEY (AD_Ref_List_ID)
    REFERENCES AD_Ref_List(AD_Ref_List_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_Ref_List 
--

ALTER TABLE AD_Ref_List ADD CONSTRAINT AD_Reference_RefList 
    FOREIGN KEY (AD_Reference_ID)
    REFERENCES AD_Reference(AD_Reference_ID) ON DELETE CASCADE
;

ALTER TABLE AD_Ref_List ADD CONSTRAINT AD_RefList_Client 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_Ref_List ADD CONSTRAINT AD_RefList_Org 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;


-- 
-- TABLE: AD_Ref_Table 
--

ALTER TABLE AD_Ref_Table ADD CONSTRAINT AD_Column_RefTable_Display 
    FOREIGN KEY (AD_Display)
    REFERENCES AD_Column(AD_Column_ID)
;

ALTER TABLE AD_Ref_Table ADD CONSTRAINT AD_Column_RefTable_ID 
    FOREIGN KEY (AD_Key)
    REFERENCES AD_Column(AD_Column_ID)
;

ALTER TABLE AD_Ref_Table ADD CONSTRAINT AD_Reference_RefTable 
    FOREIGN KEY (AD_Reference_ID)
    REFERENCES AD_Reference(AD_Reference_ID) ON DELETE CASCADE
;

ALTER TABLE AD_Ref_Table ADD CONSTRAINT ADD_Table_RefTable 
    FOREIGN KEY (AD_Table_ID)
    REFERENCES AD_Table(AD_Table_ID)
;

ALTER TABLE AD_Ref_Table ADD CONSTRAINT Ref_TableClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_Ref_Table ADD CONSTRAINT Ref_TableOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;


-- 
-- TABLE: AD_Reference_Trl 
--

ALTER TABLE AD_Reference_Trl ADD CONSTRAINT AD_Language_ReferenceTrl 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language)
;

ALTER TABLE AD_Reference_Trl ADD CONSTRAINT AD_ReferenceTrl 
    FOREIGN KEY (AD_Reference_ID)
    REFERENCES AD_Reference(AD_Reference_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_Reference 
--

ALTER TABLE AD_Reference ADD CONSTRAINT ReferenceClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_Reference ADD CONSTRAINT ReferenceOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;


-- 
-- TABLE: AD_Replication 
--

ALTER TABLE AD_Replication ADD CONSTRAINT ADReplicationStrategy_ADRep 
    FOREIGN KEY (AD_ReplicationStrategy_ID)
    REFERENCES AD_ReplicationStrategy(AD_ReplicationStrategy_ID)
;


-- 
-- TABLE: AD_Replication_Log 
--

ALTER TABLE AD_Replication_Log ADD CONSTRAINT ADReplicationRun_ADRepLog 
    FOREIGN KEY (AD_Replication_Run_ID)
    REFERENCES AD_Replication_Run(AD_Replication_Run_ID) ON DELETE CASCADE
;

ALTER TABLE AD_Replication_Log ADD CONSTRAINT ADRepTable_ADRepLog 
    FOREIGN KEY (AD_ReplicationTable_ID)
    REFERENCES AD_ReplicationTable(AD_ReplicationTable_ID) ON DELETE SET NULL
;


-- 
-- TABLE: AD_Replication_Run 
--

ALTER TABLE AD_Replication_Run ADD CONSTRAINT ADReplication_ADRepRun 
    FOREIGN KEY (AD_Replication_ID)
    REFERENCES AD_Replication(AD_Replication_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_ReplicationTable 
--

ALTER TABLE AD_ReplicationTable ADD CONSTRAINT ADRepStrategy_ADRepTable 
    FOREIGN KEY (AD_ReplicationStrategy_ID)
    REFERENCES AD_ReplicationStrategy(AD_ReplicationStrategy_ID)
;

ALTER TABLE AD_ReplicationTable ADD CONSTRAINT ADTable_ADReplicationTable 
    FOREIGN KEY (AD_Table_ID)
    REFERENCES AD_Table(AD_Table_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_ReportView 
--

ALTER TABLE AD_ReportView ADD CONSTRAINT ADTable_ADReportView 
    FOREIGN KEY (AD_Table_ID)
    REFERENCES AD_Table(AD_Table_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_ReportView_Col 
--

ALTER TABLE AD_ReportView_Col ADD CONSTRAINT ADColumn_ADReportViewCol 
    FOREIGN KEY (AD_Column_ID)
    REFERENCES AD_Column(AD_Column_ID)
;

ALTER TABLE AD_ReportView_Col ADD CONSTRAINT ADReportView_Col 
    FOREIGN KEY (AD_ReportView_ID)
    REFERENCES AD_ReportView(AD_ReportView_ID)
;


-- 
-- TABLE: AD_Role_OrgAccess 
--

ALTER TABLE AD_Role_OrgAccess ADD CONSTRAINT ADOrg_ADRoleOrgAccess 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID) ON DELETE CASCADE
;

ALTER TABLE AD_Role_OrgAccess ADD CONSTRAINT ADRole_ADRoleOrgAccess 
    FOREIGN KEY (AD_Role_ID)
    REFERENCES AD_Role(AD_Role_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_Role 
--

ALTER TABLE AD_Role ADD CONSTRAINT AD_RoleClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_Role ADD CONSTRAINT AD_RoleOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE AD_Role ADD CONSTRAINT ADTree_ADRole 
    FOREIGN KEY (AD_Tree_Menu_ID)
    REFERENCES AD_Tree(AD_Tree_ID)
;

ALTER TABLE AD_Role ADD CONSTRAINT ADUserSupervisor_ADRole 
    FOREIGN KEY (Supervisor_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE AD_Role ADD CONSTRAINT C_Currency_AD_Role 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;


-- 
-- TABLE: AD_Scheduler 
--

ALTER TABLE AD_Scheduler ADD CONSTRAINT ADProcess_ADScheduler 
    FOREIGN KEY (AD_Process_ID)
    REFERENCES AD_Process(AD_Process_ID) ON DELETE CASCADE
;

ALTER TABLE AD_Scheduler ADD CONSTRAINT ADUser_ADScheduler 
    FOREIGN KEY (Supervisor_ID)
    REFERENCES AD_User(AD_User_ID)
;


-- 
-- TABLE: AD_Scheduler_Para 
--

ALTER TABLE AD_Scheduler_Para ADD CONSTRAINT ADProcessPara_ADSchedulerPara 
    FOREIGN KEY (AD_Process_Para_ID)
    REFERENCES AD_Process_Para(AD_Process_Para_ID) ON DELETE CASCADE
;

ALTER TABLE AD_Scheduler_Para ADD CONSTRAINT ADScheduler_ADSchedulerPara 
    FOREIGN KEY (AD_Scheduler_ID)
    REFERENCES AD_Scheduler(AD_Scheduler_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_SchedulerLog 
--

ALTER TABLE AD_SchedulerLog ADD CONSTRAINT ADScheduler_Log 
    FOREIGN KEY (AD_Scheduler_ID)
    REFERENCES AD_Scheduler(AD_Scheduler_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_Sequence_Audit 
--

ALTER TABLE AD_Sequence_Audit ADD CONSTRAINT AD_Sequence_SequenceAudit 
    FOREIGN KEY (AD_Sequence_ID)
    REFERENCES AD_Sequence(AD_Sequence_ID) ON DELETE CASCADE
;

ALTER TABLE AD_Sequence_Audit ADD CONSTRAINT ADTable_ADSequenceAudit 
    FOREIGN KEY (AD_Table_ID)
    REFERENCES AD_Table(AD_Table_ID) ON DELETE CASCADE
;

ALTER TABLE AD_Sequence_Audit ADD CONSTRAINT Sequence_AuditClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_Sequence_Audit ADD CONSTRAINT Sequence_AuditOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;


-- 
-- TABLE: AD_Sequence_No 
--

ALTER TABLE AD_Sequence_No ADD CONSTRAINT AD_Sequence_SequenceNo 
    FOREIGN KEY (AD_Sequence_ID)
    REFERENCES AD_Sequence(AD_Sequence_ID) ON DELETE CASCADE
;

ALTER TABLE AD_Sequence_No ADD CONSTRAINT Sequence_NoClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_Sequence_No ADD CONSTRAINT Sequence_NoOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;


-- 
-- TABLE: AD_Sequence 
--

ALTER TABLE AD_Sequence ADD CONSTRAINT SequenceClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_Sequence ADD CONSTRAINT SequenceOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;


-- 
-- TABLE: AD_Tab_Trl 
--

ALTER TABLE AD_Tab_Trl ADD CONSTRAINT AD_Language_TabTrl 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language)
;

ALTER TABLE AD_Tab_Trl ADD CONSTRAINT AD_TabTrl 
    FOREIGN KEY (AD_Tab_ID)
    REFERENCES AD_Tab(AD_Tab_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_Tab 
--

ALTER TABLE AD_Tab ADD CONSTRAINT AD_Column_AD_Tab 
    FOREIGN KEY (AD_Column_ID)
    REFERENCES AD_Column(AD_Column_ID)
;

ALTER TABLE AD_Tab ADD CONSTRAINT AD_Table_Tab 
    FOREIGN KEY (AD_Table_ID)
    REFERENCES AD_Table(AD_Table_ID)
;

ALTER TABLE AD_Tab ADD CONSTRAINT AD_Window_Tab 
    FOREIGN KEY (AD_Window_ID)
    REFERENCES AD_Window(AD_Window_ID) ON DELETE CASCADE
;

ALTER TABLE AD_Tab ADD CONSTRAINT ADColumn_ADTabSortOrder 
    FOREIGN KEY (AD_ColumnSortOrder_ID)
    REFERENCES AD_Column(AD_Column_ID)
;

ALTER TABLE AD_Tab ADD CONSTRAINT ADColumn_ADTabSortYesNo 
    FOREIGN KEY (AD_ColumnSortYesNo_ID)
    REFERENCES AD_Column(AD_Column_ID)
;

ALTER TABLE AD_Tab ADD CONSTRAINT ADImage_ADTab 
    FOREIGN KEY (AD_Image_ID)
    REFERENCES AD_Image(AD_Image_ID)
;

ALTER TABLE AD_Tab ADD CONSTRAINT ADProcess_ADTab 
    FOREIGN KEY (AD_Process_ID)
    REFERENCES AD_Process(AD_Process_ID)
;

ALTER TABLE AD_Tab ADD CONSTRAINT ADTab_Included 
    FOREIGN KEY (Included_Tab_ID)
    REFERENCES AD_Tab(AD_Tab_ID)
;

ALTER TABLE AD_Tab ADD CONSTRAINT TabClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_Tab ADD CONSTRAINT TabOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;


-- 
-- TABLE: AD_Table_Access 
--

ALTER TABLE AD_Table_Access ADD CONSTRAINT AD_DataAccessClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_Table_Access ADD CONSTRAINT AD_DataAccessOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE AD_Table_Access ADD CONSTRAINT ADRole_ADTableAccess 
    FOREIGN KEY (AD_Role_ID)
    REFERENCES AD_Role(AD_Role_ID) ON DELETE CASCADE
;

ALTER TABLE AD_Table_Access ADD CONSTRAINT ADTable_ADTableAccess 
    FOREIGN KEY (AD_Table_ID)
    REFERENCES AD_Table(AD_Table_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_Table 
--

ALTER TABLE AD_Table ADD CONSTRAINT AD_ValRule_Table 
    FOREIGN KEY (AD_Val_Rule_ID)
    REFERENCES AD_Val_Rule(AD_Val_Rule_ID)
;

ALTER TABLE AD_Table ADD CONSTRAINT AD_Window_Table 
    FOREIGN KEY (AD_Window_ID)
    REFERENCES AD_Window(AD_Window_ID) ON DELETE SET NULL
;

ALTER TABLE AD_Table ADD CONSTRAINT ADWindowPO_ADTable 
    FOREIGN KEY (PO_Window_ID)
    REFERENCES AD_Window(AD_Window_ID)
;

ALTER TABLE AD_Table ADD CONSTRAINT TableClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_Table ADD CONSTRAINT TableOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;


-- 
-- TABLE: AD_Task_Access 
--

ALTER TABLE AD_Task_Access ADD CONSTRAINT AD_TaskAccess_Client 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_Task_Access ADD CONSTRAINT AD_TaskAccess_Org 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE AD_Task_Access ADD CONSTRAINT ADRole_ADTaskAccess 
    FOREIGN KEY (AD_Role_ID)
    REFERENCES AD_Role(AD_Role_ID) ON DELETE CASCADE
;

ALTER TABLE AD_Task_Access ADD CONSTRAINT ADTask_ADTaskAccess 
    FOREIGN KEY (AD_Task_ID)
    REFERENCES AD_Task(AD_Task_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_Task_Trl 
--

ALTER TABLE AD_Task_Trl ADD CONSTRAINT AD_Language_TaskTrl 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language)
;

ALTER TABLE AD_Task_Trl ADD CONSTRAINT AD_TaskTrl 
    FOREIGN KEY (AD_Task_ID)
    REFERENCES AD_Task(AD_Task_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_Task 
--

ALTER TABLE AD_Task ADD CONSTRAINT TaskClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_Task ADD CONSTRAINT TaskOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;


-- 
-- TABLE: AD_TaskInstance 
--

ALTER TABLE AD_TaskInstance ADD CONSTRAINT AD_Task_TaskInstance 
    FOREIGN KEY (AD_Task_ID)
    REFERENCES AD_Task(AD_Task_ID) ON DELETE CASCADE
;

ALTER TABLE AD_TaskInstance ADD CONSTRAINT TaskInstanceClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_TaskInstance ADD CONSTRAINT TaskInstanceOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;


-- 
-- TABLE: AD_TreeBar 
--

ALTER TABLE AD_TreeBar ADD CONSTRAINT ADTree_ADTreeBar 
    FOREIGN KEY (AD_Tree_ID)
    REFERENCES AD_Tree(AD_Tree_ID) ON DELETE CASCADE
;

ALTER TABLE AD_TreeBar ADD CONSTRAINT ADUser_ADTreeBar 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_TreeNode 
--

ALTER TABLE AD_TreeNode ADD CONSTRAINT ADTree_ADTreeNode 
    FOREIGN KEY (AD_Tree_ID)
    REFERENCES AD_Tree(AD_Tree_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_TreeNodeBP 
--

ALTER TABLE AD_TreeNodeBP ADD CONSTRAINT ADTree_ADTreeNodeBP 
    FOREIGN KEY (AD_Tree_ID)
    REFERENCES AD_Tree(AD_Tree_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_TreeNodeMM 
--

ALTER TABLE AD_TreeNodeMM ADD CONSTRAINT ADTree_ADTreeNodeMM 
    FOREIGN KEY (AD_Tree_ID)
    REFERENCES AD_Tree(AD_Tree_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_TreeNodePR 
--

ALTER TABLE AD_TreeNodePR ADD CONSTRAINT ADTree_ADTreeNodePR 
    FOREIGN KEY (AD_Tree_ID)
    REFERENCES AD_Tree(AD_Tree_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_User_Roles 
--

ALTER TABLE AD_User_Roles ADD CONSTRAINT AD_UserRolesClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_User_Roles ADD CONSTRAINT AD_UserRolesOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE AD_User_Roles ADD CONSTRAINT ADRole_ADUserRoles 
    FOREIGN KEY (AD_Role_ID)
    REFERENCES AD_Role(AD_Role_ID) ON DELETE CASCADE
;

ALTER TABLE AD_User_Roles ADD CONSTRAINT ADUser_UserRoles 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_User_Substitute 
--

ALTER TABLE AD_User_Substitute ADD CONSTRAINT ADUser_ADUserSub 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID) ON DELETE CASCADE
;

ALTER TABLE AD_User_Substitute ADD CONSTRAINT ADUserSub_AD_UserSub 
    FOREIGN KEY (Substitute_ID)
    REFERENCES AD_User(AD_User_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_User 
--

ALTER TABLE AD_User ADD CONSTRAINT AD_User_Client 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_User ADD CONSTRAINT AD_User_Org 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE AD_User ADD CONSTRAINT ADOrgTrx_ADUser 
    FOREIGN KEY (AD_OrgTrx_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE AD_User ADD CONSTRAINT ADUser_Supervisor 
    FOREIGN KEY (Supervisor_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE AD_User ADD CONSTRAINT CBPartner_ADUser 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE AD_User ADD CONSTRAINT CBPLocation_ADUser 
    FOREIGN KEY (C_BPartner_Location_ID)
    REFERENCES C_BPartner_Location(C_BPartner_Location_ID)
;

ALTER TABLE AD_User ADD CONSTRAINT CGreeting_ADUser 
    FOREIGN KEY (C_Greeting_ID)
    REFERENCES C_Greeting(C_Greeting_ID)
;

ALTER TABLE AD_User ADD CONSTRAINT PAGoal_ADUser 
    FOREIGN KEY (PA_Goal_ID)
    REFERENCES PA_Goal(PA_Goal_ID)
;

ALTER TABLE AD_User ADD CONSTRAINT PAGoalPrivate_ADUser 
    FOREIGN KEY (PA_GoalPrivate_ID)
    REFERENCES PA_Goal(PA_Goal_ID)
;


-- 
-- TABLE: AD_UserDef_Field 
--

ALTER TABLE AD_UserDef_Field ADD CONSTRAINT ADField_ADUserDefField 
    FOREIGN KEY (AD_Field_ID)
    REFERENCES AD_Field(AD_Field_ID)
;

ALTER TABLE AD_UserDef_Field ADD CONSTRAINT ADUserDefTab_ADUserDefField 
    FOREIGN KEY (AD_UserDef_Tab_ID)
    REFERENCES AD_UserDef_Tab(AD_UserDef_Tab_ID)
;


-- 
-- TABLE: AD_UserDef_Tab 
--

ALTER TABLE AD_UserDef_Tab ADD CONSTRAINT ADTab_ADUserDefTab 
    FOREIGN KEY (AD_Tab_ID)
    REFERENCES AD_Tab(AD_Tab_ID)
;

ALTER TABLE AD_UserDef_Tab ADD CONSTRAINT ADUserDefWin_ADUserDefTab 
    FOREIGN KEY (AD_UserDef_Win_ID)
    REFERENCES AD_UserDef_Win(AD_UserDef_Win_ID)
;


-- 
-- TABLE: AD_UserDef_Win 
--

ALTER TABLE AD_UserDef_Win ADD CONSTRAINT ADUser_ADUserDefWin 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE AD_UserDef_Win ADD CONSTRAINT ADWindow_ADUserDefWin 
    FOREIGN KEY (AD_Window_ID)
    REFERENCES AD_Window(AD_Window_ID)
;


-- 
-- TABLE: AD_Val_Rule 
--

ALTER TABLE AD_Val_Rule ADD CONSTRAINT Val_RuleClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_Val_Rule ADD CONSTRAINT Val_RuleOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;


-- 
-- TABLE: AD_WF_Activity 
--

ALTER TABLE AD_WF_Activity ADD CONSTRAINT ADMessage_ADWFActivity 
    FOREIGN KEY (AD_Message_ID)
    REFERENCES AD_Message(AD_Message_ID)
;

ALTER TABLE AD_WF_Activity ADD CONSTRAINT ADUser_ADWFActivity 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID) ON DELETE SET NULL
;

ALTER TABLE AD_WF_Activity ADD CONSTRAINT ADWFNode_ADWFActivity 
    FOREIGN KEY (AD_WF_Node_ID)
    REFERENCES AD_WF_Node(AD_WF_Node_ID) ON DELETE CASCADE
;

ALTER TABLE AD_WF_Activity ADD CONSTRAINT ADWFProcess_ADWFActivity 
    FOREIGN KEY (AD_WF_Process_ID)
    REFERENCES AD_WF_Process(AD_WF_Process_ID) ON DELETE CASCADE
;

ALTER TABLE AD_WF_Activity ADD CONSTRAINT ADWFResponsible_ADWFActivity 
    FOREIGN KEY (AD_WF_Responsible_ID)
    REFERENCES AD_WF_Responsible(AD_WF_Responsible_ID) ON DELETE SET NULL
;


-- 
-- TABLE: AD_WF_ActivityResult 
--

ALTER TABLE AD_WF_ActivityResult ADD CONSTRAINT ADWFActivity_ADWFActResult 
    FOREIGN KEY (AD_WF_Activity_ID)
    REFERENCES AD_WF_Activity(AD_WF_Activity_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_WF_Block 
--

ALTER TABLE AD_WF_Block ADD CONSTRAINT ADWorkflow_ADWFBlock 
    FOREIGN KEY (AD_Workflow_ID)
    REFERENCES AD_Workflow(AD_Workflow_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_WF_EventAudit 
--

ALTER TABLE AD_WF_EventAudit ADD CONSTRAINT ADUser_ADWFEventAudit 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE AD_WF_EventAudit ADD CONSTRAINT ADWFActivity_ADWFEventAudit 
    FOREIGN KEY (AD_WF_Activity_ID)
    REFERENCES AD_WF_Activity(AD_WF_Activity_ID)
;

ALTER TABLE AD_WF_EventAudit ADD CONSTRAINT ADWFResponsib_ADWFEventAudit 
    FOREIGN KEY (AD_WF_Responsible_ID)
    REFERENCES AD_WF_Responsible(AD_WF_Responsible_ID)
;


-- 
-- TABLE: AD_WF_Node_Para 
--

ALTER TABLE AD_WF_Node_Para ADD CONSTRAINT ADProcessPara_ADWFNodePara 
    FOREIGN KEY (AD_Process_Para_ID)
    REFERENCES AD_Process_Para(AD_Process_Para_ID) ON DELETE CASCADE
;

ALTER TABLE AD_WF_Node_Para ADD CONSTRAINT ADWFNode_ADWFNodePara 
    FOREIGN KEY (AD_WF_Node_ID)
    REFERENCES AD_WF_Node(AD_WF_Node_ID)
;


-- 
-- TABLE: AD_WF_Node_Trl 
--

ALTER TABLE AD_WF_Node_Trl ADD CONSTRAINT AD_Language_WFNodeTrl 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language)
;

ALTER TABLE AD_WF_Node_Trl ADD CONSTRAINT AD_WFNodeTrl 
    FOREIGN KEY (AD_WF_Node_ID)
    REFERENCES AD_WF_Node(AD_WF_Node_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_WF_Node 
--

ALTER TABLE AD_WF_Node ADD CONSTRAINT ADForm_ADWFNode 
    FOREIGN KEY (AD_Form_ID)
    REFERENCES AD_Form(AD_Form_ID)
;

ALTER TABLE AD_WF_Node ADD CONSTRAINT ADImage_ADWFNode 
    FOREIGN KEY (AD_Image_ID)
    REFERENCES AD_Image(AD_Image_ID)
;

ALTER TABLE AD_WF_Node ADD CONSTRAINT ADProcess_ADWFNode 
    FOREIGN KEY (AD_Process_ID)
    REFERENCES AD_Process(AD_Process_ID)
;

ALTER TABLE AD_WF_Node ADD CONSTRAINT ADTask_ADWFNode 
    FOREIGN KEY (AD_Task_ID)
    REFERENCES AD_Task(AD_Task_ID)
;

ALTER TABLE AD_WF_Node ADD CONSTRAINT ADWFBlock_ADWFNode 
    FOREIGN KEY (AD_WF_Block_ID)
    REFERENCES AD_WF_Block(AD_WF_Block_ID) ON DELETE SET NULL
;

ALTER TABLE AD_WF_Node ADD CONSTRAINT ADWFResponsible_ADWFNode 
    FOREIGN KEY (AD_WF_Responsible_ID)
    REFERENCES AD_WF_Responsible(AD_WF_Responsible_ID)
;

ALTER TABLE AD_WF_Node ADD CONSTRAINT ADWindow_ADWFNode 
    FOREIGN KEY (AD_Window_ID)
    REFERENCES AD_Window(AD_Window_ID)
;

ALTER TABLE AD_WF_Node ADD CONSTRAINT ADWorkflow_ADWFNode 
    FOREIGN KEY (AD_Workflow_ID)
    REFERENCES AD_Workflow(AD_Workflow_ID) ON DELETE CASCADE
;

ALTER TABLE AD_WF_Node ADD CONSTRAINT ADWorkflow_ADWFNodeSubflow 
    FOREIGN KEY (Workflow_ID)
    REFERENCES AD_Workflow(AD_Workflow_ID)
;

ALTER TABLE AD_WF_Node ADD CONSTRAINT WF_NodeClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_WF_Node ADD CONSTRAINT WF_NodeOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;


-- 
-- TABLE: AD_WF_NodeNext 
--

ALTER TABLE AD_WF_NodeNext ADD CONSTRAINT AD_WFID_Next 
    FOREIGN KEY (AD_WF_Next_ID)
    REFERENCES AD_WF_Node(AD_WF_Node_ID) ON DELETE CASCADE
;

ALTER TABLE AD_WF_NodeNext ADD CONSTRAINT AD_WFID_NodeNext 
    FOREIGN KEY (AD_WF_Node_ID)
    REFERENCES AD_WF_Node(AD_WF_Node_ID) ON DELETE CASCADE
;

ALTER TABLE AD_WF_NodeNext ADD CONSTRAINT WF_NodeNextClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_WF_NodeNext ADD CONSTRAINT WF_NodeNextOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;


-- 
-- TABLE: AD_WF_Process 
--

ALTER TABLE AD_WF_Process ADD CONSTRAINT ADMessage_ADWFProcess 
    FOREIGN KEY (AD_Message_ID)
    REFERENCES AD_Message(AD_Message_ID)
;

ALTER TABLE AD_WF_Process ADD CONSTRAINT ADUser_ADWFProcess 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE AD_WF_Process ADD CONSTRAINT ADWFResponsible_ADWFProcess 
    FOREIGN KEY (AD_WF_Responsible_ID)
    REFERENCES AD_WF_Responsible(AD_WF_Responsible_ID)
;

ALTER TABLE AD_WF_Process ADD CONSTRAINT ADWorkflow_ADWFProcess 
    FOREIGN KEY (AD_Workflow_ID)
    REFERENCES AD_Workflow(AD_Workflow_ID) ON DELETE CASCADE
;

ALTER TABLE AD_WF_Process ADD CONSTRAINT WF_InstanceClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_WF_Process ADD CONSTRAINT WF_InstanceOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;


-- 
-- TABLE: AD_WF_ProcessData 
--

ALTER TABLE AD_WF_ProcessData ADD CONSTRAINT ADWFProccess_ADWFProcessData 
    FOREIGN KEY (AD_WF_Process_ID)
    REFERENCES AD_WF_Process(AD_WF_Process_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_WF_Responsible 
--

ALTER TABLE AD_WF_Responsible ADD CONSTRAINT ADOrg_ADWFResponsible 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE AD_WF_Responsible ADD CONSTRAINT ADRole_ADWFResponsible 
    FOREIGN KEY (AD_Role_ID)
    REFERENCES AD_Role(AD_Role_ID)
;

ALTER TABLE AD_WF_Responsible ADD CONSTRAINT ADUser_ADWFResponsible 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;


-- 
-- TABLE: AD_Window_Access 
--

ALTER TABLE AD_Window_Access ADD CONSTRAINT AD_FunctAccess_Client 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_Window_Access ADD CONSTRAINT AD_FunctAccessOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE AD_Window_Access ADD CONSTRAINT ADRole_ADWindowAccess 
    FOREIGN KEY (AD_Role_ID)
    REFERENCES AD_Role(AD_Role_ID) ON DELETE CASCADE
;

ALTER TABLE AD_Window_Access ADD CONSTRAINT ADWindow_ADWindowAccess 
    FOREIGN KEY (AD_Window_ID)
    REFERENCES AD_Window(AD_Window_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_Window_Trl 
--

ALTER TABLE AD_Window_Trl ADD CONSTRAINT AD_Language_WindowTrl 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language)
;

ALTER TABLE AD_Window_Trl ADD CONSTRAINT AD_WindowTrl 
    FOREIGN KEY (AD_Window_ID)
    REFERENCES AD_Window(AD_Window_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_Window 
--

ALTER TABLE AD_Window ADD CONSTRAINT ADColor_ADWindow 
    FOREIGN KEY (AD_Color_ID)
    REFERENCES AD_Color(AD_Color_ID)
;

ALTER TABLE AD_Window ADD CONSTRAINT ADImage_ADWindow 
    FOREIGN KEY (AD_Image_ID)
    REFERENCES AD_Image(AD_Image_ID)
;

ALTER TABLE AD_Window ADD CONSTRAINT WindowClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_Window ADD CONSTRAINT WindowOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;


-- 
-- TABLE: AD_Workbench 
--

ALTER TABLE AD_Workbench ADD CONSTRAINT ADColor_ADWorkbench 
    FOREIGN KEY (AD_Color_ID)
    REFERENCES AD_Color(AD_Color_ID)
;

ALTER TABLE AD_Workbench ADD CONSTRAINT ADImage_ADWorkbench 
    FOREIGN KEY (AD_Image_ID)
    REFERENCES AD_Image(AD_Image_ID)
;

ALTER TABLE AD_Workbench ADD CONSTRAINT PAGoal_ADWorkbench 
    FOREIGN KEY (PA_Goal_ID)
    REFERENCES PA_Goal(PA_Goal_ID)
;


-- 
-- TABLE: AD_Workbench_Trl 
--

ALTER TABLE AD_Workbench_Trl ADD CONSTRAINT ADLanguage_ADWorkbenchTrl 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language)
;

ALTER TABLE AD_Workbench_Trl ADD CONSTRAINT ADWorkbench_ADWorkbenchTrl 
    FOREIGN KEY (AD_Workbench_ID)
    REFERENCES AD_Workbench(AD_Workbench_ID)
;


-- 
-- TABLE: AD_WorkbenchWindow 
--

ALTER TABLE AD_WorkbenchWindow ADD CONSTRAINT ADForm_ADWorkbenchWindow 
    FOREIGN KEY (AD_Form_ID)
    REFERENCES AD_Form(AD_Form_ID)
;

ALTER TABLE AD_WorkbenchWindow ADD CONSTRAINT ADProcess_ADWorkbenchWindow 
    FOREIGN KEY (AD_Process_ID)
    REFERENCES AD_Process(AD_Process_ID)
;

ALTER TABLE AD_WorkbenchWindow ADD CONSTRAINT ADTask_ADWorkbenchWindow 
    FOREIGN KEY (AD_Task_ID)
    REFERENCES AD_Task(AD_Task_ID)
;

ALTER TABLE AD_WorkbenchWindow ADD CONSTRAINT ADWindow_ADWorkbenchWindow 
    FOREIGN KEY (AD_Window_ID)
    REFERENCES AD_Window(AD_Window_ID)
;

ALTER TABLE AD_WorkbenchWindow ADD CONSTRAINT ADWorkbench_ADWorkbenchWindow 
    FOREIGN KEY (AD_Workbench_ID)
    REFERENCES AD_Workbench(AD_Workbench_ID)
;


-- 
-- TABLE: AD_Workflow_Access 
--

ALTER TABLE AD_Workflow_Access ADD CONSTRAINT AD_WorkflowAccess_Client 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_Workflow_Access ADD CONSTRAINT AD_WorkflowAccess_Org 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE AD_Workflow_Access ADD CONSTRAINT ADRole_ADWorkflowAccess 
    FOREIGN KEY (AD_Role_ID)
    REFERENCES AD_Role(AD_Role_ID) ON DELETE CASCADE
;

ALTER TABLE AD_Workflow_Access ADD CONSTRAINT ADWorkfow_WorkflowAccess 
    FOREIGN KEY (AD_Workflow_ID)
    REFERENCES AD_Workflow(AD_Workflow_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_Workflow_Trl 
--

ALTER TABLE AD_Workflow_Trl ADD CONSTRAINT AD_Language_WorkflowTrl 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language)
;

ALTER TABLE AD_Workflow_Trl ADD CONSTRAINT AD_WorkflowTrl 
    FOREIGN KEY (AD_Workflow_ID)
    REFERENCES AD_Workflow(AD_Workflow_ID) ON DELETE CASCADE
;


-- 
-- TABLE: AD_Workflow 
--

ALTER TABLE AD_Workflow ADD CONSTRAINT ADWFResponsible_ADWorkflow 
    FOREIGN KEY (AD_WF_Responsible_ID)
    REFERENCES AD_WF_Responsible(AD_WF_Responsible_ID)
;

ALTER TABLE AD_Workflow ADD CONSTRAINT ADWorkflowProcessor_ADWF 
    FOREIGN KEY (AD_WorkflowProcessor_ID)
    REFERENCES AD_WorkflowProcessor(AD_WorkflowProcessor_ID) ON DELETE SET NULL
;

ALTER TABLE AD_Workflow ADD CONSTRAINT WorkflowClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE AD_Workflow ADD CONSTRAINT WorkflowOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;


-- 
-- TABLE: AD_WorkflowProcessor 
--

ALTER TABLE AD_WorkflowProcessor ADD CONSTRAINT ADUser_ADWorkflowProcessor 
    FOREIGN KEY (Supervisor_ID)
    REFERENCES AD_User(AD_User_ID)
;


-- 
-- TABLE: AD_WorkflowProcessorLog 
--

ALTER TABLE AD_WorkflowProcessorLog ADD CONSTRAINT ADWorkflowProcessor_Log 
    FOREIGN KEY (AD_WorkflowProcessor_ID)
    REFERENCES AD_WorkflowProcessor(AD_WorkflowProcessor_ID) ON DELETE CASCADE
;


-- 
-- TABLE: B_Bid 
--

ALTER TABLE B_Bid ADD CONSTRAINT BBuyer_BBid 
    FOREIGN KEY (AD_User_ID)
    REFERENCES B_Buyer(AD_User_ID)
;

ALTER TABLE B_Bid ADD CONSTRAINT BBuyerFunds_BBid 
    FOREIGN KEY (B_BuyerFunds_ID)
    REFERENCES B_BuyerFunds(B_BuyerFunds_ID)
;

ALTER TABLE B_Bid ADD CONSTRAINT BTopic_BBid 
    FOREIGN KEY (B_Topic_ID)
    REFERENCES B_Topic(B_Topic_ID)
;


-- 
-- TABLE: B_BidComment 
--

ALTER TABLE B_BidComment ADD CONSTRAINT ADUser_BidComment 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE B_BidComment ADD CONSTRAINT BTopic_BBidComment 
    FOREIGN KEY (B_Topic_ID)
    REFERENCES B_Topic(B_Topic_ID)
;


-- 
-- TABLE: B_Buyer 
--

ALTER TABLE B_Buyer ADD CONSTRAINT ADUser_BBuyer 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;


-- 
-- TABLE: B_BuyerFunds 
--

ALTER TABLE B_BuyerFunds ADD CONSTRAINT BBuyer_BBuyerFunds 
    FOREIGN KEY (AD_User_ID)
    REFERENCES B_Buyer(AD_User_ID)
;

ALTER TABLE B_BuyerFunds ADD CONSTRAINT COrder_BBuyersFunds 
    FOREIGN KEY (C_Order_ID)
    REFERENCES C_Order(C_Order_ID)
;

ALTER TABLE B_BuyerFunds ADD CONSTRAINT CPayment_BBuyerFunds 
    FOREIGN KEY (C_Payment_ID)
    REFERENCES C_Payment(C_Payment_ID)
;


-- 
-- TABLE: B_Offer 
--

ALTER TABLE B_Offer ADD CONSTRAINT BSeller_BOffer 
    FOREIGN KEY (AD_User_ID)
    REFERENCES B_Seller(AD_User_ID)
;

ALTER TABLE B_Offer ADD CONSTRAINT BSellerFunds_BOffer 
    FOREIGN KEY (B_SellerFunds_ID)
    REFERENCES B_SellerFunds(B_SellerFunds_ID)
;

ALTER TABLE B_Offer ADD CONSTRAINT BTopic_BOffer 
    FOREIGN KEY (B_Topic_ID)
    REFERENCES B_Topic(B_Topic_ID)
;


-- 
-- TABLE: B_Seller 
--

ALTER TABLE B_Seller ADD CONSTRAINT ADUser_BSeller 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;


-- 
-- TABLE: B_SellerFunds 
--

ALTER TABLE B_SellerFunds ADD CONSTRAINT BSeller_BSellerFunds 
    FOREIGN KEY (AD_User_ID)
    REFERENCES B_Seller(AD_User_ID)
;

ALTER TABLE B_SellerFunds ADD CONSTRAINT COrder_BSellerFunds 
    FOREIGN KEY (C_Order_ID)
    REFERENCES C_Order(C_Order_ID)
;

ALTER TABLE B_SellerFunds ADD CONSTRAINT CPayment_BSellerFunds 
    FOREIGN KEY (C_Payment_ID)
    REFERENCES C_Payment(C_Payment_ID)
;


-- 
-- TABLE: B_Topic 
--

ALTER TABLE B_Topic ADD CONSTRAINT BTopicCategory_BTopic 
    FOREIGN KEY (B_TopicCategory_ID)
    REFERENCES B_TopicCategory(B_TopicCategory_ID)
;

ALTER TABLE B_Topic ADD CONSTRAINT BTopicType_BTopic 
    FOREIGN KEY (B_TopicType_ID)
    REFERENCES B_TopicType(B_TopicType_ID)
;


-- 
-- TABLE: B_TopicCategory 
--

ALTER TABLE B_TopicCategory ADD CONSTRAINT BTopicType_BTopicCategory 
    FOREIGN KEY (B_TopicType_ID)
    REFERENCES B_TopicType(B_TopicType_ID)
;


-- 
-- TABLE: B_TopicType 
--

ALTER TABLE B_TopicType ADD CONSTRAINT MPriceList_BTopicType 
    FOREIGN KEY (M_PriceList_ID)
    REFERENCES M_PriceList(M_PriceList_ID)
;

ALTER TABLE B_TopicType ADD CONSTRAINT MProduct_BTopicType 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;

ALTER TABLE B_TopicType ADD CONSTRAINT MProduct_BTopicTypeMember 
    FOREIGN KEY (MProductMember_ID)
    REFERENCES M_Product(M_Product_ID)
;


-- 
-- TABLE: C_AcctProcessor 
--

ALTER TABLE C_AcctProcessor ADD CONSTRAINT ADUser_CAcctProcessor 
    FOREIGN KEY (Supervisor_ID)
    REFERENCES AD_User(AD_User_ID)
;


-- 
-- TABLE: C_AcctProcessorLog 
--

ALTER TABLE C_AcctProcessorLog ADD CONSTRAINT CAcctProcessor_Log 
    FOREIGN KEY (C_AcctProcessor_ID)
    REFERENCES C_AcctProcessor(C_AcctProcessor_ID) ON DELETE CASCADE
;


-- 
-- TABLE: C_AcctSchema 
--

ALTER TABLE C_AcctSchema ADD CONSTRAINT AD_Client_C_AcctSchema 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE C_AcctSchema ADD CONSTRAINT AD_Org_C_AcctSchema 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE C_AcctSchema ADD CONSTRAINT C_Currency_C_AcctSchema 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;

ALTER TABLE C_AcctSchema ADD CONSTRAINT CPeriod_CAcctSchema 
    FOREIGN KEY (C_Period_ID)
    REFERENCES C_Period(C_Period_ID)
;


-- 
-- TABLE: C_AcctSchema_Default 
--

ALTER TABLE C_AcctSchema_Default ADD CONSTRAINT CAcctSchema_Default 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID) ON DELETE CASCADE
;


-- 
-- TABLE: C_AcctSchema_Element 
--

ALTER TABLE C_AcctSchema_Element ADD CONSTRAINT ADClient_CASchemaElement 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE C_AcctSchema_Element ADD CONSTRAINT ADOrg_CASchemaElement 
    FOREIGN KEY (Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE C_AcctSchema_Element ADD CONSTRAINT ADOrgID_C_ASchemaElement 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE C_AcctSchema_Element ADD CONSTRAINT CAcctSchema_CASchemaElement 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID) ON DELETE CASCADE
;

ALTER TABLE C_AcctSchema_Element ADD CONSTRAINT CActivity_CAcctSchemaElement 
    FOREIGN KEY (C_Activity_ID)
    REFERENCES C_Activity(C_Activity_ID)
;

ALTER TABLE C_AcctSchema_Element ADD CONSTRAINT CBusPartner_CASchemaElement 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE C_AcctSchema_Element ADD CONSTRAINT CElement_CASchemaElement 
    FOREIGN KEY (C_Element_ID)
    REFERENCES C_Element(C_Element_ID)
;

ALTER TABLE C_AcctSchema_Element ADD CONSTRAINT CElementValue_CASchemaElement 
    FOREIGN KEY (C_ElementValue_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;

ALTER TABLE C_AcctSchema_Element ADD CONSTRAINT CLocation_CASchemaElement 
    FOREIGN KEY (C_Location_ID)
    REFERENCES C_Location(C_Location_ID)
;

ALTER TABLE C_AcctSchema_Element ADD CONSTRAINT CProject_CASchemaElement 
    FOREIGN KEY (C_Project_ID)
    REFERENCES C_Project(C_Project_ID)
;

ALTER TABLE C_AcctSchema_Element ADD CONSTRAINT CSalesRegion_CASchemaElement 
    FOREIGN KEY (C_SalesRegion_ID)
    REFERENCES C_SalesRegion(C_SalesRegion_ID)
;

ALTER TABLE C_AcctSchema_Element ADD CONSTRAINT MProduct_CASchemaElement 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;

ALTER TABLE C_AcctSchema_Element ADD CONSTRAINT SOCampaign_CASchemaElement 
    FOREIGN KEY (C_Campaign_ID)
    REFERENCES C_Campaign(C_Campaign_ID)
;


-- 
-- TABLE: C_AcctSchema_GL 
--

ALTER TABLE C_AcctSchema_GL ADD CONSTRAINT CAcctSchema_CAcctSchemaGL 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID) ON DELETE CASCADE
;


-- 
-- TABLE: C_Allocation 
--

ALTER TABLE C_Allocation ADD CONSTRAINT CBPartner_CAllocation 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE C_Allocation ADD CONSTRAINT CCashLine_CAllocation 
    FOREIGN KEY (C_CashLine_ID)
    REFERENCES C_CashLine(C_CashLine_ID)
;

ALTER TABLE C_Allocation ADD CONSTRAINT CCurrency_CAllocation 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;

ALTER TABLE C_Allocation ADD CONSTRAINT CInvoice_CAllocation 
    FOREIGN KEY (C_Invoice_ID)
    REFERENCES C_Invoice(C_Invoice_ID)
;

ALTER TABLE C_Allocation ADD CONSTRAINT COrder_CAllocation 
    FOREIGN KEY (C_Order_ID)
    REFERENCES C_Order(C_Order_ID)
;

ALTER TABLE C_Allocation ADD CONSTRAINT CPayment_CAllocation 
    FOREIGN KEY (C_Payment_ID)
    REFERENCES C_Payment(C_Payment_ID)
;


-- 
-- TABLE: C_Approval 
--

ALTER TABLE C_Approval ADD CONSTRAINT AD_Workflow_Approval 
    FOREIGN KEY (AD_Workflow_ID)
    REFERENCES AD_Workflow(AD_Workflow_ID)
;


-- 
-- TABLE: C_Bank 
--

ALTER TABLE C_Bank ADD CONSTRAINT CLocation_CBank 
    FOREIGN KEY (C_Location_ID)
    REFERENCES C_Location(C_Location_ID)
;


-- 
-- TABLE: C_BankAccount 
--

ALTER TABLE C_BankAccount ADD CONSTRAINT CBank_CBankAccount 
    FOREIGN KEY (C_Bank_ID)
    REFERENCES C_Bank(C_Bank_ID) ON DELETE CASCADE
;

ALTER TABLE C_BankAccount ADD CONSTRAINT CCurrency_CBankAccount 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;


-- 
-- TABLE: C_BankAccount_Acct 
--

ALTER TABLE C_BankAccount_Acct ADD CONSTRAINT CAcctSchema_CBankAccountAcct 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID) ON DELETE CASCADE
;

ALTER TABLE C_BankAccount_Acct ADD CONSTRAINT CBankAccount_CBankAcctAcct 
    FOREIGN KEY (C_BankAccount_ID)
    REFERENCES C_BankAccount(C_BankAccount_ID)
;


-- 
-- TABLE: C_BankAccountDoc 
--

ALTER TABLE C_BankAccountDoc ADD CONSTRAINT ADPrintFormat_CBankAccountDoc 
    FOREIGN KEY (Check_PrintFormat_ID)
    REFERENCES AD_PrintFormat(AD_PrintFormat_ID)
;

ALTER TABLE C_BankAccountDoc ADD CONSTRAINT CBankAccount_CBADoc 
    FOREIGN KEY (C_BankAccount_ID)
    REFERENCES C_BankAccount(C_BankAccount_ID) ON DELETE CASCADE
;


-- 
-- TABLE: C_BankStatement 
--

ALTER TABLE C_BankStatement ADD CONSTRAINT CBankAccount_CBankStatement 
    FOREIGN KEY (C_BankAccount_ID)
    REFERENCES C_BankAccount(C_BankAccount_ID)
;


-- 
-- TABLE: C_BankStatementLine 
--

ALTER TABLE C_BankStatementLine ADD CONSTRAINT CBPartner_CBankStatementLine 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE C_BankStatementLine ADD CONSTRAINT CBStatement_CBStatementLine 
    FOREIGN KEY (C_BankStatement_ID)
    REFERENCES C_BankStatement(C_BankStatement_ID) ON DELETE CASCADE
;

ALTER TABLE C_BankStatementLine ADD CONSTRAINT CCharge_CBankStmtLime 
    FOREIGN KEY (C_Charge_ID)
    REFERENCES C_Charge(C_Charge_ID)
;

ALTER TABLE C_BankStatementLine ADD CONSTRAINT CCurrency_CBankStmtLine 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;

ALTER TABLE C_BankStatementLine ADD CONSTRAINT CInvoice_CBankStatementLine 
    FOREIGN KEY (C_Invoice_ID)
    REFERENCES C_Invoice(C_Invoice_ID)
;

ALTER TABLE C_BankStatementLine ADD CONSTRAINT CPayment_CBankStmtLine 
    FOREIGN KEY (C_Payment_ID)
    REFERENCES C_Payment(C_Payment_ID)
;


-- 
-- TABLE: C_BankStatementLoader 
--

ALTER TABLE C_BankStatementLoader ADD CONSTRAINT CBankAcct_CBankStmtLoader 
    FOREIGN KEY (C_BankAccount_ID)
    REFERENCES C_BankAccount(C_BankAccount_ID)
;


-- 
-- TABLE: C_BP_BankAccount 
--

ALTER TABLE C_BP_BankAccount ADD CONSTRAINT ADUser_CBPBankAccount 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE C_BP_BankAccount ADD CONSTRAINT CBank_CBPBankAccount 
    FOREIGN KEY (C_Bank_ID)
    REFERENCES C_Bank(C_Bank_ID) ON DELETE SET NULL
;

ALTER TABLE C_BP_BankAccount ADD CONSTRAINT CBPartner_CBPBankAccount 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID) ON DELETE CASCADE
;


-- 
-- TABLE: C_BP_Customer_Acct 
--

ALTER TABLE C_BP_Customer_Acct ADD CONSTRAINT CAcctSchema_CBPCustomerAcct 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID) ON DELETE CASCADE
;

ALTER TABLE C_BP_Customer_Acct ADD CONSTRAINT CBusPartner_CBPCustomer_Acct 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID) ON DELETE CASCADE
;


-- 
-- TABLE: C_BP_EDI 
--

ALTER TABLE C_BP_EDI ADD CONSTRAINT ADSequence_CBPEDI 
    FOREIGN KEY (AD_Sequence_ID)
    REFERENCES AD_Sequence(AD_Sequence_ID)
;

ALTER TABLE C_BP_EDI ADD CONSTRAINT C_BPartner_CBPEDI 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE C_BP_EDI ADD CONSTRAINT MWarehouse_CBPEDI 
    FOREIGN KEY (M_Warehouse_ID)
    REFERENCES M_Warehouse(M_Warehouse_ID)
;


-- 
-- TABLE: C_BP_Employee_Acct 
--

ALTER TABLE C_BP_Employee_Acct ADD CONSTRAINT CAcctSchema_CBPEmployeeAcct 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID) ON DELETE CASCADE
;

ALTER TABLE C_BP_Employee_Acct ADD CONSTRAINT CBusPartner_C_BPEmployeeAcct 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID) ON DELETE CASCADE
;


-- 
-- TABLE: C_BP_Group_Acct 
--

ALTER TABLE C_BP_Group_Acct ADD CONSTRAINT CAcctSchema_CBPGroupAcct 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID) ON DELETE CASCADE
;

ALTER TABLE C_BP_Group_Acct ADD CONSTRAINT CBPGroup_CBPGroupAcct 
    FOREIGN KEY (C_BP_Group_ID)
    REFERENCES C_BP_Group(C_BP_Group_ID)
;


-- 
-- TABLE: C_BP_Relation 
--

ALTER TABLE C_BP_Relation ADD CONSTRAINT CBPartner_CBPRelation 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE C_BP_Relation ADD CONSTRAINT CBPartner_CBPRelationBP 
    FOREIGN KEY (C_BPartnerRelation_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE C_BP_Relation ADD CONSTRAINT CBPLocation_CBPRelation 
    FOREIGN KEY (C_BPartner_Location_ID)
    REFERENCES C_BPartner_Location(C_BPartner_Location_ID)
;

ALTER TABLE C_BP_Relation ADD CONSTRAINT CBPLocation_CBPRelationBP 
    FOREIGN KEY (C_BPartnerRelation_Location_ID)
    REFERENCES C_BPartner_Location(C_BPartner_Location_ID)
;


-- 
-- TABLE: C_BP_Vendor_Acct 
--

ALTER TABLE C_BP_Vendor_Acct ADD CONSTRAINT C_BusPartner_C_BP_Vendor_Acct 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID) ON DELETE CASCADE
;

ALTER TABLE C_BP_Vendor_Acct ADD CONSTRAINT CAcctSchema_CBPVendorAcct 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID) ON DELETE CASCADE
;


-- 
-- TABLE: C_BP_Withholding 
--

ALTER TABLE C_BP_Withholding ADD CONSTRAINT CBPartner_CBPWithholding 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID) ON DELETE CASCADE
;

ALTER TABLE C_BP_Withholding ADD CONSTRAINT CWithholding_CBPWithholding 
    FOREIGN KEY (C_Withholding_ID)
    REFERENCES C_Withholding(C_Withholding_ID)
;


-- 
-- TABLE: C_BPartner_Location 
--

ALTER TABLE C_BPartner_Location ADD CONSTRAINT C_BusPartner_LocationClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE C_BPartner_Location ADD CONSTRAINT C_BusPartner_LocationOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE C_BPartner_Location ADD CONSTRAINT CBPartner_CBPLocation 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID) ON DELETE CASCADE
;

ALTER TABLE C_BPartner_Location ADD CONSTRAINT CLocation_CBPLocation 
    FOREIGN KEY (C_Location_ID)
    REFERENCES C_Location(C_Location_ID)
;

ALTER TABLE C_BPartner_Location ADD CONSTRAINT CSalesRegion_BPartnerLocation 
    FOREIGN KEY (C_SalesRegion_ID)
    REFERENCES C_SalesRegion(C_SalesRegion_ID) ON DELETE SET NULL
;


-- 
-- TABLE: C_BPartner_Product 
--

ALTER TABLE C_BPartner_Product ADD CONSTRAINT CBPartner_CBPProduct 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID) ON DELETE CASCADE
;

ALTER TABLE C_BPartner_Product ADD CONSTRAINT MProduct_CBPProduct 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID) ON DELETE CASCADE
;


-- 
-- TABLE: C_BPartner 
--

ALTER TABLE C_BPartner ADD CONSTRAINT AD_Language_C_BusPartner 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language)
;

ALTER TABLE C_BPartner ADD CONSTRAINT ADClient_CBPartner 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE C_BPartner ADD CONSTRAINT ADOrg_CBPartner 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE C_BPartner ADD CONSTRAINT ADOrg_CBPartnerOrg 
    FOREIGN KEY (AD_OrgBP_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE C_BPartner ADD CONSTRAINT ADPrintFormatInv_CBPartner 
    FOREIGN KEY (Invoice_PrintFormat_ID)
    REFERENCES AD_PrintFormat(AD_PrintFormat_ID)
;

ALTER TABLE C_BPartner ADD CONSTRAINT ADUserSalesRep_CBPartner 
    FOREIGN KEY (SalesRep_ID)
    REFERENCES AD_User(AD_User_ID) ON DELETE SET NULL
;

ALTER TABLE C_BPartner ADD CONSTRAINT CBPartner_CPBartnerParent 
    FOREIGN KEY (BPartner_Parent_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE C_BPartner ADD CONSTRAINT CBPGroup_CBPartner 
    FOREIGN KEY (C_BP_Group_ID)
    REFERENCES C_BP_Group(C_BP_Group_ID)
;

ALTER TABLE C_BPartner ADD CONSTRAINT CDunning_CBPartner 
    FOREIGN KEY (C_Dunning_ID)
    REFERENCES C_Dunning(C_Dunning_ID)
;

ALTER TABLE C_BPartner ADD CONSTRAINT CGreeting_CBPartner 
    FOREIGN KEY (C_Greeting_ID)
    REFERENCES C_Greeting(C_Greeting_ID)
;

ALTER TABLE C_BPartner ADD CONSTRAINT CInvoiceSchedule_CBPartner 
    FOREIGN KEY (C_InvoiceSchedule_ID)
    REFERENCES C_InvoiceSchedule(C_InvoiceSchedule_ID)
;

ALTER TABLE C_BPartner ADD CONSTRAINT CPaymentTerm_CBPartner 
    FOREIGN KEY (C_PaymentTerm_ID)
    REFERENCES C_PaymentTerm(C_PaymentTerm_ID)
;

ALTER TABLE C_BPartner ADD CONSTRAINT CPOPaymentTerm_CBPartner 
    FOREIGN KEY (PO_PaymentTerm_ID)
    REFERENCES C_PaymentTerm(C_PaymentTerm_ID)
;

ALTER TABLE C_BPartner ADD CONSTRAINT MDiscountS_CBPartner 
    FOREIGN KEY (M_DiscountSchema_ID)
    REFERENCES M_DiscountSchema(M_DiscountSchema_ID)
;

ALTER TABLE C_BPartner ADD CONSTRAINT MDiscountSPO_CBPartner 
    FOREIGN KEY (PO_DiscountSchema_ID)
    REFERENCES M_DiscountSchema(M_DiscountSchema_ID)
;

ALTER TABLE C_BPartner ADD CONSTRAINT MPriceList_CBPartner 
    FOREIGN KEY (M_PriceList_ID)
    REFERENCES M_PriceList(M_PriceList_ID) ON DELETE SET NULL
;

ALTER TABLE C_BPartner ADD CONSTRAINT MPriceListPO_CBusPartner 
    FOREIGN KEY (PO_PriceList_ID)
    REFERENCES M_PriceList(M_PriceList_ID) ON DELETE SET NULL
;


-- 
-- TABLE: C_Calendar 
--

ALTER TABLE C_Calendar ADD CONSTRAINT C_CalendarClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE C_Calendar ADD CONSTRAINT C_CalendarOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;


-- 
-- TABLE: C_Campaign 
--

ALTER TABLE C_Campaign ADD CONSTRAINT CChannel_CCampaign 
    FOREIGN KEY (C_Channel_ID)
    REFERENCES C_Channel(C_Channel_ID)
;


-- 
-- TABLE: C_Cash 
--

ALTER TABLE C_Cash ADD CONSTRAINT ADOrg_CCash 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE C_Cash ADD CONSTRAINT ADOrgTrx_CCash 
    FOREIGN KEY (AD_OrgTrx_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE C_Cash ADD CONSTRAINT CActivity_CCash 
    FOREIGN KEY (C_Activity_ID)
    REFERENCES C_Activity(C_Activity_ID)
;

ALTER TABLE C_Cash ADD CONSTRAINT CCampaign_CCash 
    FOREIGN KEY (C_Campaign_ID)
    REFERENCES C_Campaign(C_Campaign_ID)
;

ALTER TABLE C_Cash ADD CONSTRAINT CCAshBook_CCash 
    FOREIGN KEY (C_CashBook_ID)
    REFERENCES C_CashBook(C_CashBook_ID)
;

ALTER TABLE C_Cash ADD CONSTRAINT CElementValueUser1_CCash 
    FOREIGN KEY (User1_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;

ALTER TABLE C_Cash ADD CONSTRAINT CElementValueUser2_CCash 
    FOREIGN KEY (User2_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;

ALTER TABLE C_Cash ADD CONSTRAINT CProject_CCash 
    FOREIGN KEY (C_Project_ID)
    REFERENCES C_Project(C_Project_ID)
;


-- 
-- TABLE: C_CashBook 
--

ALTER TABLE C_CashBook ADD CONSTRAINT CCurrency_CCashBook 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;


-- 
-- TABLE: C_CashBook_Acct 
--

ALTER TABLE C_CashBook_Acct ADD CONSTRAINT CAcctSchema_CCashBookAcct 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID) ON DELETE CASCADE
;

ALTER TABLE C_CashBook_Acct ADD CONSTRAINT CCashBook_CCashBookAcct 
    FOREIGN KEY (C_CashBook_ID)
    REFERENCES C_CashBook(C_CashBook_ID) ON DELETE CASCADE
;


-- 
-- TABLE: C_CashLine 
--

ALTER TABLE C_CashLine ADD CONSTRAINT CBankAcct_CCashLine 
    FOREIGN KEY (C_BankAccount_ID)
    REFERENCES C_BankAccount(C_BankAccount_ID)
;

ALTER TABLE C_CashLine ADD CONSTRAINT CCash_CCashLine 
    FOREIGN KEY (C_Cash_ID)
    REFERENCES C_Cash(C_Cash_ID) ON DELETE CASCADE
;

ALTER TABLE C_CashLine ADD CONSTRAINT CCharge_CCashLine 
    FOREIGN KEY (C_Charge_ID)
    REFERENCES C_Charge(C_Charge_ID)
;

ALTER TABLE C_CashLine ADD CONSTRAINT CCurrency_CCashLine 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;

ALTER TABLE C_CashLine ADD CONSTRAINT CInvoice_CCashLine 
    FOREIGN KEY (C_Invoice_ID)
    REFERENCES C_Invoice(C_Invoice_ID)
;


-- 
-- TABLE: C_Charge 
--

ALTER TABLE C_Charge ADD CONSTRAINT CTaxCategory_CCharge 
    FOREIGN KEY (C_TaxCategory_ID)
    REFERENCES C_TaxCategory(C_TaxCategory_ID)
;


-- 
-- TABLE: C_Charge_Acct 
--

ALTER TABLE C_Charge_Acct ADD CONSTRAINT CAcctSchema_CChargeAcct 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID) ON DELETE CASCADE
;

ALTER TABLE C_Charge_Acct ADD CONSTRAINT CChrage_CChargeAcct 
    FOREIGN KEY (C_Charge_ID)
    REFERENCES C_Charge(C_Charge_ID)
;


-- 
-- TABLE: C_City 
--

ALTER TABLE C_City ADD CONSTRAINT C_CityClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE C_City ADD CONSTRAINT C_CityOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE C_City ADD CONSTRAINT CCountry_CCity 
    FOREIGN KEY (C_Country_ID)
    REFERENCES C_Country(C_Country_ID)
;

ALTER TABLE C_City ADD CONSTRAINT CRegion_CCity 
    FOREIGN KEY (C_Region_ID)
    REFERENCES C_Region(C_Region_ID)
;


-- 
-- TABLE: C_Commission 
--

ALTER TABLE C_Commission ADD CONSTRAINT CBPartner_CCommission 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE C_Commission ADD CONSTRAINT CCharge_CCommission 
    FOREIGN KEY (C_Charge_ID)
    REFERENCES C_Charge(C_Charge_ID)
;

ALTER TABLE C_Commission ADD CONSTRAINT CCurrency_CCommission 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;


-- 
-- TABLE: C_CommissionAmt 
--

ALTER TABLE C_CommissionAmt ADD CONSTRAINT CComLine_CComAmt 
    FOREIGN KEY (C_CommissionLine_ID)
    REFERENCES C_CommissionLine(C_CommissionLine_ID)
;

ALTER TABLE C_CommissionAmt ADD CONSTRAINT CCommentRun_CCommissionAmt 
    FOREIGN KEY (C_CommissionRun_ID)
    REFERENCES C_CommissionRun(C_CommissionRun_ID) ON DELETE CASCADE
;


-- 
-- TABLE: C_CommissionDetail 
--

ALTER TABLE C_CommissionDetail ADD CONSTRAINT CCommissionAmt_CComDetail 
    FOREIGN KEY (C_CommissionAmt_ID)
    REFERENCES C_CommissionAmt(C_CommissionAmt_ID) ON DELETE CASCADE
;

ALTER TABLE C_CommissionDetail ADD CONSTRAINT CCurrency_CCommissionDetail 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;

ALTER TABLE C_CommissionDetail ADD CONSTRAINT CInvoiceLine_CCommissionDet 
    FOREIGN KEY (C_InvoiceLine_ID)
    REFERENCES C_InvoiceLine(C_InvoiceLine_ID)
;

ALTER TABLE C_CommissionDetail ADD CONSTRAINT COrderLine_CCommissionDetail 
    FOREIGN KEY (C_OrderLine_ID)
    REFERENCES C_OrderLine(C_OrderLine_ID)
;


-- 
-- TABLE: C_CommissionLine 
--

ALTER TABLE C_CommissionLine ADD CONSTRAINT ADOrgTrx_CCommissionLine 
    FOREIGN KEY (Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE C_CommissionLine ADD CONSTRAINT CBPartner_CCommissionLine 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE C_CommissionLine ADD CONSTRAINT CBPGroup_CommissionLine 
    FOREIGN KEY (C_BP_Group_ID)
    REFERENCES C_BP_Group(C_BP_Group_ID)
;

ALTER TABLE C_CommissionLine ADD CONSTRAINT CCommission_CCommissionLine 
    FOREIGN KEY (C_Commission_ID)
    REFERENCES C_Commission(C_Commission_ID) ON DELETE CASCADE
;

ALTER TABLE C_CommissionLine ADD CONSTRAINT CSalesRegion_CCommissionLine 
    FOREIGN KEY (C_SalesRegion_ID)
    REFERENCES C_SalesRegion(C_SalesRegion_ID)
;

ALTER TABLE C_CommissionLine ADD CONSTRAINT MProduct_CCommissionLine 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;

ALTER TABLE C_CommissionLine ADD CONSTRAINT MProductCat_CCommissionLine 
    FOREIGN KEY (M_Product_Category_ID)
    REFERENCES M_Product_Category(M_Product_Category_ID)
;


-- 
-- TABLE: C_CommissionRun 
--

ALTER TABLE C_CommissionRun ADD CONSTRAINT CCommission_CCommissionRun 
    FOREIGN KEY (C_Commission_ID)
    REFERENCES C_Commission(C_Commission_ID)
;


-- 
-- TABLE: C_Conversion_Rate 
--

ALTER TABLE C_Conversion_Rate ADD CONSTRAINT C_Conversion_RateClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE C_Conversion_Rate ADD CONSTRAINT C_Conversion_RateOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE C_Conversion_Rate ADD CONSTRAINT C_CurrencyConvRateTo 
    FOREIGN KEY (C_Currency_ID_To)
    REFERENCES C_Currency(C_Currency_ID)
;

ALTER TABLE C_Conversion_Rate ADD CONSTRAINT CConversionType_CConvRate 
    FOREIGN KEY (C_ConversionType_ID)
    REFERENCES C_ConversionType(C_ConversionType_ID)
;

ALTER TABLE C_Conversion_Rate ADD CONSTRAINT CCurrency_CConversionRate 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;


-- 
-- TABLE: C_Country_Trl 
--

ALTER TABLE C_Country_Trl ADD CONSTRAINT ADLanguage_CCountryTrl 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language) ON DELETE CASCADE
;

ALTER TABLE C_Country_Trl ADD CONSTRAINT CCountry_CCountryTrl 
    FOREIGN KEY (C_Country_ID)
    REFERENCES C_Country(C_Country_ID) ON DELETE CASCADE
;


-- 
-- TABLE: C_Country 
--

ALTER TABLE C_Country ADD CONSTRAINT ADLanguage_CCountry 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language)
;

ALTER TABLE C_Country ADD CONSTRAINT C_CountryClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE C_Country ADD CONSTRAINT C_CountryOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE C_Country ADD CONSTRAINT CCurrency_CCountry 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;


-- 
-- TABLE: C_Currency_Acct 
--

ALTER TABLE C_Currency_Acct ADD CONSTRAINT CAcctSchema_CCurrencyAcct 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID)
;

ALTER TABLE C_Currency_Acct ADD CONSTRAINT CCurrency_CCurrencyAcct 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;


-- 
-- TABLE: C_Currency_Trl 
--

ALTER TABLE C_Currency_Trl ADD CONSTRAINT ADLanguage_CCurrencyTrl 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language) ON DELETE CASCADE
;

ALTER TABLE C_Currency_Trl ADD CONSTRAINT CCurrency_CCurrencyTrl 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID) ON DELETE CASCADE
;


-- 
-- TABLE: C_Currency 
--

ALTER TABLE C_Currency ADD CONSTRAINT C_CurrencyClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE C_Currency ADD CONSTRAINT C_CurrencyOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;


-- 
-- TABLE: C_Cycle 
--

ALTER TABLE C_Cycle ADD CONSTRAINT CCurrency_CCycle 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;


-- 
-- TABLE: C_CyclePhase 
--

ALTER TABLE C_CyclePhase ADD CONSTRAINT CCycleStep_CCyclePhase 
    FOREIGN KEY (C_CycleStep_ID)
    REFERENCES C_CycleStep(C_CycleStep_ID) ON DELETE CASCADE
;

ALTER TABLE C_CyclePhase ADD CONSTRAINT CPhase_CCyclePhase 
    FOREIGN KEY (C_Phase_ID)
    REFERENCES C_Phase(C_Phase_ID) ON DELETE CASCADE
;


-- 
-- TABLE: C_CycleStep 
--

ALTER TABLE C_CycleStep ADD CONSTRAINT CCycle_CCycleStep 
    FOREIGN KEY (C_Cycle_ID)
    REFERENCES C_Cycle(C_Cycle_ID) ON DELETE CASCADE
;


-- 
-- TABLE: C_DocType 
--

ALTER TABLE C_DocType ADD CONSTRAINT AD_Sequence_DocTypeBatch 
    FOREIGN KEY (BatchNoSequence_ID)
    REFERENCES AD_Sequence(AD_Sequence_ID)
;

ALTER TABLE C_DocType ADD CONSTRAINT AD_Sequence_DocTypeDoc 
    FOREIGN KEY (DocNoSequence_ID)
    REFERENCES AD_Sequence(AD_Sequence_ID)
;

ALTER TABLE C_DocType ADD CONSTRAINT ADPrintFormat_CDocType 
    FOREIGN KEY (AD_PrintFormat_ID)
    REFERENCES AD_PrintFormat(AD_PrintFormat_ID)
;

ALTER TABLE C_DocType ADD CONSTRAINT C_Approval_DocType 
    FOREIGN KEY (C_Approval_ID)
    REFERENCES C_Approval(C_Approval_ID)
;

ALTER TABLE C_DocType ADD CONSTRAINT CDocType_Invoice 
    FOREIGN KEY (C_DocTypeInvoice_ID)
    REFERENCES C_DocType(C_DocType_ID)
;

ALTER TABLE C_DocType ADD CONSTRAINT CDocType_ProForma 
    FOREIGN KEY (C_DocTypeProForma_ID)
    REFERENCES C_DocType(C_DocType_ID)
;

ALTER TABLE C_DocType ADD CONSTRAINT CDocType_Shipment 
    FOREIGN KEY (C_DocTypeShipment_ID)
    REFERENCES C_DocType(C_DocType_ID)
;

ALTER TABLE C_DocType ADD CONSTRAINT GLCategory_CDocType 
    FOREIGN KEY (GL_Category_ID)
    REFERENCES GL_Category(GL_Category_ID)
;


-- 
-- TABLE: C_DocType_Trl 
--

ALTER TABLE C_DocType_Trl ADD CONSTRAINT ADLanguage_CDocTypeTrl 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language)
;

ALTER TABLE C_DocType_Trl ADD CONSTRAINT CDocType_CDocTypeTrl 
    FOREIGN KEY (C_DocType_ID)
    REFERENCES C_DocType(C_DocType_ID) ON DELETE CASCADE
;


-- 
-- TABLE: C_DunningLevel 
--

ALTER TABLE C_DunningLevel ADD CONSTRAINT ADPrintFormat_CDunningLevel 
    FOREIGN KEY (Dunning_PrintFormat_ID)
    REFERENCES AD_PrintFormat(AD_PrintFormat_ID)
;

ALTER TABLE C_DunningLevel ADD CONSTRAINT CDunning_CDunningLevel 
    FOREIGN KEY (C_Dunning_ID)
    REFERENCES C_Dunning(C_Dunning_ID)
;


-- 
-- TABLE: C_DunningLevel_Trl 
--

ALTER TABLE C_DunningLevel_Trl ADD CONSTRAINT ADLanguage_CDunningLevel 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language)
;

ALTER TABLE C_DunningLevel_Trl ADD CONSTRAINT CDunningLevel_CDLTrl 
    FOREIGN KEY (C_DunningLevel_ID)
    REFERENCES C_DunningLevel(C_DunningLevel_ID)
;


-- 
-- TABLE: C_DunningRun 
--

ALTER TABLE C_DunningRun ADD CONSTRAINT CDunningLevel_CDunningRun 
    FOREIGN KEY (C_DunningLevel_ID)
    REFERENCES C_DunningLevel(C_DunningLevel_ID)
;


-- 
-- TABLE: C_DunningRunEntry 
--

ALTER TABLE C_DunningRunEntry ADD CONSTRAINT CBPartner_CDunningRunEntry 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE C_DunningRunEntry ADD CONSTRAINT CDunningRun_CDunningRunEntry 
    FOREIGN KEY (C_DunningRun_ID)
    REFERENCES C_DunningRun(C_DunningRun_ID) ON DELETE CASCADE
;


-- 
-- TABLE: C_DunningRunLine 
--

ALTER TABLE C_DunningRunLine ADD CONSTRAINT CBPartner_CDunningRunLine 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE C_DunningRunLine ADD CONSTRAINT CDunningRun_CDunningRunLine 
    FOREIGN KEY (C_DunningRun_ID)
    REFERENCES C_DunningRun(C_DunningRun_ID) ON DELETE CASCADE
;

ALTER TABLE C_DunningRunLine ADD CONSTRAINT CInvoice_CDunningRunLine 
    FOREIGN KEY (C_Invoice_ID)
    REFERENCES C_Invoice(C_Invoice_ID) ON DELETE SET NULL
;

ALTER TABLE C_DunningRunLine ADD CONSTRAINT CPayment_CDunningRunLine 
    FOREIGN KEY (C_Payment_ID)
    REFERENCES C_Payment(C_Payment_ID) ON DELETE SET NULL
;


-- 
-- TABLE: C_Element 
--

ALTER TABLE C_Element ADD CONSTRAINT ADClient_CElement 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE C_Element ADD CONSTRAINT ADTree1_CElement 
    FOREIGN KEY (Add1Tree_ID)
    REFERENCES AD_Tree(AD_Tree_ID) ON DELETE SET NULL
;

ALTER TABLE C_Element ADD CONSTRAINT ADTree2_CElement 
    FOREIGN KEY (Add2Tree_ID)
    REFERENCES AD_Tree(AD_Tree_ID) ON DELETE SET NULL
;

ALTER TABLE C_Element ADD CONSTRAINT ADTree_CElement 
    FOREIGN KEY (AD_Tree_ID)
    REFERENCES AD_Tree(AD_Tree_ID) ON DELETE SET NULL
;

ALTER TABLE C_Element ADD CONSTRAINT C_ElementOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;


-- 
-- TABLE: C_ElementValue_Trl 
--

ALTER TABLE C_ElementValue_Trl ADD CONSTRAINT ADLanguage_CElementValueTrl 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language)
;

ALTER TABLE C_ElementValue_Trl ADD CONSTRAINT CElementValue_CEValueTrl 
    FOREIGN KEY (C_ElementValue_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID) ON DELETE CASCADE
;


-- 
-- TABLE: C_ElementValue 
--

ALTER TABLE C_ElementValue ADD CONSTRAINT ADClient_CElementValue 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE C_ElementValue ADD CONSTRAINT ADOrg_CElementValue 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE C_ElementValue ADD CONSTRAINT CBankAccount_CElementValue 
    FOREIGN KEY (C_BankAccount_ID)
    REFERENCES C_BankAccount(C_BankAccount_ID)
;

ALTER TABLE C_ElementValue ADD CONSTRAINT CCurrency_CElementValue 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;

ALTER TABLE C_ElementValue ADD CONSTRAINT CElement_CElementValue 
    FOREIGN KEY (C_Element_ID)
    REFERENCES C_Element(C_Element_ID) ON DELETE CASCADE
;


-- 
-- TABLE: C_Greeting_Trl 
--

ALTER TABLE C_Greeting_Trl ADD CONSTRAINT ADLanguage_CGreetingTrl 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language)
;

ALTER TABLE C_Greeting_Trl ADD CONSTRAINT CGreeting_CGreetingTrl 
    FOREIGN KEY (C_Greeting_ID)
    REFERENCES C_Greeting(C_Greeting_ID)
;


-- 
-- TABLE: C_InterOrg_Acct 
--

ALTER TABLE C_InterOrg_Acct ADD CONSTRAINT ADOrg_CInterOrgAcct 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE C_InterOrg_Acct ADD CONSTRAINT ADOrgTo_CInterOrgAcct 
    FOREIGN KEY (AD_OrgTo_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE C_InterOrg_Acct ADD CONSTRAINT CAcctSchema_CInterOrgAcct 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID) ON DELETE CASCADE
;


-- 
-- TABLE: C_Invoice 
--

ALTER TABLE C_Invoice ADD CONSTRAINT ADOrg_CInvoice 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE C_Invoice ADD CONSTRAINT ADOrgTrx_CInvoice 
    FOREIGN KEY (AD_OrgTrx_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE C_Invoice ADD CONSTRAINT ADUser_CInvoice 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE C_Invoice ADD CONSTRAINT ADUser_SR_CInvoice 
    FOREIGN KEY (SalesRep_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE C_Invoice ADD CONSTRAINT C_BPLocation_CInvoice 
    FOREIGN KEY (C_BPartner_Location_ID)
    REFERENCES C_BPartner_Location(C_BPartner_Location_ID)
;

ALTER TABLE C_Invoice ADD CONSTRAINT CActivity_CInvoice 
    FOREIGN KEY (C_Activity_ID)
    REFERENCES C_Activity(C_Activity_ID)
;

ALTER TABLE C_Invoice ADD CONSTRAINT CBPartner_CInvoice 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE C_Invoice ADD CONSTRAINT CCampaign_CInvoice 
    FOREIGN KEY (C_Campaign_ID)
    REFERENCES C_Campaign(C_Campaign_ID)
;

ALTER TABLE C_Invoice ADD CONSTRAINT CCashLine_CInvoice 
    FOREIGN KEY (C_CashLine_ID)
    REFERENCES C_CashLine(C_CashLine_ID)
;

ALTER TABLE C_Invoice ADD CONSTRAINT CCharge_CInvoice 
    FOREIGN KEY (C_Charge_ID)
    REFERENCES C_Charge(C_Charge_ID)
;

ALTER TABLE C_Invoice ADD CONSTRAINT CConversionType_CInvoice 
    FOREIGN KEY (C_ConversionType_ID)
    REFERENCES C_ConversionType(C_ConversionType_ID)
;

ALTER TABLE C_Invoice ADD CONSTRAINT CCurrency_CInvoice 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;

ALTER TABLE C_Invoice ADD CONSTRAINT CDocType_CInvoice 
    FOREIGN KEY (C_DocType_ID)
    REFERENCES C_DocType(C_DocType_ID)
;

ALTER TABLE C_Invoice ADD CONSTRAINT CDocTypeTarget_CInvoice 
    FOREIGN KEY (C_DocTypeTarget_ID)
    REFERENCES C_DocType(C_DocType_ID)
;

ALTER TABLE C_Invoice ADD CONSTRAINT CElementValueUser1_CInvoice 
    FOREIGN KEY (User1_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;

ALTER TABLE C_Invoice ADD CONSTRAINT CElementValueUser2_CInvoice 
    FOREIGN KEY (User2_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;

ALTER TABLE C_Invoice ADD CONSTRAINT CInvoice_Ref 
    FOREIGN KEY (Ref_Invoice_ID)
    REFERENCES C_Invoice(C_Invoice_ID)
;

ALTER TABLE C_Invoice ADD CONSTRAINT COrder_CInvoice 
    FOREIGN KEY (C_Order_ID)
    REFERENCES C_Order(C_Order_ID)
;

ALTER TABLE C_Invoice ADD CONSTRAINT CPayment_CInvoice 
    FOREIGN KEY (C_Payment_ID)
    REFERENCES C_Payment(C_Payment_ID)
;

ALTER TABLE C_Invoice ADD CONSTRAINT CPaymentTerm_CInvoice 
    FOREIGN KEY (C_PaymentTerm_ID)
    REFERENCES C_PaymentTerm(C_PaymentTerm_ID)
;

ALTER TABLE C_Invoice ADD CONSTRAINT CProject_CInvoice 
    FOREIGN KEY (C_Project_ID)
    REFERENCES C_Project(C_Project_ID)
;

ALTER TABLE C_Invoice ADD CONSTRAINT MPriceList_CInvoice 
    FOREIGN KEY (M_PriceList_ID)
    REFERENCES M_PriceList(M_PriceList_ID)
;


-- 
-- TABLE: C_InvoiceLine 
--

ALTER TABLE C_InvoiceLine ADD CONSTRAINT AAsset_CInvoiceLine 
    FOREIGN KEY (A_Asset_ID)
    REFERENCES A_Asset(A_Asset_ID)
;

ALTER TABLE C_InvoiceLine ADD CONSTRAINT CCharge_CInvoiceLine 
    FOREIGN KEY (C_Charge_ID)
    REFERENCES C_Charge(C_Charge_ID)
;

ALTER TABLE C_InvoiceLine ADD CONSTRAINT CInvoice_CInvoiceLine 
    FOREIGN KEY (C_Invoice_ID)
    REFERENCES C_Invoice(C_Invoice_ID) ON DELETE CASCADE
;

ALTER TABLE C_InvoiceLine ADD CONSTRAINT COnvoiceLine_Ref 
    FOREIGN KEY (Ref_InvoiceLine_ID)
    REFERENCES C_InvoiceLine(C_InvoiceLine_ID)
;

ALTER TABLE C_InvoiceLine ADD CONSTRAINT COrderLine_CInvoiceLine 
    FOREIGN KEY (C_OrderLine_ID)
    REFERENCES C_OrderLine(C_OrderLine_ID)
;

ALTER TABLE C_InvoiceLine ADD CONSTRAINT CTax_CInvoiceLine 
    FOREIGN KEY (C_Tax_ID)
    REFERENCES C_Tax(C_Tax_ID)
;

ALTER TABLE C_InvoiceLine ADD CONSTRAINT CUOM_CInvoiceLine 
    FOREIGN KEY (C_UOM_ID)
    REFERENCES C_UOM(C_UOM_ID)
;

ALTER TABLE C_InvoiceLine ADD CONSTRAINT MAttrSetInst_CInvoiceLine 
    FOREIGN KEY (M_AttributeSetInstance_ID)
    REFERENCES M_AttributeSetInstance(M_AttributeSetInstance_ID)
;

ALTER TABLE C_InvoiceLine ADD CONSTRAINT MInOutLine_CInvoiceLine 
    FOREIGN KEY (M_InOutLine_ID)
    REFERENCES M_InOutLine(M_InOutLine_ID)
;

ALTER TABLE C_InvoiceLine ADD CONSTRAINT MProduct_CInvoiceLine 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;

ALTER TABLE C_InvoiceLine ADD CONSTRAINT SResourceAssign_CInvoiceLine 
    FOREIGN KEY (S_ResourceAssignment_ID)
    REFERENCES S_ResourceAssignment(S_ResourceAssignment_ID)
;


-- 
-- TABLE: C_InvoicePaySchedule 
--

ALTER TABLE C_InvoicePaySchedule ADD CONSTRAINT CInvoice_CInvoicePaySched 
    FOREIGN KEY (C_Invoice_ID)
    REFERENCES C_Invoice(C_Invoice_ID) ON DELETE CASCADE
;

ALTER TABLE C_InvoicePaySchedule ADD CONSTRAINT CPaySchedule_CInvoicePaySched 
    FOREIGN KEY (C_PaySchedule_ID)
    REFERENCES C_PaySchedule(C_PaySchedule_ID)
;


-- 
-- TABLE: C_InvoiceTax 
--

ALTER TABLE C_InvoiceTax ADD CONSTRAINT CInvoice_CInvoiceTax 
    FOREIGN KEY (C_Invoice_ID)
    REFERENCES C_Invoice(C_Invoice_ID) ON DELETE CASCADE
;

ALTER TABLE C_InvoiceTax ADD CONSTRAINT CTax_CInvoiceTax 
    FOREIGN KEY (C_Tax_ID)
    REFERENCES C_Tax(C_Tax_ID)
;


-- 
-- TABLE: C_Location 
--

ALTER TABLE C_Location ADD CONSTRAINT ADClient_CLocation 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE C_Location ADD CONSTRAINT ADOrg_CLocation 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE C_Location ADD CONSTRAINT C_Country_Location 
    FOREIGN KEY (C_Country_ID)
    REFERENCES C_Country(C_Country_ID)
;

ALTER TABLE C_Location ADD CONSTRAINT C_Region_Location 
    FOREIGN KEY (C_Region_ID)
    REFERENCES C_Region(C_Region_ID)
;

ALTER TABLE C_Location ADD CONSTRAINT CCity_CLocation 
    FOREIGN KEY (C_City_ID)
    REFERENCES C_City(C_City_ID)
;


-- 
-- TABLE: C_NonBusinessDay 
--

ALTER TABLE C_NonBusinessDay ADD CONSTRAINT C_CalendarNonBusinessDay 
    FOREIGN KEY (C_Calendar_ID)
    REFERENCES C_Calendar(C_Calendar_ID)
;

ALTER TABLE C_NonBusinessDay ADD CONSTRAINT C_NonBusinesDaysClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE C_NonBusinessDay ADD CONSTRAINT C_NonBusinesDaysOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;


-- 
-- TABLE: C_Order 
--

ALTER TABLE C_Order ADD CONSTRAINT ADOrg_COrder 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE C_Order ADD CONSTRAINT ADOrgTrx_COrder 
    FOREIGN KEY (AD_OrgTrx_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE C_Order ADD CONSTRAINT ADUser_COrder 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE C_Order ADD CONSTRAINT ADUser_SR_COrder 
    FOREIGN KEY (SalesRep_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE C_Order ADD CONSTRAINT ADUserBill_COrder 
    FOREIGN KEY (Bill_User_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE C_Order ADD CONSTRAINT C_DocType_COrder 
    FOREIGN KEY (C_DocType_ID)
    REFERENCES C_DocType(C_DocType_ID)
;

ALTER TABLE C_Order ADD CONSTRAINT CActivity_COrder 
    FOREIGN KEY (C_Activity_ID)
    REFERENCES C_Activity(C_Activity_ID)
;

ALTER TABLE C_Order ADD CONSTRAINT CBPartner_COrder 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE C_Order ADD CONSTRAINT CBPartnerBill_COrder 
    FOREIGN KEY (Bill_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE C_Order ADD CONSTRAINT CBPartnerLocation_COrder 
    FOREIGN KEY (C_BPartner_Location_ID)
    REFERENCES C_BPartner_Location(C_BPartner_Location_ID)
;

ALTER TABLE C_Order ADD CONSTRAINT CBPartnerPay_COrder 
    FOREIGN KEY (Pay_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE C_Order ADD CONSTRAINT CBPLocationBill_COrder 
    FOREIGN KEY (Bill_Location_ID)
    REFERENCES C_BPartner_Location(C_BPartner_Location_ID)
;

ALTER TABLE C_Order ADD CONSTRAINT CBPLocationBillTo_SOHeader 
    FOREIGN KEY (BillTo_ID)
    REFERENCES C_BPartner_Location(C_BPartner_Location_ID)
;

ALTER TABLE C_Order ADD CONSTRAINT CBPLocationPay_COrder 
    FOREIGN KEY (Pay_Location_ID)
    REFERENCES C_BPartner_Location(C_BPartner_Location_ID)
;

ALTER TABLE C_Order ADD CONSTRAINT CCampaign_COrder 
    FOREIGN KEY (C_Campaign_ID)
    REFERENCES C_Campaign(C_Campaign_ID)
;

ALTER TABLE C_Order ADD CONSTRAINT CCashLine_COrder 
    FOREIGN KEY (C_CashLine_ID)
    REFERENCES C_CashLine(C_CashLine_ID)
;

ALTER TABLE C_Order ADD CONSTRAINT CCharge_COrder 
    FOREIGN KEY (C_Charge_ID)
    REFERENCES C_Charge(C_Charge_ID)
;

ALTER TABLE C_Order ADD CONSTRAINT CConversionType_COrder 
    FOREIGN KEY (C_ConversionType_ID)
    REFERENCES C_ConversionType(C_ConversionType_ID)
;

ALTER TABLE C_Order ADD CONSTRAINT CCurrency_COrder 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;

ALTER TABLE C_Order ADD CONSTRAINT CDocTypeTarget_COrder 
    FOREIGN KEY (C_DocTypeTarget_ID)
    REFERENCES C_DocType(C_DocType_ID)
;

ALTER TABLE C_Order ADD CONSTRAINT CElemenrValueUSer2_COrder 
    FOREIGN KEY (User2_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;

ALTER TABLE C_Order ADD CONSTRAINT CElementValueUser1_COrder 
    FOREIGN KEY (User1_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;

ALTER TABLE C_Order ADD CONSTRAINT COrder_Ref 
    FOREIGN KEY (Ref_Order_ID)
    REFERENCES C_Order(C_Order_ID)
;

ALTER TABLE C_Order ADD CONSTRAINT CPayment_COrder 
    FOREIGN KEY (C_Payment_ID)
    REFERENCES C_Payment(C_Payment_ID)
;

ALTER TABLE C_Order ADD CONSTRAINT CPaymentTerm_SOHeader 
    FOREIGN KEY (C_PaymentTerm_ID)
    REFERENCES C_PaymentTerm(C_PaymentTerm_ID)
;

ALTER TABLE C_Order ADD CONSTRAINT CProject_COrder 
    FOREIGN KEY (C_Project_ID)
    REFERENCES C_Project(C_Project_ID)
;

ALTER TABLE C_Order ADD CONSTRAINT MPriceList_SOHeader 
    FOREIGN KEY (M_PriceList_ID)
    REFERENCES M_PriceList(M_PriceList_ID)
;

ALTER TABLE C_Order ADD CONSTRAINT MShipper_COrder 
    FOREIGN KEY (M_Shipper_ID)
    REFERENCES M_Shipper(M_Shipper_ID)
;

ALTER TABLE C_Order ADD CONSTRAINT MWarehouse_COrder 
    FOREIGN KEY (M_Warehouse_ID)
    REFERENCES M_Warehouse(M_Warehouse_ID)
;


-- 
-- TABLE: C_OrderLine 
--

ALTER TABLE C_OrderLine ADD CONSTRAINT CBPartner_SOLine 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE C_OrderLine ADD CONSTRAINT CBPartnerLocation_SOLine 
    FOREIGN KEY (C_BPartner_Location_ID)
    REFERENCES C_BPartner_Location(C_BPartner_Location_ID)
;

ALTER TABLE C_OrderLine ADD CONSTRAINT CCharge_COrderLine 
    FOREIGN KEY (C_Charge_ID)
    REFERENCES C_Charge(C_Charge_ID)
;

ALTER TABLE C_OrderLine ADD CONSTRAINT CCurrency_COrderLine 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;

ALTER TABLE C_OrderLine ADD CONSTRAINT COrder_COrderLine 
    FOREIGN KEY (C_Order_ID)
    REFERENCES C_Order(C_Order_ID) ON DELETE CASCADE
;

ALTER TABLE C_OrderLine ADD CONSTRAINT COrderLine_Ref 
    FOREIGN KEY (Ref_OrderLine_ID)
    REFERENCES C_OrderLine(C_OrderLine_ID)
;

ALTER TABLE C_OrderLine ADD CONSTRAINT CTax_COrderLine 
    FOREIGN KEY (C_Tax_ID)
    REFERENCES C_Tax(C_Tax_ID)
;

ALTER TABLE C_OrderLine ADD CONSTRAINT CUOM_COrderLine 
    FOREIGN KEY (C_UOM_ID)
    REFERENCES C_UOM(C_UOM_ID)
;

ALTER TABLE C_OrderLine ADD CONSTRAINT MAttrSetInst_COrderLine 
    FOREIGN KEY (M_AttributeSetInstance_ID)
    REFERENCES M_AttributeSetInstance(M_AttributeSetInstance_ID)
;

ALTER TABLE C_OrderLine ADD CONSTRAINT MProduct_COrderLine 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;

ALTER TABLE C_OrderLine ADD CONSTRAINT MShipper_COrderLine 
    FOREIGN KEY (M_Shipper_ID)
    REFERENCES M_Shipper(M_Shipper_ID)
;

ALTER TABLE C_OrderLine ADD CONSTRAINT MWarehouse_COrderLine 
    FOREIGN KEY (M_Warehouse_ID)
    REFERENCES M_Warehouse(M_Warehouse_ID)
;

ALTER TABLE C_OrderLine ADD CONSTRAINT SResourceAssign_COrderLine 
    FOREIGN KEY (S_ResourceAssignment_ID)
    REFERENCES S_ResourceAssignment(S_ResourceAssignment_ID)
;


-- 
-- TABLE: C_OrderTax 
--

ALTER TABLE C_OrderTax ADD CONSTRAINT COrder_COrderTax 
    FOREIGN KEY (C_Order_ID)
    REFERENCES C_Order(C_Order_ID) ON DELETE CASCADE
;

ALTER TABLE C_OrderTax ADD CONSTRAINT CTax_COrderTax 
    FOREIGN KEY (C_Tax_ID)
    REFERENCES C_Tax(C_Tax_ID)
;


-- 
-- TABLE: C_OrgAssignment 
--

ALTER TABLE C_OrgAssignment ADD CONSTRAINT ADOrg_COrgAssignment 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE C_OrgAssignment ADD CONSTRAINT ADUser_COrgAssignment 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;


-- 
-- TABLE: C_Payment 
--

ALTER TABLE C_Payment ADD CONSTRAINT ADOrg_CPayment 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE C_Payment ADD CONSTRAINT ADOrgTrx_CPayment 
    FOREIGN KEY (AD_OrgTrx_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE C_Payment ADD CONSTRAINT CActivity_CPayment 
    FOREIGN KEY (C_Activity_ID)
    REFERENCES C_Activity(C_Activity_ID)
;

ALTER TABLE C_Payment ADD CONSTRAINT CBankAccount_CPayment 
    FOREIGN KEY (C_BankAccount_ID)
    REFERENCES C_BankAccount(C_BankAccount_ID)
;

ALTER TABLE C_Payment ADD CONSTRAINT CBPartner_CPayment 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE C_Payment ADD CONSTRAINT CBPBankAcct_CPayment 
    FOREIGN KEY (C_BP_BankAccount_ID)
    REFERENCES C_BP_BankAccount(C_BP_BankAccount_ID) ON DELETE SET NULL
;

ALTER TABLE C_Payment ADD CONSTRAINT CCampaign_CPayment 
    FOREIGN KEY (C_Campaign_ID)
    REFERENCES C_Campaign(C_Campaign_ID)
;

ALTER TABLE C_Payment ADD CONSTRAINT CCharge_CPayment 
    FOREIGN KEY (C_Charge_ID)
    REFERENCES C_Charge(C_Charge_ID)
;

ALTER TABLE C_Payment ADD CONSTRAINT CConversionType_CPayment 
    FOREIGN KEY (C_ConversionType_ID)
    REFERENCES C_ConversionType(C_ConversionType_ID)
;

ALTER TABLE C_Payment ADD CONSTRAINT CCurrency_CPayment 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;

ALTER TABLE C_Payment ADD CONSTRAINT CDocType_CPayment 
    FOREIGN KEY (C_DocType_ID)
    REFERENCES C_DocType(C_DocType_ID)
;

ALTER TABLE C_Payment ADD CONSTRAINT CElementValueUser1_CPayment 
    FOREIGN KEY (User1_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;

ALTER TABLE C_Payment ADD CONSTRAINT CElementValueUser2_CPayment 
    FOREIGN KEY (User2_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;

ALTER TABLE C_Payment ADD CONSTRAINT CPaymentBatch_CPayment 
    FOREIGN KEY (C_PaymentBatch_ID)
    REFERENCES C_PaymentBatch(C_PaymentBatch_ID)
;

ALTER TABLE C_Payment ADD CONSTRAINT CProject_CPayment 
    FOREIGN KEY (C_Project_ID)
    REFERENCES C_Project(C_Project_ID)
;


-- 
-- TABLE: C_PaymentBatch 
--

ALTER TABLE C_PaymentBatch ADD CONSTRAINT CPaymtProcessor_CPaymtBatch 
    FOREIGN KEY (C_PaymentProcessor_ID)
    REFERENCES C_PaymentProcessor(C_PaymentProcessor_ID)
;


-- 
-- TABLE: C_PaymentProcessor 
--

ALTER TABLE C_PaymentProcessor ADD CONSTRAINT ADSequence_CPaymentProcessor 
    FOREIGN KEY (AD_Sequence_ID)
    REFERENCES AD_Sequence(AD_Sequence_ID)
;

ALTER TABLE C_PaymentProcessor ADD CONSTRAINT CBankAccount_CPaymtProcessor 
    FOREIGN KEY (C_BankAccount_ID)
    REFERENCES C_BankAccount(C_BankAccount_ID)
;

ALTER TABLE C_PaymentProcessor ADD CONSTRAINT CCurrency_CPaymentProcessor 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;


-- 
-- TABLE: C_PaymentTerm_Trl 
--

ALTER TABLE C_PaymentTerm_Trl ADD CONSTRAINT ADLanguage_CPaymentTermTrl 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language)
;

ALTER TABLE C_PaymentTerm_Trl ADD CONSTRAINT CPaymentTerm_CPayTermTrl 
    FOREIGN KEY (C_PaymentTerm_ID)
    REFERENCES C_PaymentTerm(C_PaymentTerm_ID) ON DELETE CASCADE
;


-- 
-- TABLE: C_PaySchedule 
--

ALTER TABLE C_PaySchedule ADD CONSTRAINT CPaymentTerm_CPaySchedule 
    FOREIGN KEY (C_PaymentTerm_ID)
    REFERENCES C_PaymentTerm(C_PaymentTerm_ID)
;


-- 
-- TABLE: C_PaySelection 
--

ALTER TABLE C_PaySelection ADD CONSTRAINT CBankAccount_CPaySelection 
    FOREIGN KEY (C_BankAccount_ID)
    REFERENCES C_BankAccount(C_BankAccount_ID)
;


-- 
-- TABLE: C_PaySelectionCheck 
--

ALTER TABLE C_PaySelectionCheck ADD CONSTRAINT CBPartner_CPaySelectionCheck 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE C_PaySelectionCheck ADD CONSTRAINT CPayment_CPaySelectionCheck 
    FOREIGN KEY (C_Payment_ID)
    REFERENCES C_Payment(C_Payment_ID)
;

ALTER TABLE C_PaySelectionCheck ADD CONSTRAINT CPaySelection_CPaySelectCheck 
    FOREIGN KEY (C_PaySelection_ID)
    REFERENCES C_PaySelection(C_PaySelection_ID)
;


-- 
-- TABLE: C_PaySelectionLine 
--

ALTER TABLE C_PaySelectionLine ADD CONSTRAINT CInvoice_CPaySelectLine 
    FOREIGN KEY (C_Invoice_ID)
    REFERENCES C_Invoice(C_Invoice_ID)
;

ALTER TABLE C_PaySelectionLine ADD CONSTRAINT CPaySel_CPaySelLine 
    FOREIGN KEY (C_PaySelection_ID)
    REFERENCES C_PaySelection(C_PaySelection_ID) ON DELETE CASCADE
;

ALTER TABLE C_PaySelectionLine ADD CONSTRAINT CPaySelCheck_CPaySelLine 
    FOREIGN KEY (C_PaySelectionCheck_ID)
    REFERENCES C_PaySelectionCheck(C_PaySelectionCheck_ID)
;


-- 
-- TABLE: C_PeriodControl 
--

ALTER TABLE C_PeriodControl ADD CONSTRAINT C_Period_PeriodControl 
    FOREIGN KEY (C_Period_ID)
    REFERENCES C_Period(C_Period_ID)
;


-- 
-- TABLE: C_Period 
--

ALTER TABLE C_Period ADD CONSTRAINT C_PeriodClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE C_Period ADD CONSTRAINT C_PeriodOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE C_Period ADD CONSTRAINT C_Year_Period 
    FOREIGN KEY (C_Year_ID)
    REFERENCES C_Year(C_Year_ID)
;


-- 
-- TABLE: C_Phase 
--

ALTER TABLE C_Phase ADD CONSTRAINT CProjectType_CPhase 
    FOREIGN KEY (C_ProjectType_ID)
    REFERENCES C_ProjectType(C_ProjectType_ID) ON DELETE CASCADE
;

ALTER TABLE C_Phase ADD CONSTRAINT MProduct_CPhase 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;


-- 
-- TABLE: C_Project 
--

ALTER TABLE C_Project ADD CONSTRAINT ADClient_CProject 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE C_Project ADD CONSTRAINT ADOrg_CProject 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE C_Project ADD CONSTRAINT ADUser_CProject 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID) ON DELETE SET NULL
;

ALTER TABLE C_Project ADD CONSTRAINT ADUser_SR_CProject 
    FOREIGN KEY (SalesRep_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE C_Project ADD CONSTRAINT CBPartner_CProject 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE C_Project ADD CONSTRAINT CBPLocation_CProject 
    FOREIGN KEY (C_BPartner_Location_ID)
    REFERENCES C_BPartner_Location(C_BPartner_Location_ID)
;

ALTER TABLE C_Project ADD CONSTRAINT CCampaign_CProject 
    FOREIGN KEY (C_Campaign_ID)
    REFERENCES C_Campaign(C_Campaign_ID)
;

ALTER TABLE C_Project ADD CONSTRAINT CCurrency_CProject 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;

ALTER TABLE C_Project ADD CONSTRAINT CPaymentTerm_CProject 
    FOREIGN KEY (C_PaymentTerm_ID)
    REFERENCES C_PaymentTerm(C_PaymentTerm_ID)
;

ALTER TABLE C_Project ADD CONSTRAINT CPhase_CProject 
    FOREIGN KEY (C_Phase_ID)
    REFERENCES C_Phase(C_Phase_ID)
;

ALTER TABLE C_Project ADD CONSTRAINT CProjectType_CProject 
    FOREIGN KEY (C_ProjectType_ID)
    REFERENCES C_ProjectType(C_ProjectType_ID)
;

ALTER TABLE C_Project ADD CONSTRAINT MPriceListVersion_CProject 
    FOREIGN KEY (M_PriceList_Version_ID)
    REFERENCES M_PriceList_Version(M_PriceList_Version_ID)
;

ALTER TABLE C_Project ADD CONSTRAINT MWarehouse_CProject 
    FOREIGN KEY (M_Warehouse_ID)
    REFERENCES M_Warehouse(M_Warehouse_ID)
;


-- 
-- TABLE: C_Project_Acct 
--

ALTER TABLE C_Project_Acct ADD CONSTRAINT C_Project_ProjectAcct 
    FOREIGN KEY (C_Project_ID)
    REFERENCES C_Project(C_Project_ID) ON DELETE CASCADE
;

ALTER TABLE C_Project_Acct ADD CONSTRAINT CAcctSchema_CProjectAcct 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID) ON DELETE CASCADE
;


-- 
-- TABLE: C_ProjectIssue 
--

ALTER TABLE C_ProjectIssue ADD CONSTRAINT CProject_CProjectIssue 
    FOREIGN KEY (C_Project_ID)
    REFERENCES C_Project(C_Project_ID)
;

ALTER TABLE C_ProjectIssue ADD CONSTRAINT MAttrSetInst_CProjectIssue 
    FOREIGN KEY (M_AttributeSetInstance_ID)
    REFERENCES M_AttributeSetInstance(M_AttributeSetInstance_ID)
;

ALTER TABLE C_ProjectIssue ADD CONSTRAINT MInOutLine_CProjectIssue 
    FOREIGN KEY (M_InOutLine_ID)
    REFERENCES M_InOutLine(M_InOutLine_ID)
;

ALTER TABLE C_ProjectIssue ADD CONSTRAINT MLocator_CProjectIssue 
    FOREIGN KEY (M_Locator_ID)
    REFERENCES M_Locator(M_Locator_ID)
;

ALTER TABLE C_ProjectIssue ADD CONSTRAINT MProduct_CProjectIssue 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;

ALTER TABLE C_ProjectIssue ADD CONSTRAINT STimeExpLine_CProjectIssue 
    FOREIGN KEY (S_TimeExpenseLine_ID)
    REFERENCES S_TimeExpenseLine(S_TimeExpenseLine_ID)
;


-- 
-- TABLE: C_ProjectLine 
--

ALTER TABLE C_ProjectLine ADD CONSTRAINT COrder_CProjectLine 
    FOREIGN KEY (C_Order_ID)
    REFERENCES C_Order(C_Order_ID)
;

ALTER TABLE C_ProjectLine ADD CONSTRAINT COrderPO_CProjectLine 
    FOREIGN KEY (C_OrderPO_ID)
    REFERENCES C_Order(C_Order_ID)
;

ALTER TABLE C_ProjectLine ADD CONSTRAINT CProject_CProjectLine 
    FOREIGN KEY (C_Project_ID)
    REFERENCES C_Project(C_Project_ID) ON DELETE CASCADE
;

ALTER TABLE C_ProjectLine ADD CONSTRAINT CProjectIssue_CProjectLine 
    FOREIGN KEY (C_ProjectIssue_ID)
    REFERENCES C_ProjectIssue(C_ProjectIssue_ID)
;

ALTER TABLE C_ProjectLine ADD CONSTRAINT MProduct_CProjectLine 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;

ALTER TABLE C_ProjectLine ADD CONSTRAINT MProductCat_CProjectLine 
    FOREIGN KEY (M_Product_Category_ID)
    REFERENCES M_Product_Category(M_Product_Category_ID)
;


-- 
-- TABLE: C_ProjectPhase 
--

ALTER TABLE C_ProjectPhase ADD CONSTRAINT COrder_CProjectPhase 
    FOREIGN KEY (C_Order_ID)
    REFERENCES C_Order(C_Order_ID)
;

ALTER TABLE C_ProjectPhase ADD CONSTRAINT CPhase_CProjectPhase 
    FOREIGN KEY (C_Phase_ID)
    REFERENCES C_Phase(C_Phase_ID)
;

ALTER TABLE C_ProjectPhase ADD CONSTRAINT CProject_CProjectPhase 
    FOREIGN KEY (C_Project_ID)
    REFERENCES C_Project(C_Project_ID)
;

ALTER TABLE C_ProjectPhase ADD CONSTRAINT MProduct_CProjectPhase 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;


-- 
-- TABLE: C_ProjectTask 
--

ALTER TABLE C_ProjectTask ADD CONSTRAINT CProjectPhase_CProjectTask 
    FOREIGN KEY (C_ProjectPhase_ID)
    REFERENCES C_ProjectPhase(C_ProjectPhase_ID) ON DELETE CASCADE
;

ALTER TABLE C_ProjectTask ADD CONSTRAINT CTask_CProjectTask 
    FOREIGN KEY (C_Task_ID)
    REFERENCES C_Task(C_Task_ID)
;

ALTER TABLE C_ProjectTask ADD CONSTRAINT MProduct_CProjectTask 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;


-- 
-- TABLE: C_Recurring 
--

ALTER TABLE C_Recurring ADD CONSTRAINT CInvoice_CRecurring 
    FOREIGN KEY (C_Invoice_ID)
    REFERENCES C_Invoice(C_Invoice_ID)
;

ALTER TABLE C_Recurring ADD CONSTRAINT COrder_CRecurring 
    FOREIGN KEY (C_Order_ID)
    REFERENCES C_Order(C_Order_ID)
;

ALTER TABLE C_Recurring ADD CONSTRAINT CPayment_CRecurring 
    FOREIGN KEY (C_Payment_ID)
    REFERENCES C_Payment(C_Payment_ID)
;

ALTER TABLE C_Recurring ADD CONSTRAINT CProject_CRecurring 
    FOREIGN KEY (C_Project_ID)
    REFERENCES C_Project(C_Project_ID)
;

ALTER TABLE C_Recurring ADD CONSTRAINT GLJournalBatch_CRecurring 
    FOREIGN KEY (GL_JournalBatch_ID)
    REFERENCES GL_JournalBatch(GL_JournalBatch_ID)
;


-- 
-- TABLE: C_Recurring_Run 
--

ALTER TABLE C_Recurring_Run ADD CONSTRAINT CInvoice_CRecurringRun 
    FOREIGN KEY (C_Invoice_ID)
    REFERENCES C_Invoice(C_Invoice_ID)
;

ALTER TABLE C_Recurring_Run ADD CONSTRAINT COrder_CRecurringRun 
    FOREIGN KEY (C_Order_ID)
    REFERENCES C_Order(C_Order_ID)
;

ALTER TABLE C_Recurring_Run ADD CONSTRAINT CPayment_CRecurringRun 
    FOREIGN KEY (C_Payment_ID)
    REFERENCES C_Payment(C_Payment_ID)
;

ALTER TABLE C_Recurring_Run ADD CONSTRAINT CProject_CRecurringRun 
    FOREIGN KEY (C_Project_ID)
    REFERENCES C_Project(C_Project_ID)
;

ALTER TABLE C_Recurring_Run ADD CONSTRAINT CRecurring_CRecurringRun 
    FOREIGN KEY (C_Recurring_ID)
    REFERENCES C_Recurring(C_Recurring_ID)
;

ALTER TABLE C_Recurring_Run ADD CONSTRAINT GLJournalBatch_CRecurringRun 
    FOREIGN KEY (GL_JournalBatch_ID)
    REFERENCES GL_JournalBatch(GL_JournalBatch_ID)
;


-- 
-- TABLE: C_Region 
--

ALTER TABLE C_Region ADD CONSTRAINT C_RegionClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE C_Region ADD CONSTRAINT C_RegionOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE C_Region ADD CONSTRAINT CCountry_CRegion 
    FOREIGN KEY (C_Country_ID)
    REFERENCES C_Country(C_Country_ID)
;


-- 
-- TABLE: C_RevenueRecognition_Plan 
--

ALTER TABLE C_RevenueRecognition_Plan ADD CONSTRAINT CAcctSchema_CRevRecPlan 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID)
;

ALTER TABLE C_RevenueRecognition_Plan ADD CONSTRAINT CCurrency_CRevenueRecPlan 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;

ALTER TABLE C_RevenueRecognition_Plan ADD CONSTRAINT CInvoiceLine_CRevenueRecPlan 
    FOREIGN KEY (C_InvoiceLine_ID)
    REFERENCES C_InvoiceLine(C_InvoiceLine_ID)
;

ALTER TABLE C_RevenueRecognition_Plan ADD CONSTRAINT CRevenueRecognition_Plan 
    FOREIGN KEY (C_RevenueRecognition_ID)
    REFERENCES C_RevenueRecognition(C_RevenueRecognition_ID)
;


-- 
-- TABLE: C_RevenueRecognition_Run 
--

ALTER TABLE C_RevenueRecognition_Run ADD CONSTRAINT CRevRecPlan_CRefRecRun 
    FOREIGN KEY (C_RevenueRecognition_Plan_ID)
    REFERENCES C_RevenueRecognition_Plan(C_RevenueRecognition_Plan_ID)
;

ALTER TABLE C_RevenueRecognition_Run ADD CONSTRAINT GLJournal_CRevenueRecRun 
    FOREIGN KEY (GL_Journal_ID)
    REFERENCES GL_Journal(GL_Journal_ID)
;


-- 
-- TABLE: C_RfQ 
--

ALTER TABLE C_RfQ ADD CONSTRAINT ADUser_CRfQ 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE C_RfQ ADD CONSTRAINT CBPartner_CRfQ 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE C_RfQ ADD CONSTRAINT CBPLocation_CRfQ 
    FOREIGN KEY (C_BPartner_Location_ID)
    REFERENCES C_BPartner_Location(C_BPartner_Location_ID)
;

ALTER TABLE C_RfQ ADD CONSTRAINT CCurrency_CRfQ 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;

ALTER TABLE C_RfQ ADD CONSTRAINT COrder_CRfQ 
    FOREIGN KEY (C_Order_ID)
    REFERENCES C_Order(C_Order_ID)
;

ALTER TABLE C_RfQ ADD CONSTRAINT CRfQTopic_CRfQ 
    FOREIGN KEY (C_RfQ_Topic_ID)
    REFERENCES C_RfQ_Topic(C_RfQ_Topic_ID)
;


-- 
-- TABLE: C_RfQ_TopicSubscriber 
--

ALTER TABLE C_RfQ_TopicSubscriber ADD CONSTRAINT ADUser_ARfQTopicSubcr 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE C_RfQ_TopicSubscriber ADD CONSTRAINT C_RfQTopic_Subscriber 
    FOREIGN KEY (C_RfQ_Topic_ID)
    REFERENCES C_RfQ_Topic(C_RfQ_Topic_ID)
;

ALTER TABLE C_RfQ_TopicSubscriber ADD CONSTRAINT CBPartner_CRfQTopicSubr 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE C_RfQ_TopicSubscriber ADD CONSTRAINT CBPartnerLoc_CRfQTopicSubr 
    FOREIGN KEY (C_BPartner_Location_ID)
    REFERENCES C_BPartner_Location(C_BPartner_Location_ID)
;


-- 
-- TABLE: C_RfQLine 
--

ALTER TABLE C_RfQLine ADD CONSTRAINT CRfQ_CRfQLine 
    FOREIGN KEY (C_RfQ_ID)
    REFERENCES C_RfQ(C_RfQ_ID)
;

ALTER TABLE C_RfQLine ADD CONSTRAINT MASetInstance_CRfQLine 
    FOREIGN KEY (M_AttributeSetInstance_ID)
    REFERENCES M_AttributeSetInstance(M_AttributeSetInstance_ID)
;

ALTER TABLE C_RfQLine ADD CONSTRAINT MProduct_CRfQLine 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;


-- 
-- TABLE: C_RfQLineQty 
--

ALTER TABLE C_RfQLineQty ADD CONSTRAINT CRfQLine_CRfQLineQty 
    FOREIGN KEY (C_RfQLine_ID)
    REFERENCES C_RfQLine(C_RfQLine_ID)
;

ALTER TABLE C_RfQLineQty ADD CONSTRAINT CUOM_CRfQLineQty 
    FOREIGN KEY (C_UOM_ID)
    REFERENCES C_UOM(C_UOM_ID)
;


-- 
-- TABLE: C_RfQResponse 
--

ALTER TABLE C_RfQResponse ADD CONSTRAINT ADUser_CRfQResponse 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE C_RfQResponse ADD CONSTRAINT CBPartner_CRfQResponse 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE C_RfQResponse ADD CONSTRAINT CBPLocation_CRfQResponse 
    FOREIGN KEY (C_BPartner_Location_ID)
    REFERENCES C_BPartner_Location(C_BPartner_Location_ID)
;

ALTER TABLE C_RfQResponse ADD CONSTRAINT CCurrency_CRfQResponse 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;

ALTER TABLE C_RfQResponse ADD CONSTRAINT COrder_CRfQResponse 
    FOREIGN KEY (C_Order_ID)
    REFERENCES C_Order(C_Order_ID)
;

ALTER TABLE C_RfQResponse ADD CONSTRAINT CRfQ_CRfQResponse 
    FOREIGN KEY (C_RfQ_ID)
    REFERENCES C_RfQ(C_RfQ_ID)
;


-- 
-- TABLE: C_RfQResponseLine 
--

ALTER TABLE C_RfQResponseLine ADD CONSTRAINT CRfQLine_CRfQResponseLine 
    FOREIGN KEY (C_RfQLine_ID)
    REFERENCES C_RfQLine(C_RfQLine_ID)
;

ALTER TABLE C_RfQResponseLine ADD CONSTRAINT CRfQResponse_Line 
    FOREIGN KEY (C_RfQResponse_ID)
    REFERENCES C_RfQResponse(C_RfQResponse_ID)
;


-- 
-- TABLE: C_RfQResponseLineQty 
--

ALTER TABLE C_RfQResponseLineQty ADD CONSTRAINT CRfQLineQty_CRfQRespLineQty 
    FOREIGN KEY (C_RfQLineQty_ID)
    REFERENCES C_RfQLineQty(C_RfQLineQty_ID)
;

ALTER TABLE C_RfQResponseLineQty ADD CONSTRAINT CRfQResonseLine_Qty 
    FOREIGN KEY (C_RfQResponseLine_ID)
    REFERENCES C_RfQResponseLine(C_RfQResponseLine_ID)
;


-- 
-- TABLE: C_ServiceLevel 
--

ALTER TABLE C_ServiceLevel ADD CONSTRAINT CRevRecPlan_CServiceLevel 
    FOREIGN KEY (C_RevenueRecognition_Plan_ID)
    REFERENCES C_RevenueRecognition_Plan(C_RevenueRecognition_Plan_ID)
;

ALTER TABLE C_ServiceLevel ADD CONSTRAINT MProduct_CServiceLevel 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;


-- 
-- TABLE: C_ServiceLevelLine 
--

ALTER TABLE C_ServiceLevelLine ADD CONSTRAINT CServiceLevel_Line 
    FOREIGN KEY (C_ServiceLevel_ID)
    REFERENCES C_ServiceLevel(C_ServiceLevel_ID) ON DELETE CASCADE
;


-- 
-- TABLE: C_Subscription 
--

ALTER TABLE C_Subscription ADD CONSTRAINT CBPartner_CSubscription 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE C_Subscription ADD CONSTRAINT CSubscrType_CSubscription 
    FOREIGN KEY (C_SubscriptionType_ID)
    REFERENCES C_SubscriptionType(C_SubscriptionType_ID)
;

ALTER TABLE C_Subscription ADD CONSTRAINT MProduct_CSubscription 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;


-- 
-- TABLE: C_Subscription_Delivery 
--

ALTER TABLE C_Subscription_Delivery ADD CONSTRAINT CSubcription_CSubscrDelivery 
    FOREIGN KEY (C_Subscription_ID)
    REFERENCES C_Subscription(C_Subscription_ID)
;


-- 
-- TABLE: C_Task 
--

ALTER TABLE C_Task ADD CONSTRAINT CPhase_CTask 
    FOREIGN KEY (C_Phase_ID)
    REFERENCES C_Phase(C_Phase_ID) ON DELETE CASCADE
;

ALTER TABLE C_Task ADD CONSTRAINT MProduct_CTask 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;


-- 
-- TABLE: C_Tax 
--

ALTER TABLE C_Tax ADD CONSTRAINT C_Country_C_Tax 
    FOREIGN KEY (C_Country_ID)
    REFERENCES C_Country(C_Country_ID)
;

ALTER TABLE C_Tax ADD CONSTRAINT C_CountryTo_C_Tax 
    FOREIGN KEY (To_Country_ID)
    REFERENCES C_Country(C_Country_ID)
;

ALTER TABLE C_Tax ADD CONSTRAINT C_Region_C_Tax 
    FOREIGN KEY (C_Region_ID)
    REFERENCES C_Region(C_Region_ID)
;

ALTER TABLE C_Tax ADD CONSTRAINT C_RegionTo_C_Tax 
    FOREIGN KEY (To_Region_ID)
    REFERENCES C_Region(C_Region_ID)
;

ALTER TABLE C_Tax ADD CONSTRAINT CTax_Parent 
    FOREIGN KEY (Parent_Tax_ID)
    REFERENCES C_Tax(C_Tax_ID)
;

ALTER TABLE C_Tax ADD CONSTRAINT CTaxCategory_CTax 
    FOREIGN KEY (C_TaxCategory_ID)
    REFERENCES C_TaxCategory(C_TaxCategory_ID) ON DELETE CASCADE
;


-- 
-- TABLE: C_Tax_Acct 
--

ALTER TABLE C_Tax_Acct ADD CONSTRAINT CAcctSchema_CTaxAcct 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID) ON DELETE CASCADE
;

ALTER TABLE C_Tax_Acct ADD CONSTRAINT CTax_CTaxAcct 
    FOREIGN KEY (C_Tax_ID)
    REFERENCES C_Tax(C_Tax_ID) ON DELETE CASCADE
;


-- 
-- TABLE: C_Tax_Trl 
--

ALTER TABLE C_Tax_Trl ADD CONSTRAINT ADLanguage_CTaxTrl 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language) ON DELETE CASCADE
;

ALTER TABLE C_Tax_Trl ADD CONSTRAINT CTax_CTaxTrl 
    FOREIGN KEY (C_Tax_ID)
    REFERENCES C_Tax(C_Tax_ID) ON DELETE CASCADE
;


-- 
-- TABLE: C_TaxCategory_Trl 
--

ALTER TABLE C_TaxCategory_Trl ADD CONSTRAINT ADLanguage_CTaxCategoryTrl 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language)
;

ALTER TABLE C_TaxCategory_Trl ADD CONSTRAINT CTaxCategory_Trl 
    FOREIGN KEY (C_TaxCategory_ID)
    REFERENCES C_TaxCategory(C_TaxCategory_ID) ON DELETE CASCADE
;


-- 
-- TABLE: C_UOM_Conversion 
--

ALTER TABLE C_UOM_Conversion ADD CONSTRAINT C_UOM_ConversionClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE C_UOM_Conversion ADD CONSTRAINT C_UOM_ConversionOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE C_UOM_Conversion ADD CONSTRAINT C_UOMConversionTo 
    FOREIGN KEY (C_UOM_To_ID)
    REFERENCES C_UOM(C_UOM_ID)
;

ALTER TABLE C_UOM_Conversion ADD CONSTRAINT CUOM_CUOMConversion 
    FOREIGN KEY (C_UOM_ID)
    REFERENCES C_UOM(C_UOM_ID)
;


-- 
-- TABLE: C_UOM_Trl 
--

ALTER TABLE C_UOM_Trl ADD CONSTRAINT ADLanguage_CUOMTrl 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language) ON DELETE CASCADE
;

ALTER TABLE C_UOM_Trl ADD CONSTRAINT CUOM_CUOMTrl 
    FOREIGN KEY (C_UOM_ID)
    REFERENCES C_UOM(C_UOM_ID) ON DELETE CASCADE
;


-- 
-- TABLE: C_UOM 
--

ALTER TABLE C_UOM ADD CONSTRAINT C_UOMClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE C_UOM ADD CONSTRAINT C_UOMOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;


-- 
-- TABLE: C_ValidCombination 
--

ALTER TABLE C_ValidCombination ADD CONSTRAINT ADClient_VC 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE C_ValidCombination ADD CONSTRAINT ADOrg_VC 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE C_ValidCombination ADD CONSTRAINT ADOrgTrx_VC 
    FOREIGN KEY (AD_OrgTrx_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE C_ValidCombination ADD CONSTRAINT CAcctSchema_CValidCombination 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID) ON DELETE CASCADE
;

ALTER TABLE C_ValidCombination ADD CONSTRAINT CActivity_CValidCombination 
    FOREIGN KEY (C_Activity_ID)
    REFERENCES C_Activity(C_Activity_ID)
;

ALTER TABLE C_ValidCombination ADD CONSTRAINT CBPartner_VC 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE C_ValidCombination ADD CONSTRAINT CElementValueAccount_VC 
    FOREIGN KEY (Account_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID) ON DELETE CASCADE
;

ALTER TABLE C_ValidCombination ADD CONSTRAINT CElementValueUser1_VC 
    FOREIGN KEY (User1_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;

ALTER TABLE C_ValidCombination ADD CONSTRAINT CElementValueUser2_VC 
    FOREIGN KEY (User2_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;

ALTER TABLE C_ValidCombination ADD CONSTRAINT CProject_VC 
    FOREIGN KEY (C_Project_ID)
    REFERENCES C_Project(C_Project_ID)
;

ALTER TABLE C_ValidCombination ADD CONSTRAINT CSalesRegion_VC 
    FOREIGN KEY (C_SalesRegion_ID)
    REFERENCES C_SalesRegion(C_SalesRegion_ID)
;

ALTER TABLE C_ValidCombination ADD CONSTRAINT MLocationFrom_VC 
    FOREIGN KEY (C_LocFrom_ID)
    REFERENCES C_Location(C_Location_ID)
;

ALTER TABLE C_ValidCombination ADD CONSTRAINT MLocationTo_VC 
    FOREIGN KEY (C_LocTo_ID)
    REFERENCES C_Location(C_Location_ID)
;

ALTER TABLE C_ValidCombination ADD CONSTRAINT MProduct_VC 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;

ALTER TABLE C_ValidCombination ADD CONSTRAINT SOCampaign_VC 
    FOREIGN KEY (C_Campaign_ID)
    REFERENCES C_Campaign(C_Campaign_ID)
;


-- 
-- TABLE: C_Withholding 
--

ALTER TABLE C_Withholding ADD CONSTRAINT CPaymentTerm_CWithholding 
    FOREIGN KEY (C_PaymentTerm_ID)
    REFERENCES C_PaymentTerm(C_PaymentTerm_ID)
;


-- 
-- TABLE: C_Withholding_Acct 
--

ALTER TABLE C_Withholding_Acct ADD CONSTRAINT CAcctSchema_CWithholdingAcct 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID) ON DELETE CASCADE
;

ALTER TABLE C_Withholding_Acct ADD CONSTRAINT CWithholding_CWithholdingAcct 
    FOREIGN KEY (C_Withholding_ID)
    REFERENCES C_Withholding(C_Withholding_ID)
;


-- 
-- TABLE: C_Year 
--

ALTER TABLE C_Year ADD CONSTRAINT C_Calendar_Year 
    FOREIGN KEY (C_Calendar_ID)
    REFERENCES C_Calendar(C_Calendar_ID)
;

ALTER TABLE C_Year ADD CONSTRAINT C_YearClient 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE C_Year ADD CONSTRAINT C_YearOrg 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;


-- 
-- TABLE: Fact_Acct 
--

ALTER TABLE Fact_Acct ADD CONSTRAINT AAsset_FactAcct 
    FOREIGN KEY (A_Asset_ID)
    REFERENCES A_Asset(A_Asset_ID)
;

ALTER TABLE Fact_Acct ADD CONSTRAINT AC_Client_Fact_Acct 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE Fact_Acct ADD CONSTRAINT AD_Org_Fact_Acct 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE Fact_Acct ADD CONSTRAINT AD_OrgTrx_Fact_Acct 
    FOREIGN KEY (AD_OrgTrx_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE Fact_Acct ADD CONSTRAINT ADTable_FactAcct 
    FOREIGN KEY (AD_Table_ID)
    REFERENCES AD_Table(AD_Table_ID)
;

ALTER TABLE Fact_Acct ADD CONSTRAINT C_BusPartner_Fact_Acct 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE Fact_Acct ADD CONSTRAINT C_Currency_Fact_Acct 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;

ALTER TABLE Fact_Acct ADD CONSTRAINT C_LocationFrom_Fact_Acct 
    FOREIGN KEY (C_LocFrom_ID)
    REFERENCES C_Location(C_Location_ID)
;

ALTER TABLE Fact_Acct ADD CONSTRAINT C_LocationTo_Fact_Acct 
    FOREIGN KEY (C_LocTo_ID)
    REFERENCES C_Location(C_Location_ID)
;

ALTER TABLE Fact_Acct ADD CONSTRAINT C_Project_Fact_Acct 
    FOREIGN KEY (C_Project_ID)
    REFERENCES C_Project(C_Project_ID)
;

ALTER TABLE Fact_Acct ADD CONSTRAINT C_SalesRegion_FactAcct 
    FOREIGN KEY (C_SalesRegion_ID)
    REFERENCES C_SalesRegion(C_SalesRegion_ID)
;

ALTER TABLE Fact_Acct ADD CONSTRAINT C_UOM_Fact_Acct 
    FOREIGN KEY (C_UOM_ID)
    REFERENCES C_UOM(C_UOM_ID)
;

ALTER TABLE Fact_Acct ADD CONSTRAINT CAcctSchema_FactAcct 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID) ON DELETE CASCADE
;

ALTER TABLE Fact_Acct ADD CONSTRAINT CActivity_FactAcct 
    FOREIGN KEY (C_Activity_ID)
    REFERENCES C_Activity(C_Activity_ID)
;

ALTER TABLE Fact_Acct ADD CONSTRAINT CElementValue_FactAcct 
    FOREIGN KEY (Account_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;

ALTER TABLE Fact_Acct ADD CONSTRAINT CElementValueUser1_FactAcct 
    FOREIGN KEY (User1_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;

ALTER TABLE Fact_Acct ADD CONSTRAINT CElementValueUser2_FactAcct 
    FOREIGN KEY (User2_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;

ALTER TABLE Fact_Acct ADD CONSTRAINT CPeriod_FactAcct 
    FOREIGN KEY (C_Period_ID)
    REFERENCES C_Period(C_Period_ID)
;

ALTER TABLE Fact_Acct ADD CONSTRAINT CTax_FactAcct 
    FOREIGN KEY (C_Tax_ID)
    REFERENCES C_Tax(C_Tax_ID)
;

ALTER TABLE Fact_Acct ADD CONSTRAINT GLBudget_FactAcct 
    FOREIGN KEY (GL_Budget_ID)
    REFERENCES GL_Budget(GL_Budget_ID)
;

ALTER TABLE Fact_Acct ADD CONSTRAINT GLCategory_FactAcct 
    FOREIGN KEY (GL_Category_ID)
    REFERENCES GL_Category(GL_Category_ID)
;

ALTER TABLE Fact_Acct ADD CONSTRAINT M_Product_Fact_Acct 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;

ALTER TABLE Fact_Acct ADD CONSTRAINT MLocator_FactAcct 
    FOREIGN KEY (M_Locator_ID)
    REFERENCES M_Locator(M_Locator_ID)
;

ALTER TABLE Fact_Acct ADD CONSTRAINT SO_Campaign_Fact_Acct 
    FOREIGN KEY (C_Campaign_ID)
    REFERENCES C_Campaign(C_Campaign_ID)
;


-- 
-- TABLE: Fact_Acct_Balance 
--

ALTER TABLE Fact_Acct_Balance ADD CONSTRAINT ADClient_FactAcctBal 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE Fact_Acct_Balance ADD CONSTRAINT ADOrg_FactAcctBal 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID) ON DELETE CASCADE
;

ALTER TABLE Fact_Acct_Balance ADD CONSTRAINT ADOrgTrx_FactAcctBal 
    FOREIGN KEY (AD_OrgTrx_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE Fact_Acct_Balance ADD CONSTRAINT CAcctSchema_FactAcctBal 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID)
;

ALTER TABLE Fact_Acct_Balance ADD CONSTRAINT CActivity_FactAcctBal 
    FOREIGN KEY (C_Activity_ID)
    REFERENCES C_Activity(C_Activity_ID)
;

ALTER TABLE Fact_Acct_Balance ADD CONSTRAINT CBPartner_FactAcctBal 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE Fact_Acct_Balance ADD CONSTRAINT CCampaign_FactacctBal 
    FOREIGN KEY (C_Campaign_ID)
    REFERENCES C_Campaign(C_Campaign_ID)
;

ALTER TABLE Fact_Acct_Balance ADD CONSTRAINT CElementValueAcct_FactAcctBal 
    FOREIGN KEY (Account_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;

ALTER TABLE Fact_Acct_Balance ADD CONSTRAINT CElementValueU1_FactAcctBal 
    FOREIGN KEY (User1_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;

ALTER TABLE Fact_Acct_Balance ADD CONSTRAINT CElementValueU2_FactAcctBal 
    FOREIGN KEY (User2_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;

ALTER TABLE Fact_Acct_Balance ADD CONSTRAINT CLocFrom_FactAcctBalance 
    FOREIGN KEY (C_LocFrom_ID)
    REFERENCES C_Location(C_Location_ID)
;

ALTER TABLE Fact_Acct_Balance ADD CONSTRAINT CLocTo_FactAcctBal 
    FOREIGN KEY (C_LocTo_ID)
    REFERENCES C_Location(C_Location_ID)
;

ALTER TABLE Fact_Acct_Balance ADD CONSTRAINT CProject_FactAcctBal 
    FOREIGN KEY (C_Project_ID)
    REFERENCES C_Project(C_Project_ID)
;

ALTER TABLE Fact_Acct_Balance ADD CONSTRAINT CSalesRegion_FactAcctBal 
    FOREIGN KEY (C_SalesRegion_ID)
    REFERENCES C_SalesRegion(C_SalesRegion_ID)
;

ALTER TABLE Fact_Acct_Balance ADD CONSTRAINT GLBudget_FactAcctBalance 
    FOREIGN KEY (GL_Budget_ID)
    REFERENCES GL_Budget(GL_Budget_ID)
;

ALTER TABLE Fact_Acct_Balance ADD CONSTRAINT MProduct_FactAcctBal 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;


-- 
-- TABLE: GL_Journal 
--

ALTER TABLE GL_Journal ADD CONSTRAINT C_AcctSchema_GL_Journal 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID)
;

ALTER TABLE GL_Journal ADD CONSTRAINT C_Period_Journal 
    FOREIGN KEY (C_Period_ID)
    REFERENCES C_Period(C_Period_ID)
;

ALTER TABLE GL_Journal ADD CONSTRAINT CConversionType_GLJournal 
    FOREIGN KEY (C_ConversionType_ID)
    REFERENCES C_ConversionType(C_ConversionType_ID)
;

ALTER TABLE GL_Journal ADD CONSTRAINT CCurrency_GLJournal 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;

ALTER TABLE GL_Journal ADD CONSTRAINT CDocType_GLJournal 
    FOREIGN KEY (C_DocType_ID)
    REFERENCES C_DocType(C_DocType_ID)
;

ALTER TABLE GL_Journal ADD CONSTRAINT GLBudget_GLJournal 
    FOREIGN KEY (GL_Budget_ID)
    REFERENCES GL_Budget(GL_Budget_ID)
;

ALTER TABLE GL_Journal ADD CONSTRAINT GLCategory_GLJournal 
    FOREIGN KEY (GL_Category_ID)
    REFERENCES GL_Category(GL_Category_ID)
;

ALTER TABLE GL_Journal ADD CONSTRAINT GLJournalBatch_GLJournal 
    FOREIGN KEY (GL_JournalBatch_ID)
    REFERENCES GL_JournalBatch(GL_JournalBatch_ID)
;


-- 
-- TABLE: GL_JournalBatch 
--

ALTER TABLE GL_JournalBatch ADD CONSTRAINT C_Period_JournalBatch 
    FOREIGN KEY (C_Period_ID)
    REFERENCES C_Period(C_Period_ID)
;

ALTER TABLE GL_JournalBatch ADD CONSTRAINT CCurrency_GLJournalBatch 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;

ALTER TABLE GL_JournalBatch ADD CONSTRAINT CDocType_GLJournalBatch 
    FOREIGN KEY (C_DocType_ID)
    REFERENCES C_DocType(C_DocType_ID)
;

ALTER TABLE GL_JournalBatch ADD CONSTRAINT GLCategory_GLJournalBatch 
    FOREIGN KEY (GL_Category_ID)
    REFERENCES GL_Category(GL_Category_ID)
;


-- 
-- TABLE: GL_JournalLine 
--

ALTER TABLE GL_JournalLine ADD CONSTRAINT ADClient_GLJournalLine 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE GL_JournalLine ADD CONSTRAINT ADOrg_GLJournalLine 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE GL_JournalLine ADD CONSTRAINT CConversionType_GLJournalLine 
    FOREIGN KEY (C_ConversionType_ID)
    REFERENCES C_ConversionType(C_ConversionType_ID)
;

ALTER TABLE GL_JournalLine ADD CONSTRAINT CCurrency_GLJournalLine 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;

ALTER TABLE GL_JournalLine ADD CONSTRAINT CUOM_GLJournalLine 
    FOREIGN KEY (C_UOM_ID)
    REFERENCES C_UOM(C_UOM_ID)
;

ALTER TABLE GL_JournalLine ADD CONSTRAINT CVC_GLJournalLine 
    FOREIGN KEY (C_ValidCombination_ID)
    REFERENCES C_ValidCombination(C_ValidCombination_ID)
;

ALTER TABLE GL_JournalLine ADD CONSTRAINT GLJournal_GLJournalLine 
    FOREIGN KEY (GL_Journal_ID)
    REFERENCES GL_Journal(GL_Journal_ID) ON DELETE CASCADE
;


-- 
-- TABLE: I_BankStatement 
--

ALTER TABLE I_BankStatement ADD CONSTRAINT CBankAccount_IBankStatement 
    FOREIGN KEY (C_BankAccount_ID)
    REFERENCES C_BankAccount(C_BankAccount_ID) ON DELETE SET NULL
;

ALTER TABLE I_BankStatement ADD CONSTRAINT CBankStatement_IBankStatement 
    FOREIGN KEY (C_BankStatement_ID)
    REFERENCES C_BankStatement(C_BankStatement_ID) ON DELETE SET NULL
;

ALTER TABLE I_BankStatement ADD CONSTRAINT CBankStmtLine_IBankStmt 
    FOREIGN KEY (C_BankStatementLine_ID)
    REFERENCES C_BankStatementLine(C_BankStatementLine_ID) ON DELETE SET NULL
;

ALTER TABLE I_BankStatement ADD CONSTRAINT CBPartner_IBankStatement 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE I_BankStatement ADD CONSTRAINT CCharge_IBankStmt 
    FOREIGN KEY (C_Charge_ID)
    REFERENCES C_Charge(C_Charge_ID)
;

ALTER TABLE I_BankStatement ADD CONSTRAINT CCurrency_IBankStatement 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID) ON DELETE SET NULL
;

ALTER TABLE I_BankStatement ADD CONSTRAINT CInvoice_IBankStatement 
    FOREIGN KEY (C_Invoice_ID)
    REFERENCES C_Invoice(C_Invoice_ID)
;

ALTER TABLE I_BankStatement ADD CONSTRAINT CPayment_IbankStatement 
    FOREIGN KEY (C_Payment_ID)
    REFERENCES C_Payment(C_Payment_ID)
;


-- 
-- TABLE: I_BPartner 
--

ALTER TABLE I_BPartner ADD CONSTRAINT ADUser_IBPartner 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE I_BPartner ADD CONSTRAINT CBPartner_IBPartner 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE I_BPartner ADD CONSTRAINT CBPartnerLocation_IBPartner 
    FOREIGN KEY (C_BPartner_Location_ID)
    REFERENCES C_BPartner_Location(C_BPartner_Location_ID)
;

ALTER TABLE I_BPartner ADD CONSTRAINT CBPGroup_IBPartner 
    FOREIGN KEY (C_BP_Group_ID)
    REFERENCES C_BP_Group(C_BP_Group_ID)
;

ALTER TABLE I_BPartner ADD CONSTRAINT CCountry_IPartner 
    FOREIGN KEY (C_Country_ID)
    REFERENCES C_Country(C_Country_ID)
;

ALTER TABLE I_BPartner ADD CONSTRAINT CGreeting_IBPartner 
    FOREIGN KEY (C_Greeting_ID)
    REFERENCES C_Greeting(C_Greeting_ID)
;

ALTER TABLE I_BPartner ADD CONSTRAINT CRegion_IBPartner 
    FOREIGN KEY (C_Region_ID)
    REFERENCES C_Region(C_Region_ID)
;


-- 
-- TABLE: I_Conversion_Rate 
--

ALTER TABLE I_Conversion_Rate ADD CONSTRAINT CConversionRate_IConvRate 
    FOREIGN KEY (C_Conversion_Rate_ID)
    REFERENCES C_Conversion_Rate(C_Conversion_Rate_ID) ON DELETE SET NULL
;

ALTER TABLE I_Conversion_Rate ADD CONSTRAINT CConvType_IConvRate 
    FOREIGN KEY (C_ConversionType_ID)
    REFERENCES C_ConversionType(C_ConversionType_ID) ON DELETE SET NULL
;

ALTER TABLE I_Conversion_Rate ADD CONSTRAINT CCurrency_IConvRate 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID) ON DELETE SET NULL
;

ALTER TABLE I_Conversion_Rate ADD CONSTRAINT CCurrency_IConvRateTo 
    FOREIGN KEY (C_Currency_ID_To)
    REFERENCES C_Currency(C_Currency_ID) ON DELETE SET NULL
;


-- 
-- TABLE: I_ElementValue 
--

ALTER TABLE I_ElementValue ADD CONSTRAINT ADColumn_IElementValue 
    FOREIGN KEY (AD_Column_ID)
    REFERENCES AD_Column(AD_Column_ID)
;

ALTER TABLE I_ElementValue ADD CONSTRAINT CElement_IElementValue 
    FOREIGN KEY (C_Element_ID)
    REFERENCES C_Element(C_Element_ID)
;

ALTER TABLE I_ElementValue ADD CONSTRAINT CElementValue_IElementValue 
    FOREIGN KEY (C_ElementValue_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;

ALTER TABLE I_ElementValue ADD CONSTRAINT CEValueParent_IElementValue 
    FOREIGN KEY (ParentElementValue_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;


-- 
-- TABLE: I_GLJournal 
--

ALTER TABLE I_GLJournal ADD CONSTRAINT ADOrg_IGLJournal 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID) ON DELETE SET NULL
;

ALTER TABLE I_GLJournal ADD CONSTRAINT ADOrgDoc_IGLJournal 
    FOREIGN KEY (AD_OrgDoc_ID)
    REFERENCES AD_Org(AD_Org_ID) ON DELETE SET NULL
;

ALTER TABLE I_GLJournal ADD CONSTRAINT ADOrgTrx_IGLJournal 
    FOREIGN KEY (AD_OrgTrx_ID)
    REFERENCES AD_Org(AD_Org_ID) ON DELETE SET NULL
;

ALTER TABLE I_GLJournal ADD CONSTRAINT CAcctSchema_IGLJournal 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID) ON DELETE SET NULL
;

ALTER TABLE I_GLJournal ADD CONSTRAINT CActivity_GLJournal 
    FOREIGN KEY (C_Activity_ID)
    REFERENCES C_Activity(C_Activity_ID)
;

ALTER TABLE I_GLJournal ADD CONSTRAINT CBPartner_IGLJournal 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID) ON DELETE SET NULL
;

ALTER TABLE I_GLJournal ADD CONSTRAINT CCampaign_IGLJournal 
    FOREIGN KEY (C_Campaign_ID)
    REFERENCES C_Campaign(C_Campaign_ID) ON DELETE SET NULL
;

ALTER TABLE I_GLJournal ADD CONSTRAINT CConversionType_IGLJournal 
    FOREIGN KEY (C_ConversionType_ID)
    REFERENCES C_ConversionType(C_ConversionType_ID)
;

ALTER TABLE I_GLJournal ADD CONSTRAINT CCurrency_IGLJournal 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID) ON DELETE SET NULL
;

ALTER TABLE I_GLJournal ADD CONSTRAINT CDocType_IGLJournal 
    FOREIGN KEY (C_DocType_ID)
    REFERENCES C_DocType(C_DocType_ID) ON DELETE SET NULL
;

ALTER TABLE I_GLJournal ADD CONSTRAINT CElValueAccount_IGLJournal 
    FOREIGN KEY (Account_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID) ON DELETE SET NULL
;

ALTER TABLE I_GLJournal ADD CONSTRAINT CElValueUser2_IGLJournal 
    FOREIGN KEY (User2_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID) ON DELETE SET NULL
;

ALTER TABLE I_GLJournal ADD CONSTRAINT CEValueUser1_IGLJournal 
    FOREIGN KEY (User1_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID) ON DELETE SET NULL
;

ALTER TABLE I_GLJournal ADD CONSTRAINT CLocFrom_IGLJournal 
    FOREIGN KEY (C_LocFrom_ID)
    REFERENCES C_Location(C_Location_ID) ON DELETE SET NULL
;

ALTER TABLE I_GLJournal ADD CONSTRAINT CLocTo_IGLJournal 
    FOREIGN KEY (C_LocTo_ID)
    REFERENCES C_Location(C_Location_ID) ON DELETE SET NULL
;

ALTER TABLE I_GLJournal ADD CONSTRAINT CPeriod_IGLJournal 
    FOREIGN KEY (C_Period_ID)
    REFERENCES C_Period(C_Period_ID) ON DELETE SET NULL
;

ALTER TABLE I_GLJournal ADD CONSTRAINT CProject_IGLJournal 
    FOREIGN KEY (C_Project_ID)
    REFERENCES C_Project(C_Project_ID) ON DELETE SET NULL
;

ALTER TABLE I_GLJournal ADD CONSTRAINT CSalesRegion_IGLJournal 
    FOREIGN KEY (C_SalesRegion_ID)
    REFERENCES C_SalesRegion(C_SalesRegion_ID) ON DELETE SET NULL
;

ALTER TABLE I_GLJournal ADD CONSTRAINT CValidCombination_IGLJournal 
    FOREIGN KEY (C_ValidCombination_ID)
    REFERENCES C_ValidCombination(C_ValidCombination_ID) ON DELETE SET NULL
;

ALTER TABLE I_GLJournal ADD CONSTRAINT GLBudget_IGLJournal 
    FOREIGN KEY (GL_Budget_ID)
    REFERENCES GL_Budget(GL_Budget_ID) ON DELETE SET NULL
;

ALTER TABLE I_GLJournal ADD CONSTRAINT GLCategory_IGLJournal 
    FOREIGN KEY (GL_Category_ID)
    REFERENCES GL_Category(GL_Category_ID) ON DELETE SET NULL
;

ALTER TABLE I_GLJournal ADD CONSTRAINT GLJourbelLine_IGLJournal 
    FOREIGN KEY (GL_JournalLine_ID)
    REFERENCES GL_JournalLine(GL_JournalLine_ID) ON DELETE SET NULL
;

ALTER TABLE I_GLJournal ADD CONSTRAINT GLJournal_IGLJournal 
    FOREIGN KEY (GL_Journal_ID)
    REFERENCES GL_Journal(GL_Journal_ID) ON DELETE SET NULL
;

ALTER TABLE I_GLJournal ADD CONSTRAINT GLJournalBatch_IGLJournal 
    FOREIGN KEY (GL_JournalBatch_ID)
    REFERENCES GL_JournalBatch(GL_JournalBatch_ID) ON DELETE SET NULL
;

ALTER TABLE I_GLJournal ADD CONSTRAINT MProduct_OGLJournal 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID) ON DELETE SET NULL
;


-- 
-- TABLE: I_Inventory 
--

ALTER TABLE I_Inventory ADD CONSTRAINT MInventory_IInventory 
    FOREIGN KEY (M_Inventory_ID)
    REFERENCES M_Inventory(M_Inventory_ID) ON DELETE SET NULL
;

ALTER TABLE I_Inventory ADD CONSTRAINT MInventoryLine_IInventory 
    FOREIGN KEY (M_InventoryLine_ID)
    REFERENCES M_InventoryLine(M_InventoryLine_ID) ON DELETE SET NULL
;

ALTER TABLE I_Inventory ADD CONSTRAINT MLocator_IInventory 
    FOREIGN KEY (M_Locator_ID)
    REFERENCES M_Locator(M_Locator_ID) ON DELETE SET NULL
;

ALTER TABLE I_Inventory ADD CONSTRAINT MProduct_IInventory 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID) ON DELETE SET NULL
;

ALTER TABLE I_Inventory ADD CONSTRAINT MWarehouse_IInventory 
    FOREIGN KEY (M_Warehouse_ID)
    REFERENCES M_Warehouse(M_Warehouse_ID) ON DELETE SET NULL
;


-- 
-- TABLE: I_Invoice 
--

ALTER TABLE I_Invoice ADD CONSTRAINT ADOrg_IInvoice 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID) ON DELETE SET NULL
;

ALTER TABLE I_Invoice ADD CONSTRAINT ADOrgTrx_IInvoice 
    FOREIGN KEY (AD_OrgTrx_ID)
    REFERENCES AD_Org(AD_Org_ID) ON DELETE SET NULL
;

ALTER TABLE I_Invoice ADD CONSTRAINT ADUser_IInvoice 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID) ON DELETE SET NULL
;

ALTER TABLE I_Invoice ADD CONSTRAINT ADUserSalesRep_IInvoice 
    FOREIGN KEY (SalesRep_ID)
    REFERENCES AD_User(AD_User_ID) ON DELETE SET NULL
;

ALTER TABLE I_Invoice ADD CONSTRAINT CActivity_IInvoice 
    FOREIGN KEY (C_Activity_ID)
    REFERENCES C_Activity(C_Activity_ID) ON DELETE SET NULL
;

ALTER TABLE I_Invoice ADD CONSTRAINT CBPartner_IInvoice 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID) ON DELETE SET NULL
;

ALTER TABLE I_Invoice ADD CONSTRAINT CBPLocation_IInvoice 
    FOREIGN KEY (C_BPartner_Location_ID)
    REFERENCES C_BPartner_Location(C_BPartner_Location_ID) ON DELETE SET NULL
;

ALTER TABLE I_Invoice ADD CONSTRAINT CCampaign_IInvoice 
    FOREIGN KEY (C_Campaign_ID)
    REFERENCES C_Campaign(C_Campaign_ID) ON DELETE SET NULL
;

ALTER TABLE I_Invoice ADD CONSTRAINT CCountry_IInvoice 
    FOREIGN KEY (C_Country_ID)
    REFERENCES C_Country(C_Country_ID) ON DELETE SET NULL
;

ALTER TABLE I_Invoice ADD CONSTRAINT CCurrency_IInvoice 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID) ON DELETE SET NULL
;

ALTER TABLE I_Invoice ADD CONSTRAINT CDocType_IInvoice 
    FOREIGN KEY (C_DocType_ID)
    REFERENCES C_DocType(C_DocType_ID) ON DELETE SET NULL
;

ALTER TABLE I_Invoice ADD CONSTRAINT CInvliceLine_IInvoice 
    FOREIGN KEY (C_InvoiceLine_ID)
    REFERENCES C_InvoiceLine(C_InvoiceLine_ID) ON DELETE SET NULL
;

ALTER TABLE I_Invoice ADD CONSTRAINT CInvoice_IInvoice 
    FOREIGN KEY (C_Invoice_ID)
    REFERENCES C_Invoice(C_Invoice_ID) ON DELETE SET NULL
;

ALTER TABLE I_Invoice ADD CONSTRAINT CLocation_IInvoice 
    FOREIGN KEY (C_Location_ID)
    REFERENCES C_Location(C_Location_ID) ON DELETE SET NULL
;

ALTER TABLE I_Invoice ADD CONSTRAINT CPaymentTerm_IInvoice 
    FOREIGN KEY (C_PaymentTerm_ID)
    REFERENCES C_PaymentTerm(C_PaymentTerm_ID) ON DELETE SET NULL
;

ALTER TABLE I_Invoice ADD CONSTRAINT CProject_IInvoice 
    FOREIGN KEY (C_Project_ID)
    REFERENCES C_Project(C_Project_ID) ON DELETE SET NULL
;

ALTER TABLE I_Invoice ADD CONSTRAINT CRegion_IInvoice 
    FOREIGN KEY (C_Region_ID)
    REFERENCES C_Region(C_Region_ID) ON DELETE SET NULL
;

ALTER TABLE I_Invoice ADD CONSTRAINT CTax_IInvoice 
    FOREIGN KEY (C_Tax_ID)
    REFERENCES C_Tax(C_Tax_ID) ON DELETE SET NULL
;

ALTER TABLE I_Invoice ADD CONSTRAINT MPriceList_IInvoice 
    FOREIGN KEY (M_PriceList_ID)
    REFERENCES M_PriceList(M_PriceList_ID) ON DELETE SET NULL
;

ALTER TABLE I_Invoice ADD CONSTRAINT NProduct_IInvoice 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID) ON DELETE SET NULL
;


-- 
-- TABLE: I_Order 
--

ALTER TABLE I_Order ADD CONSTRAINT ADOrg_IOrder 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE I_Order ADD CONSTRAINT ADOrgTrx_IOrder 
    FOREIGN KEY (AD_OrgTrx_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE I_Order ADD CONSTRAINT ADUser_IOrder 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID) ON DELETE SET NULL
;

ALTER TABLE I_Order ADD CONSTRAINT ADUserSalesRep_IOrder 
    FOREIGN KEY (SalesRep_ID)
    REFERENCES AD_User(AD_User_ID) ON DELETE SET NULL
;

ALTER TABLE I_Order ADD CONSTRAINT CACtivity_IOrder 
    FOREIGN KEY (C_Activity_ID)
    REFERENCES C_Activity(C_Activity_ID) ON DELETE SET NULL
;

ALTER TABLE I_Order ADD CONSTRAINT CBOLocation_IOrder 
    FOREIGN KEY (C_BPartner_Location_ID)
    REFERENCES C_BPartner_Location(C_BPartner_Location_ID)
;

ALTER TABLE I_Order ADD CONSTRAINT CBPartner_IOrder 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID) ON DELETE SET NULL
;

ALTER TABLE I_Order ADD CONSTRAINT CBPartnerLocBillTo_IOrder 
    FOREIGN KEY (BillTo_ID)
    REFERENCES C_BPartner_Location(C_BPartner_Location_ID)
;

ALTER TABLE I_Order ADD CONSTRAINT CCampaign_IOrder 
    FOREIGN KEY (C_Campaign_ID)
    REFERENCES C_Campaign(C_Campaign_ID) ON DELETE SET NULL
;

ALTER TABLE I_Order ADD CONSTRAINT CCountry_IOrder 
    FOREIGN KEY (C_Country_ID)
    REFERENCES C_Country(C_Country_ID) ON DELETE SET NULL
;

ALTER TABLE I_Order ADD CONSTRAINT CCurrency_IOrder 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID) ON DELETE SET NULL
;

ALTER TABLE I_Order ADD CONSTRAINT CDocType_IOrder 
    FOREIGN KEY (C_DocType_ID)
    REFERENCES C_DocType(C_DocType_ID) ON DELETE SET NULL
;

ALTER TABLE I_Order ADD CONSTRAINT CLocation_IOrder 
    FOREIGN KEY (C_Location_ID)
    REFERENCES C_Location(C_Location_ID) ON DELETE SET NULL
;

ALTER TABLE I_Order ADD CONSTRAINT COrder_IOrder 
    FOREIGN KEY (C_Order_ID)
    REFERENCES C_Order(C_Order_ID) ON DELETE SET NULL
;

ALTER TABLE I_Order ADD CONSTRAINT COrderLine_IOrder 
    FOREIGN KEY (C_OrderLine_ID)
    REFERENCES C_OrderLine(C_OrderLine_ID) ON DELETE SET NULL
;

ALTER TABLE I_Order ADD CONSTRAINT CPaymentTerm_IOrder 
    FOREIGN KEY (C_PaymentTerm_ID)
    REFERENCES C_PaymentTerm(C_PaymentTerm_ID) ON DELETE SET NULL
;

ALTER TABLE I_Order ADD CONSTRAINT CProject_IOrder 
    FOREIGN KEY (C_Project_ID)
    REFERENCES C_Project(C_Project_ID) ON DELETE SET NULL
;

ALTER TABLE I_Order ADD CONSTRAINT CRegion_IOrder 
    FOREIGN KEY (C_Region_ID)
    REFERENCES C_Region(C_Region_ID) ON DELETE SET NULL
;

ALTER TABLE I_Order ADD CONSTRAINT CTax_IOrder 
    FOREIGN KEY (C_Tax_ID)
    REFERENCES C_Tax(C_Tax_ID) ON DELETE SET NULL
;

ALTER TABLE I_Order ADD CONSTRAINT CUOM_IOrder 
    FOREIGN KEY (C_UOM_ID)
    REFERENCES C_UOM(C_UOM_ID) ON DELETE SET NULL
;

ALTER TABLE I_Order ADD CONSTRAINT MPriceList_IOrder 
    FOREIGN KEY (M_PriceList_ID)
    REFERENCES M_PriceList(M_PriceList_ID) ON DELETE SET NULL
;

ALTER TABLE I_Order ADD CONSTRAINT MProduct_IOrder 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID) ON DELETE SET NULL
;

ALTER TABLE I_Order ADD CONSTRAINT MShipper_IOrder 
    FOREIGN KEY (M_Shipper_ID)
    REFERENCES M_Shipper(M_Shipper_ID)
;

ALTER TABLE I_Order ADD CONSTRAINT MWarehouse_IOrder 
    FOREIGN KEY (M_Warehouse_ID)
    REFERENCES M_Warehouse(M_Warehouse_ID) ON DELETE SET NULL
;


-- 
-- TABLE: I_Payment 
--

ALTER TABLE I_Payment ADD CONSTRAINT CBankAccount_IPayment 
    FOREIGN KEY (C_BankAccount_ID)
    REFERENCES C_BankAccount(C_BankAccount_ID)
;

ALTER TABLE I_Payment ADD CONSTRAINT CBPartner_IPayment 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE I_Payment ADD CONSTRAINT CCharge_IPayment 
    FOREIGN KEY (C_Charge_ID)
    REFERENCES C_Charge(C_Charge_ID)
;

ALTER TABLE I_Payment ADD CONSTRAINT CDocType_IPayment 
    FOREIGN KEY (C_DocType_ID)
    REFERENCES C_DocType(C_DocType_ID)
;

ALTER TABLE I_Payment ADD CONSTRAINT CInvoice_IPayment 
    FOREIGN KEY (C_Invoice_ID)
    REFERENCES C_Invoice(C_Invoice_ID)
;

ALTER TABLE I_Payment ADD CONSTRAINT CPayment_IPayment 
    FOREIGN KEY (C_Payment_ID)
    REFERENCES C_Payment(C_Payment_ID)
;


-- 
-- TABLE: I_Product 
--

ALTER TABLE I_Product ADD CONSTRAINT CBPartner_IProduct 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE I_Product ADD CONSTRAINT CCurrency_IProduct 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;

ALTER TABLE I_Product ADD CONSTRAINT CUOM_IProduct 
    FOREIGN KEY (C_UOM_ID)
    REFERENCES C_UOM(C_UOM_ID)
;

ALTER TABLE I_Product ADD CONSTRAINT MProduct_IProduct 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;

ALTER TABLE I_Product ADD CONSTRAINT MProductCategory_IProduct 
    FOREIGN KEY (M_Product_Category_ID)
    REFERENCES M_Product_Category(M_Product_Category_ID)
;


-- 
-- TABLE: I_ReportLine 
--

ALTER TABLE I_ReportLine ADD CONSTRAINT CElementValue_IReportLine 
    FOREIGN KEY (C_ElementValue_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;

ALTER TABLE I_ReportLine ADD CONSTRAINT PAReportLine_IReportLine 
    FOREIGN KEY (PA_ReportLine_ID)
    REFERENCES PA_ReportLine(PA_ReportLine_ID)
;

ALTER TABLE I_ReportLine ADD CONSTRAINT PAReportLineSet_IReportLine 
    FOREIGN KEY (PA_ReportLineSet_ID)
    REFERENCES PA_ReportLineSet(PA_ReportLineSet_ID)
;

ALTER TABLE I_ReportLine ADD CONSTRAINT PAReportSource_IReportLine 
    FOREIGN KEY (PA_ReportSource_ID)
    REFERENCES PA_ReportSource(PA_ReportSource_ID)
;


-- 
-- TABLE: K_CategoryValue 
--

ALTER TABLE K_CategoryValue ADD CONSTRAINT KCategory_KCategoryValue 
    FOREIGN KEY (K_Category_ID)
    REFERENCES K_Category(K_Category_ID)
;


-- 
-- TABLE: K_Comment 
--

ALTER TABLE K_Comment ADD CONSTRAINT ADSession_KComment 
    FOREIGN KEY (AD_Session_ID)
    REFERENCES AD_Session(AD_Session_ID)
;

ALTER TABLE K_Comment ADD CONSTRAINT KEntry_KComment 
    FOREIGN KEY (K_Entry_ID)
    REFERENCES K_Entry(K_Entry_ID)
;


-- 
-- TABLE: K_Entry 
--

ALTER TABLE K_Entry ADD CONSTRAINT ADSession_KEntry 
    FOREIGN KEY (AD_Session_ID)
    REFERENCES AD_Session(AD_Session_ID)
;

ALTER TABLE K_Entry ADD CONSTRAINT KSource_KEntry 
    FOREIGN KEY (K_Source_ID)
    REFERENCES K_Source(K_Source_ID)
;

ALTER TABLE K_Entry ADD CONSTRAINT KTopic_KEntry 
    FOREIGN KEY (K_Topic_ID)
    REFERENCES K_Topic(K_Topic_ID)
;


-- 
-- TABLE: K_EntryCategory 
--

ALTER TABLE K_EntryCategory ADD CONSTRAINT KCategory_KEntryCategory 
    FOREIGN KEY (K_Category_ID)
    REFERENCES K_Category(K_Category_ID)
;

ALTER TABLE K_EntryCategory ADD CONSTRAINT KCategoryValue_KEntryCategory 
    FOREIGN KEY (K_CategoryValue_ID)
    REFERENCES K_CategoryValue(K_CategoryValue_ID)
;

ALTER TABLE K_EntryCategory ADD CONSTRAINT KEntry_KentryCatalog 
    FOREIGN KEY (K_Entry_ID)
    REFERENCES K_Entry(K_Entry_ID)
;


-- 
-- TABLE: K_EntryRelated 
--

ALTER TABLE K_EntryRelated ADD CONSTRAINT KEntry_KEntryRelated 
    FOREIGN KEY (K_Entry_ID)
    REFERENCES K_Entry(K_Entry_ID)
;

ALTER TABLE K_EntryRelated ADD CONSTRAINT KEntry_KEntryRelatedID 
    FOREIGN KEY (K_EntryRelated_ID)
    REFERENCES K_Entry(K_Entry_ID)
;


-- 
-- TABLE: K_Topic 
--

ALTER TABLE K_Topic ADD CONSTRAINT KType_KTopic 
    FOREIGN KEY (K_Type_ID)
    REFERENCES K_Type(K_Type_ID)
;


-- 
-- TABLE: M_Attribute 
--

ALTER TABLE M_Attribute ADD CONSTRAINT MAttributeSearch_MAttribute 
    FOREIGN KEY (M_AttributeSearch_ID)
    REFERENCES M_AttributeSearch(M_AttributeSearch_ID)
;


-- 
-- TABLE: M_AttributeInstance 
--

ALTER TABLE M_AttributeInstance ADD CONSTRAINT MAttribute_MAttributeInst 
    FOREIGN KEY (M_Attribute_ID)
    REFERENCES M_Attribute(M_Attribute_ID)
;

ALTER TABLE M_AttributeInstance ADD CONSTRAINT MAttributeValue_MAttrInst 
    FOREIGN KEY (M_AttributeValue_ID)
    REFERENCES M_AttributeValue(M_AttributeValue_ID)
;

ALTER TABLE M_AttributeInstance ADD CONSTRAINT MAttrSetInst__MAttrInst 
    FOREIGN KEY (M_AttributeSetInstance_ID)
    REFERENCES M_AttributeSetInstance(M_AttributeSetInstance_ID) ON DELETE CASCADE
;


-- 
-- TABLE: M_AttributeSet 
--

ALTER TABLE M_AttributeSet ADD CONSTRAINT MLotCtl_MAttributeSet 
    FOREIGN KEY (M_LotCtl_ID)
    REFERENCES M_LotCtl(M_LotCtl_ID)
;

ALTER TABLE M_AttributeSet ADD CONSTRAINT MSerNoCtl_AttributeSet 
    FOREIGN KEY (M_SerNoCtl_ID)
    REFERENCES M_SerNoCtl(M_SerNoCtl_ID)
;


-- 
-- TABLE: M_AttributeSetInstance 
--

ALTER TABLE M_AttributeSetInstance ADD CONSTRAINT MAttributeSet_MAttribSetInst 
    FOREIGN KEY (M_AttributeSet_ID)
    REFERENCES M_AttributeSet(M_AttributeSet_ID)
;

ALTER TABLE M_AttributeSetInstance ADD CONSTRAINT MLot_MAttributeSetInstance 
    FOREIGN KEY (M_Lot_ID)
    REFERENCES M_Lot(M_Lot_ID)
;


-- 
-- TABLE: M_AttributeUse 
--

ALTER TABLE M_AttributeUse ADD CONSTRAINT MAttribute_MAttributeUse 
    FOREIGN KEY (M_Attribute_ID)
    REFERENCES M_Attribute(M_Attribute_ID)
;

ALTER TABLE M_AttributeUse ADD CONSTRAINT MAttributeSet_MAttributeUse 
    FOREIGN KEY (M_AttributeSet_ID)
    REFERENCES M_AttributeSet(M_AttributeSet_ID)
;


-- 
-- TABLE: M_AttributeValue 
--

ALTER TABLE M_AttributeValue ADD CONSTRAINT MAttribute_MAttributeValue 
    FOREIGN KEY (M_Attribute_ID)
    REFERENCES M_Attribute(M_Attribute_ID) ON DELETE CASCADE
;


-- 
-- TABLE: M_DiscountSchemaBreak 
--

ALTER TABLE M_DiscountSchemaBreak ADD CONSTRAINT MDiscountS_MDSBreak 
    FOREIGN KEY (M_DiscountSchema_ID)
    REFERENCES M_DiscountSchema(M_DiscountSchema_ID) ON DELETE CASCADE
;

ALTER TABLE M_DiscountSchemaBreak ADD CONSTRAINT MProdCategory_MDiscountSBreak 
    FOREIGN KEY (M_Product_Category_ID)
    REFERENCES M_Product_Category(M_Product_Category_ID)
;

ALTER TABLE M_DiscountSchemaBreak ADD CONSTRAINT MProduct_MDiscountSBreak 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;


-- 
-- TABLE: M_DiscountSchemaLine 
--

ALTER TABLE M_DiscountSchemaLine ADD CONSTRAINT CBPartner_MDiscountSLine 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE M_DiscountSchemaLine ADD CONSTRAINT CConversionType_MDiscSchLine 
    FOREIGN KEY (C_ConversionType_ID)
    REFERENCES C_ConversionType(C_ConversionType_ID)
;

ALTER TABLE M_DiscountSchemaLine ADD CONSTRAINT MDiscountSchema_MDSLine 
    FOREIGN KEY (M_DiscountSchema_ID)
    REFERENCES M_DiscountSchema(M_DiscountSchema_ID) ON DELETE CASCADE
;

ALTER TABLE M_DiscountSchemaLine ADD CONSTRAINT MProdCategory_MDiscountSLine 
    FOREIGN KEY (M_Product_Category_ID)
    REFERENCES M_Product_Category(M_Product_Category_ID)
;

ALTER TABLE M_DiscountSchemaLine ADD CONSTRAINT MProduct_MDiscountSLine 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID) ON DELETE SET NULL
;


-- 
-- TABLE: M_DistributionListLine 
--

ALTER TABLE M_DistributionListLine ADD CONSTRAINT CBPartner_MDistListLine 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE M_DistributionListLine ADD CONSTRAINT CBPartnerLoc_MDistListLine 
    FOREIGN KEY (C_BPartner_Location_ID)
    REFERENCES C_BPartner_Location(C_BPartner_Location_ID)
;

ALTER TABLE M_DistributionListLine ADD CONSTRAINT MDistributionList_Line 
    FOREIGN KEY (M_DistributionList_ID)
    REFERENCES M_DistributionList(M_DistributionList_ID)
;


-- 
-- TABLE: M_EDI 
--

ALTER TABLE M_EDI ADD CONSTRAINT CBPEDI_MEDI 
    FOREIGN KEY (C_BP_EDI_ID)
    REFERENCES C_BP_EDI(C_BP_EDI_ID)
;

ALTER TABLE M_EDI ADD CONSTRAINT MProduct_MEDI 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;

ALTER TABLE M_EDI ADD CONSTRAINT MWarehouse_MEDI 
    FOREIGN KEY (M_Warehouse_ID)
    REFERENCES M_Warehouse(M_Warehouse_ID)
;


-- 
-- TABLE: M_EDI_Info 
--

ALTER TABLE M_EDI_Info ADD CONSTRAINT MEDI_EDIInfo 
    FOREIGN KEY (M_EDI_ID)
    REFERENCES M_EDI(M_EDI_ID)
;


-- 
-- TABLE: M_Freight 
--

ALTER TABLE M_Freight ADD CONSTRAINT CCountry_MFreight 
    FOREIGN KEY (C_Country_ID)
    REFERENCES C_Country(C_Country_ID)
;

ALTER TABLE M_Freight ADD CONSTRAINT CCountryTo_MFreight 
    FOREIGN KEY (To_Country_ID)
    REFERENCES C_Country(C_Country_ID)
;

ALTER TABLE M_Freight ADD CONSTRAINT CCurrency_MFreight 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;

ALTER TABLE M_Freight ADD CONSTRAINT CRegion_MFreight 
    FOREIGN KEY (C_Region_ID)
    REFERENCES C_Region(C_Region_ID)
;

ALTER TABLE M_Freight ADD CONSTRAINT CRegionTo_MFreight 
    FOREIGN KEY (To_Region_ID)
    REFERENCES C_Region(C_Region_ID)
;

ALTER TABLE M_Freight ADD CONSTRAINT MFreightCategory_MFreight 
    FOREIGN KEY (M_FreightCategory_ID)
    REFERENCES M_FreightCategory(M_FreightCategory_ID)
;

ALTER TABLE M_Freight ADD CONSTRAINT MShipper_MFreight 
    FOREIGN KEY (M_Shipper_ID)
    REFERENCES M_Shipper(M_Shipper_ID)
;


-- 
-- TABLE: M_InOut 
--

ALTER TABLE M_InOut ADD CONSTRAINT ADOrg_MInOut 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE M_InOut ADD CONSTRAINT ADOrgTrx_MInOut 
    FOREIGN KEY (AD_OrgTrx_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE M_InOut ADD CONSTRAINT ADUser_MInOut 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE M_InOut ADD CONSTRAINT ADUser_SR_MInOut 
    FOREIGN KEY (SalesRep_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE M_InOut ADD CONSTRAINT CActivity_MInOut 
    FOREIGN KEY (C_Activity_ID)
    REFERENCES C_Activity(C_Activity_ID)
;

ALTER TABLE M_InOut ADD CONSTRAINT CBPartner_MInOut 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE M_InOut ADD CONSTRAINT CCampaign_MInOut 
    FOREIGN KEY (C_Campaign_ID)
    REFERENCES C_Campaign(C_Campaign_ID)
;

ALTER TABLE M_InOut ADD CONSTRAINT CCharge_MInOut 
    FOREIGN KEY (C_Charge_ID)
    REFERENCES C_Charge(C_Charge_ID)
;

ALTER TABLE M_InOut ADD CONSTRAINT CDocType_MInOut 
    FOREIGN KEY (C_DocType_ID)
    REFERENCES C_DocType(C_DocType_ID)
;

ALTER TABLE M_InOut ADD CONSTRAINT CElementValueUser1_MInOut 
    FOREIGN KEY (User1_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;

ALTER TABLE M_InOut ADD CONSTRAINT CElementValueUser2_MInOut 
    FOREIGN KEY (User2_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;

ALTER TABLE M_InOut ADD CONSTRAINT COrder_MInOut 
    FOREIGN KEY (C_Order_ID)
    REFERENCES C_Order(C_Order_ID)
;

ALTER TABLE M_InOut ADD CONSTRAINT CProject_MInOut 
    FOREIGN KEY (C_Project_ID)
    REFERENCES C_Project(C_Project_ID)
;

ALTER TABLE M_InOut ADD CONSTRAINT MInOut_Ref 
    FOREIGN KEY (Ref_InOut_ID)
    REFERENCES M_InOut(M_InOut_ID)
;

ALTER TABLE M_InOut ADD CONSTRAINT MShipper_MInOut 
    FOREIGN KEY (M_Shipper_ID)
    REFERENCES M_Shipper(M_Shipper_ID)
;

ALTER TABLE M_InOut ADD CONSTRAINT MWarehouse_MInOut 
    FOREIGN KEY (M_Warehouse_ID)
    REFERENCES M_Warehouse(M_Warehouse_ID)
;

ALTER TABLE M_InOut ADD CONSTRAINT VBPLocation_MInOut 
    FOREIGN KEY (C_BPartner_Location_ID)
    REFERENCES C_BPartner_Location(C_BPartner_Location_ID)
;


-- 
-- TABLE: M_InOutLine 
--

ALTER TABLE M_InOutLine ADD CONSTRAINT COrderLine_MInOut 
    FOREIGN KEY (C_OrderLine_ID)
    REFERENCES C_OrderLine(C_OrderLine_ID)
;

ALTER TABLE M_InOutLine ADD CONSTRAINT CUOM_MInOutLine 
    FOREIGN KEY (C_UOM_ID)
    REFERENCES C_UOM(C_UOM_ID)
;

ALTER TABLE M_InOutLine ADD CONSTRAINT MAttrSetInst_MInOutLine 
    FOREIGN KEY (M_AttributeSetInstance_ID)
    REFERENCES M_AttributeSetInstance(M_AttributeSetInstance_ID)
;

ALTER TABLE M_InOutLine ADD CONSTRAINT MInOut_MInOutLine 
    FOREIGN KEY (M_InOut_ID)
    REFERENCES M_InOut(M_InOut_ID) ON DELETE CASCADE
;

ALTER TABLE M_InOutLine ADD CONSTRAINT MInOutLine_Ref 
    FOREIGN KEY (Ref_InOut_ID)
    REFERENCES M_InOutLine(M_InOutLine_ID)
;

ALTER TABLE M_InOutLine ADD CONSTRAINT MLocator_MInOutLine 
    FOREIGN KEY (M_Locator_ID)
    REFERENCES M_Locator(M_Locator_ID)
;

ALTER TABLE M_InOutLine ADD CONSTRAINT MProduct_MInOutLine 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;


-- 
-- TABLE: M_Inventory 
--

ALTER TABLE M_Inventory ADD CONSTRAINT ADOrg_MInventory 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE M_Inventory ADD CONSTRAINT ADOrgTrx_MInventory 
    FOREIGN KEY (AD_OrgTrx_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE M_Inventory ADD CONSTRAINT CActivity_MInventory 
    FOREIGN KEY (C_Activity_ID)
    REFERENCES C_Activity(C_Activity_ID)
;

ALTER TABLE M_Inventory ADD CONSTRAINT CCampaign_MInventory 
    FOREIGN KEY (C_Campaign_ID)
    REFERENCES C_Campaign(C_Campaign_ID)
;

ALTER TABLE M_Inventory ADD CONSTRAINT CElementValueUser1_MInvent 
    FOREIGN KEY (User1_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;

ALTER TABLE M_Inventory ADD CONSTRAINT CElementValueUser2_MInvent 
    FOREIGN KEY (User2_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;

ALTER TABLE M_Inventory ADD CONSTRAINT CProject_MInventory 
    FOREIGN KEY (C_Project_ID)
    REFERENCES C_Project(C_Project_ID)
;

ALTER TABLE M_Inventory ADD CONSTRAINT MPerpetualInv_MInventory 
    FOREIGN KEY (M_PerpetualInv_ID)
    REFERENCES M_PerpetualInv(M_PerpetualInv_ID)
;

ALTER TABLE M_Inventory ADD CONSTRAINT MWarehouse_MInventory 
    FOREIGN KEY (M_Warehouse_ID)
    REFERENCES M_Warehouse(M_Warehouse_ID)
;


-- 
-- TABLE: M_InventoryLine 
--

ALTER TABLE M_InventoryLine ADD CONSTRAINT CCharge_MInventoryLine 
    FOREIGN KEY (C_Charge_ID)
    REFERENCES C_Charge(C_Charge_ID)
;

ALTER TABLE M_InventoryLine ADD CONSTRAINT MAttrSetInst_MInventoryLine 
    FOREIGN KEY (M_AttributeSetInstance_ID)
    REFERENCES M_AttributeSetInstance(M_AttributeSetInstance_ID)
;

ALTER TABLE M_InventoryLine ADD CONSTRAINT MInventory_MInventoryLine 
    FOREIGN KEY (M_Inventory_ID)
    REFERENCES M_Inventory(M_Inventory_ID) ON DELETE CASCADE
;

ALTER TABLE M_InventoryLine ADD CONSTRAINT MLocator_MInventoryLine 
    FOREIGN KEY (M_Locator_ID)
    REFERENCES M_Locator(M_Locator_ID)
;

ALTER TABLE M_InventoryLine ADD CONSTRAINT MProduct_MInventoryLine 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;


-- 
-- TABLE: M_Locator 
--

ALTER TABLE M_Locator ADD CONSTRAINT M_Warehouse_Locator 
    FOREIGN KEY (M_Warehouse_ID)
    REFERENCES M_Warehouse(M_Warehouse_ID) ON DELETE CASCADE
;

ALTER TABLE M_Locator ADD CONSTRAINT M_WH_Locator_Client 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE M_Locator ADD CONSTRAINT M_WH_Locator_Org 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;


-- 
-- TABLE: M_Lot 
--

ALTER TABLE M_Lot ADD CONSTRAINT MLotCtl_MLot 
    FOREIGN KEY (M_LotCtl_ID)
    REFERENCES M_LotCtl(M_LotCtl_ID)
;

ALTER TABLE M_Lot ADD CONSTRAINT MProduct_MLot 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;


-- 
-- TABLE: M_MatchInv 
--

ALTER TABLE M_MatchInv ADD CONSTRAINT COnvoiceLine_MMatchInv 
    FOREIGN KEY (C_InvoiceLine_ID)
    REFERENCES C_InvoiceLine(C_InvoiceLine_ID)
;

ALTER TABLE M_MatchInv ADD CONSTRAINT MInOutLine_MMatchInv 
    FOREIGN KEY (M_InOutLine_ID)
    REFERENCES M_InOutLine(M_InOutLine_ID)
;

ALTER TABLE M_MatchInv ADD CONSTRAINT MProduct_MMatchInv 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;


-- 
-- TABLE: M_MatchPO 
--

ALTER TABLE M_MatchPO ADD CONSTRAINT CInvoiceLine_MMatchPO 
    FOREIGN KEY (C_InvoiceLine_ID)
    REFERENCES C_InvoiceLine(C_InvoiceLine_ID)
;

ALTER TABLE M_MatchPO ADD CONSTRAINT COrderLine_MMatchPO 
    FOREIGN KEY (C_OrderLine_ID)
    REFERENCES C_OrderLine(C_OrderLine_ID)
;

ALTER TABLE M_MatchPO ADD CONSTRAINT MInOutLine_MMatchPO 
    FOREIGN KEY (M_InOutLine_ID)
    REFERENCES M_InOutLine(M_InOutLine_ID)
;

ALTER TABLE M_MatchPO ADD CONSTRAINT MProduct_MMatchPO 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;


-- 
-- TABLE: M_Movement 
--

ALTER TABLE M_Movement ADD CONSTRAINT ADOrg_MMovement 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE M_Movement ADD CONSTRAINT ADOrgTrx_MMovement 
    FOREIGN KEY (AD_OrgTrx_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE M_Movement ADD CONSTRAINT CActivity_MMovement 
    FOREIGN KEY (C_Activity_ID)
    REFERENCES C_Activity(C_Activity_ID)
;

ALTER TABLE M_Movement ADD CONSTRAINT CCampaign_MMovement 
    FOREIGN KEY (C_Campaign_ID)
    REFERENCES C_Campaign(C_Campaign_ID)
;

ALTER TABLE M_Movement ADD CONSTRAINT CElementValueUser1_MMove 
    FOREIGN KEY (User1_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;

ALTER TABLE M_Movement ADD CONSTRAINT CElementValueUser2_MMove 
    FOREIGN KEY (User2_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;

ALTER TABLE M_Movement ADD CONSTRAINT CProject_MMovement 
    FOREIGN KEY (C_Project_ID)
    REFERENCES C_Project(C_Project_ID)
;


-- 
-- TABLE: M_MovementLine 
--

ALTER TABLE M_MovementLine ADD CONSTRAINT MAttrSetInst_MMovementLine 
    FOREIGN KEY (M_AttributeSetInstance_ID)
    REFERENCES M_AttributeSetInstance(M_AttributeSetInstance_ID)
;

ALTER TABLE M_MovementLine ADD CONSTRAINT MLocator_MovementLine 
    FOREIGN KEY (M_LocatorTo_ID)
    REFERENCES M_Locator(M_Locator_ID)
;

ALTER TABLE M_MovementLine ADD CONSTRAINT MLocatorTo_MMovementLine 
    FOREIGN KEY (M_Locator_ID)
    REFERENCES M_Locator(M_Locator_ID)
;

ALTER TABLE M_MovementLine ADD CONSTRAINT MMovement_MMovementLine 
    FOREIGN KEY (M_Movement_ID)
    REFERENCES M_Movement(M_Movement_ID) ON DELETE CASCADE
;

ALTER TABLE M_MovementLine ADD CONSTRAINT MProduct_MMovementLine 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;


-- 
-- TABLE: M_Package 
--

ALTER TABLE M_Package ADD CONSTRAINT MInOut_MPackage 
    FOREIGN KEY (M_InOut_ID)
    REFERENCES M_InOut(M_InOut_ID)
;

ALTER TABLE M_Package ADD CONSTRAINT MShipper_MPackage 
    FOREIGN KEY (M_Shipper_ID)
    REFERENCES M_Shipper(M_Shipper_ID)
;


-- 
-- TABLE: M_PackageLine 
--

ALTER TABLE M_PackageLine ADD CONSTRAINT MInOutLine_MPackageLine 
    FOREIGN KEY (M_InOutLine_ID)
    REFERENCES M_InOutLine(M_InOutLine_ID)
;

ALTER TABLE M_PackageLine ADD CONSTRAINT MPackage_MPackageLine 
    FOREIGN KEY (M_Package_ID)
    REFERENCES M_Package(M_Package_ID)
;


-- 
-- TABLE: M_PerpetualInv 
--

ALTER TABLE M_PerpetualInv ADD CONSTRAINT MProdCategory_MPerpetualInv 
    FOREIGN KEY (M_Product_Category_ID)
    REFERENCES M_Product_Category(M_Product_Category_ID)
;

ALTER TABLE M_PerpetualInv ADD CONSTRAINT MWarehouse_MPerpetualInv 
    FOREIGN KEY (M_Warehouse_ID)
    REFERENCES M_Warehouse(M_Warehouse_ID)
;


-- 
-- TABLE: M_PriceList 
--

ALTER TABLE M_PriceList ADD CONSTRAINT BasePriceList 
    FOREIGN KEY (BasePriceList_ID)
    REFERENCES M_PriceList(M_PriceList_ID)
;

ALTER TABLE M_PriceList ADD CONSTRAINT CCurrency_MPriceList 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;


-- 
-- TABLE: M_PriceList_Version 
--

ALTER TABLE M_PriceList_Version ADD CONSTRAINT MDiscountS_MPLVersion 
    FOREIGN KEY (M_DiscountSchema_ID)
    REFERENCES M_DiscountSchema(M_DiscountSchema_ID)
;

ALTER TABLE M_PriceList_Version ADD CONSTRAINT MPriceList_MPriceListVersion 
    FOREIGN KEY (M_PriceList_ID)
    REFERENCES M_PriceList(M_PriceList_ID) ON DELETE CASCADE
;


-- 
-- TABLE: M_Product 
--

ALTER TABLE M_Product ADD CONSTRAINT AD_Org_MProduct 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE M_Product ADD CONSTRAINT ADClient_MProduct 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE M_Product ADD CONSTRAINT CRevRecognition_MProduct 
    FOREIGN KEY (C_RevenueRecognition_ID)
    REFERENCES C_RevenueRecognition(C_RevenueRecognition_ID)
;

ALTER TABLE M_Product ADD CONSTRAINT CSubscriptionType_MProduct 
    FOREIGN KEY (C_SubscriptionType_ID)
    REFERENCES C_SubscriptionType(C_SubscriptionType_ID)
;

ALTER TABLE M_Product ADD CONSTRAINT CTaxCategory_MProduct 
    FOREIGN KEY (C_TaxCategory_ID)
    REFERENCES C_TaxCategory(C_TaxCategory_ID)
;

ALTER TABLE M_Product ADD CONSTRAINT CUOM_MProduct 
    FOREIGN KEY (C_UOM_ID)
    REFERENCES C_UOM(C_UOM_ID)
;

ALTER TABLE M_Product ADD CONSTRAINT MAttributeSet_MProduct 
    FOREIGN KEY (M_AttributeSet_ID)
    REFERENCES M_AttributeSet(M_AttributeSet_ID) ON DELETE CASCADE
;

ALTER TABLE M_Product ADD CONSTRAINT MAttrSetInst_MProduct 
    FOREIGN KEY (M_AttributeSetInstance_ID)
    REFERENCES M_AttributeSetInstance(M_AttributeSetInstance_ID)
;

ALTER TABLE M_Product ADD CONSTRAINT MFreightCategory_MProduct 
    FOREIGN KEY (M_FreightCategory_ID)
    REFERENCES M_FreightCategory(M_FreightCategory_ID)
;

ALTER TABLE M_Product ADD CONSTRAINT MLocator_MProduct 
    FOREIGN KEY (M_Locator_ID)
    REFERENCES M_Locator(M_Locator_ID)
;

ALTER TABLE M_Product ADD CONSTRAINT MProduct_MProductCategory 
    FOREIGN KEY (M_Product_Category_ID)
    REFERENCES M_Product_Category(M_Product_Category_ID)
;

ALTER TABLE M_Product ADD CONSTRAINT RMailText_MProduct 
    FOREIGN KEY (R_MailText_ID)
    REFERENCES R_MailText(R_MailText_ID)
;

ALTER TABLE M_Product ADD CONSTRAINT SExpenseType_MProduct 
    FOREIGN KEY (S_ExpenseType_ID)
    REFERENCES S_ExpenseType(S_ExpenseType_ID)
;

ALTER TABLE M_Product ADD CONSTRAINT SResource_MProduct 
    FOREIGN KEY (S_Resource_ID)
    REFERENCES S_Resource(S_Resource_ID)
;


-- 
-- TABLE: M_Product_Acct 
--

ALTER TABLE M_Product_Acct ADD CONSTRAINT CAcctSchema_MProductAcct 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID) ON DELETE CASCADE
;

ALTER TABLE M_Product_Acct ADD CONSTRAINT M_Product_M_Product_Acct 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID) ON DELETE CASCADE
;


-- 
-- TABLE: M_Product_BOM 
--

ALTER TABLE M_Product_BOM ADD CONSTRAINT MProduct_BOMProduct 
    FOREIGN KEY (M_ProductBOM_ID)
    REFERENCES M_Product(M_Product_ID)
;

ALTER TABLE M_Product_BOM ADD CONSTRAINT MProduct_MProductBOM 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID) ON DELETE CASCADE
;


-- 
-- TABLE: M_Product_Category 
--

ALTER TABLE M_Product_Category ADD CONSTRAINT AAssetGroup_MProductCategory 
    FOREIGN KEY (A_Asset_Group_ID)
    REFERENCES A_Asset_Group(A_Asset_Group_ID)
;


-- 
-- TABLE: M_Product_Category_Acct 
--

ALTER TABLE M_Product_Category_Acct ADD CONSTRAINT CAcctSchema_MProdCatAcct 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID) ON DELETE CASCADE
;

ALTER TABLE M_Product_Category_Acct ADD CONSTRAINT MProdCat_MProdCatAcct 
    FOREIGN KEY (M_Product_Category_ID)
    REFERENCES M_Product_Category(M_Product_Category_ID) ON DELETE CASCADE
;


-- 
-- TABLE: M_Product_Costing 
--

ALTER TABLE M_Product_Costing ADD CONSTRAINT CAcctSchema_MProductCosting 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID) ON DELETE CASCADE
;

ALTER TABLE M_Product_Costing ADD CONSTRAINT MProduct_MProductCosting 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID) ON DELETE CASCADE
;


-- 
-- TABLE: M_Product_PO 
--

ALTER TABLE M_Product_PO ADD CONSTRAINT C_BusPartner_M_Product_PO 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE M_Product_PO ADD CONSTRAINT C_UOM_M_Product_PO 
    FOREIGN KEY (C_UOM_ID)
    REFERENCES C_UOM(C_UOM_ID)
;

ALTER TABLE M_Product_PO ADD CONSTRAINT CCurrency_MProductPO 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;

ALTER TABLE M_Product_PO ADD CONSTRAINT M_Product_ProductPO 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID) ON DELETE CASCADE
;

ALTER TABLE M_Product_PO ADD CONSTRAINT M_ProductPO_Client 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE M_Product_PO ADD CONSTRAINT M_ProductPO_Org 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;


-- 
-- TABLE: M_Product_Trl 
--

ALTER TABLE M_Product_Trl ADD CONSTRAINT ADLanguage_MProductTrl 
    FOREIGN KEY (AD_Language)
    REFERENCES AD_Language(AD_Language)
;

ALTER TABLE M_Product_Trl ADD CONSTRAINT MProduct_MProductTrl 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID) ON DELETE CASCADE
;


-- 
-- TABLE: M_Production 
--

ALTER TABLE M_Production ADD CONSTRAINT ADOrg_MProduction 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE M_Production ADD CONSTRAINT ADOrgTrx_MProduction 
    FOREIGN KEY (AD_OrgTrx_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE M_Production ADD CONSTRAINT CActivity_MProduction 
    FOREIGN KEY (C_Activity_ID)
    REFERENCES C_Activity(C_Activity_ID)
;

ALTER TABLE M_Production ADD CONSTRAINT CCampaign_MProduction 
    FOREIGN KEY (C_Campaign_ID)
    REFERENCES C_Campaign(C_Campaign_ID)
;

ALTER TABLE M_Production ADD CONSTRAINT CElementValueUser1_MProd 
    FOREIGN KEY (User1_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;

ALTER TABLE M_Production ADD CONSTRAINT CElementValueUser2_MProd 
    FOREIGN KEY (User2_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;

ALTER TABLE M_Production ADD CONSTRAINT CProject_MProduction 
    FOREIGN KEY (C_Project_ID)
    REFERENCES C_Project(C_Project_ID)
;


-- 
-- TABLE: M_ProductionLine 
--

ALTER TABLE M_ProductionLine ADD CONSTRAINT MAttrSetInst_MProductionLine 
    FOREIGN KEY (M_AttributeSetInstance_ID)
    REFERENCES M_AttributeSetInstance(M_AttributeSetInstance_ID)
;

ALTER TABLE M_ProductionLine ADD CONSTRAINT MLocator_MProductionLine 
    FOREIGN KEY (M_Locator_ID)
    REFERENCES M_Locator(M_Locator_ID)
;

ALTER TABLE M_ProductionLine ADD CONSTRAINT MProduct_MProductionLine 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;

ALTER TABLE M_ProductionLine ADD CONSTRAINT MProductionPlan_Line 
    FOREIGN KEY (M_ProductionPlan_ID)
    REFERENCES M_ProductionPlan(M_ProductionPlan_ID) ON DELETE CASCADE
;


-- 
-- TABLE: M_ProductionPlan 
--

ALTER TABLE M_ProductionPlan ADD CONSTRAINT MLocator_MProductionPlan 
    FOREIGN KEY (M_Locator_ID)
    REFERENCES M_Locator(M_Locator_ID)
;

ALTER TABLE M_ProductionPlan ADD CONSTRAINT MProduct_MProductionPlan 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;

ALTER TABLE M_ProductionPlan ADD CONSTRAINT MProduction_Plan 
    FOREIGN KEY (M_Production_ID)
    REFERENCES M_Production(M_Production_ID) ON DELETE CASCADE
;


-- 
-- TABLE: M_ProductPrice 
--

ALTER TABLE M_ProductPrice ADD CONSTRAINT MPriceListVer_MProductPrice 
    FOREIGN KEY (M_PriceList_Version_ID)
    REFERENCES M_PriceList_Version(M_PriceList_Version_ID) ON DELETE CASCADE
;

ALTER TABLE M_ProductPrice ADD CONSTRAINT MProduct_MProductPrice 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID) ON DELETE CASCADE
;


-- 
-- TABLE: M_RelatedProduct 
--

ALTER TABLE M_RelatedProduct ADD CONSTRAINT MProduct_MRelated_Product 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;

ALTER TABLE M_RelatedProduct ADD CONSTRAINT MProduct_MRelatedProduct 
    FOREIGN KEY (RelatedProduct_ID)
    REFERENCES M_Product(M_Product_ID)
;


-- 
-- TABLE: M_Replenish 
--

ALTER TABLE M_Replenish ADD CONSTRAINT M_Product_Replenish 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID) ON DELETE CASCADE
;

ALTER TABLE M_Replenish ADD CONSTRAINT M_Warehouse_Replenish 
    FOREIGN KEY (M_Warehouse_ID)
    REFERENCES M_Warehouse(M_Warehouse_ID) ON DELETE CASCADE
;


-- 
-- TABLE: M_RMA 
--

ALTER TABLE M_RMA ADD CONSTRAINT MInOut_MRMA 
    FOREIGN KEY (M_InOut_ID)
    REFERENCES M_InOut(M_InOut_ID)
;


-- 
-- TABLE: M_RMALine 
--

ALTER TABLE M_RMALine ADD CONSTRAINT MInOutLine_MRMALine 
    FOREIGN KEY (M_InOutLine_ID)
    REFERENCES M_InOutLine(M_InOutLine_ID)
;

ALTER TABLE M_RMALine ADD CONSTRAINT MRMA_MRMALine 
    FOREIGN KEY (M_RMA_ID)
    REFERENCES M_RMA(M_RMA_ID)
;


-- 
-- TABLE: M_Shipper 
--

ALTER TABLE M_Shipper ADD CONSTRAINT CBPartner_MShipper 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;


-- 
-- TABLE: M_Storage 
--

ALTER TABLE M_Storage ADD CONSTRAINT M_Item_Storage_Client 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE M_Storage ADD CONSTRAINT M_Item_Storage_Org 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE M_Storage ADD CONSTRAINT M_Locator_Storage 
    FOREIGN KEY (M_Locator_ID)
    REFERENCES M_Locator(M_Locator_ID) ON DELETE CASCADE
;

ALTER TABLE M_Storage ADD CONSTRAINT MAttrSetInst_MStorage 
    FOREIGN KEY (M_AttributeSetInstance_ID)
    REFERENCES M_AttributeSetInstance(M_AttributeSetInstance_ID)
;

ALTER TABLE M_Storage ADD CONSTRAINT MProduct_Storage 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID) ON DELETE CASCADE
;


-- 
-- TABLE: M_Substitute 
--

ALTER TABLE M_Substitute ADD CONSTRAINT M_Substitute_Client 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE M_Substitute ADD CONSTRAINT M_Substitute_Org 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE M_Substitute ADD CONSTRAINT MProduct_Substitute 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID) ON DELETE CASCADE
;

ALTER TABLE M_Substitute ADD CONSTRAINT MProduct_SubstituteSub 
    FOREIGN KEY (Substitute_ID)
    REFERENCES M_Product(M_Product_ID) ON DELETE CASCADE
;


-- 
-- TABLE: M_Transaction 
--

ALTER TABLE M_Transaction ADD CONSTRAINT CProjectIssue_MTransaction 
    FOREIGN KEY (C_ProjectIssue_ID)
    REFERENCES C_ProjectIssue(C_ProjectIssue_ID)
;

ALTER TABLE M_Transaction ADD CONSTRAINT MAttrSetInst_MTransaction 
    FOREIGN KEY (M_AttributeSetInstance_ID)
    REFERENCES M_AttributeSetInstance(M_AttributeSetInstance_ID)
;

ALTER TABLE M_Transaction ADD CONSTRAINT MInOutLine_MTransaction 
    FOREIGN KEY (M_InOutLine_ID)
    REFERENCES M_InOutLine(M_InOutLine_ID)
;

ALTER TABLE M_Transaction ADD CONSTRAINT MInventoryLine_MTransaction 
    FOREIGN KEY (M_InventoryLine_ID)
    REFERENCES M_InventoryLine(M_InventoryLine_ID)
;

ALTER TABLE M_Transaction ADD CONSTRAINT MLocator_MInventoryCount 
    FOREIGN KEY (M_Locator_ID)
    REFERENCES M_Locator(M_Locator_ID)
;

ALTER TABLE M_Transaction ADD CONSTRAINT MMovementLine_MTransaction 
    FOREIGN KEY (M_MovementLine_ID)
    REFERENCES M_MovementLine(M_MovementLine_ID)
;

ALTER TABLE M_Transaction ADD CONSTRAINT MProduct_MInventoryCount 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;

ALTER TABLE M_Transaction ADD CONSTRAINT MProductionLine_MTransaction 
    FOREIGN KEY (M_ProductionLine_ID)
    REFERENCES M_ProductionLine(M_ProductionLine_ID)
;


-- 
-- TABLE: M_TransactionAllocation 
--

ALTER TABLE M_TransactionAllocation ADD CONSTRAINT MAttributeSetInst_MTrxAlloc 
    FOREIGN KEY (M_AttributeSetInstance_ID)
    REFERENCES M_AttributeSetInstance(M_AttributeSetInstance_ID)
;

ALTER TABLE M_TransactionAllocation ADD CONSTRAINT MInOutLine_MTrxAlloc 
    FOREIGN KEY (M_InOutLine_ID)
    REFERENCES M_InOutLine(M_InOutLine_ID)
;

ALTER TABLE M_TransactionAllocation ADD CONSTRAINT MInOutLineOut_MTrxAlloc 
    FOREIGN KEY (Out_M_InOutLine_ID)
    REFERENCES M_InOutLine(M_InOutLine_ID)
;

ALTER TABLE M_TransactionAllocation ADD CONSTRAINT MInventoryLine_MTrxAlloc 
    FOREIGN KEY (M_InventoryLine_ID)
    REFERENCES M_InventoryLine(M_InventoryLine_ID)
;

ALTER TABLE M_TransactionAllocation ADD CONSTRAINT MInventoryLineOut_MTrxAlloc 
    FOREIGN KEY (Out_M_InventoryLine_ID)
    REFERENCES M_InventoryLine(M_InventoryLine_ID)
;

ALTER TABLE M_TransactionAllocation ADD CONSTRAINT MProduct_MTrxAlloc 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;

ALTER TABLE M_TransactionAllocation ADD CONSTRAINT MProductionLine_MTrxAlloc 
    FOREIGN KEY (M_ProductionLine_ID)
    REFERENCES M_ProductionLine(M_ProductionLine_ID)
;

ALTER TABLE M_TransactionAllocation ADD CONSTRAINT MProductionLineOut_MTrxAlloc 
    FOREIGN KEY (Out_M_ProductionLine_ID)
    REFERENCES M_ProductionLine(M_ProductionLine_ID)
;

ALTER TABLE M_TransactionAllocation ADD CONSTRAINT MTransactionOut_MTrxAlloc 
    FOREIGN KEY (Out_M_Transaction_ID)
    REFERENCES M_Transaction(M_Transaction_ID)
;

ALTER TABLE M_TransactionAllocation ADD CONSTRAINT MTtransaction_MTrxAlloc 
    FOREIGN KEY (M_Transaction_ID)
    REFERENCES M_Transaction(M_Transaction_ID) ON DELETE CASCADE
;


-- 
-- TABLE: M_Warehouse 
--

ALTER TABLE M_Warehouse ADD CONSTRAINT C_Location_Warehouse 
    FOREIGN KEY (C_Location_ID)
    REFERENCES C_Location(C_Location_ID)
;

ALTER TABLE M_Warehouse ADD CONSTRAINT M_Warehouse_Client 
    FOREIGN KEY (AD_Client_ID)
    REFERENCES AD_Client(AD_Client_ID)
;

ALTER TABLE M_Warehouse ADD CONSTRAINT M_Warehouse_Org 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;


-- 
-- TABLE: M_Warehouse_Acct 
--

ALTER TABLE M_Warehouse_Acct ADD CONSTRAINT CAcctSchema_MWarehouseAcct 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID) ON DELETE CASCADE
;

ALTER TABLE M_Warehouse_Acct ADD CONSTRAINT M_Warehouse_Warehouse_Acct 
    FOREIGN KEY (M_Warehouse_ID)
    REFERENCES M_Warehouse(M_Warehouse_ID) ON DELETE CASCADE
;


-- 
-- TABLE: PA_Achievement 
--

ALTER TABLE PA_Achievement ADD CONSTRAINT PA_Achievement_Parent 
    FOREIGN KEY (Parent_ID)
    REFERENCES PA_Achievement(PA_Achievement_ID)
;


-- 
-- TABLE: PA_Goal 
--

ALTER TABLE PA_Goal ADD CONSTRAINT PA_Goal_Parent 
    FOREIGN KEY (Parent_ID)
    REFERENCES PA_Goal(PA_Goal_ID)
;

ALTER TABLE PA_Goal ADD CONSTRAINT PAMeasure_PAGoal 
    FOREIGN KEY (PA_Measure_ID)
    REFERENCES PA_Measure(PA_Measure_ID)
;


-- 
-- TABLE: PA_Measure 
--

ALTER TABLE PA_Measure ADD CONSTRAINT ADOrg_PAMeasure 
    FOREIGN KEY (Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE PA_Measure ADD CONSTRAINT CBPartner_PAMeasure 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE PA_Measure ADD CONSTRAINT CBPGroup_PAMeasure 
    FOREIGN KEY (C_BP_Group_ID)
    REFERENCES C_BP_Group(C_BP_Group_ID)
;

ALTER TABLE PA_Measure ADD CONSTRAINT MProduct_PAMeasure 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;

ALTER TABLE PA_Measure ADD CONSTRAINT MProductCategory_PAMeasure 
    FOREIGN KEY (M_Product_Category_ID)
    REFERENCES M_Product_Category(M_Product_Category_ID)
;

ALTER TABLE PA_Measure ADD CONSTRAINT PAAchievement_PAMeasure 
    FOREIGN KEY (PA_Achievement_ID)
    REFERENCES PA_Achievement(PA_Achievement_ID)
;

ALTER TABLE PA_Measure ADD CONSTRAINT PAMeasureCalc_PAMeasure 
    FOREIGN KEY (PA_MeasureCalc_ID)
    REFERENCES PA_MeasureCalc(PA_MeasureCalc_ID)
;


-- 
-- TABLE: PA_Report 
--

ALTER TABLE PA_Report ADD CONSTRAINT ADOrg_PAReport 
    FOREIGN KEY (AD_Org_ID)
    REFERENCES AD_Org(AD_Org_ID) ON DELETE CASCADE
;

ALTER TABLE PA_Report ADD CONSTRAINT ADPrintFormat_PAReport 
    FOREIGN KEY (AD_PrintFormat_ID)
    REFERENCES AD_PrintFormat(AD_PrintFormat_ID) ON DELETE SET NULL
;

ALTER TABLE PA_Report ADD CONSTRAINT CAcctSchema_PAReport 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID)
;

ALTER TABLE PA_Report ADD CONSTRAINT CCalendar_PAReport 
    FOREIGN KEY (C_Calendar_ID)
    REFERENCES C_Calendar(C_Calendar_ID)
;

ALTER TABLE PA_Report ADD CONSTRAINT PAReport_ColumnSet 
    FOREIGN KEY (PA_ReportColumnSet_ID)
    REFERENCES PA_ReportColumnSet(PA_ReportColumnSet_ID) ON DELETE CASCADE
;

ALTER TABLE PA_Report ADD CONSTRAINT PAReport_LineSet 
    FOREIGN KEY (PA_ReportLineSet_ID)
    REFERENCES PA_ReportLineSet(PA_ReportLineSet_ID) ON DELETE CASCADE
;


-- 
-- TABLE: PA_ReportColumn 
--

ALTER TABLE PA_ReportColumn ADD CONSTRAINT ADOrg_PAReportColumn 
    FOREIGN KEY (Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE PA_ReportColumn ADD CONSTRAINT CActivity_PAReportColumn 
    FOREIGN KEY (C_Activity_ID)
    REFERENCES C_Activity(C_Activity_ID)
;

ALTER TABLE PA_ReportColumn ADD CONSTRAINT CBPartner_PAReportColumn 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE PA_ReportColumn ADD CONSTRAINT CCampaign_PAReportColumn 
    FOREIGN KEY (C_Campaign_ID)
    REFERENCES C_Campaign(C_Campaign_ID)
;

ALTER TABLE PA_ReportColumn ADD CONSTRAINT CCurrency_PAReportColumn 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;

ALTER TABLE PA_ReportColumn ADD CONSTRAINT CElementValue_PAReportColumn 
    FOREIGN KEY (C_ElementValue_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;

ALTER TABLE PA_ReportColumn ADD CONSTRAINT CLocation_PAReportColumn 
    FOREIGN KEY (C_Location_ID)
    REFERENCES C_Location(C_Location_ID)
;

ALTER TABLE PA_ReportColumn ADD CONSTRAINT CProject_PAReportColumn 
    FOREIGN KEY (C_Project_ID)
    REFERENCES C_Project(C_Project_ID)
;

ALTER TABLE PA_ReportColumn ADD CONSTRAINT CSalesRegion_PAReportColumn 
    FOREIGN KEY (C_SalesRegion_ID)
    REFERENCES C_SalesRegion(C_SalesRegion_ID)
;

ALTER TABLE PA_ReportColumn ADD CONSTRAINT GLBudget_PAReportColumn 
    FOREIGN KEY (GL_Budget_ID)
    REFERENCES GL_Budget(GL_Budget_ID)
;

ALTER TABLE PA_ReportColumn ADD CONSTRAINT MProduct_PAReportColumn 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;

ALTER TABLE PA_ReportColumn ADD CONSTRAINT PAReportColumn_Oper1 
    FOREIGN KEY (Oper_1_ID)
    REFERENCES PA_ReportColumn(PA_ReportColumn_ID) ON DELETE SET NULL
;

ALTER TABLE PA_ReportColumn ADD CONSTRAINT PAReportColumn_Oper2 
    FOREIGN KEY (Oper_2_ID)
    REFERENCES PA_ReportColumn(PA_ReportColumn_ID) ON DELETE SET NULL
;

ALTER TABLE PA_ReportColumn ADD CONSTRAINT PAReportColumnSet_Column 
    FOREIGN KEY (PA_ReportColumnSet_ID)
    REFERENCES PA_ReportColumnSet(PA_ReportColumnSet_ID) ON DELETE CASCADE
;


-- 
-- TABLE: PA_ReportLine 
--

ALTER TABLE PA_ReportLine ADD CONSTRAINT GLBudget_PAReportLine 
    FOREIGN KEY (GL_Budget_ID)
    REFERENCES GL_Budget(GL_Budget_ID)
;

ALTER TABLE PA_ReportLine ADD CONSTRAINT PAReportLine_Oper1 
    FOREIGN KEY (Oper_1_ID)
    REFERENCES PA_ReportLine(PA_ReportLine_ID) ON DELETE SET NULL
;

ALTER TABLE PA_ReportLine ADD CONSTRAINT PAReportLine_Oper2 
    FOREIGN KEY (Oper_2_ID)
    REFERENCES PA_ReportLine(PA_ReportLine_ID) ON DELETE SET NULL
;

ALTER TABLE PA_ReportLine ADD CONSTRAINT PAReportLine_Parent 
    FOREIGN KEY (Parent_ID)
    REFERENCES PA_ReportLine(PA_ReportLine_ID) ON DELETE SET NULL
;

ALTER TABLE PA_ReportLine ADD CONSTRAINT PAReportLineSet_Line 
    FOREIGN KEY (PA_ReportLineSet_ID)
    REFERENCES PA_ReportLineSet(PA_ReportLineSet_ID) ON DELETE CASCADE
;


-- 
-- TABLE: PA_ReportSource 
--

ALTER TABLE PA_ReportSource ADD CONSTRAINT ADOrg_PAReportSource 
    FOREIGN KEY (Org_ID)
    REFERENCES AD_Org(AD_Org_ID)
;

ALTER TABLE PA_ReportSource ADD CONSTRAINT CActivity_PAReportSource 
    FOREIGN KEY (C_Activity_ID)
    REFERENCES C_Activity(C_Activity_ID)
;

ALTER TABLE PA_ReportSource ADD CONSTRAINT CBPartner_PAReportSource 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE PA_ReportSource ADD CONSTRAINT CCampaign_PAReportSource 
    FOREIGN KEY (C_Campaign_ID)
    REFERENCES C_Campaign(C_Campaign_ID)
;

ALTER TABLE PA_ReportSource ADD CONSTRAINT CElementValue_PAReportSource 
    FOREIGN KEY (C_ElementValue_ID)
    REFERENCES C_ElementValue(C_ElementValue_ID)
;

ALTER TABLE PA_ReportSource ADD CONSTRAINT CLocation_PAReportSource 
    FOREIGN KEY (C_Location_ID)
    REFERENCES C_Location(C_Location_ID)
;

ALTER TABLE PA_ReportSource ADD CONSTRAINT CProject_PAReportSource 
    FOREIGN KEY (C_Project_ID)
    REFERENCES C_Project(C_Project_ID)
;

ALTER TABLE PA_ReportSource ADD CONSTRAINT CSalesRegion_PAReportSource 
    FOREIGN KEY (C_SalesRegion_ID)
    REFERENCES C_SalesRegion(C_SalesRegion_ID)
;

ALTER TABLE PA_ReportSource ADD CONSTRAINT MProduct_PAReportSource 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;

ALTER TABLE PA_ReportSource ADD CONSTRAINT PAReportLine_PAReportSource 
    FOREIGN KEY (PA_ReportLine_ID)
    REFERENCES PA_ReportLine(PA_ReportLine_ID) ON DELETE CASCADE
;


-- 
-- TABLE: R_ContactInterest 
--

ALTER TABLE R_ContactInterest ADD CONSTRAINT ADUser_RContactInterest 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE R_ContactInterest ADD CONSTRAINT RInterestArea_RContactInterest 
    FOREIGN KEY (R_InterestArea_ID)
    REFERENCES R_InterestArea(R_InterestArea_ID)
;


-- 
-- TABLE: R_Request 
--

ALTER TABLE R_Request ADD CONSTRAINT AAsset_RRequest 
    FOREIGN KEY (A_Asset_ID)
    REFERENCES A_Asset(A_Asset_ID)
;

ALTER TABLE R_Request ADD CONSTRAINT ADUser_RRequest 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE R_Request ADD CONSTRAINT ADUser_SR_RRequest 
    FOREIGN KEY (SalesRep_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE R_Request ADD CONSTRAINT C_BPartner_RRequest 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE R_Request ADD CONSTRAINT CCampaign_RRequest 
    FOREIGN KEY (C_Campaign_ID)
    REFERENCES C_Campaign(C_Campaign_ID)
;

ALTER TABLE R_Request ADD CONSTRAINT COrder_RRequest 
    FOREIGN KEY (C_Order_ID)
    REFERENCES C_Order(C_Order_ID)
;

ALTER TABLE R_Request ADD CONSTRAINT CPayment_RRequest 
    FOREIGN KEY (C_Payment_ID)
    REFERENCES C_Payment(C_Payment_ID)
;

ALTER TABLE R_Request ADD CONSTRAINT CProject_RRequest 
    FOREIGN KEY (C_Project_ID)
    REFERENCES C_Project(C_Project_ID)
;

ALTER TABLE R_Request ADD CONSTRAINT MProduct_RRequest 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;

ALTER TABLE R_Request ADD CONSTRAINT RInvoice_RRequest 
    FOREIGN KEY (C_Invoice_ID)
    REFERENCES C_Invoice(C_Invoice_ID)
;

ALTER TABLE R_Request ADD CONSTRAINT RMailText_RRequest 
    FOREIGN KEY (R_MailText_ID)
    REFERENCES R_MailText(R_MailText_ID)
;

ALTER TABLE R_Request ADD CONSTRAINT RRequestType_RRequest 
    FOREIGN KEY (R_RequestType_ID)
    REFERENCES R_RequestType(R_RequestType_ID)
;


-- 
-- TABLE: R_RequestAction 
--

ALTER TABLE R_RequestAction ADD CONSTRAINT ADUser_RRequestAction 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE R_RequestAction ADD CONSTRAINT ADUser_SR_RRequestAction 
    FOREIGN KEY (SalesRep_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE R_RequestAction ADD CONSTRAINT CBPartner_RRequestAction 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE R_RequestAction ADD CONSTRAINT CInvoice_RRequestAction 
    FOREIGN KEY (C_Invoice_ID)
    REFERENCES C_Invoice(C_Invoice_ID)
;

ALTER TABLE R_RequestAction ADD CONSTRAINT COrder_RRequestAction 
    FOREIGN KEY (C_Order_ID)
    REFERENCES C_Order(C_Order_ID)
;

ALTER TABLE R_RequestAction ADD CONSTRAINT CPayment_RRequestAction 
    FOREIGN KEY (C_Payment_ID)
    REFERENCES C_Payment(C_Payment_ID)
;

ALTER TABLE R_RequestAction ADD CONSTRAINT CProject_RRequestAction 
    FOREIGN KEY (C_Project_ID)
    REFERENCES C_Project(C_Project_ID)
;

ALTER TABLE R_RequestAction ADD CONSTRAINT MProduct_RRequestAction 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;

ALTER TABLE R_RequestAction ADD CONSTRAINT RMailText_RRequestAction 
    FOREIGN KEY (R_MailText_ID)
    REFERENCES R_MailText(R_MailText_ID)
;

ALTER TABLE R_RequestAction ADD CONSTRAINT RRequest_RRequestAction 
    FOREIGN KEY (R_Request_ID)
    REFERENCES R_Request(R_Request_ID)
;


-- 
-- TABLE: R_RequestProcessor 
--

ALTER TABLE R_RequestProcessor ADD CONSTRAINT ADUser_RRequestProcessor 
    FOREIGN KEY (Supervisor_ID)
    REFERENCES AD_User(AD_User_ID)
;


-- 
-- TABLE: R_RequestProcessor_Route 
--

ALTER TABLE R_RequestProcessor_Route ADD CONSTRAINT ADUser_RRequestProcessorRoute 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE R_RequestProcessor_Route ADD CONSTRAINT RRequestProcessor_Route 
    FOREIGN KEY (R_RequestProcessor_ID)
    REFERENCES R_RequestProcessor(R_RequestProcessor_ID)
;

ALTER TABLE R_RequestProcessor_Route ADD CONSTRAINT RRequestType_RProcessorRule 
    FOREIGN KEY (R_RequestType_ID)
    REFERENCES R_RequestType(R_RequestType_ID)
;


-- 
-- TABLE: R_RequestProcessorLog 
--

ALTER TABLE R_RequestProcessorLog ADD CONSTRAINT RRequestProcessor_Log 
    FOREIGN KEY (R_RequestProcessor_ID)
    REFERENCES R_RequestProcessor(R_RequestProcessor_ID) ON DELETE CASCADE
;


-- 
-- TABLE: R_ResourcePlanCost 
--

ALTER TABLE R_ResourcePlanCost ADD CONSTRAINT CAcctSchema_RResourcePlanCost 
    FOREIGN KEY (C_AcctSchema_ID)
    REFERENCES C_AcctSchema(C_AcctSchema_ID)
;

ALTER TABLE R_ResourcePlanCost ADD CONSTRAINT CCostType_RResourcePlanCost 
    FOREIGN KEY (C_CostType_ID)
    REFERENCES C_CostType(C_CostType_ID)
;

ALTER TABLE R_ResourcePlanCost ADD CONSTRAINT SResource_RResourcePlanCost 
    FOREIGN KEY (S_Resource_ID)
    REFERENCES S_Resource(S_Resource_ID)
;


-- 
-- TABLE: S_ExpenseType 
--

ALTER TABLE S_ExpenseType ADD CONSTRAINT CTaxCategory_SExpenseType 
    FOREIGN KEY (C_TaxCategory_ID)
    REFERENCES C_TaxCategory(C_TaxCategory_ID)
;

ALTER TABLE S_ExpenseType ADD CONSTRAINT CUOM_SExpenseType 
    FOREIGN KEY (C_UOM_ID)
    REFERENCES C_UOM(C_UOM_ID)
;

ALTER TABLE S_ExpenseType ADD CONSTRAINT MProductCategory_SExpenseType 
    FOREIGN KEY (M_Product_Category_ID)
    REFERENCES M_Product_Category(M_Product_Category_ID)
;


-- 
-- TABLE: S_Resource 
--

ALTER TABLE S_Resource ADD CONSTRAINT ADUser_SResource 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE S_Resource ADD CONSTRAINT MWarehouse_SResource 
    FOREIGN KEY (M_Warehouse_ID)
    REFERENCES M_Warehouse(M_Warehouse_ID)
;

ALTER TABLE S_Resource ADD CONSTRAINT SResourceType_SResource 
    FOREIGN KEY (S_ResourceType_ID)
    REFERENCES S_ResourceType(S_ResourceType_ID) ON DELETE CASCADE
;


-- 
-- TABLE: S_ResourceAssignment 
--

ALTER TABLE S_ResourceAssignment ADD CONSTRAINT SResource_SResourceAssignment 
    FOREIGN KEY (S_Resource_ID)
    REFERENCES S_Resource(S_Resource_ID)
;


-- 
-- TABLE: S_ResourceType 
--

ALTER TABLE S_ResourceType ADD CONSTRAINT CTaxCategory_SResourceType 
    FOREIGN KEY (C_TaxCategory_ID)
    REFERENCES C_TaxCategory(C_TaxCategory_ID)
;

ALTER TABLE S_ResourceType ADD CONSTRAINT CUOM_SResourceType 
    FOREIGN KEY (C_UOM_ID)
    REFERENCES C_UOM(C_UOM_ID)
;

ALTER TABLE S_ResourceType ADD CONSTRAINT MProdCategory_SResourceType 
    FOREIGN KEY (M_Product_Category_ID)
    REFERENCES M_Product_Category(M_Product_Category_ID)
;


-- 
-- TABLE: S_ResourceUnAvailable 
--

ALTER TABLE S_ResourceUnAvailable ADD CONSTRAINT SResource_SResUnAvailable 
    FOREIGN KEY (S_Resource_ID)
    REFERENCES S_Resource(S_Resource_ID) ON DELETE CASCADE
;


-- 
-- TABLE: S_TimeExpense 
--

ALTER TABLE S_TimeExpense ADD CONSTRAINT CBPartner_STimeExpense 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE S_TimeExpense ADD CONSTRAINT MPriceList_STimeExpense 
    FOREIGN KEY (M_PriceList_ID)
    REFERENCES M_PriceList(M_PriceList_ID)
;

ALTER TABLE S_TimeExpense ADD CONSTRAINT MWarehouse_STimeExpense 
    FOREIGN KEY (M_Warehouse_ID)
    REFERENCES M_Warehouse(M_Warehouse_ID)
;


-- 
-- TABLE: S_TimeExpenseLine 
--

ALTER TABLE S_TimeExpenseLine ADD CONSTRAINT CActivity_STimeExpenseLine 
    FOREIGN KEY (C_Activity_ID)
    REFERENCES C_Activity(C_Activity_ID)
;

ALTER TABLE S_TimeExpenseLine ADD CONSTRAINT CBPartner_STimeExpenseLine 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE S_TimeExpenseLine ADD CONSTRAINT CCampaign_STimeExpenseLine 
    FOREIGN KEY (C_Campaign_ID)
    REFERENCES C_Campaign(C_Campaign_ID)
;

ALTER TABLE S_TimeExpenseLine ADD CONSTRAINT CCurrency_STimeExpenseLine 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;

ALTER TABLE S_TimeExpenseLine ADD CONSTRAINT CInvoiceLine_STimeExpenseLine 
    FOREIGN KEY (C_InvoiceLine_ID)
    REFERENCES C_InvoiceLine(C_InvoiceLine_ID)
;

ALTER TABLE S_TimeExpenseLine ADD CONSTRAINT COrderLine_STimeExpenseLine 
    FOREIGN KEY (C_OrderLine_ID)
    REFERENCES C_OrderLine(C_OrderLine_ID)
;

ALTER TABLE S_TimeExpenseLine ADD CONSTRAINT CProject_STimeExpenseLine 
    FOREIGN KEY (C_Project_ID)
    REFERENCES C_Project(C_Project_ID)
;

ALTER TABLE S_TimeExpenseLine ADD CONSTRAINT CProjectPhase_STimeExpenseLine 
    FOREIGN KEY (C_ProjectPhase_ID)
    REFERENCES C_ProjectPhase(C_ProjectPhase_ID)
;

ALTER TABLE S_TimeExpenseLine ADD CONSTRAINT CProjectTask_STimeExpenseLine 
    FOREIGN KEY (C_ProjectTask_ID)
    REFERENCES C_ProjectTask(C_ProjectTask_ID)
;

ALTER TABLE S_TimeExpenseLine ADD CONSTRAINT CUOM_STimeExpenseLine 
    FOREIGN KEY (C_UOM_ID)
    REFERENCES C_UOM(C_UOM_ID)
;

ALTER TABLE S_TimeExpenseLine ADD CONSTRAINT MProduct_STimeExpenseLine 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;

ALTER TABLE S_TimeExpenseLine ADD CONSTRAINT SResourceAssign_STELine 
    FOREIGN KEY (S_ResourceAssignment_ID)
    REFERENCES S_ResourceAssignment(S_ResourceAssignment_ID)
;

ALTER TABLE S_TimeExpenseLine ADD CONSTRAINT STimeExpense_Line 
    FOREIGN KEY (S_TimeExpense_ID)
    REFERENCES S_TimeExpense(S_TimeExpense_ID) ON DELETE CASCADE
;

ALTER TABLE S_TimeExpenseLine ADD CONSTRAINT STimeType_STimeExpenseLine 
    FOREIGN KEY (S_TimeType_ID)
    REFERENCES S_TimeType(S_TimeType_ID)
;


-- 
-- TABLE: S_Training 
--

ALTER TABLE S_Training ADD CONSTRAINT CTaxCategory_STraining 
    FOREIGN KEY (C_TaxCategory_ID)
    REFERENCES C_TaxCategory(C_TaxCategory_ID)
;

ALTER TABLE S_Training ADD CONSTRAINT CUOM_STraining 
    FOREIGN KEY (C_UOM_ID)
    REFERENCES C_UOM(C_UOM_ID)
;

ALTER TABLE S_Training ADD CONSTRAINT MProductCategory_STraining 
    FOREIGN KEY (M_Product_Category_ID)
    REFERENCES M_Product_Category(M_Product_Category_ID)
;


-- 
-- TABLE: S_Training_Class 
--

ALTER TABLE S_Training_Class ADD CONSTRAINT MProduct_STrainingClass 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;

ALTER TABLE S_Training_Class ADD CONSTRAINT STraining_STrainingClass 
    FOREIGN KEY (S_Training_ID)
    REFERENCES S_Training(S_Training_ID)
;


-- 
-- TABLE: T_Aging 
--

ALTER TABLE T_Aging ADD CONSTRAINT ADPInstance_TAging 
    FOREIGN KEY (AD_PInstance_ID)
    REFERENCES AD_PInstance(AD_PInstance_ID) ON DELETE CASCADE
;

ALTER TABLE T_Aging ADD CONSTRAINT CBPartner_TAging 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID) ON DELETE CASCADE
;

ALTER TABLE T_Aging ADD CONSTRAINT CBPGroup_TAging 
    FOREIGN KEY (C_BP_Group_ID)
    REFERENCES C_BP_Group(C_BP_Group_ID)
;

ALTER TABLE T_Aging ADD CONSTRAINT CCurrency_TAging 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;


-- 
-- TABLE: T_InventoryValue 
--

ALTER TABLE T_InventoryValue ADD CONSTRAINT ADPInstance_TInventoryValue 
    FOREIGN KEY (AD_PInstance_ID)
    REFERENCES AD_PInstance(AD_PInstance_ID) ON DELETE CASCADE
;

ALTER TABLE T_InventoryValue ADD CONSTRAINT CCurrency_TInventoryValue 
    FOREIGN KEY (C_Currency_ID)
    REFERENCES C_Currency(C_Currency_ID)
;

ALTER TABLE T_InventoryValue ADD CONSTRAINT MPLVersion_TInventoryValue 
    FOREIGN KEY (M_PriceList_Version_ID)
    REFERENCES M_PriceList_Version(M_PriceList_Version_ID)
;

ALTER TABLE T_InventoryValue ADD CONSTRAINT MProduct_TInventoryValue 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID) ON DELETE CASCADE
;

ALTER TABLE T_InventoryValue ADD CONSTRAINT MWarehouse_TInventoryValue 
    FOREIGN KEY (M_Warehouse_ID)
    REFERENCES M_Warehouse(M_Warehouse_ID) ON DELETE CASCADE
;


-- 
-- TABLE: T_Replenish 
--

ALTER TABLE T_Replenish ADD CONSTRAINT ADPInstance_TReplenish 
    FOREIGN KEY (AD_PInstance_ID)
    REFERENCES AD_PInstance(AD_PInstance_ID) ON DELETE CASCADE
;

ALTER TABLE T_Replenish ADD CONSTRAINT MProduct_TReplenish 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID) ON DELETE CASCADE
;

ALTER TABLE T_Replenish ADD CONSTRAINT MWarehouse_TReplenish 
    FOREIGN KEY (M_Warehouse_ID)
    REFERENCES M_Warehouse(M_Warehouse_ID) ON DELETE CASCADE
;


-- 
-- TABLE: T_Report 
--

ALTER TABLE T_Report ADD CONSTRAINT ADPInstance_TReport 
    FOREIGN KEY (AD_PInstance_ID)
    REFERENCES AD_PInstance(AD_PInstance_ID) ON DELETE CASCADE
;

ALTER TABLE T_Report ADD CONSTRAINT PAReportLine_TReport 
    FOREIGN KEY (PA_ReportLine_ID)
    REFERENCES PA_ReportLine(PA_ReportLine_ID) ON DELETE CASCADE
;


-- 
-- TABLE: T_ReportStatement 
--

ALTER TABLE T_ReportStatement ADD CONSTRAINT ADPInstance_TReportStatement 
    FOREIGN KEY (AD_PInstance_ID)
    REFERENCES AD_PInstance(AD_PInstance_ID) ON DELETE CASCADE
;


-- 
-- TABLE: T_Spool 
--

ALTER TABLE T_Spool ADD CONSTRAINT ADPInstance_TSpool 
    FOREIGN KEY (AD_PInstance_ID)
    REFERENCES AD_PInstance(AD_PInstance_ID) ON DELETE CASCADE
;


-- 
-- TABLE: TIRE_Storage 
--

ALTER TABLE TIRE_Storage ADD CONSTRAINT ADUser_TIREStorage 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE TIRE_Storage ADD CONSTRAINT CBPartner_TIREStorage 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE TIRE_Storage ADD CONSTRAINT MLocator_TIREStorage 
    FOREIGN KEY (M_Locator_ID)
    REFERENCES M_Locator(M_Locator_ID)
;


-- 
-- TABLE: W_Advertisement 
--

ALTER TABLE W_Advertisement ADD CONSTRAINT ADUser_WAdvertisement 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE W_Advertisement ADD CONSTRAINT CBPartner_WAdvertisement 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE W_Advertisement ADD CONSTRAINT WClickCount_WAdvertisement 
    FOREIGN KEY (W_ClickCount_ID)
    REFERENCES W_ClickCount(W_ClickCount_ID)
;

ALTER TABLE W_Advertisement ADD CONSTRAINT WCounterCount_WAdvertisement 
    FOREIGN KEY (W_CounterCount_ID)
    REFERENCES W_CounterCount(W_CounterCount_ID)
;


-- 
-- TABLE: W_Basket 
--

ALTER TABLE W_Basket ADD CONSTRAINT ADUser_WBasket 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE W_Basket ADD CONSTRAINT CBPartner_WBasket 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;

ALTER TABLE W_Basket ADD CONSTRAINT MPriceList_WBasket 
    FOREIGN KEY (M_PriceList_ID)
    REFERENCES M_PriceList(M_PriceList_ID)
;


-- 
-- TABLE: W_BasketLine 
--

ALTER TABLE W_BasketLine ADD CONSTRAINT MProduct_WBasketLine 
    FOREIGN KEY (M_Product_ID)
    REFERENCES M_Product(M_Product_ID)
;

ALTER TABLE W_BasketLine ADD CONSTRAINT WBasket_WBasketLine 
    FOREIGN KEY (W_Basket_ID)
    REFERENCES W_Basket(W_Basket_ID)
;


-- 
-- TABLE: W_Click 
--

ALTER TABLE W_Click ADD CONSTRAINT ADUser_WClick 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE W_Click ADD CONSTRAINT WClickCount_WClick 
    FOREIGN KEY (W_ClickCount_ID)
    REFERENCES W_ClickCount(W_ClickCount_ID) ON DELETE CASCADE
;


-- 
-- TABLE: W_ClickCount 
--

ALTER TABLE W_ClickCount ADD CONSTRAINT CBPartner_WClickCount 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;


-- 
-- TABLE: W_Counter 
--

ALTER TABLE W_Counter ADD CONSTRAINT ADUser_WCounter 
    FOREIGN KEY (AD_User_ID)
    REFERENCES AD_User(AD_User_ID)
;

ALTER TABLE W_Counter ADD CONSTRAINT WCounterCount_WCounter 
    FOREIGN KEY (W_CounterCount_ID)
    REFERENCES W_CounterCount(W_CounterCount_ID) ON DELETE CASCADE
;


-- 
-- TABLE: W_CounterCount 
--

ALTER TABLE W_CounterCount ADD CONSTRAINT CBPartner_WCounterCount 
    FOREIGN KEY (C_BPartner_ID)
    REFERENCES C_BPartner(C_BPartner_ID)
;



