USE [Xerox_US]
GO
/****** Object:  StoredProcedure [dbo].[GTTUPDATEINSTRUMENTTABLEUSER08_05_2020_eve]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTTUPDATEINSTRUMENTTABLEUSER08_05_2020_eve]
GO
/****** Object:  StoredProcedure [dbo].[GTTUPDATEINSTRUMENTTABLEUSER]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTTUPDATEINSTRUMENTTABLEUSER]
GO
/****** Object:  StoredProcedure [dbo].[GTTupdate_instrument_table_test]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTTupdate_instrument_table_test]
GO
/****** Object:  StoredProcedure [dbo].[GTTupdate_instrument_table]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTTupdate_instrument_table]
GO
/****** Object:  StoredProcedure [dbo].[GTTSavingData]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTTSavingData]
GO
/****** Object:  StoredProcedure [dbo].[GTTSAVESIGNATURE]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTTSAVESIGNATURE]
GO
/****** Object:  StoredProcedure [dbo].[GTTReportSlaUser_New]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTTReportSlaUser_New]
GO
/****** Object:  StoredProcedure [dbo].[GTTReportSlaUser]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTTReportSlaUser]
GO
/****** Object:  StoredProcedure [dbo].[GTTCOMMUNICATION_HISTORY]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTTCOMMUNICATION_HISTORY]
GO
/****** Object:  StoredProcedure [dbo].[GTT_UserReport_03_05_2020]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_UserReport_03_05_2020]
GO
/****** Object:  StoredProcedure [dbo].[GTT_UserReport]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_UserReport]
GO
/****** Object:  StoredProcedure [dbo].[GTT_UserAgeingReport]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_UserAgeingReport]
GO
/****** Object:  StoredProcedure [dbo].[GTT_updateuser_sales]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_updateuser_sales]
GO
/****** Object:  StoredProcedure [dbo].[GTT_temp_send]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_temp_send]
GO
/****** Object:  StoredProcedure [dbo].[GTT_sp_FindStringInTable]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_sp_FindStringInTable]
GO
/****** Object:  StoredProcedure [dbo].[GTT_SLA_Trigger_13may]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_SLA_Trigger_13may]
GO
/****** Object:  StoredProcedure [dbo].[GTT_SLA_Trigger]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_SLA_Trigger]
GO
/****** Object:  StoredProcedure [dbo].[GTT_SLA_REPORT]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_SLA_REPORT]
GO
/****** Object:  StoredProcedure [dbo].[GTT_SLA]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_SLA]
GO
/****** Object:  StoredProcedure [dbo].[Gtt_SerialnumberExtTable]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[Gtt_SerialnumberExtTable]
GO
/****** Object:  StoredProcedure [dbo].[GTT_SendMailManual_sla]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_SendMailManual_sla]
GO
/****** Object:  StoredProcedure [dbo].[GTT_SendMailManual]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_SendMailManual]
GO
/****** Object:  StoredProcedure [dbo].[GTT_SendMail08_05_2020_eve_backup]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_SendMail08_05_2020_eve_backup]
GO
/****** Object:  StoredProcedure [dbo].[GTT_SendMail_SLA_bkp]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_SendMail_SLA_bkp]
GO
/****** Object:  StoredProcedure [dbo].[GTT_SendMail_SLA]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_SendMail_SLA]
GO
/****** Object:  StoredProcedure [dbo].[GTT_SendMail_reassign]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_SendMail_reassign]
GO
/****** Object:  StoredProcedure [dbo].[GTT_SendMail_22_04_2020]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_SendMail_22_04_2020]
GO
/****** Object:  StoredProcedure [dbo].[GTT_SendMail_13may]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_SendMail_13may]
GO
/****** Object:  StoredProcedure [dbo].[GTT_SendMail]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_SendMail]
GO
/****** Object:  StoredProcedure [dbo].[GTT_ScratchpadInsert]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_ScratchpadInsert]
GO
/****** Object:  StoredProcedure [dbo].[GTT_Report_bkp]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_Report_bkp]
GO
/****** Object:  StoredProcedure [dbo].[GTT_Report]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_Report]
GO
/****** Object:  StoredProcedure [dbo].[GTT_ReplyMailWiUpdate]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_ReplyMailWiUpdate]
GO
/****** Object:  StoredProcedure [dbo].[GTT_ReplyMailHistory]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_ReplyMailHistory]
GO
/****** Object:  StoredProcedure [dbo].[GTT_REASSIGN_PROC]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_REASSIGN_PROC]
GO
/****** Object:  StoredProcedure [dbo].[GTT_Notification]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_Notification]
GO
/****** Object:  StoredProcedure [dbo].[GTT_MERGE_DOC_EMAILREPLY]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_MERGE_DOC_EMAILREPLY]
GO
/****** Object:  StoredProcedure [dbo].[Gtt_InvoiceExtTable]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[Gtt_InvoiceExtTable]
GO
/****** Object:  StoredProcedure [dbo].[Gtt_getSerialnumberData]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[Gtt_getSerialnumberData]
GO
/****** Object:  StoredProcedure [dbo].[Gtt_getInvoiceData]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[Gtt_getInvoiceData]
GO
/****** Object:  StoredProcedure [dbo].[Gtt_getCUSTOMERNOData]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[Gtt_getCUSTOMERNOData]
GO
/****** Object:  StoredProcedure [dbo].[Gtt_getContractData]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[Gtt_getContractData]
GO
/****** Object:  StoredProcedure [dbo].[GTT_GetBody]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_GetBody]
GO
/****** Object:  StoredProcedure [dbo].[GTT_GENERATE_TASK_ID_MANUAL]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_GENERATE_TASK_ID_MANUAL]
GO
/****** Object:  StoredProcedure [dbo].[GTT_Fetch_Recipent_Detail]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_Fetch_Recipent_Detail]
GO
/****** Object:  StoredProcedure [dbo].[GTT_Fetch_Initiator_Detail]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_Fetch_Initiator_Detail]
GO
/****** Object:  StoredProcedure [dbo].[GTT_EscalationAutoMail]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_EscalationAutoMail]
GO
/****** Object:  StoredProcedure [dbo].[GTT_DocumentFetch]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_DocumentFetch]
GO
/****** Object:  StoredProcedure [dbo].[GTT_DELETESerialnumberDATA]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_DELETESerialnumberDATA]
GO
/****** Object:  StoredProcedure [dbo].[GTT_DELETEINVOICEDATA]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_DELETEINVOICEDATA]
GO
/****** Object:  StoredProcedure [dbo].[GTT_DELETECUSTOMERNODATA]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_DELETECUSTOMERNODATA]
GO
/****** Object:  StoredProcedure [dbo].[GTT_DELETEContractDATA]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_DELETEContractDATA]
GO
/****** Object:  StoredProcedure [dbo].[Gtt_CUSTOMERNOExtTable]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[Gtt_CUSTOMERNOExtTable]
GO
/****** Object:  StoredProcedure [dbo].[Gtt_ContractExtTable]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[Gtt_ContractExtTable]
GO
/****** Object:  StoredProcedure [dbo].[GTT_BAM_UserPerformanceLogReport]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_BAM_UserPerformanceLogReport]
GO
/****** Object:  StoredProcedure [dbo].[GTT_BAM_AverageProcReport]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_BAM_AverageProcReport]
GO
/****** Object:  StoredProcedure [dbo].[GTT_AddSerialData]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_AddSerialData]
GO
/****** Object:  StoredProcedure [dbo].[GTT_AddInvoiceData]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_AddInvoiceData]
GO
/****** Object:  StoredProcedure [dbo].[GTT_AddCUSTOMERNOData]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_AddCUSTOMERNOData]
GO
/****** Object:  StoredProcedure [dbo].[GTT_AddContractData]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_AddContractData]
GO
/****** Object:  StoredProcedure [dbo].[GTT_activity]    Script Date: 5/15/2020 5:06:31 AM ******/
DROP PROCEDURE [dbo].[GTT_activity]
GO
/****** Object:  StoredProcedure [dbo].[GTT_activity]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GTT_activity]
( 
@temp NVARCHAR(50)
)
AS 

BEGIN

SELECT activityname FROM ACTIVITYTABLE WHERE Activityname 
IN ('Ticket_Creation','Inprogress_Tickets','Resolved_Tickets') 

END
GO
/****** Object:  StoredProcedure [dbo].[GTT_AddContractData]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[GTT_AddContractData]
(
	@winame NVARCHAR(200),
	@contract NVARCHAR(200)
   
	
	
)
AS 
BEGIN

SET NOCOUNT ON;
DECLARE @ItemIndex BIGINT
DECLARE @contractPrev NVARCHAR(200)

SELECT @ItemIndex=var_rec_1 FROM WFINSTRUMENTTABLE WITH(NOLOCK) WHERE ProcessInstanceID=@winame

INSERT INTO GTT_ContractData(wi_name,Contract) VALUES(@winame,@contract)

SELECT @contractPrev=Contract FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
IF(@contractPrev IS NOT NULL)
BEGIN
SET @contractPrev=@contractPrev+'&#44;'+@contract
END
ELSE 
BEGIN
SET @contractPrev=@contract
END


PRINT @contractPrev


UPDATE GTT_ExtTable SET Contract=@contractPrev WHERE ITEMINDEX=@ItemIndex
SELECT Contract FROM GTT_ContractData WITH(NOLOCK) WHERE wi_name=@winame
END

GO
/****** Object:  StoredProcedure [dbo].[GTT_AddCUSTOMERNOData]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[GTT_AddCUSTOMERNOData]
(
	@winame NVARCHAR(200),
	@Customer NVARCHAR(200)
   
	
	
)
AS 
BEGIN

SET NOCOUNT ON;
DECLARE @ItemIndex BIGINT
DECLARE @CustomerPrev NVARCHAR(200)

SELECT @ItemIndex=var_rec_1 FROM WFINSTRUMENTTABLE WITH(NOLOCK) WHERE ProcessInstanceID=@winame

INSERT INTO GTT_CUSTOMERNOData(wi_name,CUSTOMERNO) VALUES(@winame,@Customer)

SELECT @CustomerPrev=CUSTOMERNO FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
IF(@CustomerPrev IS NOT NULL)
BEGIN
SET @CustomerPrev=@CustomerPrev+'&#44;'+@Customer
END
ELSE 
BEGIN
SET @CustomerPrev=@Customer
END


PRINT @CustomerPrev


UPDATE GTT_ExtTable SET CUSTOMERNO=@CustomerPrev WHERE ITEMINDEX=@ItemIndex
SELECT CUSTOMERNO FROM GTT_CUSTOMERNOData WITH(NOLOCK) WHERE wi_name=@winame
END
GO
/****** Object:  StoredProcedure [dbo].[GTT_AddInvoiceData]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[GTT_AddInvoiceData]
(
	@winame NVARCHAR(200),
	@invoice NVARCHAR(200)
   
	
	
)
AS 
BEGIN

SET NOCOUNT ON;
DECLARE @ItemIndex BIGINT
DECLARE @InvoicePrev NVARCHAR(200)

SELECT @ItemIndex=var_rec_1 FROM WFINSTRUMENTTABLE WITH(NOLOCK) WHERE ProcessInstanceID=@winame

INSERT INTO GTT_InvoiceData(wi_name,Invoice) VALUES(@winame,@invoice)

SELECT @InvoicePrev=Invoice FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
IF(@InvoicePrev IS NOT NULL)
BEGIN
SET @InvoicePrev=@InvoicePrev+'&#44;'+@invoice
END
ELSE 
BEGIN
SET @InvoicePrev=@invoice
END


PRINT @InvoicePrev


UPDATE GTT_ExtTable SET INVOICE=@InvoicePrev WHERE ITEMINDEX=@ItemIndex
SELECT Invoice FROM GTT_InvoiceData WITH(NOLOCK) WHERE wi_name=@winame
END

GO
/****** Object:  StoredProcedure [dbo].[GTT_AddSerialData]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[GTT_AddSerialData]
(
	@winame NVARCHAR(200),
	@serial NVARCHAR(200)
   
	
	
)
AS 
BEGIN

SET NOCOUNT ON;
DECLARE @ItemIndex BIGINT
DECLARE @serialPrev NVARCHAR(200)

SELECT @ItemIndex=var_rec_1 FROM WFINSTRUMENTTABLE WITH(NOLOCK) WHERE ProcessInstanceID=@winame

INSERT INTO GTT_SerialnumberData(wi_name,Serial) VALUES(@winame,@serial)

SELECT @serialPrev=Serialnumber FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
IF(@serialPrev IS NOT NULL)
BEGIN
SET @serialPrev=@serialPrev+'&#44;'+@serial
END
ELSE 
BEGIN
SET @serialPrev=@serial
END


PRINT @serialPrev


UPDATE GTT_ExtTable SET Serialnumber=@serialPrev WHERE ITEMINDEX=@ItemIndex
SELECT Serial FROM GTT_SerialnumberData WITH(NOLOCK) WHERE wi_name=@winame
END
GO
/****** Object:  StoredProcedure [dbo].[GTT_BAM_AverageProcReport]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE      Procedure [dbo].[GTT_BAM_AverageProcReport] 
( 
 
     	@in_ProcessDefId varchar(50),		 
	@in_FromDate varchar(50), 
	@in_ToDate varchar(50)	 
) 
AS 
BEGIN 
 
 SELECT @in_ProcessDefId=processdefid FROM PROCESSDEFTABLE WHERE ProcessName='GTT'
 
Declare @in_QueryString varchar(2000) 
 
if(@in_ProcessDefId='' or @in_ProcessDefId='A_L_C_9_C_L_A')  /***** All processes case ******/ 
  begin 
	set @in_QueryString ='select (select processname + ''('' + CONVERT( varchar(6) , versionno)  + '')'' 
	 from processdeftable where processdefid = SummaryTable.processdefid )as "Process Name",processdefid as "ProcessDefId" 
	  ,case when sum(totalwicount) = 0 then 0  
	else cast((sum(TotalDuration)/(sum(totalwicount)*60.0))as decimal(20,2)) 
	 end as "Average Duration(Mins)"  
	from SummaryTable where actionid = 20 AND ActionDateTime >  
	CONVERT( DateTime , '''+@in_FromDate+''')  AND  
	ActionDateTime <= CONVERT( DateTime , '''+@in_ToDate+''') group by processdefid' 
  end 
 
else if(@in_ProcessDefId='-1000')    /***** To get All column to create report in BAM ******/ 
  begin 
	set @in_QueryString ='select ''Process Name'' as "Process Name",''Process Name'' as "Process_Name", 1 as "ProcessDefId", 
	''Workstep Name'' as "Workstep Name", 1.0 as "Average Processing Time(Min)", 
	1.0 as "Average Duration(Mins)"' 
  end 
 
else 
   begin 
	set @in_QueryString = 'select (select processname + ''('' + CONVERT( varchar(6) , versionno)  + '')''  
	from processdeftable where processdefid = WFActivityReportTable.processdefid ) as "Process_Name" 
	,processdefid as "ProcessDefId" ,activityName as "Workstep Name"  , 
	case when sum(totalwicount) = 0 then 0  
	else cast((sum(totalprocessingtime)/(sum(totalwicount)*60.0))as decimal(20,2)) 
	 end as "Average Processing Time(Min)", 
	case when sum(totalwicount) = 0 then 0  
	else cast((sum(TotalDuration)/(sum(totalwicount)*60.0))as decimal(20,2)) 
	 end as "Average Duration(Mins)" from WFActivityReportTable 
	 where  processdefId = '''+@in_ProcessDefId+''' AND ActionDateTime > CONVERT( DateTime ,  
	'''+@in_FromDate+''')  AND ActionDateTime <= CONVERT( DateTime , '''+@in_ToDate+''') 
	 group by processdefid ,activityName,activityid' 
  end 
 
exec (@in_QueryString) 
end
GO
/****** Object:  StoredProcedure [dbo].[GTT_BAM_UserPerformanceLogReport]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE     Procedure [dbo].[GTT_BAM_UserPerformanceLogReport] 
( 
     	@in_ProcessDefId 	varchar(50), 
	@in_ActivityId 		varchar(50), 
	@in_UserIds 		varchar(500),	 
	@in_FromDate 		varchar(50), 
	@in_ToDate 		varchar(50) 
) 
AS 
BEGIN 
DECLARE @v_tempFromDate		datetime, 	/* Date Type variable required for createing from dateranges based on reporttype */ 
@v_tempToDate			datetime, 	/* Date Type variable required for createing To dateranges based on reporttype */ 
@v_FromDateFinal 		datetime,	/* Date Type variable used to save Final From Date */ 
@v_ToDateFinal			datetime,	/* Date Type variable used to save Final To Date */ 
@v_QueryString 			varchar(4000),	/* Hold complete Query string to be executed*/ 
@v_dateQueryString 		varchar(150),	/* Hold Complete From date ,To date  Query  Cndition*/ 
@v_datepartQueryString 		varchar(100),	/* Hold DatePart of Query*/ 
@v_datefromPartQueryString 	varchar(300),	/* Hold Date From Part of Query*/ 
@v_datetoPartQueryString 	varchar(300),	/* Hold Date To Part of Query*/ 
@v_processsStrQuery 		varchar(100),	/* Hold Process part of Query condition*/ 
@v_ActivitystrQuery 		varchar(100),	/* Hold Activity part of Query condition*/ 
@v_DisplayColumnQueryString 	varchar(500),	/* Hold columns To be displayed by procedure based on Report type */ 
@in_ReportType 	varchar(500) 

SET @in_ReportType='D'

SELECT @in_ProcessDefId=processdefid FROM PROCESSDEFTABLE WHERE ProcessName='GTT'
 
set @v_dateQueryString=' and actiondatetime>=CONVERT( DateTime ,'''+@in_FromDate+''') and actiondatetime<=CONVERT( DateTime ,'''+@in_ToDate+''')' 
IF(@in_ProcessDefId='-1') /***** In case of processdef id  -1 show all the possible columns ,this is used by bam to get column Defination of report******/ 
  BEGIN 
	select 'keyfield' as "Key Field",'Hour' as "Hour", GETDATE() as "Day" ,'Week' as "Week",'Month'as "Month",'Quarter'as "Quarter",GETDATE() as "From" ,GETDATE() as "To",0 as "Workitems Processed" 
  END 
ELSE 
BEGIN 
 
 IF(@in_ProcessDefId='' or @in_ProcessDefId='A_L_C_9_C_L_A') /***** ALL processes case*****/ 
BEGIN 
	set @v_processsStrQuery='' 
END 
ELSE 
BEGIN 
	set @v_processsStrQuery=' and ProcessDefId='+@in_ProcessDefId 
END 
IF(@in_ActivityId='' or @in_ActivityId='A_L_C_9_C_L_A') /***** ALL acitivity case*****/ 
BEGIN 
	set @v_ActivitystrQuery='' 
END 
ELSE 
BEGIN 
	set @v_ActivitystrQuery=' and activityid='+@in_ActivityId 
END 
	  
set @v_tempFromDate=CONVERT( DateTime , @in_FromDate)  
set @v_tempToDate=CONVERT( DateTime , @in_ToDate)  
	  
	 
if(@in_ReportType='H') 
Begin 
	set @v_tempFromDate= DATEADD ( hh, DATEPART ( hh,@v_tempFromDate) ,  DATEADD ( dd, DATEPART ( dy,@v_tempFromDate)-1,  DATENAME ( yy,@v_tempFromDate) ) ) 
	set @v_tempToDate=DATEADD ( ss,59,  DATEADD ( mi,59,  DATEADD ( hh, DATEPART ( hh,@v_tempToDate) ,DATEADD ( dd, DATEPART ( dy,@v_tempToDate) -1,  DATENAME ( yy,@v_tempToDate) ) ) ) ) 
	set @v_datepartQueryString='DATEPART ( hh,actionDatetime)' 
	set @v_datefromPartQueryString='DATEADD ( hh, DATEPART ( hh,actionDatetime) ,  DATEADD ( dd, DATEPART ( dy,actionDatetime) -1,  DATENAME ( yy,actionDatetime) ) )' 
	set @v_datetoPartQueryString='DATEADD ( ss,59,  DATEADD ( mi,59,  DATEADD ( hh, DATEPART ( hh,actionDatetime) ,  DATEADD ( dd, DATEPART ( dy,actionDatetime) -1,  DATENAME ( yy,actionDatetime) ) ) ) )' 
	set @v_DisplayColumnQueryString='Interval as "Hour",FromRange as "From" ,ToRange as "To"' 
end 
else if(@in_ReportType='D') 
Begin 
	set @v_tempFromDate=DATEADD ( dd, DATEPART ( dy,@v_tempFromDate) -1,  DATENAME ( yy,@v_tempFromDate) )  
	set @v_tempToDate=DATEADD ( dd, DATEPART ( dy,@v_tempToDate) , DATENAME ( yy,@v_tempToDate) )  -1 
	set @v_datepartQueryString='DATEPART ( dy,actionDatetime)' 
	set @v_datefromPartQueryString='DATEADD ( dd, DATEPART ( dy,actionDatetime) -1,  DATENAME ( yy,actionDatetime) )' 
	set @v_datetoPartQueryString='DATEADD ( dd, DATEPART ( dy,actionDatetime) ,  DATENAME ( yy,actionDatetime) )  -1' 
	set @v_DisplayColumnQueryString='FromRange as "Day"' 
end 
else if(@in_ReportType='W') 
Begin 
	set @v_tempFromDate=DATEADD ( wk,( DATEPART ( wk,@v_tempFromDate) -1),  DATEADD ( dd,1- DATEPART ( dw, DATENAME ( yy,@v_tempFromDate) ) ,  DATENAME ( yy,@v_tempFromDate) ) ) 
	set @v_tempToDate=DATEADD ( wk,( DATEPART ( wk,@v_tempToDate) -1),  DATEADD ( dd, 7- DATEPART ( dw, DATENAME ( yy,@v_tempToDate) ) ,  DATENAME ( yy,@v_tempToDate) ) ) 
	set @v_datepartQueryString='DATEPART ( wk,actionDatetime)' 
	set @v_datefromPartQueryString='DATEADD ( wk,( DATEPART ( wk,actionDatetime) -1),  DATEADD ( dd,1- DATEPART ( dw, DATENAME ( yy,actionDatetime) ) ,  DATENAME ( yy,actionDatetime) ) )' 
	set @v_datetoPartQueryString='DATEADD ( wk,( DATEPART ( wk,actionDatetime) -1),  DATEADD ( dd, 7- DATEPART ( dw, DATENAME ( yy,actionDatetime) ) ,  DATENAME ( yy,actionDatetime) ) )' 
	set @v_DisplayColumnQueryString='CAST(Interval as varchar)+''(''+DATEName ( yy,FromRange)+'')'' as "Week", FromRange as "From" ,ToRange as "To"' 
end 
else if(@in_ReportType='M') 
Begin 
	set @v_tempFromDate=DATEADD ( mm, DATEPART ( mm,@v_tempFromDate) -1,  DATENAME ( yy,@v_tempFromDate) ) 
	set @v_tempToDate=DATEADD ( mm, DATEPART ( mm,@v_tempToDate) ,DATENAME ( yy,@v_tempToDate) )  -1 
	set @v_datepartQueryString='DATEPART ( mm,actionDatetime)' 
	set @v_datefromPartQueryString='DATEADD ( mm, DATEPART ( mm,actionDatetime) -1,  DATENAME ( yy,actionDatetime) )' 
	set @v_datetoPartQueryString='DATEADD ( mm, DATEPART ( mm,actionDatetime) ,  DATENAME ( yy,actionDatetime) )  -1' 
	set @v_DisplayColumnQueryString='CAST(Interval as varchar)+''(''+DATEName ( yy,FromRange)+'')'' as "Month", FromRange as "From" ,ToRange as "To"' 
end 
else if(@in_ReportType='Q') 
Begin  
	set @v_tempFromDate=DATEADD ( qq,( DATEPART ( qq,@v_tempFromDate) -1),  DATENAME ( yy,@v_tempFromDate) )  
	set @v_tempToDate=DATEADD ( qq, DATEPART ( qq,@v_tempToDate) , DATENAME ( yy,@v_tempToDate) )  -1 
	set @v_datepartQueryString=' DATEPART ( qq,actionDatetime)' 
	set @v_datefromPartQueryString='DATEADD ( qq,( DATEPART ( qq,actionDatetime) -1),  DATENAME ( yy,actionDatetime) )' 
	set @v_datetoPartQueryString='DATEADD ( qq, DATEPART ( qq,actionDatetime) ,  DATENAME ( yy,actionDatetime) )  -1' 
	set @v_DisplayColumnQueryString='CAST(Interval as varchar)+''(''+DATEName ( yy,FromRange)+'')'' as "Quarter", FromRange as "From" ,ToRange as "To"' 
end 
	 
	set @v_FromDateFinal = @v_tempFromDate 
	set @v_ToDateFinal = @v_tempToDate 
	--print CONVERT(VARCHAR(26), @v_tempFromDate, 109) 
	--print CONVERT(VARCHAR(26), @v_tempToDate, 109) 
	set @v_QueryString ='Select Interval , FromRange , ToRange , UserName , UserId ,TotalWorked ,  
			Totalprocessingtime from ( Select ' + @v_datepartQueryString + ' as Interval, ' 
                        + @v_datefromPartQueryString + ' as FromRange, '+ @v_datetoPartQueryString + ' as ToRange , ' 
                        + 'sum(Totalwicount) as TotalWorked, sum (TotalProcessingtime)  as Totalprocessingtime , 
			 UserId , UserName from summaryTable WITH(NOLOCK) where ActionId in ( 27,2)' 
                        + @v_processsStrQuery+ @v_ActivitystrQuery+ @v_dateQueryString 
                        + ' Group BY '+ @v_datepartQueryString + ' , '+ @v_datefromPartQueryString + ' , '+ @v_datetoPartQueryString  
			+ ' , UserID , UserName ) a where UserId in ('+@in_UserIds+') ORDER BY 2 ASC , 1 ASC ' 
 
	CREATE TABLE #tempTable 
	( 
		[Interval]	[BIGINT] default 0, 
		[FromRange]	DATETIME	NOT NULL, 
		[ToRange] 	DATETIME	NOT NULL, 
		[UserName]	[varchar](200) , 
		[UserId]	[int] default 0, 
		[TotalWorked]	[int] default 0, 
		[Totalprocessingtime]	[BIGINT] default 0, 
		PRIMARY KEY (FromRange,ToRange) 
	 
	) 
	CREATE TABLE #tempTableQueryResult 
	( 
		[Interval]	[BIGINT] default 0, 
		[FromRange]	DATETIME	NOT NULL, 
		[ToRange] 	DATETIME	NOT NULL, 
		[UserName]	[varchar](200) , 
		[UserId]	[int] default 0, 
		[TotalWorked]	[int] default 0, 
		[Totalprocessingtime]	[BIGINT] default 0, 
		PRIMARY KEY (FromRange,ToRange) 
	 
	) 
	--print CONVERT(VARCHAR(26), @v_tempFromDate, 109) 
	--print CONVERT(VARCHAR(26), @v_tempToDate, 109) 
 
/***** insert into #tempTable  from and to date range based on report type******/ 
	While @v_tempFromDate<=@v_tempToDate 
	begin 
		if(@in_ReportType='H') 
		Begin 
			insert into #tempTable (FromRange ,ToRange,Interval) values(@v_tempFromDate,DATEADD(ss,-1,DATEADD(hh,1,@v_tempFromDate)),DATEPART ( hh,@v_tempFromDate)) 
			set @v_tempFromDate=DATEADD(hh,1,@v_tempFromDate)  
		end 
		else if(@in_ReportType='D') 
		Begin  
			insert into #tempTable (FromRange ,ToRange,Interval) values(@v_tempFromDate,@v_tempFromDate,DATEPART ( dd,@v_tempFromDate)) 
			set @v_tempFromDate=DATEADD(dd,1,@v_tempFromDate)  
		end 
		else if(@in_ReportType='W') 
		Begin  
			insert into #tempTable (FromRange ,ToRange,Interval) values(@v_tempFromDate,DATEADD(dd,-1,DATEADD(wk,1,@v_tempFromDate)),DATEPART ( wk,DATEADD(dd,-1,DATEADD(wk,1,@v_tempFromDate)))) 
			set @v_tempFromDate=DATEADD(wk,1,@v_tempFromDate) 
		end 
		else if(@in_ReportType='M') 
		Begin  
			insert into #tempTable (FromRange ,ToRange,Interval) values(@v_tempFromDate,DATEADD(dd,-1,DATEADD(mm,1,@v_tempFromDate)),DATEPART ( mm,@v_tempFromDate)) 
			set @v_tempFromDate=DATEADD(mm,1,@v_tempFromDate) 
		end 
		else if(@in_ReportType='Q') 
		Begin  
			insert into #tempTable (FromRange ,ToRange,Interval) values(@v_tempFromDate,DATEADD(dd,-1,DATEADD(qq,1,@v_tempFromDate)),DATEPART ( qq,@v_tempFromDate)) 
			set @v_tempFromDate=DATEADD(qq,1,@v_tempFromDate) 
		end 
		else 
		begin 
			set @v_tempFromDate=DATEADD(dd,1,@v_tempFromDate) 
		end	 
	end 
	 
	--select * from #tempTable 
	--print @v_QueryString 
	--create table #temphist1Table as (exec(@v_QueryString )) 
 
/***** Insert the data from Query to table #tempTableQueryResult******/ 
 
	insert into #tempTableQueryResult (Interval , FromRange , ToRange , UserName , UserId ,TotalWorked ,Totalprocessingtime) 
	 exec(@v_QueryString ) 
	 
	 
	--select * from #tempTableQueryResult 
	 
/***** Update the table #tempTable with Data coming from #tempTableQueryResult******/			 
	 
	UPDATE #tempTable 
	SET Interval=Q.Interval, UserName=Q.UserName, UserId=Q.UserId, TotalWorked=Q.TotalWorked, Totalprocessingtime=Q.Totalprocessingtime 
	from  #tempTableQueryResult Q 
	where Q.FromRange=#tempTable.FromRange and Q.ToRange= #tempTable.ToRange 
	 
	drop table #tempTableQueryResult  
	 
	--select * from #tempTable 
 
/***** Update the From date to exect date entered by user******/	 
	update  #tempTable set FromRange=CONVERT( DateTime , @in_FromDate) 
	where  FromRange=@v_FromDateFinal 
 
/***** Update the To date to exect date entered by user ******/	 
	update  #tempTable set ToRange=CONVERT( DateTime , @in_ToDate) 
	where  ToRange=@v_ToDateFinal 
	 
/***** Execute the query to get final report result******/	 
	exec('select '+@v_DisplayColumnQueryString+' ,TotalWorked as "Workitems Processed" from #tempTable order by FromRange, Interval') 
END 
 
END
GO
/****** Object:  StoredProcedure [dbo].[Gtt_ContractExtTable]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  PROC [dbo].[Gtt_ContractExtTable]
(
	@winame NVARCHAR(200)
)
AS 




BEGIN
SET NOCOUNT ON;
DECLARE @ItemIndex BIGINT
DECLARE @data NVARCHAR(500)


SELECT @ItemIndex=var_rec_1 FROM WFINSTRUMENTTABLE WITH(NOLOCK) WHERE ProcessInstanceID=@winame
SELECT @data=STRING_AGG(Contract, ', ') FROM GTT_ContractData WHERE wi_name=@winame

UPDATE GTT_ExtTable SET Contract=@data WHERE  ITEMINDEX=@ItemIndex

SELECT replace(Contract,',','&#44;') AS Contract FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
END

GO
/****** Object:  StoredProcedure [dbo].[Gtt_CUSTOMERNOExtTable]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  PROC [dbo].[Gtt_CUSTOMERNOExtTable]
(
	@winame NVARCHAR(200)
)
AS 




BEGIN
SET NOCOUNT ON;
DECLARE @ItemIndex BIGINT
DECLARE @data NVARCHAR(500)


SELECT @ItemIndex=var_rec_1 FROM WFINSTRUMENTTABLE WITH(NOLOCK) WHERE ProcessInstanceID=@winame
SELECT @data=STRING_AGG(CUSTOMERNO, ', ') FROM GTT_CUSTOMERNOData WHERE wi_name=@winame

UPDATE GTT_ExtTable SET CUSTOMERNO=@data WHERE  ITEMINDEX=@ItemIndex

SELECT replace(CUSTOMERNO,',','&#44;') AS CUSTOMERNO FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
END
GO
/****** Object:  StoredProcedure [dbo].[GTT_DELETEContractDATA]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[GTT_DELETEContractDATA]
(
@wi_name NVARCHAR(200),
@Contract NVARCHAR(300)
)

AS
BEGIN
SET NOCOUNT ON ;
DECLARE @ItemIndex BIGINT
DECLARE @data NVARCHAR(500)

SELECT @ItemIndex=var_rec_1 FROM WFINSTRUMENTTABLE WITH(NOLOCK) WHERE ProcessInstanceID=@wi_name

--UPDATE GTT_ExtTable SET Contract=replace(Contract,@Contract,'') WHERE ITEMINDEX=@ItemIndex

drop TABLE IF exists #tempDeleteContract 
SELECT value INTO #tempDeleteContract FROM STRING_SPLIT(@Contract, ',');
DELETE FROM GTT_ContractData WHERE WI_NAME=@wi_name AND Contract IN (SELECT value FROM #tempDeleteContract WHERE value IS NOT null)

SELECT Contract FROM GTT_ContractData WITH(NOLOCK) WHERE wi_name=@wi_name


SELECT @data=STRING_AGG(Contract, ', ') FROM GTT_ContractData WHERE wi_name=@wi_name

UPDATE GTT_ExtTable SET Contract=@data WHERE  ITEMINDEX=@ItemIndex



END

GO
/****** Object:  StoredProcedure [dbo].[GTT_DELETECUSTOMERNODATA]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[GTT_DELETECUSTOMERNODATA]
(
@wi_name NVARCHAR(200),
@CUSTOMERNO NVARCHAR(300)
)

AS
BEGIN
SET NOCOUNT ON ;
DECLARE @ItemIndex BIGINT
DECLARE @data NVARCHAR(500)

SELECT @ItemIndex=var_rec_1 FROM WFINSTRUMENTTABLE WITH(NOLOCK) WHERE ProcessInstanceID=@wi_name

--UPDATE GTT_ExtTable SET CUSTOMERNO=replace(CUSTOMERNO,@CUSTOMERNO,'') WHERE ITEMINDEX=@ItemIndex

drop TABLE IF exists #tempDeleteCUSTOMERNO 
SELECT value INTO #tempDeleteCUSTOMERNO FROM STRING_SPLIT(@CUSTOMERNO, ',');
DELETE FROM GTT_CUSTOMERNOData WHERE WI_NAME=@wi_name AND CUSTOMERNO IN (SELECT value FROM #tempDeleteCUSTOMERNO WHERE value IS NOT null)

SELECT CUSTOMERNO FROM GTT_CUSTOMERNOData WITH(NOLOCK) WHERE wi_name=@wi_name


SELECT @data=STRING_AGG(CUSTOMERNO, ', ') FROM GTT_CUSTOMERNOData WHERE wi_name=@wi_name

UPDATE GTT_ExtTable SET CUSTOMERNO=@data WHERE  ITEMINDEX=@ItemIndex



END
GO
/****** Object:  StoredProcedure [dbo].[GTT_DELETEINVOICEDATA]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[GTT_DELETEINVOICEDATA]
(
@wi_name NVARCHAR(200),
@invoice NVARCHAR(300)
)

AS
BEGIN
SET NOCOUNT ON ;
DECLARE @ItemIndex BIGINT
DECLARE @data NVARCHAR(500)

SELECT @ItemIndex=var_rec_1 FROM WFINSTRUMENTTABLE WITH(NOLOCK) WHERE ProcessInstanceID=@wi_name

--UPDATE GTT_ExtTable SET INVOICE=replace(INVOICE,@invoice,'') WHERE ITEMINDEX=@ItemIndex

drop TABLE IF exists #tempDeleteInvoice 
SELECT value INTO #tempDeleteInvoice FROM STRING_SPLIT(@invoice, ',');
DELETE FROM GTT_InvoiceData WHERE WI_NAME=@wi_name AND invoice IN (SELECT value FROM #tempDeleteInvoice WHERE value IS NOT null)

SELECT Invoice FROM GTT_InvoiceData WITH(NOLOCK) WHERE wi_name=@wi_name


SELECT @data=STRING_AGG(invoice, ', ') FROM GTT_InvoiceData WHERE wi_name=@wi_name

UPDATE GTT_ExtTable SET INVOICE=@data WHERE  ITEMINDEX=@ItemIndex



END

GO
/****** Object:  StoredProcedure [dbo].[GTT_DELETESerialnumberDATA]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[GTT_DELETESerialnumberDATA]
(
@wi_name NVARCHAR(200),
@Serialnumber NVARCHAR(300)
)

AS
BEGIN
SET NOCOUNT ON ;
DECLARE @ItemIndex BIGINT
DECLARE @data NVARCHAR(500)

SELECT @ItemIndex=var_rec_1 FROM WFINSTRUMENTTABLE WITH(NOLOCK) WHERE ProcessInstanceID=@wi_name

--UPDATE GTT_ExtTable SET Serialnumber=replace(Serialnumber,@Serialnumber,'') WHERE ITEMINDEX=@ItemIndex

drop TABLE IF exists #tempDeleteSerialnumber 
SELECT value INTO #tempDeleteSerialnumber FROM STRING_SPLIT(@Serialnumber, ',');
DELETE FROM GTT_SerialnumberData WHERE WI_NAME=@wi_name AND Serial IN (SELECT value FROM #tempDeleteSerialnumber WHERE value IS NOT null)

SELECT Serial FROM GTT_SerialnumberData WITH(NOLOCK) WHERE wi_name=@wi_name


SELECT @data=STRING_AGG(Serial, ', ') FROM GTT_SerialnumberData WHERE wi_name=@wi_name

UPDATE GTT_ExtTable SET Serialnumber=@data WHERE  ITEMINDEX=@ItemIndex



END
GO
/****** Object:  StoredProcedure [dbo].[GTT_DocumentFetch]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GTT_DocumentFetch]
(
   @wi_name NVARCHAR(100)
)
AS BEGIN
SET NOCOUNT ON;
DECLARE @ITEMINDEX BIGINT
SELECT @ITEMINDEX=folderindex FROM pdbfolder WITH(nolock) WHERE name=@wi_name
SELECT DocumentIndex AS docIndex INTO #temp  FROM PDBDocumentContent WITH(nolock) WHERE ParentFolderIndex=@ITEMINDEX
SELECT ImageIndex AS doc_index,Name AS doc_name,versionComment AS version_comment,AppName AS doc_extension FROM PDBDocument WHERE DocumentIndex IN (SELECT docIndex FROM #temp )

END
GO
/****** Object:  StoredProcedure [dbo].[GTT_EscalationAutoMail]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GTT_EscalationAutoMail]
(
	@winame NVARCHAR(100)
)
AS 

--SELECT * FROM INQ_DECISION_MST

BEGIN


DECLARE @ItemIndex NVARCHAR(20)
DECLARE @username NVARCHAR(200)
DECLARE @seniorUser NVARCHAR(200)
DECLARE @superSeniorUser NVARCHAR(200)
DECLARE @TASKID NVARCHAR(30)
DECLARE @fullname NVARCHAR(200)
DECLARE @useremail NVARCHAR(200)
DECLARE @From NVARCHAR(100)
DECLARE @mailTo NVARCHAR(100)
DECLARE @mailCC NVARCHAR(100)
DECLARE @content NVARCHAR(max)
DECLARE @subject NVARCHAR(200)
DECLARE @manager NVARCHAR(100)

SET @username='neelima';
SET @seniorUser='neelima';
SET @superSeniorUser='palash';
SET @From='neelima.kumari@xerox.com';




SELECT @ItemIndex=var_rec_1 FROM WFINSTRUMENTTABLE WITH(NOLOCK) WHERE ProcessInstanceID=@winame

SELECT @TASKID=isnull(TASKID,''),@username=isnull(Assign_User,'') FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex 
PRINT @TASKID


SELECT @fullname=isnull(PersonalName,'')+' '+isnull(FamilyName,''),@useremail=isnull(MailId,'') FROM PDBUser WHERE UserName=@username

SELECT @manager=isnull(PersonalName,'')+' '+isnull(FamilyName,''),@mailTo=isnull(MailId,'') FROM PDBUser WHERE UserName=@seniorUser

SELECT @mailCC=isnull(MailId,'') FROM PDBUser WHERE UserName=@superSeniorUser

PRINT '***'+@manager;
PRINT @fullname
/*
SELECT  @AssignedUser=assign_User FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
SELECT  @MailTO=mailId FROM PDBUSER WHERE UserName=@AssignedUser
*/



SELECT @content=Template_body,@subject=subject FROM GTT_EmailTemplateTable WHERE ID=6;


SELECT @content=replace(@content,'~#UserName#~', ''+@username+'')
SELECT @content=replace(@content,'~#ticketnumber#~', ''+@TASKID+'') 
SELECT @content=replace(@content,'~#fullname#~',''+@fullname+'')  
SELECT @content=replace(@content,'~#useremail#~',''+@useremail+'') 
SELECT @content=replace(@content,'~#Manager#~', ''+@manager+'')
SELECT @content=replace(@content,'**This is an auto generated email. PLEASE do not reply over this email **', '<b><font color="red">**This is an auto generated email. PLEASE do not reply over this email **</font><b>')
 

 
--SELECT @content=replace(@content,'~#ProposedEndDate#~',''+@ProposedEndDate+'')  
SELECT @subject=replace(@subject,'~#ticketnumber#~', @TASKID)
 

PRINT @content 
PRINT @subject


INSERT INTO dbo.WFMAILQUEUETABLE (mailFrom, mailTo, mailCC,mailSubject, mailMessage,mailContentType, mailPriority, mailStatus, statusComments, lockedBy, successTime, 
LastLockTime, insertedBy, mailActionType, insertedTime, processDefId,processInstanceId, workitemId, activityId, noOfTrials, zipFlag, zipName,maxZipSize, alternateMessage)
VALUES 
('neelimak@hcl.com','neelima.kumari@xerox.com','',@Subject, '<html><body><pre><font color="#00436F" face="Calibri">'+@content+'</font></pre></body></html>', 'text/html;charset=UTF-8', NULL, 'N', null, NULL, NULL, NULL, NULL, NULL,NULL, 2054,@winame, 1, 1, 0, NULL, NULL, NULL, NULL) 



/*Insert into GTTCOMMUNICATIONHISTORY(wi_name,EMAIL_TEMPLATE,COM_TO,COM_FROM,CC,SUBJECT,DOCUMENT,BODY,TEMPLATE_BODY) 
values(@winame,'Outgoing',@MailTO,@From,'',replace(replace(@subject,'<<',''),'>>','') ,null,dbo.replaceStringXML(@content)
,null);*/




END 



--EXEC GTT_EscalationAutoMail 'gtt-0000000714-process'

GO
/****** Object:  StoredProcedure [dbo].[GTT_Fetch_Initiator_Detail]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GTT_Fetch_Initiator_Detail]
(
@Winame NVARCHAR(200)
)
AS
BEGIN



if @Winame is not null 
begin
select b.username,b.mailid from WFINSTRUMENTTABLE a , pdbuser b where 
a.createdbyname = b.username and a.ProcessInstanceID = @Winame
end


END

--EXEC GTT_Fetch_Initiator_Detai 'gtt-0000000004-process';

GO
/****** Object:  StoredProcedure [dbo].[GTT_Fetch_Recipent_Detail]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GTT_Fetch_Recipent_Detail]
(
@User NVARCHAR(200)
)
AS
BEGIN



if @User is not null 
begin
select concat(PersonalName,' ',FamilyName) as name,mailid from  pdbuser  where username  = @User
end


END

--EXEC [GTT_Fetch_Recipent_Detail] 'gtt1';

GO
/****** Object:  StoredProcedure [dbo].[GTT_GENERATE_TASK_ID_MANUAL]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  PROCEDURE [dbo].[GTT_GENERATE_TASK_ID_MANUAL]
(
@winame VARCHAR(63)
)
AS


SET NOCOUNT ON

DECLARE @BATCHID SMALLINT
DECLARE @BATCH VARCHAR(4)
DECLARE @LAST_RUNING_NUMBER SMALLINT
DECLARE @CURRENT_NUMBER VARCHAR(10)       
DECLARE @DATE VARCHAR(10)
DECLARE @DATE1 VARCHAR(10)     
DECLARE @TEMPVAR VARCHAR(10) 
DECLARE @TASKID VARCHAR(100)
DECLARE @TASKIDAUTO VARCHAR(16)
DECLARE @AUTO_VALUE VARCHAR(10)
DECLARE @SOURCE VARCHAR(10)
DECLARE @task_id NVARCHAR(100)
DECLARE @FolderIndex BIGINT
--SET @DATE=CONVERT(VARCHAR(8), GETDATE(), 11)        
SET @DATE=CONVERT(VARCHAR(10), GETDATE(), 23)     
SET  @DATE1=CONVERT(VARCHAR(10), GETDATE(), 23) 
SET @TEMPVAR=REPLACE( @DATE1, '-', '')



 
SELECT @FolderIndex=FolderIndex FROM pdbfolder	WITH(NOLOCK) WHERE Name=@winame
SELECT @task_id=TASKID FROM GTT_ExtTable WITH(NOLOCK) WHERE ITEMINDEX=@FolderIndex

IF(@task_id IS null)
BEGIN 


BEGIN TRANSACTION


IF not exists(SELECT 1 FROM GTT_TASKID_SOURCE_MASTER  WITH(NOLOCK) WHERE SOURCE='MANUAL' AND DATE=@DATE) 
BEGIN 

 DELETE FROM GTT_TASKID_SOURCE_MASTER WHERE SOURCE='MANUAL' 
 INSERT INTO GTT_TASKID_SOURCE_MASTER (SOURCE,DATE,BATCHID,LAST_RUNING_NUMBER)
 SELECT 'MANUAL',@DATE,0,0
END

SELECT @BATCHID=BATCHID,@LAST_RUNING_NUMBER=LAST_RUNING_NUMBER 
FROM GTT_TASKID_SOURCE_MASTER  WITH(NOLOCK) 
WHERE SOURCE= 'MANUAL' AND DATE=@DATE
IF @LAST_RUNING_NUMBER=99999
BEGIN

 SELECT @BATCHID=@BATCHID+1,@LAST_RUNING_NUMBER=0
 UPDATE GTT_TASKID_SOURCE_MASTER SET BATCHID=@BATCHID WHERE SOURCE='MANUAL' AND DATE=@DATE
END


SET  @CURRENT_NUMBER='0000'+CONVERT(VARCHAR(6),@LAST_RUNING_NUMBER+1)

SET  @CURRENT_NUMBER=SUBSTRING(@CURRENT_NUMBER,LEN(@CURRENT_NUMBER)-(LEN(@CURRENT_NUMBER)-LEN(@LAST_RUNING_NUMBER)),LEN(@CURRENT_NUMBER)+1)

PRINT @CURRENT_NUMBER
SET @TASKID='GTT'+@TEMPVAR+CONVERT(VARCHAR(4),@BATCHID)+@CURRENT_NUMBER

UPDATE GTT_TASKID_SOURCE_MASTER SET LAST_RUNING_NUMBER=CONVERT(SMALLINT,@CURRENT_NUMBER) WHERE SOURCE='MANUAL' AND DATE=@DATE

SELECT @TASKID as Taskid

PRINT @TASKID

UPDATE GTT_ExtTable SET TASKID=@TASKID FROM GTT_ExtTable WITH(NOLOCK) WHERE ITEMINDEX=@FolderIndex

COMMIT TRANSACTION
END 

SELECT @FolderIndex=FolderIndex FROM pdbfolder	WITH(NOLOCK) WHERE Name=@winame
SELECT * FROM GTT_ExtTable WITH(NOLOCK) WHERE ITEMINDEX=@FolderIndex
 
--EXEC GTT_GENERATE_TASK_ID_MANUAL 'gtt-0000000023-process'

GO
/****** Object:  StoredProcedure [dbo].[GTT_GetBody]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  PROC [dbo].[GTT_GetBody]
(
	@winame NVARCHAR(200)
)
AS BEGIN
SET NOCOUNT ON;
DECLARE @ItemIndex BIGINT
SELECT @ItemIndex=var_rec_1 FROM WFINSTRUMENTTABLE WHERE ProcessInstanceID=@winame
SELECT dbo.replaceStringXML(EmailBody) AS EmailBody FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex


END
GO
/****** Object:  StoredProcedure [dbo].[Gtt_getContractData]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Gtt_getContractData]
(
	@winame NVARCHAR(200)
)
AS 
BEGIN
SET NOCOUNT ON;
SELECT wi_name,Contract FROM GTT_ContractData WHERE wi_name=@winame
END

GO
/****** Object:  StoredProcedure [dbo].[Gtt_getCUSTOMERNOData]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Gtt_getCUSTOMERNOData]
(
	@winame NVARCHAR(200)
)
AS 
BEGIN
SET NOCOUNT ON;
SELECT wi_name,CUSTOMERNO FROM GTT_CUSTOMERNOData WHERE wi_name=@winame
END
GO
/****** Object:  StoredProcedure [dbo].[Gtt_getInvoiceData]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Gtt_getInvoiceData]
(
	@winame NVARCHAR(200)
)
AS 




BEGIN
SET NOCOUNT ON;


SELECT wi_name,Invoice FROM GTT_InvoiceData WHERE wi_name=@winame
END

GO
/****** Object:  StoredProcedure [dbo].[Gtt_getSerialnumberData]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Gtt_getSerialnumberData]
(
	@winame NVARCHAR(200)
)
AS 
BEGIN
SET NOCOUNT ON;
SELECT wi_name,Serial FROM GTT_SerialnumberData WHERE wi_name=@winame
END
GO
/****** Object:  StoredProcedure [dbo].[Gtt_InvoiceExtTable]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  PROC [dbo].[Gtt_InvoiceExtTable]
(
	@winame NVARCHAR(200)
)
AS 




BEGIN
SET NOCOUNT ON;
DECLARE @ItemIndex BIGINT
DECLARE @data NVARCHAR(500)


SELECT @ItemIndex=var_rec_1 FROM WFINSTRUMENTTABLE WITH(NOLOCK) WHERE ProcessInstanceID=@winame
SELECT @data=STRING_AGG(invoice, ', ') FROM GTT_InvoiceData WHERE wi_name=@winame

UPDATE GTT_ExtTable SET INVOICE=@data WHERE  ITEMINDEX=@ItemIndex

SELECT replace(Invoice,',','&#44;') AS Invoice FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
END

GO
/****** Object:  StoredProcedure [dbo].[GTT_MERGE_DOC_EMAILREPLY]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GTT_MERGE_DOC_EMAILREPLY]
AS
SET NOCOUNT ON
BEGIN
Declare @CHILD_WINAME nvarchar(126)
declare @PARENT_FOLDER_INDEX INT
DECLARE @MAXDOC_INDEX  INT
DECLARE @MAXDOC_ORDER INT
DECLARE @CHILD_FOLDER_INDEX  INT
DECLARE @RENAME_STR varchar(200)
declare @count integer  = 0;
declare @loop integer = 1;

--IF  @DOCRENAME_STR<>'' 

   
    SELECT b.processinstanceid , SUBSTRING(gttsubject,CHARINDEX('<<',gttsubject)+2,(((LEN(gttsubject))-CHARINDEX('>>', REVERSE(gttsubject)))-CHARINDEX('<<',gttsubject)-2)) AS WiNameToBeUpdated into #temp  
	FROM GTT_EXTTABLE a , wfinstrumenttable b WHERE  a.itemindex=b.var_rec_1 and b.activityname='Email_Reply'  and 'N'  in (select processingFlg from GTT_EMAILREPLYTRACKER) 
	AND a.Gttto is not null  and a.gttfrom is not null and a.gttsubject is not null 
select @count =  count(*) from #temp;
while @loop <= @count
begin
    select top 1 @CHILD_WINAME=processinstanceid  from  #temp;
	select top 1 @PARENT_FOLDER_INDEX = b.var_rec_1 from #temp a , wfinstrumenttable b  where b.processinstanceid = (SELECT wi_name  FROM GTT_ExtTable WHERE taskid=a.WiNameToBeUpdated )
	
	--SELECT @RENAME_STR='('+REPLACE(CONVERT(VARCHAR(10),GETDATE(),102),'.','_')+'_'+REPLACE(CONVERT(VARCHAR(10),GETDATE(),108),':','_')+')'---child document rename
	SELECT	@CHILD_FOLDER_INDEX= ISNULL(VAR_REC_1,0) FROM WFINSTRUMENTTABLE WITH (NOLOCK) WHERE PROCESSINSTANCEID=@CHILD_WINAME---child folder index
	IF @CHILD_FOLDER_INDEX<>0 AND @PARENT_FOLDER_INDEX<>0
		BEGIN	
			SELECT @MAXDOC_INDEX=ISNULL(MAX(DOCUMENTINDEX),0) FROM PDBDOCUMENTCONTENT WITH (NOLOCK) WHERE PARENTFOLDERINDEX=@CHILD_FOLDER_INDEX---child document index
			SELECT @MAXDOC_ORDER=ISNULL(DOCUMENTORDERNO,0)+1 FROM PDBDOCUMENTCONTENT WITH (NOLOCK) WHERE PARENTFOLDERINDEX=@PARENT_FOLDER_INDEX----parent document no.
print @MAXDOC_ORDER
			if(@MAXDOC_ORDER is null OR @MAXDOC_ORDER='')
			BEGIN
			set @MAXDOC_ORDER=1
			END
			print @CHILD_FOLDER_INDEX
			print @MAXDOC_INDEX
			print @MAXDOC_ORDER
print @CHILD_WINAME
			
			IF @MAXDOC_INDEX<>0 
			BEGIN	

				--UPDATE PDBDOCUMENT SET [NAME]=[NAME] + @RENAME_STR WHERE DOCUMENTINDEX in 
				--(SELECT DOCUMENTINDEX FROM PDBDOCUMENTCONTENT WHERE PARENTFOLDERINDEX=@CHILD_FOLDER_INDEX)
				UPDATE PDBDOCUMENTCONTENT SET PARENTFOLDERINDEX=@PARENT_FOLDER_INDEX,DOCUMENTORDERNO=(DOCUMENTORDERNO+@MAXDOC_ORDER)
				WHERE PARENTFOLDERINDEX=@CHILD_FOLDER_INDEX	AND DOCUMENTINDEX IN (SELECT DOCUMENTINDEX FROM PDBDOCUMENT WHERE NAME != 'Email Body')
						
			END
		END


update GTT_EMAILREPLYTRACKER set processingFlg = 'Y' where processingFlg = 'N' and wi_name = @CHILD_WINAME;
delete from #temp where processinstanceid=@CHILD_WINAME;
	set @CHILD_WINAME = null;
	set @PARENT_FOLDER_INDEX = null;
	set @loop=@loop+1;

END
end
GO
/****** Object:  StoredProcedure [dbo].[GTT_Notification]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  PROCEDURE [dbo].[GTT_Notification]

AS 
BEGIN

DECLARE @Counter INT 

DECLARE @content NVARCHAR(max)
DECLARE @subject NVARCHAR(200)
DECLARE @AssignedUser NVARCHAR(200)
DECLARE @MailTO NVARCHAR(200)
DECLARE @From NVARCHAR(200)
DECLARE @winame NVARCHAR(100)

SELECT ProcessInstanceID,username,MailId FROM WFINSTRUMENTTABLE ,PDBUser  with (nolock) WHERE UserName=var_str11  and activityname='Inprogress_Tickets' and
convert(DATETIME,EntryDATETIME)<= CONVERT(DATETIME, GETDATE()-2)
GROUP by ProcessInstanceID,username,MailId  

SELECT  ProcessInstanceID,username,MailId INTO #temp FROM WFINSTRUMENTTABLE ,PDBUser  with (nolock) WHERE UserName=var_str11  and activityname='Inprogress_Tickets' and
convert(DATETIME,EntryDATETIME)<= CONVERT(DATETIME, GETDATE()-2)
GROUP by ProcessInstanceID,username,MailId  


 SET NOCOUNT ON
 
SET @From='Toscana-toscana_gtt@xerox.com'
DECLARE @ProcessInstanceID varchar(50)
DECLARE @username varchar(50)
DECLARE @MailId varchar(50)
 DECLARE cur_emp CURSOR
STATIC FOR 
SELECT ProcessInstanceID,username,MailId from #temp
OPEN cur_emp
IF @@CURSOR_ROWS > 0
 BEGIN 
 FETCH NEXT FROM cur_emp INTO @ProcessInstanceID,@username,@MailId
 WHILE @@Fetch_status = 0
 BEGIN
 
 
 
 
 INSERT INTO dbo.WFMAILQUEUETABLE (mailFrom, mailTo, mailCC,mailSubject, mailMessage,mailContentType, mailPriority, mailStatus, statusComments, lockedBy, successTime, 
LastLockTime, insertedBy, mailActionType, insertedTime, processDefId,processInstanceId, workitemId, activityId, noOfTrials, zipFlag, zipName,maxZipSize, alternateMessage)
VALUES 
(@From,@MailId,'','Delayed Workitem in Toscana'+@ProcessInstanceID, '<html><body><pre><font color="#00436F" face="Calibri">HI, Your workitem is delayed</font></pre></body></html>', 'text/html;charset=UTF-8', NULL, 'N', null, NULL, NULL, NULL, NULL, NULL,NULL, 2054,@ProcessInstanceID, 1, 1, 0, NULL, NULL, NULL, NULL) 

 
 
 
 PRINT 'ID : '+ @ProcessInstanceID +', username : '+@username+ ', Mail : '+(@MailId)
 FETCH NEXT FROM cur_emp INTO @ProcessInstanceID,@username,@MailId
 END
END
CLOSE cur_emp
DEALLOCATE cur_emp
SET NOCOUNT OFF 








/*

INSERT INTO dbo.WFMAILQUEUETABLE (mailFrom, mailTo, mailCC,mailSubject, mailMessage,mailContentType, mailPriority, mailStatus, statusComments, lockedBy, successTime, 
LastLockTime, insertedBy, mailActionType, insertedTime, processDefId,processInstanceId, workitemId, activityId, noOfTrials, zipFlag, zipName,maxZipSize, alternateMessage)
VALUES 
(@From,@MailTO,'',@Subject, '<html><body><pre><font color="#00436F" face="Calibri">'+@content+'</font></pre></body></html>', 'text/html;charset=UTF-8', NULL, 'N', null, NULL, NULL, NULL, NULL, NULL,NULL, 2054,@winame, 1, 1, 0, NULL, NULL, NULL, NULL) 
*/

END

GO
/****** Object:  StoredProcedure [dbo].[GTT_REASSIGN_PROC]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GTT_REASSIGN_PROC]
(
@UserName nvarchar(200),
@workItem nvarchar(200)
)
AS
 SET NOCOUNT ON;
 
    BEGIN

		IF EXISTS (
		SELECT 1 FROM PDBUser  WITH (nolock) WHERE UserName =@UserName)
		
 		BEGIN
         UPDATE WFINSTRUMENTTABLE SET VAR_STR11 = @UserName WHERE ProcessInstanceID = @workItem		
         UPDATE GTT_ExtTable SET ASSIGN_USER = @UserName WHERE WI_NAME = @workItem	 
         DECLARE @QueueName NVARCHAR(100)
         DECLARE @Q_QueueId NVARCHAR(100)
         SELECT  @QueueName='GTT_'+activityName  FROM WFINSTRUMENTTABLE WHERE ProcessInstanceID=@workItem
         PRINT @QueueName
         SELECT @Q_QueueId=queueID FROM QUEUEDEFTABLE WHERE QueueName=@QueueName
         PRINT @Q_QueueId
         UPDATE WFINSTRUMENTTABLE SET Queuename=@QueueName,assignedUser=NULL,AssignmentType='S',
         Queuetype='N',NotifyStatus='N',Q_QueueId=@Q_QueueId WHERE ProcessInstanceID=@workItem
       END
        
	    SELECT 'SUCCESS'
	    
	    EXEC GTT_SendMail_reassign @workItem,@UserName,'',''

END

GO
/****** Object:  StoredProcedure [dbo].[GTT_ReplyMailHistory]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GTT_ReplyMailHistory]
AS

BEGIN

DECLARE @count INT

drop table IF EXISTS #temp

SELECT GttTo AS GttTo,GttFrom AS GttFrom,GttCc AS GttCc,GttSubject AS GttSubject,WI_NAME AS WI_NAME INTO #temp FROM GTT_ExtTable WHERE GttTo IS NOT NULL AND WI_NAME IS NOT NULL 

SELECT @count=count(*) FROM #temp

PRINT @count;
SELECT * FROM #temp


INSERT INTO dbo.GTTCOMMUNICATIONHISTORY (wi_name, COM_TO, COM_FROM, CC, SUBJECT,EMAIL_TEMPLATE)
 SELECT Wi_name,SUBSTRING(GttTo,CHARINDEX('<', GttTo)+1,CHARINDEX('>',GttTo)-(CHARINDEX('<', GttTo)+1)),
SUBSTRING(GttFrom,CHARINDEX('<', GttFrom)+1,CHARINDEX('>',GttFrom)-(CHARINDEX('<', GttFrom)+1)),
SUBSTRING(GttCc,CHARINDEX('<', GttCc)+1,CHARINDEX('>',GttCc)-(CHARINDEX('<', GttCc)+1)),
GttSubject,'Incoming' FROM #temp


UPDATE GTT_ExtTable SET GttTo =NULL ,gttfrom=NULL,GttCc=NULL,GttSubject=NULL FROM #temp s, GTT_ExtTable b WHERE s.wi_name=b.wi_name


END

GO
/****** Object:  StoredProcedure [dbo].[GTT_ReplyMailWiUpdate]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GTT_ReplyMailWiUpdate]
(
@ParamVal NVARCHAR(100)
)
AS

BEGIN

--update GTT_exttable set emailreply = 'Y' where Gttto is not null and gttcc is not null 
--and gttfrom is not null and gttsubject is not null and emailreply is null and  Currentworkstep = 'Email_Reply' and wi_name not in (select wi_name from GTT_EMAILREPLYTRACKER);
PRINT '1'
select b.processinstanceid,dbo.replaceStringXML(Gttto) AS Gttto,dbo.replaceStringXML(gttcc) AS gttcc,
dbo.replaceStringXML(gttfrom) AS gttfrom ,
dbo.replaceStringXML(gttsubject) AS gttsubject ,SUBSTRING(gttsubject,CHARINDEX('<<',gttsubject)+2,(((LEN(gttsubject))-CHARINDEX('>>', REVERSE(gttsubject)))-CHARINDEX('<<',gttsubject)-2)) AS WiNameToBeUpdated into #temp
from GTT_exttable a , wfinstrumenttable b where a.itemindex = b.var_rec_1 AND
Gttto is not null  and gttfrom is not null and gttsubject is not null 
and b.activityname = 'Email_Reply' and  b.processinstanceid not in (select wi_name from GTT_EMAILREPLYTRACKER);

PRINT '2'
declare @count integer  = 0;
declare @loop integer = 1;
select @count =  count(*) from #temp;
while @loop <= @count
begin
 PRINT '3'
select top 1 *  into #temp1 from  #temp  ;
insert into GTTCOMMUNICATIONHISTORY(wi_name,Email_Template,COM_TO,COM_FROM,CC,SUBJECT) select top 1 
--(SELECT wi_name FROM GTT_ExtTable WHERE taskid=WiNameToBeUpdated) , 
(SELECT WFN.ProcessInstanceID FROM GTT_ExtTable GTE LEFT JOIN WFINSTRUMENTTABLE WFN ON GTe.ITEMINDEX=WFn.VAR_REC_1
WHERE GTE.taskid=WiNameToBeUpdated),
'Incoming',Gttto,gttfrom,gttcc,replace(replace(gttsubject,'<<',''),'>>','')from #temp1;


 PRINT '4'
insert into GTT_EMAILREPLYTRACKER (wi_name,processingFlg,HistoryId,ParentWiName) select top 1 a.processinstanceid,'N',max(b.id),
--(SELECT wi_name FROM GTT_ExtTable WHERE taskid=a.WiNameToBeUpdated) 

(SELECT DISTINCT WFN.ProcessInstanceID FROM GTT_ExtTable GTE LEFT JOIN WFINSTRUMENTTABLE WFN ON GTe.ITEMINDEX=WFn.VAR_REC_1
WHERE GTE.taskid=a.WiNameToBeUpdated)
AS WiNameToBeUpdated from #temp1 a
 , GTTCOMMUNICATIONHISTORY b where b.wi_name =
 --(SELECT DISTINCT  wi_name FROM GTT_ExtTable WHERE taskid=a.WiNameToBeUpdated) 
 
 (SELECT DISTINCT WFN.ProcessInstanceID FROM GTT_ExtTable GTE LEFT JOIN WFINSTRUMENTTABLE WFN ON GTe.ITEMINDEX=WFn.VAR_REC_1
WHERE GTE.taskid=a.WiNameToBeUpdated)
 
 group by a.processinstanceid,a.WiNameToBeUpdated  
 PRINT '5'
delete top(1) from #temp
drop table  #temp1;
	set @loop=@loop+1;
end
/*
update GTTCOMMUNICATIONHISTORY set COM_TO = b.gttto , COM_FROm = b.gttfrom , CC = b.gttcc , subject = b.gttsubject from GTTCOMMUNICATIONHISTORY a , #temp b 
where Gttto is not null and gttcc is not null and gttfrom is not null and gttsubject is not null
 and a.wi_name = b.WiNameToBeUpdated
*/

exec [GTT_MERGE_DOC_EMAILREPLY]
end
--exec [GTT_ReplyMailWiUpdate] 'S'
GO
/****** Object:  StoredProcedure [dbo].[GTT_Report]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GTT_Report]

AS

BEGIN

declare @startDate date;
declare @endDate date;

select @startDate = getdate()-30;
select @endDate = getdate()+1;
begin
with dateRange as
(
  select dt = dateadd(dd, 1, @startDate) where dateadd(dd, 1, @startDate) < @endDate
  union all select dateadd(dd, 1, dt) from dateRange where dateadd(dd, 1, dt) < @endDate
)
select dt into #dateTable from  dateRange  where DATEName(DW, dt) != 'Saturday' and DATEName(DW, dt) != 'Sunday'
end

select  convert(date,EntryDatetime) as EntryDatetime,activityname,COUNT(*) as SRCount  into #GttData from wfinstrumenttable where processname like '%GTT%' group by convert(date,EntryDatetime),activityname

begin
with cte as
(
select EntryDatetime, activityname , SRCount from #GttData
)
select  convert(date,b.dt) as EntryDatetime,ROW_NUMBER()OVER(order by EntryDatetime desc) as row_no,
   Max(case when activityname='Ticket_Creation' then SRCount end ) as   Created,
   Max(case when activityname='Inprogress_Tickets' then SRCount end ) as   Inprogress, 
   Max(case when activityname='Resolved_Tickets' then SRCount end ) as   Closed
 into #temp1 FROM cte a , #dateTable b where a.EntryDatetime = b.dt
group By convert(date,b.dt),convert(date,a.EntryDatetime);
end

select dt as EntryDatetime, 0 as 'Created',0 as 'Inprogress' , 0 as 'Closed' into #temp2 from 
#dateTable where dt not in (select EntryDatetime from #temp1)


select top 7 EntryDatetime as Date , isnull(Created,0) as Created , isnull(Inprogress,0) as Inprogress , isnull(Closed,0) as Closed INTO #temps from (
select EntryDatetime , Created , Inprogress , Closed from #temp1 union all
select EntryDatetime , Created , Inprogress , Closed from #temp2) as gttreport order by convert(date,EntryDatetime) desc
--select Date,isnull(Created,0) as Created ,isnull(Inprogress,0) as Inprogress,isnull(Closed,0) as Closed from #temp1 where row_no<=7

SELECT * FROM #temps ORDER BY DATE asc
END
GO
/****** Object:  StoredProcedure [dbo].[GTT_Report_bkp]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[GTT_Report_bkp]

AS
BEGIN
with cte as
(
select  convert(date,EntryDatetime) as EntryDatetime,activityname,COUNT(*) as SRCount  from wfinstrumenttable where processname like '%GTT%' group by convert(date,EntryDatetime),activityname
)
select EntryDatetime as Date,ROW_NUMBER()OVER(order by EntryDatetime desc) as row_no,
   Max(case when activityname='Ticket_Creation' then SRCount end ) as   Created,
   Max(case when activityname='Inprogress_Ticket' then SRCount end ) as   Inprogress, 
    Max(case when activityname='Resolved_Ticket' then SRCount end ) as   Closed
 into #temp1 FROM cte a 
group By convert(date,EntryDatetime);
select Date,isnull(Created,0) as Created ,isnull(Inprogress,0) as Inprogress,isnull(Closed,0) as Closed from #temp1 where row_no<=7
END

GO
/****** Object:  StoredProcedure [dbo].[GTT_ScratchpadInsert]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  PROCEDURE [dbo].[GTT_ScratchpadInsert]
(
@WI_NAME NVARCHAR(50),
@UserName NVARCHAR(50),
@QueueName NVARCHAR(50),
@TaskId NVARCHAR(50),
@ScratchPadComment NVARCHAR(1024)
)
AS
DECLARE @task NVARCHAR (50)
BEGIN
--SELECT @task=NG_UW_EXT_TABLE.TASK_ID FROM NG_ML_EXT_TABLE WHERE NG_ML_EXT_TABLE.WI_NAME=@WI_NAME
INSERT INTO GTT_SCRATCHPAD (WINAME,UserName,QueueName,taskid,ScratchPadComment,CreatedDateTime)
VALUES (@WI_NAME,@UserName,@QueueName,@task,@ScratchPadComment,getdate());
--SELECT WI_NAME FROM NG_UW_EXT_TABLE WHERE TASK_ID=@task

END

--exec NG_ML_ScratchpadInsert_CM '',''

GO
/****** Object:  StoredProcedure [dbo].[GTT_SendMail]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[GTT_SendMail]
(
@winame NVARCHAR(100),
@sr NVARCHAR(200),
@INPARAM1 NVARCHAR(100),
@INPARAM2 NVARCHAR(100)
)
AS 
BEGIN
--SELECT * FROM INQ_DECISION_MST



BEGIN TRY

DECLARE @content VARCHAR(8000)
DECLARE @subject NVARCHAR(200)
DECLARE @AssignedUser NVARCHAR(200)
DECLARE @MailTO NVARCHAR(200)
DECLARE @CCMail NVARCHAR(2000)
DECLARE @From NVARCHAR(200)
DECLARE @ItemIndex NVARCHAR(200)
Declare @taskid nvarchar(200)
Declare @InitiatorName nvarchar(200)
Declare @Initiatoremail  nvarchar(200) 
Declare @organisation  nvarchar(200)
Declare @CustomerNo  nvarchar(200)
Declare @CustomerName   nvarchar(200) 
Declare @invoice  nvarchar(200)
Declare @contract  nvarchar(200)
Declare @impact  nvarchar(200)
Declare @Status  nvarchar(200)
Declare @BeginDate  nvarchar(200)
Declare @EndDate  nvarchar(200)
Declare @ProposedEndDate nvarchar(200)  
Declare @IssueDescription  nvarchar(200)
Declare @RECIPIENTNAME  nvarchar(200)
DECLARE @RECIPIENTEMAIL nvarchar(200)
DECLARE @IssueMailHistory NVARCHAR(4000)
DECLARE @task_id1 NVARCHAR(200)
DECLARE @InitiatorMail NVARCHAR(200)
DECLARE @EmailOps NVARCHAR(200)
DECLARE @AssignTo NVARCHAR(200)
DECLARE @OriginatorOrganisation NVARCHAR(200)
DECLARE @Process NVARCHAR(200)
DECLARE @TicketCategory NVARCHAR(200)
DECLARE @attachmentISINDEX NVARCHAR(1000)
DECLARE @attachmentNames NVARCHAR(1000)
DECLARE @attachmentExts NVARCHAR(1000)
DECLARE @EmailCCForm NVARCHAR(1000)


SELECT @task_id1=taskid FROM GTT_ExtTable WHERE WI_NAME=@winame
SET @From='toscana_gtt@xerox.com'
SELECT @ItemIndex=var_rec_1 FROM WFINSTRUMENTTABLE WITH(NOLOCK) WHERE ProcessInstanceID=@winame

SELECT @Organisation=organization FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex

SELECT  @AssignedUser=assign_User , @MailTO=RECIEPIENTEMAIL FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex

SELECT @EmailOps=email_ops  FROM GTT_MULTIPLE_FILEDS_MST WHERE S3_FLM=@AssignedUser

SELECT @InitiatorMail=INITIATIOREMAIL FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
SELECT @EmailCCForm =EmailCC FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex


IF(@AssignedUser IS NULL)
BEGIN
SET @AssignedUser=''
SET @AssignTo=''
END
ELSE
BEGIN
SELECT @AssignTo=AssignTo FROM GTT_MULTIPLE_FILEDS_MST WHERE s3_Flm=@AssignedUser
END


IF(@EmailOps IS NULL )
BEGIN
SET @EmailOps=''
SET @CCMail=@InitiatorMail
END

ELSE IF(@EmailCCForm IS NULL)
BEGIN
SET @EmailCCForm=''
SET @CCMail=@EmailOps
END

ELSE
BEGIN

SET @CCMail=@InitiatorMail+';'+@EmailOps;

END

IF(@EmailCCForm IS NOT NULL)
BEGIN
SET @CCMail=@CCMail+';'+@EmailCCForm
END 


SELECT TOP(1) @IssueMailHistory= ScratchPadComment FROM GTT_SCRATCHPAD WHERE winame=@winame
ORDER BY ScratchID ASC 

SELECT @task_id1=taskid FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
SELECT @subject=EmailSubject FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
SET @subject=@subject+' <<'+@task_id1+'>>'
SELECT  @content=EmailBody, @attachmentISINDEX=attachmentISINDEX, 
@attachmentNames=replace(attachmentNames,',',';'), @attachmentExts=attachmentExts FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex 


SET @content='<b><font color="red">** Please Reply to All and don’t change the Subject of the Email **</font><b> </br>'+@content








PRINT @Subject
PRINT @CCmail
PRINT @content


DECLARE @ccmail2 NVARCHAR(1000)
SET @ccmail2 = REPLACE(@CCMail, @MailTO, '')
PRINT @ccmail2

DECLARE @ccmailvalue NVARCHAR(2000)

SELECT distinct value  INTO #tempMail FROM STRING_SPLIT(@ccmail2, ';');


SELECT  @ccmailvalue = COALESCE(@ccmailvalue + ';', '') + value FROM #tempMail 
--SELECT  @ccmailvalue AS value




INSERT INTO dbo.WFMAILQUEUETABLE (mailFrom, mailTo, mailCC,mailSubject, mailMessage,mailContentType, mailPriority, mailStatus, statusComments, lockedBy, successTime, 
LastLockTime, insertedBy, mailActionType, insertedTime, processDefId,processInstanceId, workitemId, activityId, noOfTrials, zipFlag, zipName,maxZipSize, alternateMessage
,attachmentISINDEX,attachmentNames,attachmentExts)
select
@From,@MailTO,@ccmailvalue,@Subject, '<html><body><pre><font color="#00436F" face="Calibri"><b><font color="red">** Please Reply to All and don’t change the Subject of the Email **</font><b> </br>'+EmailBody+'</font></pre></body></html>', 'text/html;charset=UTF-8', NULL, 'N', null, NULL, NULL, NULL, NULL, NULL,NULL, 2054,@winame, 1, 1, 0, NULL, NULL, NULL, NULL
,@attachmentISINDEX,@attachmentNames,@attachmentExts FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex  




INSERT INTO dbo.TestmailSend (mailFrom, mailTo, mailCC,mailSubject, mailMessage,mailContentType, mailPriority, mailStatus, statusComments, lockedBy, successTime, 
LastLockTime, insertedBy, mailActionType, insertedTime, processDefId,processInstanceId, workitemId, activityId, noOfTrials, zipFlag, zipName,maxZipSize, alternateMessage
,attachmentISINDEX,attachmentNames,attachmentExts)
select
@From,@MailTO,@ccmailvalue,@Subject, '<html><body><pre><font color="#00436F" face="Calibri"><b><font color="red">** Please Reply to All and don’t change the Subject of the Email **</font><b> </br>'+EmailBody+'</font></pre></body></html>', 'text/html;charset=UTF-8', NULL, 'N', null, NULL, NULL, NULL, NULL, NULL,NULL, 2054,@winame, 1, 1, 0, NULL, NULL, NULL, NULL
,@attachmentISINDEX,@attachmentNames,@attachmentExts FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex  



Insert into GTTCOMMUNICATIONHISTORY(wi_name,EMAIL_TEMPLATE,COM_TO,COM_FROM,CC,SUBJECT,DOCUMENT,BODY,TEMPLATE_BODY) 
select @winame,'Outgoing',@MailTO,@From,@ccmailvalue,replace(replace(@subject,'<<',''),'>>','') ,null,dbo.replaceStringXML(EmailBody)
,null FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex


END
TRY
BEGIN CATCH
END CATCH


SELECT 'SUCCESS' AS output
END

GO
/****** Object:  StoredProcedure [dbo].[GTT_SendMail_13may]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  PROCEDURE [dbo].[GTT_SendMail_13may]
(
	@winame NVARCHAR(100),
	@sr NVARCHAR(200),
	@INPARAM1 NVARCHAR(100),
	@INPARAM2 NVARCHAR(100)
)
AS 
BEGIN
--SELECT * FROM INQ_DECISION_MST



BEGIN TRY


DECLARE @content NVARCHAR(max)
DECLARE @subject NVARCHAR(200)
DECLARE @AssignedUser NVARCHAR(200)
DECLARE @MailTO NVARCHAR(200)
DECLARE @CCMail NVARCHAR(200)
DECLARE @From NVARCHAR(200)
DECLARE @ItemIndex NVARCHAR(200)
Declare @taskid nvarchar(200)
Declare @InitiatorName nvarchar(200)
Declare @Initiatoremail  nvarchar(200) 
Declare @organisation  nvarchar(200)
Declare @CustomerNo  nvarchar(200)
Declare @CustomerName   nvarchar(200) 
Declare @invoice  nvarchar(200)
Declare @contract  nvarchar(200)
Declare @impact  nvarchar(200)
Declare @Status  nvarchar(200)
Declare @BeginDate  nvarchar(200)
Declare @EndDate  nvarchar(200)
Declare @ProposedEndDate nvarchar(200)  
Declare @IssueDescription  nvarchar(200)
Declare @RECIPIENTNAME  nvarchar(200)
DECLARE @RECIPIENTEMAIL nvarchar(200)
DECLARE @IssueMailHistory NVARCHAR(4000)
DECLARE @task_id1 NVARCHAR(200)
DECLARE @InitiatorMail NVARCHAR(200)
DECLARE @EmailOps NVARCHAR(200)
DECLARE @AssignTo NVARCHAR(200)
DECLARE @OriginatorOrganisation NVARCHAR(200)
DECLARE @Process NVARCHAR(200)
DECLARE @TicketCategory NVARCHAR(200)
DECLARE @attachmentISINDEX NVARCHAR(1000)
DECLARE @attachmentNames NVARCHAR(1000)
DECLARE @attachmentExts NVARCHAR(1000)


SELECT @task_id1=taskid FROM GTT_ExtTable WHERE WI_NAME=@winame
SET @From='Toscana_gtt@xerox.com'
SELECT @ItemIndex=var_rec_1 FROM WFINSTRUMENTTABLE WITH(NOLOCK) WHERE ProcessInstanceID=@winame

SELECT @Organisation=organization FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex

SELECT  @AssignedUser=assign_User , @MailTO=RECIEPIENTEMAIL FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex

SELECT @EmailOps=email_ops  FROM GTT_MULTIPLE_FILEDS_MST WHERE S3_FLM=@AssignedUser

SELECT @InitiatorMail=INITIATIOREMAIL FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex

IF(@AssignedUser IS NULL)
BEGIN
SET @AssignedUser=''
SET @AssignTo=''
END
ELSE
BEGIN
SELECT @AssignTo=AssignTo FROM GTT_MULTIPLE_FILEDS_MST WHERE s3_Flm=@AssignedUser
END


IF(@EmailOps IS NULL)
BEGIN
SET @EmailOps=''
SET @CCMail=@InitiatorMail
END

ELSE IF(@InitiatorMail IS NULL)
BEGIN
SET @InitiatorMail=''
SET @CCMail=@EmailOps
END
ELSE
BEGIN
SET @CCMail=@InitiatorMail+';'+@EmailOps;
END

SELECT TOP(1) @IssueMailHistory= ScratchPadComment FROM GTT_SCRATCHPAD WHERE winame=@winame
ORDER BY ScratchID ASC 

SELECT @task_id1=taskid FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
SELECT @subject=EmailSubject FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
SET @subject='<<'+@task_id1+'>> '+@subject
SELECT  @content=EmailBody, @attachmentISINDEX=attachmentISINDEX, 
@attachmentNames=replace(attachmentNames,',',';'), @attachmentExts=attachmentExts, @CCMail=EmailCC FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex 


SET @content='<b><font color="red">** Please Reply to All and don’t change the Subject of the Email **</font><b> </br>'+@content








PRINT @Subject
PRINT @CCmail
PRINT @content

INSERT INTO dbo.WFMAILQUEUETABLE (mailFrom, mailTo, mailCC,mailSubject, mailMessage,mailContentType, mailPriority, mailStatus, statusComments, lockedBy, successTime, 
LastLockTime, insertedBy, mailActionType, insertedTime, processDefId,processInstanceId, workitemId, activityId, noOfTrials, zipFlag, zipName,maxZipSize, alternateMessage
,attachmentISINDEX,attachmentNames,attachmentExts)
VALUES 
(@From,@MailTO,@CCMail,@Subject, '<html><body><pre><font color="#00436F" face="Calibri">'+@content+'</font></pre></body></html>', 'text/html;charset=UTF-8', NULL, 'N', null, NULL, NULL, NULL, NULL, NULL,NULL, 2054,@winame, 1, 1, 0, NULL, NULL, NULL, NULL
,@attachmentISINDEX,@attachmentNames,@attachmentExts) 




INSERT INTO dbo.TestmailSend (mailFrom, mailTo, mailCC,mailSubject, mailMessage,mailContentType, mailPriority, mailStatus, statusComments, lockedBy, successTime, 
LastLockTime, insertedBy, mailActionType, insertedTime, processDefId,processInstanceId, workitemId, activityId, noOfTrials, zipFlag, zipName,maxZipSize, alternateMessage
,attachmentISINDEX,attachmentNames,attachmentExts)
VALUES 
(@From,@MailTO,@CCMail,@Subject, '<html><body><pre><font color="#00436F" face="Calibri">'+@content+'</font></pre></body></html>', 'text/html;charset=UTF-8', NULL, 'N', null, NULL, NULL, NULL, NULL, NULL,NULL, 2054,@winame, 1, 1, 0, NULL, NULL, NULL, NULL
,@attachmentISINDEX,@attachmentNames,@attachmentExts) 



Insert into GTTCOMMUNICATIONHISTORY(wi_name,EMAIL_TEMPLATE,COM_TO,COM_FROM,CC,SUBJECT,DOCUMENT,BODY,TEMPLATE_BODY) 
values(@winame,'Outgoing',@MailTO,@From,@CCMail,replace(replace(@subject,'<<',''),'>>','') ,null,dbo.replaceStringXML(@content)
,null);


END
TRY
BEGIN CATCH
END CATCH


SELECT 'SUCCESS' AS output
END
GO
/****** Object:  StoredProcedure [dbo].[GTT_SendMail_22_04_2020]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  PROCEDURE [dbo].[GTT_SendMail_22_04_2020]
(
	@winame NVARCHAR(100),
	@sr NVARCHAR(200),
	@INPARAM1 NVARCHAR(100),
	@INPARAM2 NVARCHAR(100)
)
AS 
BEGIN
--SELECT * FROM INQ_DECISION_MST

INSERT INTO Test_GTT(wi_name,DateTimeMail) VALUES(@winame,getDate())

BEGIN
TRY


DECLARE @content NVARCHAR(max)
DECLARE @subject NVARCHAR(200)
DECLARE @AssignedUser NVARCHAR(200)
DECLARE @MailTO NVARCHAR(200)
DECLARE @From NVARCHAR(200)
DECLARE @ItemIndex NVARCHAR(200)
Declare @taskid nvarchar(200)
Declare @InitiatorName nvarchar(200)
Declare @Initiatoremail  nvarchar(200) 
Declare @organisation  nvarchar(200)
Declare @CustomerNo  nvarchar(200)
Declare @CustomerName   nvarchar(200) 
Declare @invoice  nvarchar(200)
Declare @contract  nvarchar(200)
Declare @impact  nvarchar(200)
Declare @Status  nvarchar(200)
Declare @BeginDate  nvarchar(200)
Declare @EndDate  nvarchar(200)
Declare @ProposedEndDate nvarchar(200)  
Declare @IssueDescription  nvarchar(200)
Declare @RECIPIENTNAME  nvarchar(200)
DECLARE @RECIPIENTEMAIL nvarchar(200)



SET @From='Toscana-toscana_gtt@xerox.com'
SELECT @ItemIndex=var_rec_1 FROM WFINSTRUMENTTABLE WITH(NOLOCK) WHERE ProcessInstanceID=@winame

SELECT @Organisation=organization FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
PRINT @Organisation


/*
SELECT  @AssignedUser=assign_User FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
SELECT  @MailTO=mailId FROM PDBUSER WHERE UserName=@AssignedUser
*/




SELECT  @AssignedUser=assign_User , @MailTO=RECIEPIENTEMAIL FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
PRINT @AssignedUser
INSERT INTO Test_GTT(wi_name,DateTimeMail) VALUES('check'+@AssignedUser+' '+@MailTO+' '+@winame,getDate())
INSERT INTO Test_GTT(wi_name,DateTimeMail) VALUES('failed',getDate())

IF(@AssignedUser IS NULL)
BEGIN
SET @AssignedUser=''
END

IF(@Organisation='Sales')

BEGIN


SELECT @taskid=isnull(TASKID,''), @InitiatorName=isnull(INITIATORNAME,''), @Initiatoremail=isnull(INITIATIOREMAIL,''),
 @organisation=isnull(ORGANIZATION,''),@CustomerNo=isnull(CUSTOMERNO,''), @CustomerName=isnull(CUSTOMERNAME,'') ,
 @invoice=isnull(INVOICE,''), @contract=isnull(CONTRACT,'') ,@impact=isnull(Arimpact,'') ,@Status=isnull(StatusValue,'') ,
@BeginDate=convert(date,BEGINDATE) ,@EndDate=convert(date,isnull(ENDDATE,'')) ,@ProposedEndDate=ProposedEndDate,@IssueDescription=ISSUEDESCRIPTION,  
@RECIPIENTNAME=isnull(RECIEPIENTNAME,''), @RECIPIENTEMAIL=isnull(RECIEPIENTEMAIL,'') 
FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex

PRINT @ProposedEndDate

PRINT 'insales1'

SELECT @content=Template_body,@subject=subject FROM GTT_EmailTemplateTable WHERE ID=5;
PRINT 'insales2'

SELECT @content=replace(@content,'~#User Name#~', ''+@RECIPIENTNAME+'')
SELECT @content=replace(@content,'~#Ticket number#~', ''+@winame+'') 
SELECT @content=replace(@content,'~#taskid#~',''+@taskid+'')
SELECT @content=replace(@content,'~#InitiatorName#~',''+@InitiatorName+'')
SELECT @content=replace(@content,'~#Initiatoremail#~',''+@Initiatoremail+'')  
SELECT @content=replace(@content,'~#organisation#~',''+@organisation+'')
SELECT @content=replace(@content,'~#RECIPIENTNAME#~',''+@RECIPIENTNAME+'') 
SELECT @content=replace(@content,'~#RECIPIENTEMAIL#~',''+@RECIPIENTEMAIL+'')   
SELECT @content=replace(@content,'~#CustomerNo#~',''+@CustomerNo+'')  
SELECT @content=replace(@content,'~#CustomerName#~',''+@CustomerName+'')    
SELECT @content=replace(@content,'~#invoice#~',''+@invoice+'') 
SELECT @content=replace(@content,'~#contract#~',''+@contract+'')  
SELECT @content=replace(@content,'~#impact#~',''+@impact+'') 
SELECT @content=replace(@content,'~#Status#~',''+@Status+'') 
SELECT @content=replace(@content,'~#BeginDate#~',''+@BeginDate)  
SELECT @content=replace(@content,'~#EndDate#~',''+@EndDate) 
SELECT @content=replace(@content,'**PLEASE do not change the Subject of the email **', '<b><font color="red">**PLEASE do not change the Subject of the email **</font><b>')
 

 
--SELECT @content=replace(@content,'~#ProposedEndDate#~',''+@ProposedEndDate+'')  
SELECT @subject=replace(@subject,'~#Ticket number#~', @winame)
 


PRINT 'insales3'
END




ELSE

Begin


SELECT @content=Template_body,@subject=subject FROM GTT_EmailTemplateTable WHERE ID=1;

SELECT @content=replace(@content,'~#User Name#~', ''+@AssignedUser+'')
SELECT @content=replace(@content,'~#Ticket number#~', ''+@winame+'') 
SELECT @content=replace(@content,'#~Toscana URL#~','<a href="http://10.13.32.218:8080/omniapp/">http://10.13.32.218:8080/omniapp/</a>') 
SELECT @content=replace(@content,'**PLEASE do not change the Subject of the email **', '<b><font color="red">**PLEASE do not change the Subject of the email **</font><b>')
SELECT @subject=replace(@subject,'~#Ticket number#~', @winame)
END




PRINT @content 
PRINT @subject

INSERT INTO dbo.WFMAILQUEUETABLE (mailFrom, mailTo, mailCC,mailSubject, mailMessage,mailContentType, mailPriority, mailStatus, statusComments, lockedBy, successTime, 
LastLockTime, insertedBy, mailActionType, insertedTime, processDefId,processInstanceId, workitemId, activityId, noOfTrials, zipFlag, zipName,maxZipSize, alternateMessage)
VALUES 
(@From,@MailTO,'',@Subject, '<html><body><pre><font color="#00436F" face="Calibri">'+@content+'</font></pre></body></html>', 'text/html;charset=UTF-8', NULL, 'N', null, NULL, NULL, NULL, NULL, NULL,NULL, 2054,@winame, 1, 1, 0, NULL, NULL, NULL, NULL) 



Insert into GTTCOMMUNICATIONHISTORY(wi_name,EMAIL_TEMPLATE,COM_TO,COM_FROM,CC,SUBJECT,DOCUMENT,BODY,TEMPLATE_BODY) 
values(@winame,'Outgoing',@MailTO,@From,'',replace(replace(@subject,'<<',''),'>>','') ,null,'&lt;html&gt;&lt;body&gt;&lt;pre&gt;&lt;font color="#00436F" face="Calibri"&gt;'+@content+'&lt;/font&gt;&lt;/pre&gt;&lt;/body&gt;&lt;/html&gt;',null);


END
TRY
BEGIN CATCH
END CATCH


SELECT 'SUCCESS' AS output
END

--'6757568568'

--EXEC GTT_SendMail 'gtt-0000000686-process','','',''

--select convert(date,'')

GO
/****** Object:  StoredProcedure [dbo].[GTT_SendMail_reassign]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE   PROCEDURE [dbo].[GTT_SendMail_reassign]
(
	@winame NVARCHAR(100),
	@username NVARCHAR(200),
	@INPARAM1 NVARCHAR(100),
	@INPARAM2 NVARCHAR(100)
)
AS 
BEGIN
--SELECT * FROM INQ_DECISION_MST

INSERT INTO Test_GTT(wi_name,DateTimeMail) VALUES(@winame,getDate())

DECLARE @ItemIndex NVARCHAR(50)

DECLARE @taskid NVARCHAR(50)


SELECT @ItemIndex=var_rec_1 FROM WFINSTRUMENTTABLE WITH(NOLOCK) WHERE ProcessInstanceID=@winame

SELECT @taskid=isnull(TASKID,'') FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex

BEGIN
TRY


DECLARE @content NVARCHAR(max)
DECLARE @subject NVARCHAR(200)
DECLARE @AssignedUser NVARCHAR(200)
DECLARE @MailTO NVARCHAR(200)
DECLARE @From NVARCHAR(200)



SET @From='Toscana_gtt@xerox.com';
SELECT  @MailTO=mailId FROM PDBUSER WHERE UserName=@username
--select * from PDBUSER

PRINT @MailTO

SELECT  @AssignedUser=assign_User FROM GTT_ExtTable WHERE WI_NAME=@taskid
PRINT @AssignedUser
IF(@AssignedUser IS NULL)
BEGIN
SET @AssignedUser=''
END

SELECT @content=Template_body,@subject=subject FROM GTT_EmailTemplateTable WHERE ID=4;

SELECT @content=replace(@content,'~#User Name#~', ''+@AssignedUser+'')
SELECT @content=replace(@content,'~#Ticket number#~', ''+@taskid+'') 
SELECT @content=replace(@content,'#~Toscana URL#~','<a href="http://10.13.32.218:8080/omniapp/">http://10.13.32.218:8080/omniapp/</a>') 
SELECT @content=replace(@content,'**PLEASE do not change the Subject of the email **', '<b><font color="red">                 **This is an auto generated email. PLEASE do not reply over this email **            </font><b>')




PRINT @content 

SELECT @subject=replace(@subject,'~#Ticket number#~', @taskid)

PRINT @subject

INSERT INTO dbo.WFMAILQUEUETABLE (mailFrom, mailTo, mailCC,mailSubject, mailMessage,mailContentType, mailPriority, mailStatus, statusComments, lockedBy, successTime, 
LastLockTime, insertedBy, mailActionType, insertedTime, processDefId,processInstanceId, workitemId, activityId, noOfTrials, zipFlag, zipName,maxZipSize, alternateMessage)
VALUES 
(@From,@MailTO,'',@Subject, '<html><body><pre><font color="#00436F" face="Calibri">'+@content+'</font></pre></body></html>', 'text/html;charset=UTF-8', NULL, 'N', null, NULL, NULL, NULL, NULL, NULL,NULL, 2054,@winame, 1, 1, 0, NULL, NULL, NULL, NULL) 


Insert into GTTCOMMUNICATIONHISTORY(wi_name,EMAIL_TEMPLATE,COM_TO,COM_FROM,CC,SUBJECT,DOCUMENT,BODY,TEMPLATE_BODY) 
values(@winame,'Outgoing',@MailTO,@From,'',replace(replace(@subject,'<<',''),'>>',''),null,@content,null);



END
TRY
BEGIN CATCH
END CATCH


SELECT 'SUCCESS' AS output
END

--'6757568568'

--EXEC GTT_SendMail_reassign 'gtt-0000000678-process','gtt5','',''
GO
/****** Object:  StoredProcedure [dbo].[GTT_SendMail_SLA]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  PROCEDURE [dbo].[GTT_SendMail_SLA]
(
	@winame NVARCHAR(100)
	
)
AS 
BEGIN
--SELECT * FROM INQ_DECISION_MST

INSERT INTO Test_GTT(wi_name,DateTimeMail) VALUES(@winame,getDate())

BEGIN
TRY


DECLARE @content NVARCHAR(max)
DECLARE @subject NVARCHAR(200)
DECLARE @AssignedUser NVARCHAR(200)
DECLARE @MailTO NVARCHAR(200)
DECLARE @From NVARCHAR(200)
DECLARE @ItemIndex NVARCHAR(200)
Declare @taskid nvarchar(200)
Declare @InitiatorName nvarchar(200)
Declare @Initiatoremail  nvarchar(200) 
Declare @organisation  nvarchar(200)
Declare @CustomerNo  nvarchar(200)
Declare @CustomerName   nvarchar(200) 
Declare @invoice  nvarchar(200)
Declare @contract  nvarchar(200)
Declare @impact  nvarchar(200)
Declare @Status  nvarchar(200)
Declare @BeginDate  nvarchar(200)
Declare @EndDate  nvarchar(200)
Declare @ProposedEndDate nvarchar(200)  
Declare @IssueDescription  nvarchar(200)
Declare @RECIPIENTNAME  nvarchar(200)
DECLARE @RECIPIENTEMAIL nvarchar(200)
DECLARE @IssueMailHistory NVARCHAR(4000)




SET @From='Toscana-toscana_gtt@xerox.com'
SELECT @ItemIndex=var_rec_1 FROM WFINSTRUMENTTABLE WITH(NOLOCK) WHERE ProcessInstanceID=@winame

SELECT @Organisation=organization FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
PRINT @Organisation


/*
SELECT  @AssignedUser=assign_User FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
SELECT  @MailTO=mailId FROM PDBUSER WHERE UserName=@AssignedUser
*/





SELECT  @AssignedUser=assign_User , @MailTO=RECIEPIENTEMAIL FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
PRINT @AssignedUser
INSERT INTO Test_GTT(wi_name,DateTimeMail) VALUES('check'+@AssignedUser+' '+@MailTO+' '+@winame,getDate())
INSERT INTO Test_GTT(wi_name,DateTimeMail) VALUES('failed',getDate())

IF(@AssignedUser IS NULL)
BEGIN
SET @AssignedUser=''
END

IF(@Organisation='Sales')

BEGIN


SELECT @taskid=isnull(TASKID,''), @InitiatorName=isnull(INITIATORNAME,''), @Initiatoremail=isnull(INITIATIOREMAIL,''),
 @organisation=isnull(ORGANIZATION,''),@CustomerNo=isnull(CUSTOMERNO,''), @CustomerName=isnull(CUSTOMERNAME,'') ,
 @invoice=isnull(INVOICE,''), @contract=isnull(CONTRACT,'') ,@impact=isnull(Arimpact,'') ,@Status=isnull(StatusValue,'') ,
@BeginDate=convert(date,BEGINDATE) ,@EndDate=convert(date,isnull(ENDDATE,'')) ,@ProposedEndDate=ProposedEndDate,@IssueDescription=ISSUEDESCRIPTION,  
@RECIPIENTNAME=isnull(RECIEPIENTNAME,''), @RECIPIENTEMAIL=isnull(RECIEPIENTEMAIL,'') 
FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
SELECT TOP(1) @IssueMailHistory= ScratchPadComment FROM GTT_SCRATCHPAD WHERE winame=@winame
ORDER BY ScratchID ASC 
PRINT @IssueMailHistory




PRINT @ProposedEndDate

PRINT 'insales1'

SELECT @content=Template_body,@subject=subject FROM GTT_EmailTemplateTable WHERE ID=7;
PRINT 'insales2'

SELECT @content=replace(@content,'~#User Name#~', ''+@RECIPIENTNAME+'')
SELECT @content=replace(@content,'~#Ticket number#~', ''+@winame+'') 
SELECT @content=replace(@content,'~#taskid#~',''+@taskid+'')
SELECT @content=replace(@content,'~#InitiatorName#~',''+@InitiatorName+'')
SELECT @content=replace(@content,'~#Initiatoremail#~',''+@Initiatoremail+'')  
SELECT @content=replace(@content,'~#organisation#~',''+@organisation+'')
SELECT @content=replace(@content,'~#RECIPIENTNAME#~',''+@RECIPIENTNAME+'') 
SELECT @content=replace(@content,'~#RECIPIENTEMAIL#~',''+@RECIPIENTEMAIL+'')   
SELECT @content=replace(@content,'~#CustomerNo#~',''+@CustomerNo+'')  
SELECT @content=replace(@content,'~#CustomerName#~',''+@CustomerName+'')    
SELECT @content=replace(@content,'~#invoice#~',''+@invoice+'') 
SELECT @content=replace(@content,'~#contract#~',''+@contract+'')  
SELECT @content=replace(@content,'~#impact#~',''+@impact+'') 
SELECT @content=replace(@content,'~#Status#~',''+@Status+'') 
SELECT @content=replace(@content,'~#BeginDate#~',''+@BeginDate)  
SELECT @content=replace(@content,'~#proposedenddate#~',''+@ProposedEndDate)
SELECT @content=replace(@content,'~#IssueDescription#~',''+@IssueMailHistory) 
SELECT @content=replace(@content,'**PLEASE do not change the Subject of the email **', '<b><font color="red">**PLEASE do not change the Subject of the email **</font><b>')
 

 
--SELECT @content=replace(@content,'~#ProposedEndDate#~',''+@ProposedEndDate+'')  
SELECT @subject=replace(@subject,'~#Ticket number#~', @winame)
 


PRINT 'insales3'
END




ELSE

Begin


SELECT @content=Template_body,@subject=subject FROM GTT_EmailTemplateTable WHERE ID=1;

SELECT @content=replace(@content,'~#User Name#~', ''+@AssignedUser+'')
SELECT @content=replace(@content,'~#Ticket number#~', ''+@winame+'') 
SELECT @content=replace(@content,'#~Toscana URL#~','<a href="http://10.13.32.218:8080/omniapp/">http://10.13.32.218:8080/omniapp/</a>') 
SELECT @content=replace(@content,'**PLEASE do not change the Subject of the email **', '<b><font color="red">**This is an auto generated email. PLEASE do not reply over this email **</font><b>')
SELECT @subject=replace(@subject,'~#Ticket number#~', @winame)
END




PRINT @content 
PRINT @subject

INSERT INTO dbo.WFMAILQUEUETABLE (mailFrom, mailTo, mailCC,mailSubject, mailMessage,mailContentType, mailPriority, mailStatus, statusComments, lockedBy, successTime, 
LastLockTime, insertedBy, mailActionType, insertedTime, processDefId,processInstanceId, workitemId, activityId, noOfTrials, zipFlag, zipName,maxZipSize, alternateMessage)
VALUES 
(@From,@MailTO,'',@Subject, '<html><body><pre><font color="#00436F" face="Calibri">'+@content+'</font></pre></body></html>', 'text/html;charset=UTF-8', NULL, 'N', null, NULL, NULL, NULL, NULL, NULL,NULL, 2054,@winame, 1, 1, 0, NULL, NULL, NULL, NULL) 



Insert into GTTCOMMUNICATIONHISTORY(wi_name,EMAIL_TEMPLATE,COM_TO,COM_FROM,CC,SUBJECT,DOCUMENT,BODY,TEMPLATE_BODY) 
values(@winame,'Outgoing',@MailTO,@From,'',replace(replace(@subject,'<<',''),'>>','') ,null,dbo.replaceStringXML(@content)
,null);


END
TRY
BEGIN CATCH
END CATCH


SELECT 'SUCCESS' AS output
END

--'6757568568'

--EXEC GTT_SendMail 'gtt-0000000686-process','','',''

--select convert(date,'')
GO
/****** Object:  StoredProcedure [dbo].[GTT_SendMail_SLA_bkp]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create  PROCEDURE [dbo].[GTT_SendMail_SLA_bkp]
(
	@winame NVARCHAR(100)
	
)
AS 
BEGIN
--SELECT * FROM INQ_DECISION_MST

INSERT INTO Test_GTT(wi_name,DateTimeMail) VALUES(@winame,getDate())

BEGIN
TRY


DECLARE @content NVARCHAR(max)
DECLARE @subject NVARCHAR(200)
DECLARE @AssignedUser NVARCHAR(200)
DECLARE @MailTO NVARCHAR(200)
DECLARE @From NVARCHAR(200)
DECLARE @ItemIndex NVARCHAR(200)
Declare @taskid nvarchar(200)
Declare @InitiatorName nvarchar(200)
Declare @Initiatoremail  nvarchar(200) 
Declare @organisation  nvarchar(200)
Declare @CustomerNo  nvarchar(200)
Declare @CustomerName   nvarchar(200) 
Declare @invoice  nvarchar(200)
Declare @contract  nvarchar(200)
Declare @impact  nvarchar(200)
Declare @Status  nvarchar(200)
Declare @BeginDate  nvarchar(200)
Declare @EndDate  nvarchar(200)
Declare @ProposedEndDate nvarchar(200)  
Declare @IssueDescription  nvarchar(200)
Declare @RECIPIENTNAME  nvarchar(200)
DECLARE @RECIPIENTEMAIL nvarchar(200)
DECLARE @IssueMailHistory NVARCHAR(4000)




SET @From='Toscana-toscana_gtt@xerox.com'
SELECT @ItemIndex=var_rec_1 FROM WFINSTRUMENTTABLE WITH(NOLOCK) WHERE ProcessInstanceID=@winame

SELECT @Organisation=organization FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
PRINT @Organisation


/*
SELECT  @AssignedUser=assign_User FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
SELECT  @MailTO=mailId FROM PDBUSER WHERE UserName=@AssignedUser
*/





SELECT  @AssignedUser=assign_User , @MailTO=RECIEPIENTEMAIL FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
PRINT @AssignedUser
INSERT INTO Test_GTT(wi_name,DateTimeMail) VALUES('check'+@AssignedUser+' '+@MailTO+' '+@winame,getDate())
INSERT INTO Test_GTT(wi_name,DateTimeMail) VALUES('failed',getDate())

IF(@AssignedUser IS NULL)
BEGIN
SET @AssignedUser=''
END

IF(@Organisation='Sales')

BEGIN


SELECT @taskid=isnull(TASKID,''), @InitiatorName=isnull(INITIATORNAME,''), @Initiatoremail=isnull(INITIATIOREMAIL,''),
 @organisation=isnull(ORGANIZATION,''),@CustomerNo=isnull(CUSTOMERNO,''), @CustomerName=isnull(CUSTOMERNAME,'') ,
 @invoice=isnull(INVOICE,''), @contract=isnull(CONTRACT,'') ,@impact=isnull(Arimpact,'') ,@Status=isnull(StatusValue,'') ,
@BeginDate=convert(date,BEGINDATE) ,@EndDate=convert(date,isnull(ENDDATE,'')) ,@ProposedEndDate=ProposedEndDate,@IssueDescription=ISSUEDESCRIPTION,  
@RECIPIENTNAME=isnull(RECIEPIENTNAME,''), @RECIPIENTEMAIL=isnull(RECIEPIENTEMAIL,'') 
FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
SELECT TOP(1) @IssueMailHistory= ScratchPadComment FROM GTT_SCRATCHPAD WHERE winame=@winame
ORDER BY ScratchID ASC 
PRINT @IssueMailHistory




PRINT @ProposedEndDate

PRINT 'insales1'

SELECT @content=Template_body,@subject=subject FROM GTT_EmailTemplateTable WHERE ID=7;
PRINT 'insales2'

SELECT @content=replace(@content,'~#User Name#~', ''+@RECIPIENTNAME+'')
SELECT @content=replace(@content,'~#Ticket number#~', ''+@winame+'') 
SELECT @content=replace(@content,'~#taskid#~',''+@taskid+'')
SELECT @content=replace(@content,'~#InitiatorName#~',''+@InitiatorName+'')
SELECT @content=replace(@content,'~#Initiatoremail#~',''+@Initiatoremail+'')  
SELECT @content=replace(@content,'~#organisation#~',''+@organisation+'')
SELECT @content=replace(@content,'~#RECIPIENTNAME#~',''+@RECIPIENTNAME+'') 
SELECT @content=replace(@content,'~#RECIPIENTEMAIL#~',''+@RECIPIENTEMAIL+'')   
SELECT @content=replace(@content,'~#CustomerNo#~',''+@CustomerNo+'')  
SELECT @content=replace(@content,'~#CustomerName#~',''+@CustomerName+'')    
SELECT @content=replace(@content,'~#invoice#~',''+@invoice+'') 
SELECT @content=replace(@content,'~#contract#~',''+@contract+'')  
SELECT @content=replace(@content,'~#impact#~',''+@impact+'') 
SELECT @content=replace(@content,'~#Status#~',''+@Status+'') 
SELECT @content=replace(@content,'~#BeginDate#~',''+@BeginDate)  
SELECT @content=replace(@content,'~#EndDate#~',''+@EndDate)
SELECT @content=replace(@content,'~#IssueDescription#~',''+@IssueMailHistory) 
SELECT @content=replace(@content,'**PLEASE do not change the Subject of the email **', '<b><font color="red">**PLEASE do not change the Subject of the email **</font><b>')
 

 
--SELECT @content=replace(@content,'~#ProposedEndDate#~',''+@ProposedEndDate+'')  
SELECT @subject=replace(@subject,'~#Ticket number#~', @winame)
 


PRINT 'insales3'
END




ELSE

Begin


SELECT @content=Template_body,@subject=subject FROM GTT_EmailTemplateTable WHERE ID=1;

SELECT @content=replace(@content,'~#User Name#~', ''+@AssignedUser+'')
SELECT @content=replace(@content,'~#Ticket number#~', ''+@winame+'') 
SELECT @content=replace(@content,'#~Toscana URL#~','<a href="http://10.13.32.218:8080/omniapp/">http://10.13.32.218:8080/omniapp/</a>') 
SELECT @content=replace(@content,'**PLEASE do not change the Subject of the email **', '<b><font color="red">**PLEASE do not change the Subject of the email **</font><b>')
SELECT @subject=replace(@subject,'~#Ticket number#~', @winame)
END




PRINT @content 
PRINT @subject

INSERT INTO dbo.WFMAILQUEUETABLE (mailFrom, mailTo, mailCC,mailSubject, mailMessage,mailContentType, mailPriority, mailStatus, statusComments, lockedBy, successTime, 
LastLockTime, insertedBy, mailActionType, insertedTime, processDefId,processInstanceId, workitemId, activityId, noOfTrials, zipFlag, zipName,maxZipSize, alternateMessage)
VALUES 
(@From,@MailTO,'',@Subject, '<html><body><pre><font color="#00436F" face="Calibri">'+@content+'</font></pre></body></html>', 'text/html;charset=UTF-8', NULL, 'N', null, NULL, NULL, NULL, NULL, NULL,NULL, 2054,@winame, 1, 1, 0, NULL, NULL, NULL, NULL) 



Insert into GTTCOMMUNICATIONHISTORY(wi_name,EMAIL_TEMPLATE,COM_TO,COM_FROM,CC,SUBJECT,DOCUMENT,BODY,TEMPLATE_BODY) 
values(@winame,'Outgoing',@MailTO,@From,'',replace(replace(@subject,'<<',''),'>>','') ,null,dbo.replaceStringXML(@content)
,null);


END
TRY
BEGIN CATCH
END CATCH


SELECT 'SUCCESS' AS output
END

--'6757568568'

--EXEC GTT_SendMail 'gtt-0000000686-process','','',''

--select convert(date,'')

GO
/****** Object:  StoredProcedure [dbo].[GTT_SendMail08_05_2020_eve_backup]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  PROCEDURE [dbo].[GTT_SendMail08_05_2020_eve_backup]
(
	@winame NVARCHAR(100),
	@sr NVARCHAR(200),
	@INPARAM1 NVARCHAR(100),
	@INPARAM2 NVARCHAR(100)
)
AS 
BEGIN
--SELECT * FROM INQ_DECISION_MST



BEGIN TRY


DECLARE @content NVARCHAR(max)
DECLARE @subject NVARCHAR(200)
DECLARE @AssignedUser NVARCHAR(200)
DECLARE @MailTO NVARCHAR(200)
DECLARE @CCMail NVARCHAR(200)
DECLARE @From NVARCHAR(200)
DECLARE @ItemIndex NVARCHAR(200)
Declare @taskid nvarchar(200)
Declare @InitiatorName nvarchar(200)
Declare @Initiatoremail  nvarchar(200) 
Declare @organisation  nvarchar(200)
Declare @CustomerNo  nvarchar(200)
Declare @CustomerName   nvarchar(200) 
Declare @invoice  nvarchar(200)
Declare @contract  nvarchar(200)
Declare @impact  nvarchar(200)
Declare @Status  nvarchar(200)
Declare @BeginDate  nvarchar(200)
Declare @EndDate  nvarchar(200)
Declare @ProposedEndDate nvarchar(200)  
Declare @IssueDescription  nvarchar(200)
Declare @RECIPIENTNAME  nvarchar(200)
DECLARE @RECIPIENTEMAIL nvarchar(200)
DECLARE @IssueMailHistory NVARCHAR(4000)
DECLARE @task_id1 NVARCHAR(200)
DECLARE @InitiatorMail NVARCHAR(200)
DECLARE @EmailOps NVARCHAR(200)
DECLARE @AssignTo NVARCHAR(200)
DECLARE @OriginatorOrganisation NVARCHAR(200)
DECLARE @Process NVARCHAR(200)
DECLARE @TicketCategory NVARCHAR(200)
DECLARE @attachmentISINDEX NVARCHAR(1000)
DECLARE @attachmentNames NVARCHAR(1000)
DECLARE @attachmentExts NVARCHAR(1000)


SELECT @task_id1=taskid FROM GTT_ExtTable WHERE WI_NAME=@winame
SET @From='Toscana--toscana_gtt@xerox.com'
SELECT @ItemIndex=var_rec_1 FROM WFINSTRUMENTTABLE WITH(NOLOCK) WHERE ProcessInstanceID=@winame

SELECT @Organisation=organization FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex

SELECT  @AssignedUser=assign_User , @MailTO=RECIEPIENTEMAIL FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex

SELECT @EmailOps=email_ops  FROM GTT_MULTIPLE_FILEDS_MST WHERE S3_FLM=@AssignedUser

SELECT @InitiatorMail=INITIATIOREMAIL FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex

IF(@AssignedUser IS NULL)
BEGIN
SET @AssignedUser=''
SET @AssignTo=''
END
ELSE
BEGIN
SELECT @AssignTo=AssignTo FROM GTT_MULTIPLE_FILEDS_MST WHERE s3_Flm=@AssignedUser
END


IF(@EmailOps IS NULL)
BEGIN
SET @EmailOps=''
SET @CCMail=@InitiatorMail
END

ELSE IF(@InitiatorMail IS NULL)
BEGIN
SET @InitiatorMail=''
SET @CCMail=@EmailOps
END
ELSE
BEGIN
SET @CCMail=@InitiatorMail+';'+@EmailOps;
END

SELECT TOP(1) @IssueMailHistory= ScratchPadComment FROM GTT_SCRATCHPAD WHERE winame=@winame
ORDER BY ScratchID ASC 

SELECT @task_id1=taskid FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
SELECT @subject=EmailSubject FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
SET @subject='<<'+@task_id1+'>> '+@subject
SELECT  @content=EmailBody, @attachmentISINDEX=attachmentISINDEX, 
@attachmentNames=replace(attachmentNames,',',';'), @attachmentExts=attachmentExts FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex 










PRINT @Subject
PRINT @CCmail
PRINT @content

INSERT INTO dbo.WFMAILQUEUETABLE (mailFrom, mailTo, mailCC,mailSubject, mailMessage,mailContentType, mailPriority, mailStatus, statusComments, lockedBy, successTime, 
LastLockTime, insertedBy, mailActionType, insertedTime, processDefId,processInstanceId, workitemId, activityId, noOfTrials, zipFlag, zipName,maxZipSize, alternateMessage
,attachmentISINDEX,attachmentNames,attachmentExts)
VALUES 
(@From,@MailTO,@CCMail,@Subject, '<html><body><pre><font color="#00436F" face="Calibri">'+@content+'</font></pre></body></html>', 'text/html;charset=UTF-8', NULL, 'N', null, NULL, NULL, NULL, NULL, NULL,NULL, 2054,@winame, 1, 1, 0, NULL, NULL, NULL, NULL
,@attachmentISINDEX,@attachmentNames,@attachmentExts) 




INSERT INTO dbo.TestmailSend (mailFrom, mailTo, mailCC,mailSubject, mailMessage,mailContentType, mailPriority, mailStatus, statusComments, lockedBy, successTime, 
LastLockTime, insertedBy, mailActionType, insertedTime, processDefId,processInstanceId, workitemId, activityId, noOfTrials, zipFlag, zipName,maxZipSize, alternateMessage
,attachmentISINDEX,attachmentNames,attachmentExts)
VALUES 
(@From,@MailTO,@CCMail,@Subject, '<html><body><pre><font color="#00436F" face="Calibri">'+@content+'</font></pre></body></html>', 'text/html;charset=UTF-8', NULL, 'N', null, NULL, NULL, NULL, NULL, NULL,NULL, 2054,@winame, 1, 1, 0, NULL, NULL, NULL, NULL
,@attachmentISINDEX,@attachmentNames,@attachmentExts) 



Insert into GTTCOMMUNICATIONHISTORY(wi_name,EMAIL_TEMPLATE,COM_TO,COM_FROM,CC,SUBJECT,DOCUMENT,BODY,TEMPLATE_BODY) 
values(@winame,'Outgoing',@MailTO,@From,@CCMail,replace(replace(@subject,'<<',''),'>>','') ,null,dbo.replaceStringXML(@content)
,null);


END
TRY
BEGIN CATCH
END CATCH


SELECT 'SUCCESS' AS output
END
GO
/****** Object:  StoredProcedure [dbo].[GTT_SendMailManual]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GTT_SendMailManual]
(
@wi_name NVARCHAR(200),
@To NVARCHAR(200),
@From NVARCHAR(200),
@Subject NVARCHAR(200),
@content NVARCHAR(max),
@CCEmail NVARCHAR(200),
@DocumentAttached NVARCHAR(max),
@Doc_index NVARCHAR(max),
@extension NVARCHAR(max)

)
AS
BEGIN



DECLARE @emailFlag NVARCHAR(200)

DECLARE @attachmentFlag NVARCHAR(200)

PRINT @extension 
IF(@DocumentAttached='NULL' OR @DocumentAttached=NULL OR @DocumentAttached='')
BEGIN
SET @DocumentAttached=NULL
END 
ELSE
BEGIN
SET @emailFlag='Y'
end

SELECT @content=replace(@content,'#~Toscana URL#~','<a href="http://10.13.32.218:8080/omniapp/">http://10.13.32.218:8080/omniapp/</a>') 
  
--PRINT @content

--SELECT @content=replace(@content,'***PLEASE DO NOT REPLY TO THIS MESSAGE. THIS MAILBOX IS NOT MONITORED FOR INCOMING MAIL. ***', '<b><font color="red">***PLEASE DO NOT REPLY TO THIS MESSAGE. THIS MAILBOX IS NOT MONITORED FOR INCOMING MAIL. ***</font><b>')
--SELECT @content=replace(@content,'***This is an auto generated email; please do not reply***', '<b><font color="red">***This is an auto generated email; please do not reply***</font><b>')

PRINT @content 

INSERT INTO dbo.WFMAILQUEUETABLE (mailFrom, mailTo, mailCC,mailSubject, mailMessage,mailContentType, mailPriority, mailStatus, statusComments, lockedBy, successTime, 
 LastLockTime, insertedBy, mailActionType, insertedTime, processDefId,processInstanceId, workitemId, activityId, noOfTrials, zipFlag, zipName,maxZipSize, alternateMessage ,attachmentISINDEX,attachmentNames,attachmentExts)
 VALUES 
 (@From, @To,@CCEmail,'<<'+@wi_name+'>> '+@Subject, '<html><body><pre><font color="#00436F" face="Calibri"><b><font color="red">*Disclaimer-Do not change the subject of the EMAIL*</font></b><br>'+@content+'</font></pre></body></html>', 'text/html;charset=UTF-8', NULL, 'N', null, NULL, NULL, NULL, NULL, NULL,NULL, 2051,@wi_name, 1, 1, 0, NULL, NULL, NULL, NULL,@Doc_index,@DocumentAttached,@extension)
/*INSERT INTO dbo.INQCOMMUNICATIONHISTORY (COM_FROM, COM_TO, CC,SUBJECT, BODY,wi_name)
values
 (@From, @To,@CCEmail,@Subject, '<html><body><pre><font color="#00436F" face="Calibri">'+@content+'</font></pre></body></html>',@wi_name) 
*/
 
 END

GO
/****** Object:  StoredProcedure [dbo].[GTT_SendMailManual_sla]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GTT_SendMailManual_sla]
(
@wi_name NVARCHAR(200),
@To NVARCHAR(200),
@From NVARCHAR(200),
@Subject NVARCHAR(200),
@content NVARCHAR(max),
@CCEmail NVARCHAR(200),
@DocumentAttached NVARCHAR(max),
@Doc_index NVARCHAR(max),
@extension NVARCHAR(max)

)
AS
BEGIN



DECLARE @emailFlag NVARCHAR(200)

DECLARE @attachmentFlag NVARCHAR(200)

PRINT @extension 
IF(@DocumentAttached='NULL' OR @DocumentAttached=NULL OR @DocumentAttached='')
BEGIN
SET @DocumentAttached=NULL
END 
ELSE
BEGIN
SET @emailFlag='Y'
end

SELECT @content=replace(@content,'#~Toscana URL#~','<a href="http://10.13.32.177:8080/omniapp/">http://10.13.32.177:8080/omniapp/</a>') 
  
--PRINT @content

--SELECT @content=replace(@content,'***PLEASE DO NOT REPLY TO THIS MESSAGE. THIS MAILBOX IS NOT MONITORED FOR INCOMING MAIL. ***', '<b><font color="red">***PLEASE DO NOT REPLY TO THIS MESSAGE. THIS MAILBOX IS NOT MONITORED FOR INCOMING MAIL. ***</font><b>')
--SELECT @content=replace(@content,'***This is an auto generated email; please do not reply***', '<b><font color="red">***This is an auto generated email; please do not reply***</font><b>')

PRINT @content 

INSERT INTO dbo.WFMAILQUEUETABLE (mailFrom, mailTo, mailCC,mailSubject, mailMessage,mailContentType, mailPriority, mailStatus, statusComments, lockedBy, successTime, 
 LastLockTime, insertedBy, mailActionType, insertedTime, processDefId,processInstanceId, workitemId, activityId, noOfTrials, zipFlag, zipName,maxZipSize, alternateMessage ,attachmentISINDEX,attachmentNames,attachmentExts)
 VALUES 
 (@From, @To,@CCEmail,'<<'+@wi_name+'>> '+@Subject, '<html><body><pre><font color="#00436F" face="Calibri"><b><font color="red">*Disclaimer-Do not change the subject of the EMAIL*</font></b><br>'+@content+'</font></pre></body></html>', 'text/html;charset=UTF-8', NULL, 'N', null, NULL, NULL, NULL, NULL, NULL,NULL, 2051,@wi_name, 1, 1, 0, NULL, NULL, NULL, NULL,@Doc_index,@DocumentAttached,@extension)
/*INSERT INTO dbo.INQCOMMUNICATIONHISTORY (COM_FROM, COM_TO, CC,SUBJECT, BODY,wi_name)
values
 (@From, @To,@CCEmail,@Subject, '<html><body><pre><font color="#00436F" face="Calibri">'+@content+'</font></pre></body></html>',@wi_name) 
*/
 
 END

GO
/****** Object:  StoredProcedure [dbo].[Gtt_SerialnumberExtTable]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  PROC [dbo].[Gtt_SerialnumberExtTable]
(
	@winame NVARCHAR(200)
)
AS 




BEGIN
SET NOCOUNT ON;
DECLARE @ItemIndex BIGINT
DECLARE @data NVARCHAR(500)


SELECT @ItemIndex=var_rec_1 FROM WFINSTRUMENTTABLE WITH(NOLOCK) WHERE ProcessInstanceID=@winame
SELECT @data=STRING_AGG(Serial, ', ') FROM GTT_SerialnumberData WHERE wi_name=@winame

UPDATE GTT_ExtTable SET Serialnumber=@data WHERE  ITEMINDEX=@ItemIndex

SELECT replace(Serialnumber,',','&#44;') AS Serialnumber FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
END
GO
/****** Object:  StoredProcedure [dbo].[GTT_SLA]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GTT_SLA]
(
	@winame NVARCHAR(100)
)
AS 

--SELECT * FROM INQ_DECISION_MST

BEGIN


DECLARE @ItemIndex NVARCHAR(20)
DECLARE @username NVARCHAR(200)
DECLARE @seniorUser NVARCHAR(200)
DECLARE @superSeniorUser NVARCHAR(200)
DECLARE @TASKID NVARCHAR(30)
DECLARE @fullname NVARCHAR(200)
DECLARE @useremail NVARCHAR(200)
DECLARE @From NVARCHAR(100)
DECLARE @mailTo NVARCHAR(100)
DECLARE @mailCC NVARCHAR(100)
DECLARE @content NVARCHAR(max)
DECLARE @subject NVARCHAR(200)
DECLARE @manager NVARCHAR(100)

SET @username='neelima';


SET @From='neelima.kumari@xerox.com';




SELECT @ItemIndex=var_rec_1 FROM WFINSTRUMENTTABLE WITH(NOLOCK) WHERE ProcessInstanceID=@winame

SELECT @TASKID=isnull(TASKID,''),@username=isnull(Assign_User,'') FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex 
PRINT @TASKID


SELECT @fullname=isnull(PersonalName,'')+' '+isnull(FamilyName,''),@useremail=isnull(MailId,'') FROM PDBUser WHERE UserName=@username



PRINT '***'+@manager;
PRINT @fullname
/*
SELECT  @AssignedUser=assign_User FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
SELECT  @MailTO=mailId FROM PDBUSER WHERE UserName=@AssignedUser
*/



SELECT @content=Template_body,@subject=subject FROM GTT_EmailTemplateTable WHERE ID=6;


SELECT @content=replace(@content,'~#UserName#~', ''+@username+'')
SELECT @content=replace(@content,'~#ticketnumber#~', ''+@TASKID+'') 
SELECT @content=replace(@content,'~#fullname#~',''+@fullname+'')  
SELECT @content=replace(@content,'~#useremail#~',''+@useremail+'') 

SELECT @content=replace(@content,'**This is an auto generated email. PLEASE do not reply over this email **', '<b><font color="red">**This is an auto generated email. PLEASE do not reply over this email **</font><b>')
 

 
--SELECT @content=replace(@content,'~#ProposedEndDate#~',''+@ProposedEndDate+'')  
SELECT @subject=replace(@subject,'~#ticketnumber#~', @TASKID)
 

PRINT @content 
PRINT @subject
PRINT @mailTo


INSERT INTO dbo.WFMAILQUEUETABLE (mailFrom, mailTo, mailCC,mailSubject, mailMessage,mailContentType, mailPriority, mailStatus, statusComments, lockedBy, successTime, 
LastLockTime, insertedBy, mailActionType, insertedTime, processDefId,processInstanceId, workitemId, activityId, noOfTrials, zipFlag, zipName,maxZipSize, alternateMessage)
VALUES 
(@From,@mailTo,NULL,@Subject, '<html><body><pre><font color="#00436F" face="Calibri">'+@content+'</font></pre></body></html>', 'text/html;charset=UTF-8', NULL, 'N', null, NULL, NULL, NULL, NULL, NULL,NULL, 2054,@winame, 1, 1, 0, NULL, NULL, NULL, NULL) 



/*Insert into GTTCOMMUNICATIONHISTORY(wi_name,EMAIL_TEMPLATE,COM_TO,COM_FROM,CC,SUBJECT,DOCUMENT,BODY,TEMPLATE_BODY) 
values(@winame,'Outgoing',@MailTO,@From,'',replace(replace(@subject,'<<',''),'>>','') ,null,dbo.replaceStringXML(@content)
,null);*/




END 



--EXEC GTT_EscalationAutoMail 'gtt-0000000093-process'
GO
/****** Object:  StoredProcedure [dbo].[GTT_SLA_REPORT]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GTT_SLA_REPORT]
(
@startDate VARCHAR(200),
@endDate VARCHAR(200)
)
AS 

BEGIN


--SET @startDate=getdate()-7
--SET @endDate=getdate()

PRINT('hello')
select a.organization AS Organization,a.originatororganization AS Originator_Organization,a.process AS Process,
a.ticketcategory AS Ticket_Category,assign_user AS Assigned_To, count(b.ProcessInstanceID) AS Total_Count FROM GTT_ExtTable a 
INNER join wfinstrumenttable b  ON a.WI_NAME=b.ProcessInstanceID
where convert(date,b.Createddatetime)  BETWEEN convert(date,@startDate) AND convert(date,@endDate)  AND b.VAR_INT8=1
 and b.processname like '%gtt%' group by a.organization, a.originatororganization,a.process,a.ticketcategory,a.assign_user



END



--exec GTT_SLA_REPORT '30/Dec/2019','03/May/2020'
GO
/****** Object:  StoredProcedure [dbo].[GTT_SLA_Trigger]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GTT_SLA_Trigger]
(
	@param1 NVARCHAR(100)
)
AS 

BEGIN


DECLARE @ItemIndex NVARCHAR(200)
DECLARE @username NVARCHAR(200)
DECLARE @Ops_manager_Username NVARCHAR(200)
DECLARE @superSeniorUser_Username NVARCHAR(200)
DECLARE @username_name NVARCHAR(200)
DECLARE @Ops_manager_name NVARCHAR(200)
DECLARE @superSeniorUser_name NVARCHAR(200)
DECLARE @username_email NVARCHAR(200)
DECLARE @Ops_manager_email NVARCHAR(200)
DECLARE @superSeniorUser_email NVARCHAR(200)
DECLARE @From NVARCHAR(100)
DECLARE @mailTo NVARCHAR(100)
DECLARE @mailCC NVARCHAR(100)
DECLARE @content NVARCHAR(max)
DECLARE @TASKID NVARCHAR(200)
DECLARE @subject NVARCHAR(200)
DECLARE @INITIATIOREMAIL NVARCHAR(100)





DROP TABLE  IF EXISTS #temp1
	
SELECT IDENTITY(int, 1,1) AS SNO,a.processinstanceid AS winame,a.entrydatetime AS assigntime,b.organization,c.sla INTO #temp1
FROM WFINSTRUMENTTABLE a  inner JOIN GTT_ExtTable b ON a.processinstanceid=b.WI_NAME
INNER JOIN GTT_Organization_MST c ON b.ORGANIZATION=c.ORGANIZATION   WHERE ActivityName='Inprogress_Tickets'
 AND var_str11 IS NOT NULL AND a.entrydatetime<=getdate()-c.sla and a.processinstanceid NOT IN (SELECT winame FROM GTT_SLA_Trigger_table)

 

DECLARE @i int = 0
DECLARE @end int = 0
DECLARE @winame NVARCHAR(50)

SELECT  @end= count(*) FROM #temp1

WHILE @i < @end
BEGIN
    SET @i = @i + 1
    SELECT @winame=winame FROM #temp1 WHERE sno=@i
   -- PRINT(@winame)
    UPDATE WFINSTRUMENTTABLE SET VAR_INT8=1 WHERE ProcessInstanceID=@winame

SET @username=''	
SET @Ops_manager_Username=''
SET @superSeniorUser_Username=''
SET @username_name=''
SET @Ops_manager_name=''
SET @superSeniorUser_name=''
SET @username_email=''
SET @Ops_manager_email=''
SET @superSeniorUser_email=''
SET @INITIATIOREMAIL=''

	
SELECT @ItemIndex=var_rec_1 FROM WFINSTRUMENTTABLE WITH(NOLOCK) WHERE ProcessInstanceID=@winame
SELECT @TASKID=isnull(TASKID,'') FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
SELECT  @username=isnull(assign_User,'')   FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
SELECT @INITIATIOREMAIL=isnull(INITIATIOREMAIL,'') FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex


if (@username<>'')

BEGIN

SELECT  @Ops_manager_Username=isnull(S3_OPS,'')   FROM GTT_MULTIPLE_FILEDS_MST WHERE S3_FLM=@username
SELECT  @superSeniorUser_Username=isnull(S3_2nd_ops,'')   FROM GTT_MULTIPLE_FILEDS_MST WHERE S3_FLM=@username
SELECT  @username_name=isnull(AssignTo,'')   FROM GTT_MULTIPLE_FILEDS_MST WHERE S3_FLM=@username
SELECT  @Ops_manager_name=isnull(Ops_Manager,'')   FROM GTT_MULTIPLE_FILEDS_MST WHERE S3_FLM=@username
SELECT  @superSeniorUser_name=isnull(senior_ops_manager,'')   FROM GTT_MULTIPLE_FILEDS_MST WHERE S3_FLM=@username
SELECT  @username_email=isnull(email_flm,'')   FROM GTT_MULTIPLE_FILEDS_MST WHERE S3_FLM=@username
SELECT  @Ops_manager_email=isnull(email_ops,'')   FROM GTT_MULTIPLE_FILEDS_MST WHERE S3_FLM=@username
SELECT  @superSeniorUser_email=isnull(email_2nd_ops,'')   FROM GTT_MULTIPLE_FILEDS_MST WHERE S3_FLM=@username
SET @From='Toscana-toscana_gtt@xerox.com'

SELECT @content=Template_body,@subject=subject FROM GTT_EmailTemplateTable WHERE ID=6;


SELECT @content=replace(@content,'~#UserName#~', ''+@username+'')
SELECT @content=replace(@content,'~#Ticket number#~', ''+@TASKID+'') 
SELECT @content=replace(@content,'~#fullname#~',''+@username_name+'')  
SELECT @content=replace(@content,'~#useremail#~',''+@username_email+'') 
SELECT @content=replace(@content,'~#Manager#~', ''+@Ops_manager_name+'')
SELECT @content=replace(@content,'**This is an auto generated email. PLEASE do not reply over this email **', '<b><font color="red">**This is an auto generated email. PLEASE do not reply over this email **</font><b>')
 

 
--SELECT @content=replace(@content,'~#ProposedEndDate#~',''+@ProposedEndDate+'')  
SELECT @subject=replace(@subject,'~#ticketnumber#~', @TASKID)

DECLARE @ccmailvalue NVARCHAR(2000)
DECLARE @value1 NVARCHAR(2000)

SET @value1=@superSeniorUser_email+';'+@INITIATIOREMAIL

SELECT distinct value  INTO #temp FROM STRING_SPLIT(@value1, ';');


SELECT  @ccmailvalue = COALESCE(@ccmailvalue + ';', '') + value FROM #temp 
--SELECT  @ccmailvalue AS value

	
if (@Ops_manager_email<>'')

BEGIN

INSERT INTO dbo.WFMAILQUEUETABLE (mailFrom, mailTo, mailCC,mailSubject, mailMessage,mailContentType, mailPriority, mailStatus, statusComments, lockedBy, successTime, 
LastLockTime, insertedBy, mailActionType, insertedTime, processDefId,processInstanceId, workitemId, activityId, noOfTrials, zipFlag, zipName,maxZipSize, alternateMessage)
VALUES 
(@From,@Ops_manager_email,@ccmailvalue,@Subject, '<html><body><pre><font color="#00436F" face="Calibri">'+@content+'</font></pre></body></html>', 'text/html;charset=UTF-8', NULL, 'N', null, NULL, NULL, NULL, NULL, NULL,NULL, 2054,@winame, 1, 1, 0, NULL, NULL, NULL, NULL) 


--INSERT INTO dbo.TestmailSend (mailFrom, mailTo, mailCC,mailSubject, mailMessage,mailContentType, mailPriority, mailStatus, statusComments, lockedBy, successTime, 
--LastLockTime, insertedBy, mailActionType, insertedTime, processDefId,processInstanceId, workitemId, activityId, noOfTrials, zipFlag, zipName,maxZipSize, alternateMessage)
--VALUES 
--(@From,@Ops_manager_email,@ccmailvalue,@Subject, '<html><body><pre><font color="#00436F" face="Calibri">'+@content+'</font></pre></body></html>', 'text/html;charset=UTF-8', NULL, 'N', null, NULL, NULL, NULL, NULL, NULL,NULL, 2054,@winame, 1, 1, 0, NULL, NULL, NULL, NULL) 


END




	
END
	
	
--EXEC GTT_SLA_Trigger ''+@winame+''
END


INSERT  INTO GTT_SLA_Trigger_table(winame) SELECT winame FROM #temp1 WHERE winame NOT IN (SELECT winame FROM GTT_SLA_Trigger_table)

END 



--EXEC GTT_SLA_Trigger 'GTT-0000000146-Process'
GO
/****** Object:  StoredProcedure [dbo].[GTT_SLA_Trigger_13may]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GTT_SLA_Trigger_13may]
(
	@param1 NVARCHAR(100)
)
AS 

BEGIN


DECLARE @ItemIndex NVARCHAR(200)
DECLARE @username NVARCHAR(200)
DECLARE @Ops_manager_Username NVARCHAR(200)
DECLARE @superSeniorUser_Username NVARCHAR(200)
DECLARE @username_name NVARCHAR(200)
DECLARE @Ops_manager_name NVARCHAR(200)
DECLARE @superSeniorUser_name NVARCHAR(200)
DECLARE @username_email NVARCHAR(200)
DECLARE @Ops_manager_email NVARCHAR(200)
DECLARE @superSeniorUser_email NVARCHAR(200)
DECLARE @From NVARCHAR(100)
DECLARE @mailTo NVARCHAR(100)
DECLARE @mailCC NVARCHAR(100)
DECLARE @content NVARCHAR(max)
DECLARE @TASKID NVARCHAR(200)
DECLARE @subject NVARCHAR(200)





DROP TABLE  IF EXISTS #temp1
	
SELECT IDENTITY(int, 1,1) AS SNO,a.processinstanceid AS winame,a.entrydatetime AS assigntime,b.organization,c.sla INTO #temp1
FROM WFINSTRUMENTTABLE a  inner JOIN GTT_ExtTable b ON a.processinstanceid=b.WI_NAME
INNER JOIN GTT_Organization_MST c ON b.ORGANIZATION=c.ORGANIZATION   WHERE ActivityName='Inprogress_Tickets'
 AND var_str11 IS NOT NULL AND a.entrydatetime<=getdate()-c.sla and a.processinstanceid NOT IN (SELECT winame FROM GTT_SLA_Trigger_table)

 

DECLARE @i int = 0
DECLARE @end int = 0
DECLARE @winame NVARCHAR(50)

SELECT  @end= count(*) FROM #temp1

WHILE @i < @end
BEGIN
    SET @i = @i + 1
    SELECT @winame=winame FROM #temp1 WHERE sno=@i
   -- PRINT(@winame)
    UPDATE WFINSTRUMENTTABLE SET VAR_INT8=1 WHERE ProcessInstanceID=@winame

SET @username=''	
SET @Ops_manager_Username=''
SET @superSeniorUser_Username=''
SET @username_name=''
SET @Ops_manager_name=''
SET @superSeniorUser_name=''
SET @username_email=''
SET @Ops_manager_email=''
SET @superSeniorUser_email=''

	
SELECT @ItemIndex=var_rec_1 FROM WFINSTRUMENTTABLE WITH(NOLOCK) WHERE ProcessInstanceID=@winame
SELECT @TASKID=isnull(TASKID,'') FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex
SELECT  @username=isnull(assign_User,'')   FROM GTT_ExtTable WHERE ITEMINDEX=@ItemIndex

if (@username<>'')

BEGIN

SELECT  @Ops_manager_Username=isnull(S3_OPS,'')   FROM GTT_MULTIPLE_FILEDS_MST WHERE S3_FLM=@username
SELECT  @superSeniorUser_Username=isnull(S3_2nd_ops,'')   FROM GTT_MULTIPLE_FILEDS_MST WHERE S3_FLM=@username
SELECT  @username_name=isnull(AssignTo,'')   FROM GTT_MULTIPLE_FILEDS_MST WHERE S3_FLM=@username
SELECT  @Ops_manager_name=isnull(Ops_Manager,'')   FROM GTT_MULTIPLE_FILEDS_MST WHERE S3_FLM=@username
SELECT  @superSeniorUser_name=isnull(senior_ops_manager,'')   FROM GTT_MULTIPLE_FILEDS_MST WHERE S3_FLM=@username
SELECT  @username_email=isnull(email_flm,'')   FROM GTT_MULTIPLE_FILEDS_MST WHERE S3_FLM=@username
SELECT  @Ops_manager_email=isnull(email_ops,'')   FROM GTT_MULTIPLE_FILEDS_MST WHERE S3_FLM=@username
SELECT  @superSeniorUser_email=isnull(email_2nd_ops,'')   FROM GTT_MULTIPLE_FILEDS_MST WHERE S3_FLM=@username
SET @From='Toscana-toscana_gtt@xerox.com'

SELECT @content=Template_body,@subject=subject FROM GTT_EmailTemplateTable WHERE ID=6;


SELECT @content=replace(@content,'~#UserName#~', ''+@username+'')
SELECT @content=replace(@content,'~#Ticket number#~', ''+@TASKID+'') 
SELECT @content=replace(@content,'~#fullname#~',''+@username_name+'')  
SELECT @content=replace(@content,'~#useremail#~',''+@username_email+'') 
SELECT @content=replace(@content,'~#Manager#~', ''+@Ops_manager_name+'')
SELECT @content=replace(@content,'**This is an auto generated email. PLEASE do not reply over this email **', '<b><font color="red">**This is an auto generated email. PLEASE do not reply over this email **</font><b>')
 

 
--SELECT @content=replace(@content,'~#ProposedEndDate#~',''+@ProposedEndDate+'')  
SELECT @subject=replace(@subject,'~#ticketnumber#~', @TASKID)
	
if (@Ops_manager_email<>'')

BEGIN

INSERT INTO dbo.WFMAILQUEUETABLE (mailFrom, mailTo, mailCC,mailSubject, mailMessage,mailContentType, mailPriority, mailStatus, statusComments, lockedBy, successTime, 
LastLockTime, insertedBy, mailActionType, insertedTime, processDefId,processInstanceId, workitemId, activityId, noOfTrials, zipFlag, zipName,maxZipSize, alternateMessage)
VALUES 
(@From,@Ops_manager_email,@superSeniorUser_email,@Subject, '<html><body><pre><font color="#00436F" face="Calibri">'+@content+'</font></pre></body></html>', 'text/html;charset=UTF-8', NULL, 'N', null, NULL, NULL, NULL, NULL, NULL,NULL, 2054,@winame, 1, 1, 0, NULL, NULL, NULL, NULL) 
END
	
END
	
	
--EXEC GTT_SLA_Trigger ''+@winame+''
END


INSERT  INTO GTT_SLA_Trigger_table(winame) SELECT winame FROM #temp1 WHERE winame NOT IN (SELECT winame FROM GTT_SLA_Trigger_table)

END 



--EXEC GTT_SLA_Trigger ''
GO
/****** Object:  StoredProcedure [dbo].[GTT_sp_FindStringInTable]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  PROCEDURE [dbo].[GTT_sp_FindStringInTable] 
@stringToFind VARCHAR(100), 
@table sysname ,
@search NVARCHAR(200),
@columnName NVARCHAR(200)
AS

BEGIN TRY
SET NOCOUNT ON;
DECLARE @schema sysname='dbo'
DECLARE @sqlCommand varchar(max) = 'SELECT * FROM [' + @schema + '].[' + @table + '] with(nolock) WHERE' 


IF(@search='name' AND @table = 'PDBUSER')
BEGIN

   	SELECT USERNAME,COMMENT,PersonalName,FamilyName,MailId FROM PDBUser WITH(NOLOCK) WHERE UserName 
   	LIKE '%'+@stringToFind+'%' AND Comment LIKE '%GTT%'
END



	IF(@search='name' AND @table <> 'PDBUSER')
	BEGIN
		SELECT @sqlCommand=@sqlCommand +' '+@columnName+' LIKE ''%' + @stringToFind + 
     '%'''
     
     PRINT @sqlCommand
   	EXEC (@sqlCommand)
     
	END
	IF(@search='allFields' AND @table <> 'PDBUSER')
	BEGIN
  		SELECT @sqlCommand = @sqlCommand + '[' + COLUMN_NAME + '] LIKE ''%' + @stringToFind + '%'' OR '
		FROM INFORMATION_SCHEMA.COLUMNS 
   		WHERE TABLE_SCHEMA = 'dbo'
   		AND TABLE_NAME = @table 
   		--AND DATA_TYPE IN ('char','nchar','ntext','nvarchar','text','varchar')
   		AND COLUMN_NAME ='USERNAME'
   		SET @sqlCommand = left(@sqlCommand,len(@sqlCommand)-3)
   		
   		PRINT @sqlCommand
   		EXEC (@sqlCommand)
   		
   	END
   	IF(@table = 'PDBUSER' AND @search='allFields')
   	BEGIN
   	
  	SELECT USERNAME,COMMENT,PersonalName,FamilyName,MailId FROM PDBUser WITH(NOLOCK) WHERE (UserName LIKE '%'+@stringToFind+'%' OR PersonalName LIKE '%'+@stringToFind+'%' OR FamilyName LIKE '%'+@stringToFind+'%' OR MailId LIKE '%'+@stringToFind+'%') AND Comment LIKE '%GTT%'
  
   	END
   	
   
   
   	
END TRY

BEGIN CATCH 
   PRINT 'There was an error. Check to make sure object exists.'
   PRINT error_message()
END CATCH 


--EXEC GTT_sp_FindStringInTable 'shashank.b@hcl.com', 'PDBUSER','allFields','UserName'

GO
/****** Object:  StoredProcedure [dbo].[GTT_temp_send]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  PROCEDURE [dbo].[GTT_temp_send]

AS 
BEGIN

DECLARE @Counter INT 

DECLARE @content NVARCHAR(max)
DECLARE @subject NVARCHAR(200)
DECLARE @AssignedUser NVARCHAR(200)
DECLARE @MailTO NVARCHAR(200)
DECLARE @From NVARCHAR(200)
DECLARE @winame NVARCHAR(100)

SELECT ProcessInstanceID,username,MailId FROM WFINSTRUMENTTABLE ,PDBUser  with (nolock) WHERE UserName=var_str11  and activityname='Inprogress_Tickets' and
convert(DATETIME,EntryDATETIME)<= CONVERT(DATETIME, GETDATE()-2)
GROUP by ProcessInstanceID,username,MailId  

SELECT  ProcessInstanceID,username,MailId INTO #temp FROM WFINSTRUMENTTABLE ,PDBUser  with (nolock) WHERE UserName=var_str11  and activityname='Inprogress_Tickets' and
convert(DATETIME,EntryDATETIME)<= CONVERT(DATETIME, GETDATE()-2)
GROUP by ProcessInstanceID,username,MailId  


 SET NOCOUNT ON
 
SET @From='Toscana-toscana_gtt@xerox.com'
DECLARE @ProcessInstanceID varchar(50)
DECLARE @username varchar(50)
DECLARE @MailId varchar(50)
 DECLARE cur_emp CURSOR
STATIC FOR 
SELECT ProcessInstanceID,username,MailId from #temp
OPEN cur_emp
IF @@CURSOR_ROWS > 0
 BEGIN 
 FETCH NEXT FROM cur_emp INTO @ProcessInstanceID,@username,@MailId
 WHILE @@Fetch_status = 0
 BEGIN
 
 
 
 
 INSERT INTO dbo.WFMAILQUEUETABLE (mailFrom, mailTo, mailCC,mailSubject, mailMessage,mailContentType, mailPriority, mailStatus, statusComments, lockedBy, successTime, 
LastLockTime, insertedBy, mailActionType, insertedTime, processDefId,processInstanceId, workitemId, activityId, noOfTrials, zipFlag, zipName,maxZipSize, alternateMessage)
VALUES 
(@From,@MailId,'','Delayed Workitem in Toscana'+@ProcessInstanceID, '<html><body><pre><font color="#00436F" face="Calibri">HI, Your workitem is delayed</font></pre></body></html>', 'text/html;charset=UTF-8', NULL, 'N', null, NULL, NULL, NULL, NULL, NULL,NULL, 2054,@ProcessInstanceID, 1, 1, 0, NULL, NULL, NULL, NULL) 

 
 
 
 PRINT 'ID : '+ @ProcessInstanceID +', username : '+@username+ ', Mail : '+(@MailId)
 FETCH NEXT FROM cur_emp INTO @ProcessInstanceID,@username,@MailId
 END
END
CLOSE cur_emp
DEALLOCATE cur_emp
SET NOCOUNT OFF 








/*

INSERT INTO dbo.WFMAILQUEUETABLE (mailFrom, mailTo, mailCC,mailSubject, mailMessage,mailContentType, mailPriority, mailStatus, statusComments, lockedBy, successTime, 
LastLockTime, insertedBy, mailActionType, insertedTime, processDefId,processInstanceId, workitemId, activityId, noOfTrials, zipFlag, zipName,maxZipSize, alternateMessage)
VALUES 
(@From,@MailTO,'',@Subject, '<html><body><pre><font color="#00436F" face="Calibri">'+@content+'</font></pre></body></html>', 'text/html;charset=UTF-8', NULL, 'N', null, NULL, NULL, NULL, NULL, NULL,NULL, 2054,@winame, 1, 1, 0, NULL, NULL, NULL, NULL) 
*/

END

GO
/****** Object:  StoredProcedure [dbo].[GTT_updateuser_sales]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create PROCEDURE [dbo].[GTT_updateuser_sales]
(
@winame NVARCHAR(200)
)
AS
BEGIN



if @winame is not null 
begin
declare @index nvarchar(200);

select @index = var_rec_1 from WFINSTRUMENTTABLE where processinstanceid = @winame;
update gtt_exttable set Assign_user = null where itemindex = @index
update WFINSTRUMENTTABLE set var_str11 = null where ProcessInstanceID=@winame 
end


END

--EXEC [GTT_updateuser_sales] '';

GO
/****** Object:  StoredProcedure [dbo].[GTT_UserAgeingReport]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GTT_UserAgeingReport]

AS

BEGIN

select processinstanceid as WiName , 
activityname as QueueName, 
DATEDIFF(Day, entrydatetime ,getdate()) as Ageing 
from wfinstrumenttable where processname ='GTT' and activityname in 
('Ticket_Creation','Inprogress_Tickets','Resolved_Tickets') 
and processinstanceid is not null 
and QueueName is not null ;

END

GO
/****** Object:  StoredProcedure [dbo].[GTT_UserReport]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GTT_UserReport]

AS

BEGIN

select b.UserName AS username, a.activityname AS activityname, count(*) as gttcount into #GttDataUser from WFINSTRUMENTTABLE a WITH(nolock), pdbuser b WITH(nolock) where 
a.createdbyname = b.username and  a.activityname in ('Inprogress_Tickets','Resolved_Tickets')  AND  a.IntroductionDATETIME >= DATEADD(day,-30,GETDATE())
and b.Comment LIKE '%GTT%' group by b.UserName , a.activityname 
begin
with cte as
(
select username , activityname , gttcount from #GttDataUser
)
select  username ,
 Max(case when activityname='Inprogress_Tickets' then gttcount end ) as   PendingTask, 
   Max(case when activityname='Resolved_Tickets' then gttcount end ) as   CompletedTask
 into #temp1 FROM cte a 
group By username
end
select username as Username , isnull(PendingTask,0) as PendingTask  ,  isnull(CompletedTask,0) as CompletedTask  from #temp1 UNION 
SELECT username as Username , 0 as PendingTask  ,  0 as CompletedTask FROM PDBUser WHERE UserName NOT IN (SELECT Username FROM #temp1) AND Comment LIKE '%GTT%'; 


END
GO
/****** Object:  StoredProcedure [dbo].[GTT_UserReport_03_05_2020]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GTT_UserReport_03_05_2020]

AS

BEGIN

select var_str11 , activityname , count(*) as gttcount into #GttDataUser from wfinstrumenttable 
where activityname in ('Inprogress_Tickets','Resolved_Tickets')  AND  IntroductionDATETIME >= DATEADD(day,-30,GETDATE())
and var_str11 is not null group by  var_str11 , activityname
begin
with cte as
(
select var_str11 , activityname ,   gttcount from #GttDataUser
)
select  var_str11 ,
 Max(case when activityname='Inprogress_Tickets' then gttcount end ) as   PendingTask, 
   Max(case when activityname='Resolved_Tickets' then gttcount end ) as   CompletedTask
 into #temp1 FROM cte a 
group By var_str11
end
select var_str11 as Username , isnull(PendingTask,0) as PendingTask  ,  isnull(CompletedTask,0) as CompletedTask  from #temp1

END
GO
/****** Object:  StoredProcedure [dbo].[GTTCOMMUNICATION_HISTORY]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GTTCOMMUNICATION_HISTORY]
(
	@wi_name          NVARCHAR(100),
	@EMAIL_TEMPLATE   NVARCHAR(100),
    @COM_TO           NVARCHAR(100),
    @COM_FROM         NVARCHAR(100),
    @CC               NVARCHAR(100),
    @SUBJECT          NVARCHAR(max),
    @BODY          NVARCHAR(max),
    @DOCUMENT NVARCHAR(max)
   
)
AS
BEGIN
	SELECT @BODY=replace(@BODY,'<', '&lt;')
	SELECT @BODY=replace(@BODY,'>', '&gt;')
		

 	INSERT INTO dbo.GTTCOMMUNICATIONHISTORY (wi_name, EMAIL_TEMPLATE, COM_TO, COM_FROM, CC, SUBJECT,BODY,DOCUMENT)
 	VALUES (@wi_name, @EMAIL_TEMPLATE, @COM_TO, @COM_FROM, @CC, @SUBJECT,@BODY,@DOCUMENT)

END

GO
/****** Object:  StoredProcedure [dbo].[GTTReportSlaUser]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  PROC [dbo].[GTTReportSlaUser]
(
	@username NVARCHAR(200)
)
AS BEGIN 

IF EXISTS(SELECT S3_FLM FROM GTT_MULTIPLE_FILEDS_MST WHERE S3_FLM=@username)
BEGIN
PRINT 'In 1'
DECLARE @ops_manager NVARCHAR(200)
DECLARE @S3_2nd_manager NVARCHAR(200)
DECLARE @usernameS3 NVARCHAR(200) =@username

select @ops_manager =isnull(s3_ops,'') FROM GTT_MULTIPLE_FILEDS_MST where s3_flm=@usernameS3
select @S3_2nd_manager =isnull(s3_2nd_ops,'') from GTT_MULTIPLE_FILEDS_MST where s3_flm=@usernameS3
PRINT @ops_manager
PRINT @S3_2nd_manager

DROP TABLE IF EXISTS #temp
SELECT DISTINCT  GTM.Organization,GTM.Originator_organization,GTM.Process,GTM.Ticket_category INTO #temp FROM 
GTT_MULTIPLE_FILEDS_MST GTM WHERE GTM.S3_FLM=@usernameS3

DROP TABLE IF EXISTS #temp2
SELECT t.Organization,t.Originator_organization,t.Ticket_category,t.Process,
GTE.ITEMINDEX,GTE.WI_NAME,
GTE.Assign_User INTO #temp2 FROM #temp  t  
 left  JOIN GTT_ExtTable GTE ON GTE.ORGANIZATION=t.Organization AND GTE.OriginatorOrganization
=t.Originator_organization AND GTE.Process=t.process AND GTE.TicketCategory=t.Ticket_category WHERE GTE.Assign_User=@usernameS3

DROP TABLE IF EXISTS #temp3
SELECT count(wi_name) AS MissedTicketsCount,tm2.Organization,tm2.Originator_organization,
tm2.Ticket_category,tm2.Process INTO  #temp3 FROM #temp2 tm2 LEFT JOIN WFINSTRUMENTTABLE W ON W.var_rec_1=tm2.ITEMINDEX
WHERE W.var_int8=1 GROUP BY tm2.Organization,tm2.Originator_organization,tm2.Ticket_category,tm2.Process

DROP TABLE IF EXISTS #temptable
--Insert into #temptable(MissedTicketsCount,Organisation,Orginator_Organisation,Process,Ticket_category,FLM,
--Manager_ops,Manager_2nd_ops)
select MissedTicketsCount,Organization,Originator_Organization,Process,Ticket_Category,
@usernameS3 AS FLM,@ops_manager AS Manager_ops,@S3_2nd_manager AS Manager_2nd_ops  INTO #temptable  from #temp3

SELECT * FROM #temptable
END

IF EXISTS(SELECT s3_ops FROM GTT_MULTIPLE_FILEDS_MST WHERE s3_ops=@username)
BEGIN


PRINT 'In 2'
DECLARE @S3_2nd_manager1 NVARCHAR(200)
select @S3_2nd_manager1 =isnull(s3_2nd_ops,'') from GTT_MULTIPLE_FILEDS_MST where s3_flm=@username

PRINT @S3_2nd_manager

DROP TABLE IF EXISTS  #tempops
SELECT DISTINCT  GTM.Organization,GTM.Originator_organization,GTM.Process,GTM.Ticket_category,GTM.S3_FLM AS Assign_User INTO
 #tempops FROM 
GTT_MULTIPLE_FILEDS_MST GTM WHERE GTM.s3_ops=@username

DROP TABLE IF EXISTS #tempops2
SELECT t.Organization,t.Originator_organization,t.Ticket_category,t.Process,
GTE.ITEMINDEX,GTE.WI_NAME,
GTE.Assign_User INTO #tempops2 FROM #tempops  t  
 left  JOIN GTT_ExtTable GTE ON GTE.ORGANIZATION=t.Organization AND GTE.OriginatorOrganization
=t.Originator_organization AND GTE.Process=t.process AND GTE.TicketCategory=t.Ticket_category 
WHERE GTE.Assign_User IN (SELECT DISTINCT assign_user FROM #tempops)

DROP TABLE IF EXISTS #tempops3
SELECT count(wi_name) AS MissedTicketsCount,tm2.Organization,tm2.Originator_organization,tm2.Ticket_category,
tm2.Process,
tm2.assign_user INTO #tempops3 FROM #tempops2 tm2 LEFT JOIN WFINSTRUMENTTABLE W ON W.var_rec_1=tm2.ITEMINDEX
WHERE W.var_int8=1 GROUP BY tm2.Organization,tm2.Originator_organization,tm2.Ticket_category,tm2.Process,
tm2.Assign_User

DROP TABLE IF EXISTS #GTTSLACount
--Insert into #GTTSLACount(MissedTicketsCount,Organisation,Orginator_Organisation,Process,Ticket_category,FLM,
--Manager_ops,Manager_2nd_ops)
--select MissedTicketsCount,Organization,Originator_organization,Process,Ticket_category,
--assign_user,@username,@S3_2nd_manager from #tempops3


select MissedTicketsCount,Organization,Originator_Organization,Process,Ticket_Category,
assign_user AS FLM,@ops_manager AS Manager_ops,@S3_2nd_manager AS Manager_2nd_ops  INTO #temptable1  from #tempops3



SELECT * FROM #temptable1
END

IF EXISTS(SELECT s3_2nd_ops FROM GTT_MULTIPLE_FILEDS_MST WHERE s3_2nd_ops=@username)
BEGIN

PRINT 'In 3'

DROP TABLE #temps3ops
SELECT DISTINCT  GTM.Organization,GTM.Originator_organization,GTM.Process,GTM.Ticket_category,GTM.S3_FLM AS Assign_User 
,GTM.S3_OPS AS ops_Manager  INTO
 #temps3ops FROM 
GTT_MULTIPLE_FILEDS_MST GTM WHERE GTM.s3_2nd_ops=@username

DROP TABLE IF EXISTS #temps3ops2
SELECT t.Organization,t.Originator_organization,t.Ticket_category,t.Process,
GTE.ITEMINDEX,GTE.WI_NAME,
GTE.Assign_User,t.ops_Manager INTO #temps3ops2 FROM #temps3ops  t  
 left  JOIN GTT_ExtTable GTE ON GTE.ORGANIZATION=t.Organization AND GTE.OriginatorOrganization
=t.Originator_organization AND GTE.Process=t.process AND GTE.TicketCategory=t.Ticket_category 
WHERE GTE.Assign_User IN (SELECT DISTINCT assign_user FROM #temps3ops)

DROP TABLE IF EXISTS #temps3ops3
SELECT count(wi_name) AS MissedTicketsCount,tm2.Organization,tm2.Originator_organization,tm2.Ticket_category,
tm2.Process,
tm2.assign_user,tm2.ops_Manager INTO #temps3ops3 FROM #temps3ops2 tm2 LEFT JOIN WFINSTRUMENTTABLE W ON W.var_rec_1=tm2.ITEMINDEX
WHERE W.var_int8=1 GROUP BY tm2.Organization,tm2.Originator_organization,tm2.Ticket_category,tm2.Process,
tm2.assign_user,tm2.ops_manager

DROP TABLE IF EXISTS #GTTSLACount
--Insert into #GTTSLACount(MissedTicketsCount,Organisation,Orginator_Organisation,Process,Ticket_category,FLM,
--Manager_ops,Manager_2nd_ops)
--select MissedTicketsCount,Organization,Originator_organization,Process,Ticket_category,
--assign_user,ops_Manager,@username from #Temps3ops3


select MissedTicketsCount,Organization,Originator_Organization,Process,Ticket_Category,
assign_user AS FLM,ops_Manager AS Manager_ops,@username AS Manager_2nd_ops  INTO #temptable2  from #tempops3




SELECT * FROM #temptable2

END





END
GO
/****** Object:  StoredProcedure [dbo].[GTTReportSlaUser_New]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  PROC [dbo].[GTTReportSlaUser_New]
(

    @BatchingReq nvarchar(5)=NULL,
	@BatchSize int=NULL,
	@OrderBy int=NULL ,
	@SortField nvarchar(64)=NULL,
	@SortFieldValue nvarchar(65)=NULL,
	@SortOrder nvarchar(5)=NULL,
	@KeyField nvarchar(64)=NULL,
	
	
	@username NVARCHAR(200)
	
)
AS BEGIN 
   SET NOCOUNT ON
   
   --INSERT INTO debugtable VALUES(@username)
   
    DECLARE @actSortOrder nvarchar(5);
	DECLARE @operator nvarchar(5);    
	DECLARE @defaultSortField nvarchar(64);
	DECLARE @where NVARCHAR (1000);
	DECLARE @query nvarchar(MAX);
    DECLARE @query1 nvarchar(MAX);
    DECLARE @query2 nvarchar(MAX);;
	SET @defaultSortField='ID' 
	SET @where=' '
 
 CREATE TABLE #TEMP_Final
	(
		
		ID BIGINT IDENTITY NOT NULL,
		MissedTicketsCount NVARCHAR(250),
		Organization NVARCHAR(250),
		Originator_Organization NVARCHAR(250),
		Process NVARCHAR(250),
		Ticket_Category NVARCHAR(250),
		FLM NVARCHAR(250),
		Manager_ops NVARCHAR(250),
		Manager_2nd_ops NVARCHAR(250),
		
		
		
	    
	)  
	
 
   
IF EXISTS(SELECT S3_FLM FROM GTT_MULTIPLE_FILEDS_MST WHERE S3_FLM=@username)
BEGIN
PRINT 'In 1'
DECLARE @ops_manager NVARCHAR(200)
DECLARE @S3_2nd_manager NVARCHAR(200)
DECLARE @usernameS3 NVARCHAR(200) =@username

select @ops_manager =isnull(s3_ops,'') FROM GTT_MULTIPLE_FILEDS_MST where s3_flm=@usernameS3
select @S3_2nd_manager =isnull(s3_2nd_ops,'') from GTT_MULTIPLE_FILEDS_MST where s3_flm=@usernameS3
PRINT @ops_manager
PRINT @S3_2nd_manager

DROP TABLE IF EXISTS #temp
SELECT DISTINCT  GTM.Organization,GTM.Originator_organization,GTM.Process,GTM.Ticket_category INTO #temp FROM 
GTT_MULTIPLE_FILEDS_MST GTM WHERE GTM.S3_FLM=@usernameS3

DROP TABLE IF EXISTS #temp2
SELECT t.Organization,t.Originator_organization,t.Ticket_category,t.Process,
GTE.ITEMINDEX,GTE.WI_NAME,
GTE.Assign_User INTO #temp2 FROM #temp  t  
 left  JOIN GTT_ExtTable GTE ON GTE.ORGANIZATION=t.Organization AND GTE.OriginatorOrganization
=t.Originator_organization AND GTE.Process=t.process AND GTE.TicketCategory=t.Ticket_category WHERE GTE.Assign_User=@usernameS3

DROP TABLE IF EXISTS #temp3
SELECT count(wi_name) AS MissedTicketsCount,tm2.Organization,tm2.Originator_organization,
tm2.Ticket_category,tm2.Process INTO  #temp3 FROM #temp2 tm2 LEFT JOIN WFINSTRUMENTTABLE W ON W.var_rec_1=tm2.ITEMINDEX
WHERE W.var_int8=1 GROUP BY tm2.Organization,tm2.Originator_organization,tm2.Ticket_category,tm2.Process

DROP TABLE IF EXISTS #temptable
--Insert into #temptable(MissedTicketsCount,Organisation,Orginator_Organisation,Process,Ticket_category,FLM,
--Manager_ops,Manager_2nd_ops)
select MissedTicketsCount,Organization,Originator_Organization,Process,Ticket_Category,
@usernameS3 AS FLM,@ops_manager AS Manager_ops,@S3_2nd_manager AS Manager_2nd_ops  INTO #temptable  from #temp3


--SELECT * FROM #temptable
SET @QUERY ='select MissedTicketsCount,Organization,Originator_Organization,Process,Ticket_Category,
FLM,Manager_ops,Manager_2nd_ops from #temptable'


	


INSERT INTO #TEMP_Final(MissedTicketsCount,Organization,Originator_Organization,Process,Ticket_Category,
FLM,Manager_ops,Manager_2nd_ops ) EXECUTE SP_EXECUTESQL @QUERY

	


END

ELSE IF EXISTS(SELECT s3_ops FROM GTT_MULTIPLE_FILEDS_MST WHERE s3_ops=@username)
BEGIN


PRINT 'In 2'
DECLARE @S3_2nd_manager1 NVARCHAR(200)
select @S3_2nd_manager1 =isnull(s3_2nd_ops,'') from GTT_MULTIPLE_FILEDS_MST where s3_flm=@username

PRINT @S3_2nd_manager

DROP TABLE IF EXISTS  #tempops
SELECT DISTINCT  GTM.Organization,GTM.Originator_organization,GTM.Process,GTM.Ticket_category,GTM.S3_FLM AS Assign_User INTO
 #tempops FROM 
GTT_MULTIPLE_FILEDS_MST GTM WHERE GTM.s3_ops=@username

DROP TABLE IF EXISTS #tempops2
SELECT t.Organization,t.Originator_organization,t.Ticket_category,t.Process,
GTE.ITEMINDEX,GTE.WI_NAME,
GTE.Assign_User INTO #tempops2 FROM #tempops  t  
 left  JOIN GTT_ExtTable GTE ON GTE.ORGANIZATION=t.Organization AND GTE.OriginatorOrganization
=t.Originator_organization AND GTE.Process=t.process AND GTE.TicketCategory=t.Ticket_category 
WHERE GTE.Assign_User IN (SELECT DISTINCT assign_user FROM #tempops)

DROP TABLE IF EXISTS #tempops3
SELECT count(wi_name) AS MissedTicketsCount,tm2.Organization,tm2.Originator_organization,tm2.Ticket_category,
tm2.Process,
tm2.assign_user INTO #tempops3 FROM #tempops2 tm2 LEFT JOIN WFINSTRUMENTTABLE W ON W.var_rec_1=tm2.ITEMINDEX
WHERE W.var_int8=1 GROUP BY tm2.Organization,tm2.Originator_organization,tm2.Ticket_category,tm2.Process,
tm2.Assign_User

DROP TABLE IF EXISTS #GTTSLACount
--Insert into #GTTSLACount(MissedTicketsCount,Organisation,Orginator_Organisation,Process,Ticket_category,FLM,
--Manager_ops,Manager_2nd_ops)
--select MissedTicketsCount,Organization,Originator_organization,Process,Ticket_category,
--assign_user,@username,@S3_2nd_manager from #tempops3


select MissedTicketsCount,Organization,Originator_Organization,Process,Ticket_Category,
assign_user AS FLM,@ops_manager AS Manager_ops,@S3_2nd_manager AS Manager_2nd_ops  INTO #temptable1  from #tempops3



--SELECT * FROM #temptable1
SET @QUERY1 ='select MissedTicketsCount,Organization,Originator_Organization,Process,Ticket_Category,
FLM,Manager_ops,Manager_2nd_ops from #temptable1'


INSERT INTO #TEMP_Final(MissedTicketsCount,Organization,Originator_Organization,Process,Ticket_Category,
FLM,Manager_ops,Manager_2nd_ops ) EXECUTE SP_EXECUTESQL @QUERY1

	
 

END

ELSE IF EXISTS(SELECT s3_2nd_ops FROM GTT_MULTIPLE_FILEDS_MST WHERE s3_2nd_ops=@username)
BEGIN

PRINT 'In 3'

DROP TABLE #temps3ops
SELECT DISTINCT  GTM.Organization,GTM.Originator_organization,GTM.Process,GTM.Ticket_category,GTM.S3_FLM AS Assign_User 
,GTM.S3_OPS AS ops_Manager  INTO
 #temps3ops FROM 
GTT_MULTIPLE_FILEDS_MST GTM WHERE GTM.s3_2nd_ops=@username

DROP TABLE IF EXISTS #temps3ops2
SELECT t.Organization,t.Originator_organization,t.Ticket_category,t.Process,
GTE.ITEMINDEX,GTE.WI_NAME,
GTE.Assign_User,t.ops_Manager INTO #temps3ops2 FROM #temps3ops  t  
 left  JOIN GTT_ExtTable GTE ON GTE.ORGANIZATION=t.Organization AND GTE.OriginatorOrganization
=t.Originator_organization AND GTE.Process=t.process AND GTE.TicketCategory=t.Ticket_category 
WHERE GTE.Assign_User IN (SELECT DISTINCT assign_user FROM #temps3ops)

DROP TABLE IF EXISTS #temps3ops3
SELECT count(wi_name) AS MissedTicketsCount,tm2.Organization,tm2.Originator_organization,tm2.Ticket_category,
tm2.Process,
tm2.assign_user,tm2.ops_Manager INTO #temps3ops3 FROM #temps3ops2 tm2 LEFT JOIN WFINSTRUMENTTABLE W ON W.var_rec_1=tm2.ITEMINDEX
WHERE W.var_int8=1 GROUP BY tm2.Organization,tm2.Originator_organization,tm2.Ticket_category,tm2.Process,
tm2.assign_user,tm2.ops_manager

DROP TABLE IF EXISTS #GTTSLACount
--Insert into #GTTSLACount(MissedTicketsCount,Organisation,Orginator_Organisation,Process,Ticket_category,FLM,
--Manager_ops,Manager_2nd_ops)
--select MissedTicketsCount,Organization,Originator_organization,Process,Ticket_category,
--assign_user,ops_Manager,@username from #Temps3ops3


select MissedTicketsCount,Organization,Originator_Organization,Process,Ticket_Category,
assign_user AS FLM,ops_Manager AS Manager_ops,@username AS Manager_2nd_ops  INTO #temptable2  from #tempops3




--SELECT * FROM #temptable2
SET @QUERY2 ='select MissedTicketsCount,Organization,Originator_Organization,Process,Ticket_Category,
FLM,Manager_ops,Manager_2nd_ops  from #temptable2'



INSERT INTO #TEMP_Final(MissedTicketsCount,Organization,Originator_Organization,Process,Ticket_Category,
FLM,Manager_ops,Manager_2nd_ops ) EXECUTE SP_EXECUTESQL @QUERY2

   



END


IF(@BatchingReq='Y')
       BEGIN
             IF (@SortOrder = 'A' or @SortOrder = '')
             BEGIN
                   if(@OrderBy='2')
                   BEGIN
                         SET @actSortOrder='DESC'
                   END
				    ELSE
					BEGIN
				         SET @actSortOrder='ASC'
				    END
  			  END
			  ELSE
			      BEGIN
			       IF(@OrderBy='2')
			            BEGIN
			                  SET @actSortOrder='ASC'
			            END
			            ELSE
			            BEGIN
			                  SET @actSortOrder='DESC'
			            END
			  END
 
      IF(@actSortOrder='ASC')
       BEGIN
            SET @operator='>'
       END
       ELSE
       BEGIN
             SET @operator='<'
       END
	   IF (@SortField <> '')
	       BEGIN
	 	            SET @defaultSortField=@SortField
	       END
 
      IF (@OrderBy =0)
      BEGIN
            SET @QUERY = 'SELECT TOP '+cast (@BatchSize as nvarchar(20))+ ' * FROM #TEMP_Final  ORDER BY ' +@defaultSortField+' '+@actSortOrder
		     EXECUTE SP_EXECUTESQL @QUERY
 
      END
 
      ELSE
 
      BEGIN
 
            SET @QUERY = 'SELECT TOP '+cast (@BatchSize as nvarchar(20))+ ' * FROM #TEMP_Final  WHERE  '+ @defaultSortField +' '+@operator+''''+@SortFieldValue+ +''' or ('+@defaultSortField +' = '''+@SortFieldValue+ +''' and [ID] >'''+@KeyField+ +''' ) order by ' +@defaultSortField+' '+@actSortOrder
 
            
 
            EXECUTE SP_EXECUTESQL @QUERY
 
      END

END

DROP TABLE #TEMP_Final;
END
GO
/****** Object:  StoredProcedure [dbo].[GTTSAVESIGNATURE]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GTTSAVESIGNATURE]

(

                @username NVARCHAR(100),

                @signature NVARCHAR(2000),

                @request NVARCHAR(200)

               

)

AS

BEGIN

               SELECT @signature=replace(@signature,'<', '&lt;')

               SELECT @signature=replace(@signature,'>', '&gt;')

IF(@request='create')

                BEGIN

                                DELETE FROM GTTUSERSIGNATURE WHERE username=@username

                               INSERT INTO GTTUSERSIGNATURE(username,signature) VALUES (@username,@signature)

               END

ELSE IF(@request='modify')

               BEGIN

                                DELETE FROM GTTUSERSIGNATURE WHERE username=@username

                               INSERT INTO GTTUSERSIGNATURE(username,signature) VALUES (@username,@signature)

               END

 END

GO
/****** Object:  StoredProcedure [dbo].[GTTSavingData]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  PROC [dbo].[GTTSavingData]
(
@winame NVARCHAR(200),
@body ntext
)
AS BEGIN
DECLARE @ItemIndex BIGINT
SELECT @ItemIndex=var_rec_1 FROM WFINSTRUMENTTABLE WHERE ProcessInstanceID=@winame
UPDATE GTT_ExtTable SET EmailBody=@body WHERE ITEMINDEX=@ItemIndex


END
GO
/****** Object:  StoredProcedure [dbo].[GTTupdate_instrument_table]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE    Procedure [dbo].[GTTupdate_instrument_table]
(
  @winame nvarchar(50),
  @param1 NVARCHAR(10),
  @param2 NVARCHAR(10),
  @param3 NVARCHAR(10)
) 

AS 
BEGIN 
 BEGIN TRY
	set nocount on
	

Declare @taskid nvarchar(200)
Declare @InitiatorName nvarchar(200)
Declare @Initiatoremail  nvarchar(200) 
Declare @organisation  nvarchar(200)
DECLARE @RECIEPIENTNAME NVARCHAR(200)
DECLARE @RECIEPIENTEMAIL NVARCHAR(200)

Declare @BeginDate  nvarchar(200)
Declare @EndDate  nvarchar(200)
DECLARE @itemIndex BIGINT


SELECT @itemIndex=var_rec_1 FROM WFINSTRUMENTTABLE WHERE ProcessInstanceID= @winame;

SELECT @taskid=TASKID, @InitiatorName=INITIATORNAME, @Initiatoremail=INITIATIOREMAIL, @organisation=ORGANIZATION,
 @BeginDate=BEGINDATE ,@EndDate=ENDDATE, @RECIEPIENTNAME=RECIEPIENTNAME ,@RECIEPIENTEMAIL=RECIEPIENTEMAIL
  FROM GTT_ExtTable WHERE ITEMINDEX=@itemIndex




update wfinstrumenttable set VAR_STR3 = @InitiatorName , VAR_STR4 = @organisation, VAR_STR5 = @RECIEPIENTNAME, VAR_STR6 = @RECIEPIENTEMAIL, 
VAR_STR7 = @BeginDate,  VAR_STR8 = @EndDate  where processinstanceid=@winame

 END TRY 
   BEGIN CATCH
     INSERT INTO  Error_Log(ErrorLine, ErrorCode, ErrorMsg, ErrorDescription, ErrorDateTime)
       SELECT error_line() AS errLine,error_number() AS ErrorCode,error_message() AS errMsg,'ERROR OCCURED IN QUEUE VIEW UPDATION' AS errMsg,GETDATE()    
     
   END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[GTTupdate_instrument_table_test]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE     Procedure [dbo].[GTTupdate_instrument_table_test]
as

BEGIN   
update WFINSTRUMENTTABLE SET   VAR_STR3 = b.InitiatorName , VAR_STR4 = b.organization, VAR_STR5 = b.RECIEPIENTNAME, VAR_STR6 = b.RECIEPIENTEMAIL, 
VAR_STR7 = b.BeginDate,  VAR_STR8 = b.EndDate    from
	   WFINSTRUMENTTABLE a , GTT_ExtTable b where a.var_rec_1 = b.itemindex and a.processName='GTT'  
 
 
 
 


END

GO
/****** Object:  StoredProcedure [dbo].[GTTUPDATEINSTRUMENTTABLEUSER]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[GTTUPDATEINSTRUMENTTABLEUSER]

AS
 --SET NOCOUNT ON;
 BEGIN
 EXEC GTTupdate_instrument_table_test
  declare @count integer  = 0;
  declare @loop integer = 1;
  declare @winame nvarchar(200);
  declare @username nvarchar(200);
   select a.ProcessInstanceID,g.Assign_User into #temp from WFINSTRUMENTTABLE A , GTT_ExtTable g  where
   a.processName='GTT' and isnull(a.var_str15,'') <> isnull(g.RECIEPIENTEMAIL,'')   and
   a.var_rec_1 = g.itemindex and a.ActivityName in ('Inprogress_Tickets' ,'Resolved_Tickets')
   group by a.ProcessInstanceID,g.Assign_User
    	select @count =  count(*) from #temp;
	insert into test_gtt(wi_name,datetimemail)values(@count,getdate());
	if(@count>0)
	begin
	UPDATE WFINSTRUMENTTABLE  SET VAR_STR11=g.Assign_User FROM GTT_ExtTable g 
    LEFT JOIN WFINSTRUMENTTABLE W ON W.VAR_REC_1=g.itemindex
    WHERE  w.processName='GTT' AND isnull(W.var_str11,'') <> isnull(g.Assign_User,'') AND g.lvl='1'

	insert into test_gtt(wi_name,datetimemail)values('1',getdate());
	
	UPDATE WFINSTRUMENTTABLE SET VAR_STR11=g.INITIATORNAME FROM GTT_ExtTable g 
    LEFT JOIN WFINSTRUMENTTABLE W ON W.VAR_REC_1=g.itemindex
    WHERE  w.processName='GTT' and (g.ORGANIZATION = 'Sales' OR g.ORGANIZATION='Delivery')  AND isnull(W.var_str11,'') <> isnull(g.INITIATORNAME,'')
	AND g.lvl='1'
	
	UPDATE WFINSTRUMENTTABLE SET VAR_STR12= g.s3_ops,var_str13=g.s3_2nd_ops  FROM GTT_MULTIPLE_FILEDS_MST g
	 LEFT JOIN WFINSTRUMENTTABLE W ON W.var_str11=g.S3_FLM WHERE W.processName='GTT' AND g.lvl='1'
	
	UPDATE WFINSTRUMENTTABLE SET VAR_STR16=g.INITIATORNAME FROM GTT_ExtTable g 
    LEFT JOIN WFINSTRUMENTTABLE W ON W.VAR_REC_1=g.itemindex
    WHERE  w.processName='GTT'  AND isnull(W.var_str16,'') <> isnull(g.INITIATORNAME,'') 
	
	
	
	insert into test_gtt(wi_name,datetimemail)values('2',getdate());
	UPDATE WFINSTRUMENTTABLE  SET VAR_STR15=g.RECIEPIENTEMAIL FROM GTT_ExtTable g ,WFINSTRUMENTTABLE a  
    WHERE a.VAR_REC_1=g.itemindex  and a.processName='GTT' AND isnull(a.var_str15,'') <> isnull(g.RECIEPIENTEMAIL,'')
    end
	select @count =  count(*) from #temp;
	insert into test_gtt(wi_name,datetimemail)values(@count,getdate());
	while @loop <= @count
	begin
	select top 1 @winame=ProcessInstanceID,@UserName = Assign_User  from  #temp;
	insert into test_gtt(wi_name,datetimemail)values(@winame+@UserName,getdate());
	print @winame
	print @username
	EXEC GTT_SendMail @winame,@UserName,'','';
	delete from #temp where ProcessInstanceID=@winame;
	insert into test_gtt(wi_name,datetimemail)values('Executed',getdate());
	set @winame = null;
	set @UserName = null;
	set @loop=@loop+1;
	end
    END

	--exec GTTUPDATEINSTRUMENTTABLEUSER]
GO
/****** Object:  StoredProcedure [dbo].[GTTUPDATEINSTRUMENTTABLEUSER08_05_2020_eve]    Script Date: 5/15/2020 5:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GTTUPDATEINSTRUMENTTABLEUSER08_05_2020_eve]

AS
 --SET NOCOUNT ON;
 BEGIN
 EXEC GTTupdate_instrument_table_test
  declare @count integer  = 0;
  declare @loop integer = 1;
  declare @winame nvarchar(200);
  declare @username nvarchar(200);
   select a.ProcessInstanceID,g.Assign_User into #temp from WFINSTRUMENTTABLE A , GTT_ExtTable g  where
   a.processName='GTT' and isnull(a.var_str15,'') <> isnull(g.RECIEPIENTEMAIL,'')   and
   a.var_rec_1 = g.itemindex and a.ActivityName in ('Inprogress_Tickets' ,'Resolved_Tickets')
   group by a.ProcessInstanceID,g.Assign_User
    	select @count =  count(*) from #temp;
	insert into test_gtt(wi_name,datetimemail)values(@count,getdate());
	if(@count>0)
	begin
	UPDATE WFINSTRUMENTTABLE  SET VAR_STR11=g.Assign_User FROM GTT_ExtTable g 
    LEFT JOIN WFINSTRUMENTTABLE W ON W.VAR_REC_1=g.itemindex
    WHERE  w.processName='GTT' AND isnull(W.var_str11,'') <> isnull(g.Assign_User,'')

	insert into test_gtt(wi_name,datetimemail)values('1',getdate());
	UPDATE WFINSTRUMENTTABLE SET VAR_STR11=g.INITIATORNAME FROM GTT_ExtTable g 
    LEFT JOIN WFINSTRUMENTTABLE W ON W.VAR_REC_1=g.itemindex
    WHERE  w.processName='GTT' and (g.ORGANIZATION = 'Sales' OR g.ORGANIZATION='Delivery')  AND isnull(W.var_str11,'') <> isnull(g.INITIATORNAME,'')
	
	UPDATE WFINSTRUMENTTABLE SET VAR_STR12= g.s3_ops,var_str13=g.s3_2nd_ops  FROM GTT_MULTIPLE_FILEDS_MST g
	 LEFT JOIN WFINSTRUMENTTABLE W ON W.var_str11=g.S3_FLM WHERE W.processName='GTT'
	
	UPDATE WFINSTRUMENTTABLE SET VAR_STR16=g.INITIATORNAME FROM GTT_ExtTable g 
    LEFT JOIN WFINSTRUMENTTABLE W ON W.VAR_REC_1=g.itemindex
    WHERE  w.processName='GTT'  AND isnull(W.var_str16,'') <> isnull(g.INITIATORNAME,'')
	
	
	
	insert into test_gtt(wi_name,datetimemail)values('2',getdate());
	UPDATE WFINSTRUMENTTABLE  SET VAR_STR15=g.RECIEPIENTEMAIL FROM GTT_ExtTable g ,WFINSTRUMENTTABLE a  
    WHERE a.VAR_REC_1=g.itemindex  and a.processName='GTT' AND isnull(a.var_str15,'') <> isnull(g.RECIEPIENTEMAIL,'')
    end
	select @count =  count(*) from #temp;
	insert into test_gtt(wi_name,datetimemail)values(@count,getdate());
	while @loop <= @count
	begin
	select top 1 @winame=ProcessInstanceID,@UserName = Assign_User  from  #temp;
	insert into test_gtt(wi_name,datetimemail)values(@winame+@UserName,getdate());
	print @winame
	print @username
	EXEC GTT_SendMail @winame,@UserName,'','';
	delete from #temp where ProcessInstanceID=@winame;
	insert into test_gtt(wi_name,datetimemail)values('Executed',getdate());
	set @winame = null;
	set @UserName = null;
	set @loop=@loop+1;
	end
    END

	--exec GTTUPDATEINSTRUMENTTABLEUSER]
GO
