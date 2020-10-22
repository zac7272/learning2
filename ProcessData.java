/*
 * Product	:	Omniflow Application	:	PP Module	:	PP_AutoRoute_BOL_On_Indexing
 * :ProcessData.java Written By	:	Yogesh Jainani
 * Problem No	Correction Date	Changed By	Comments ----------	---------------
 * ---------
 */
package com.hcl.srvr;

import com.hcl.srvr.XML.XMLGen;
import com.hcl.srvr.XML.XMLParser;
import com.newgen.wfdesktop.xmlapi.WFXmlList;
import com.newgen.wfdesktop.xmlapi.WFXmlResponse;
import java.util.*;
import ISPack.CPISDocumentTxn;
import ISPack.ISUtil.JPISException;
import Jdts.DataObject.JPDBString;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.Scanner;
import java.util.TimerTask;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

import java.io.File;

import java.io.FileOutputStream;

import java.net.URI;

import java.util.Date;
import java.text.SimpleDateFormat;
import microsoft.exchange.webservices.data.property.complex.FolderId;
import microsoft.exchange.webservices.data.core.ExchangeService;

import microsoft.exchange.webservices.data.core.PropertySet;

import microsoft.exchange.webservices.data.core.enumeration.property.BasePropertySet;

import microsoft.exchange.webservices.data.core.enumeration.property.WellKnownFolderName;

import microsoft.exchange.webservices.data.core.enumeration.search.LogicalOperator;

import microsoft.exchange.webservices.data.core.service.folder.Folder;

import microsoft.exchange.webservices.data.core.service.item.EmailMessage;

import microsoft.exchange.webservices.data.core.service.item.Item;

import microsoft.exchange.webservices.data.core.service.schema.EmailMessageSchema;

import microsoft.exchange.webservices.data.core.service.schema.ItemSchema;

import microsoft.exchange.webservices.data.credential.WebCredentials;

import microsoft.exchange.webservices.data.property.complex.MimeContent;

import microsoft.exchange.webservices.data.search.FindItemsResults;

import microsoft.exchange.webservices.data.search.ItemView;

import microsoft.exchange.webservices.data.search.filter.SearchFilter;
import java.nio.file.StandardCopyOption;
public class ProcessData extends TimerTask
{
	protected FunctionsWI objWF;
	protected XMLParser xmlParser = new XMLParser();
	protected WFXmlList recordList;
    protected Runtime r = Runtime.getRuntime();
	protected  boolean keepRunning = true;
	protected boolean bError = false;
	protected int pollInterval = 500;
	protected boolean mblnIsNetDown = false;
	protected String sProcessDefID = null;
    protected String sActivityID = null;
	protected String sProcNameUpdateTables = null;
	protected String sUserName = null;
	protected String cabinetName = null;
	protected String session = null;
	protected Integer columnCount=0;
	protected String mainCode = "MainCode";
	protected String zero = "0";
	protected String ProcessDefId = null;
	protected String sImgpath = "";
	protected String outXml = "";
    protected String sAbsoluteFilePath="";
	protected String sJtsIp ="";
	protected int iJtsPort=0;
	Date obDate = new Date();
    SimpleDateFormat obDateFormat = new SimpleDateFormat("yyyy-MM-dd");
	public ProcessData() {
	}

	public ProcessData(FunctionsWI functionswi) 
	{
		objWF = functionswi;
		sProcessDefID = objWF.sProcessDefID;
		sActivityID = objWF.sActivityID;
		//sProcNameUpdateTables = objWF.sProcNameUpdateTables;
		sUserName = objWF.userName;
		cabinetName = objWF.cabinetName;
		session=objWF.sessionID;
        ProcessDefId = objWF.processDefID;
		
		//obDateFormat.format(obDate.getTime())
	}

	public void stop()
	{
		keepRunning = false;
	}

	/*
	 * RUN Method will be hit first and than further flow will be carried out in the code.
	 */
	public void run()
	{
		try {
			Log.generateLog("Going to start");
			if (objWF.connectToServer()) {
				String str = objWF.connectToWorkFlow("N");
				String[] temp = str.split("~");
				
				Log.generateLog("WF Con Status | " + temp[0]);

				if (!temp[0].equals("0")) {
					if (reconnectToWorkflow()) {
						Log.generateLog("Reconnected to workflow ");
					}
				} else {
					keepRunning = true;
				}
			} else {
				Log.generateLog("Network is down. ");
				
				reconnectToWorkflow();
			}
		} catch (Exception ex) {
			Log.generateLog("Could not Connect |" + ex.toString());
			keepRunning = false;
		}

		r.gc();
		Log.generateLog("Start of Task | " + new Date());
		

		try {
			
				this.processWorkItem();
			


		} catch (Exception ex) {
			Log.generateLog(ex.toString());
		}
		Log.generateLog("End of Task");


		try {
			objWF.disconnectFromWorkFlow();
			objWF.disconnectFromServer();
		} catch (Exception ex) {
			Log.generateLog(ex.toString());
		}
	}

	/*
	 * Method call to reconnect to workflow.
	 */
	private boolean reconnectToWorkflow()
	{

		String lstrExceptionId = "com.hcl.gui.process.ProcessData.reconnectToWorkflow";
		Log.generateLog("\nTrying to reconnect...");
	
		try {
			if (keepRunning) {
				objWF.disconnectFromWorkFlow();
				objWF.disconnectFromServer();
			}
		} catch (Exception lobjExcp) {
			Log.generateLog(lstrExceptionId + ":" + lobjExcp.toString());
		}
		try {
			if (objWF.connectToServer()) {
				String str = objWF.connectToWorkFlow("N");
				String []temp = str.split("~");
				if (!temp[0].equals("0")) {
					Thread.sleep(100000);

					if (!keepRunning) {
						reconnectToWorkflow();
					}
				} else {
					keepRunning = true;
					mblnIsNetDown = false;
				}
			} else {
				Thread.sleep(100000);
				if (!keepRunning) {
					reconnectToWorkflow();
				}
			}
		} catch (Exception lobjExcp) {
			Log.generateLog(lstrExceptionId + ":" + lobjExcp.toString());
			return false;
		}
		return true;
	}

	
	/*
	 * Method call for  upload workitem call for resepective Sr
	 */
	private int processWorkItem() 
	{

		int iRetVal = 0;
		columnCount = 1;
		WFXmlResponse xmlResponse = new WFXmlResponse();
		
		xmlParser=new XMLParser();
		
		try
		{
			//this.createEnquiriesWorkItem();
			System.out.println("inside connect");
		this.processInvoices();
		
	      
		}
		catch(Exception e)
		{   
			
			Log.generateLog("Exception occurred while processing Workitem and updating sr details :" + e);
		}
	  return iRetVal;
    }
	
	public void createEnquiriesWorkItem(){
		int iRetVal = 0;
		columnCount = 5;
		WFXmlResponse xmlResponse = new WFXmlResponse();
		
		xmlParser=new XMLParser();
		
		try
		{
		
		String squerycheck= "SELECT b.ProcessInstanceID,xbsap_to,xbsap_from,xbsap_cc,xbsap_subject FROM apmail_exttable a , WFINSTRUMENTTABLE b  WHERE a.ITEMINDEX = b.VAR_REC_1  AND a.FROMEMAILFLAG = 'Y' AND EMAILATTACHFLAG = 'N' and b.ActivityName = 'Processing'";
		String squeryinXml=XMLGen.apSelect(cabinetName,session, columnCount,squerycheck);

		String OutQueryCheck = objWF.execute(squeryinXml);
		xmlResponse = new WFXmlResponse(OutQueryCheck);
		
		Log.generateLog("xmlResponse:"+xmlResponse +"\n");
	    Log.generateLog("xmlResult:"+xmlResponse.createList("Results","Result"));
		
		if (xmlResponse.getVal(mainCode).equalsIgnoreCase(zero)) 
		{
			
	String apmail_wi = "";
	String xbsap_to = "";
	String xbsap_from = "";
	String xbsap_cc = "";
	String xbsap_subject = "";
	
	for (recordList = xmlResponse.createList("Results",
			"Result"); recordList.hasMoreElements(); recordList.skip())
	{
		try{
		String [] spiltSelect = null;
		String outstrFields = recordList.getVal("Result");
		spiltSelect = outstrFields.split("\\|");
		apmail_wi = spiltSelect[1];
		xbsap_to = spiltSelect[2];
		xbsap_from = spiltSelect[3];
		xbsap_cc = spiltSelect[4];
		xbsap_subject = spiltSelect[5].replace("'", "''");
		//System.out.println("ProcessDefId value   "+ objWF.processDefID+"       --    "+sProcessDefID);
		String inUpXml =XMLGen.wfUploadWorkItem(objWF.cabinetName, objWF.sessionID,"2057", "", "", "6");
		Log.generateLog("WFUploadWorkItem xml :"+inUpXml);
		inUpXml=inUpXml.replaceAll("null","");
		String outUpXml = objWF.execute(inUpXml);
		
		Log.generateLog("Sr :"+apmail_wi);
		Log.generateLog("WFUploadWorkItem_Input output xml is :" + outUpXml);
		
		xmlParser.setInputXML(outUpXml);	
		String mainCodeValue = xmlParser.getValueOf(mainCode);
		String ap_processinstance=xmlParser.getValueOf("ProcessInstanceId");
		String ap_folderinndex=xmlParser.getValueOf("FolderIndex");
		
		Log.generateLog("Main Code  : ---->>>>" +mainCodeValue);
		Log.generateLog("Workitem created name   : ---->>>>" +ap_processinstance);								
		Log.generateLog("Item index for Workitem created successfully >>>>" +ap_folderinndex);
		Log.generateLog("mainCode Output:"+mainCode);	
		Log.generateLog("mainCode.equalsIgnoreCase(0) "+mainCode.equalsIgnoreCase("0"));

		if(mainCodeValue.equalsIgnoreCase("0"))
		{	
        String Query = "UPDATE xbsap_exttable SET WI_NAME = '"+ap_processinstance+"'  , xbsap_to='"+xbsap_to+"' , xbsap_from = '"+xbsap_from+"', xbsap_cc = '"+xbsap_cc+"' , xbsap_subject = '"+xbsap_subject+"' , AP_MAIL_FLAG = 'Y' , AP_MAIL_WI= '"+apmail_wi+"' WHERE ITEMINDEX = '"+ap_folderinndex+"'";	
        this.processQuery(Query,"Update");
		this.lockWorkItemCall(ap_processinstance);
		this.completeWorkItemCall(ap_processinstance);
		this.lockWorkItemCall(apmail_wi);
		this.completeWorkItemCall(apmail_wi);
	    }
	    }
		catch(Exception e)
		{
		Log.generateLog("Problem in getting data SR"+e);	
		continue;
		}
		}
		}
		 
	      
		}
		catch(Exception e)
		{   
			
			Log.generateLog("Exception occurred while processing Workitem and updating sr details :" + e);
		}
	}
	
//palash
	public void processInvoices(){
	try{
	Log.generateLog("INFO: Inside ProcessInvoiceskh"+objWF.InqImagePathPortal);
	
	
	
	 File dir_portal = new File(objWF.InqImagePathPortal);

	Log.generateLog("INFO: Inside ProcessInvoices_portal"+dir_portal);
     File[] directoryListing_portal = dir_portal.listFiles();
	 
	  File dir = new File(objWF.InqImagePath);
     File[] directoryListing = dir.listFiles();
	//System.out.println(directoryListing);
	//System.out.println(directoryListing_portal);

	//comments strart
	if (directoryListing_portal != null) {
	  for (File dateFolder_portal : directoryListing_portal) {
	   
	

	     if (!dir.exists()) {
        dir.mkdir();
    }
	   org.apache.commons.io.FileUtils.copyDirectory(dir_portal, dir);
   
      }
      }
       
			if (directoryListing != null) {
    for (File dateFolder : directoryListing) {
	
	Log.generateLog("INFO: Files list in  directoryListing : \n"+directoryListing);
	
	   
	  this.emailInvoiceProcessing(dateFolder);
	  this.portalInvoiceProcessing(dateFolder);
	  
	 // this.compCallsForProcessedWorkitem();
	 
	}
	}
	}
	catch(Exception e)
	{
	Log.generateLog("ERROR: Exception occurred in method processInvoices following is the error : \n" +e.toString());	
	}
	}
	
	
	public void emailInvoiceProcessing(File dateDir){
	try{
	Log.generateLog("INFO: Inside emailInvoiceProcessing : \n input date directory is : \n"+dateDir);
	
	File WiDirectory = new File(dateDir+"/Email Invoices/Exacto Processed/");
	Log.generateLog("INFO: Inside WiDirectory : \n"+WiDirectory);
	
	 
	String query = "SELECT DISTINCT MailQueueWI FROM XBSAP_ProcessingTracker WHERE ProcessedFlag ='N' or MailQueueWI  IN (SELECT WI_NAME FROM apmail_exttable a,WFINSTRUMENTTABLE b WHERE a.EMAILATTACHFLAG='Y' and b.ProcessInstanceID=a.WI_NAME and b.ActivityName='Mailroom System')";	
	columnCount = 1;
	String squeryinXml=XMLGen.apSelect(cabinetName, session, columnCount, query);
			

	Log.generateLog("inside complete call ");
	String outQueryCheck = this.objWF.execute(squeryinXml);
	WFXmlResponse xmlResponse = new WFXmlResponse(outQueryCheck);

	List<String> list_wi = new ArrayList<>(); 
	List<String> list_all = new ArrayList<>(); 
	if (xmlResponse.getVal("MainCode").equalsIgnoreCase("0")) 
	{
		 String wiName = null;
		WFXmlList recordList;
		 
		for (recordList = xmlResponse.createList("Results",
				"Result"); recordList.hasMoreElements(); recordList.skip())
		{
			Log.generateLog("complete call for  System_Act queue -- inside for");
			try{
			Log.generateLog("complete call for  System_Act queue -- inside try");
			String []spiltSelect = null;
			String outstrFields = recordList.getVal("Result");
			spiltSelect = outstrFields.split("\\|");
            wiName = spiltSelect[1];	
            Log.generateLog("xmlResult wiName:"+wiName);
	
			list_wi.add(wiName);
			
		}
			catch(Exception e)
			{	
			Log.generateLog("Problem while making complete call for new SR"+e.toString());	
			
			}
		
		}
		
		}	
	
	
	File[] WiDirectoryListing = WiDirectory.listFiles();
	String InsertIntoProcessingTracker = "";
	

	
	if (WiDirectoryListing != null) {
	
	Log.generateLog("INFO: Inside WiDirectoryListing not null");
 
	   for (File workitemfolders1 : (WiDirectoryListing)) {
	   list_all.add(workitemfolders1.getName());
	 
	   }
	 
    list_all.retainAll(list_wi);

	 String[] WiDirectoryListing_unprocessed=list_all.toArray(new String[list_all.size()]);
	
	 
	
	 for (String workitemfolders_unprocessed : WiDirectoryListing_unprocessed) {
	 // System.out.println( "inside");
	// System.out.println(WiDirectory+ "\\" +workitemfolders_unprocessed);
	
	 
	 
	
	try{
	 String QueryfileEntry1 = "SELECT MailQueueWI FROM XBSAP_ProcessingTracker  where  MailQueueWI = '"+workitemfolders_unprocessed+"'";	
	String WiDirectoryListing_unprocessed1 = this.processQuery(QueryfileEntry1,"Select");	

	if(WiDirectoryListing_unprocessed1==null){
	InsertIntoProcessingTracker = "insert into XBSAP_ProcessingTracker(MailQueueWI,ProcessedFlag) values('"+workitemfolders_unprocessed+"','N')";
	this.processQuery(InsertIntoProcessingTracker,"Insert");
	}


    
	File outboundDir = new File(WiDirectory+ "\\" +workitemfolders_unprocessed+"/Outbound"+'/');
			
	Integer outBoundCount = outboundDir.listFiles().length;
	File exceptionDir = new File(WiDirectory+ "\\" +workitemfolders_unprocessed+"/Exception"+'/');
	Integer exceptionCount = exceptionDir.listFiles().length;
		
	
	
	if(outBoundCount>0){
		indexingEmailWorkItemProcessing(outboundDir,WiDirectory+ "\\" +workitemfolders_unprocessed,dateDir,workitemfolders_unprocessed);
	}
	
	if(exceptionCount>0 && outBoundCount<=0 ){
	   enquiriesEmailWorkItemProcessing(exceptionDir,WiDirectory+ "\\" +workitemfolders_unprocessed,dateDir,workitemfolders_unprocessed);
	}
       
			

	String WiDirectoryListing_processed = null;
	WiDirectoryListing_processed= "UPDATE  b SET b.ProcessedFlag='Y' FROM xbsap_exttable a ,XBSAP_ProcessingTracker b WHERE b.MailQueueWI= a.AP_MAIL_WI";
	this.processQuery(WiDirectoryListing_processed,"Update");
	}
	catch(Exception e)
	{
	Log.generateLog("ERROR: Exception occurred while excuting for workitem folders : \n" +e.toString());	
	}
	}
	}
	}
	catch(Exception e)
	{
	Log.generateLog("ERROR: Exception occurred in method emailInvoiceProcessing following is the error : \n" +e.toString());	
	}
	}
	
	
	public void indexingEmailWorkItemProcessing(File outboundInvoicesDir,String workitemfolders,File dateDir, String wi){	
	Log.generateLog("INFO: email Inside workitemfolders"+workitemfolders);
	
	File[] InvoicesDirListing = outboundInvoicesDir.listFiles();
	if (InvoicesDirListing != null) {
	Log.generateLog("INFO: Inside email InvoicesDirListing not null");
    
	for (File invoices : InvoicesDirListing) {
	try{
	Log.generateLog("INFO: inside email invoices of InvoicesDirListing"+invoices);
	String QueryfileEntry = "select file_name from xbsap_po_data where file_name = '"+invoices.getName().substring(0,invoices.getName().lastIndexOf('.'))+"'";	
	Log.generateLog("INFO: email file entry exist:"+QueryfileEntry);
	String fileEntry = this.processQuery(QueryfileEntry,"Select");
	Log.generateLog("INFO: email file val:"+fileEntry);
	if(fileEntry != null){
	String dup = this.duplicateInvoiceCheck(fileEntry);
	Log.generateLog("INFO: dup val:"+dup);
	if(dup!="Y"){
		Log.generateLog("INFO: dup val not y");
	this.createWiItsFolderAndMove("OutboundEmail",workitemfolders,invoices,dateDir,wi);
	}
	}
	}
	catch(Exception e)
	{
	Log.generateLog("ERROR: Exception occurred while looping in invoices for indexing email workitem processing : \n" +e.toString());	
	}
	}
	}
	}
	
	public void enquiriesEmailWorkItemProcessing(File enquriesInvoicesDir,String workitemfolders,File dateDir,String wi){
	
	Log.generateLog("INFO: Enquiries Inside workitemfolders"+workitemfolders);
	File[] enquriesDirListing = enquriesInvoicesDir.listFiles();
	if (enquriesDirListing != null) {
	Log.generateLog("INFO: Enquiries Inside InvoicesDirListing not null: "+enquriesDirListing);
	this.createWiItsFolderAndMove("EnquiryEmail",workitemfolders,null,dateDir,wi);
	}
	
	}
	
	public void portalInvoiceProcessing(File dateDir){
	try{
	File PortalDirectory = new File(dateDir+"/Portal Invoices/Downloaded/");
	Log.generateLog("INFO:  PortalDirectory"+PortalDirectory);
	File[] PortalInvoiceListing = PortalDirectory.listFiles();
	Log.generateLog("INFO:  PortalInvoiceListing : "+PortalInvoiceListing.toString());
	
	if (PortalInvoiceListing != null) {
	Log.generateLog("INFO:  PortalInvoiceListing not null");
    for (File invoices : PortalInvoiceListing) {
	try{
	Log.generateLog("INFO: PortalInvoiceListing Invoices"+invoices);
	
	String QueryfileEntry = "select file_name from xbsap_po_data where file_name = '"+invoices.getName().substring(0,invoices.getName().lastIndexOf('.'))+"'";	
	Log.generateLog("INFO: file entry exist:"+QueryfileEntry);
	String fileEntry = this.processQuery(QueryfileEntry,"Select");
	
	if(fileEntry != null){
		String dup = this.duplicateInvoiceCheck(fileEntry);
	Log.generateLog("INFO: dup val:"+dup);
	if(dup!="Y"){
		Log.generateLog("INFO: dup val not y");
	this.createWiItsFolderAndMove("PortalEmail",null,invoices,dateDir,null);
	}
	}
	}
	catch(Exception e)
	{
	Log.generateLog("ERROR: Exception occurred while looping in invoices for portal invoice workitem processing : \n" +e.toString());	
	}
	}
	}
	}
	catch(Exception e)
	{
		Log.generateLog("ERROR: Exception occurred in method portalInvoiceProcessing following is the error" +e);
	}
	}
	
	public void createWiItsFolderAndMove(String ProcessingType,String workitemfolders,File invoices,File dateDir,String wi){
	String TrackWorkItemCheckQuery = "";
	String InsertIntoTracker = "";
	File ProcessInvoiceWI=null;
	String Flag = "";
	 
	
	if(ProcessingType == "OutboundEmail"){
	TrackWorkItemCheckQuery = "select InvoiceProcessWI from XBSAP_fileProcessingTracker where nullif(InvoiceProcessWI,'') is not null and InvoiceFileNo = '"+invoices.getName()+"' and MailQueueWI = '"+wi+"'";	
	}
	if(ProcessingType == "EnquiryEmail"){
	TrackWorkItemCheckQuery = "select InvoiceProcessWI from XBSAP_fileProcessingTracker where nullif(InvoiceProcessWI,'') is not null and MailQueueWI = '"+wi+"' and InvoiceFileNo = '"+"Supporting Docs"+"'";	
	}
	if(ProcessingType == "PortalEmail"){
	TrackWorkItemCheckQuery = "select InvoiceProcessWI from XBSAP_fileProcessingTracker where nullif(InvoiceProcessWI,'') is not null and InvoiceFileNo = '"+invoices.getName()+"' and MailQueueWI is null";	
	
	}
			 			
	
	Log.generateLog("INFO: Below Call is made from emailInvoiceProcessing method for method ---processQuery--- to select winame for invoice");
	String Winame = this.processQuery(TrackWorkItemCheckQuery,"Select");
	Log.generateLog("INFO: value of workitem :  "+Winame);
	
	if(Winame == null || Winame == ""){
		
	Log.generateLog("INFO: To create new workitem and its folder for the invoice from email invoice : \n createInvoiceProcessingWI() method call made ");
	if(ProcessingType != "PortalEmail"){
	Winame = this.createInvoiceProcessingWI(wi);}
	else{
		Winame = this.createInvoiceProcessingWI(null);
	}
		
	Log.generateLog("INFO: after createInvoiceProcessingWI() method call workitem created is: "+Winame);
	                             if(ProcessingType == "OutboundEmail"){
	                             InsertIntoTracker = "insert into XBSAP_fileProcessingTracker(Createdate,MailQueueWI,InvoiceProcessWI,InvoiceFileNo,ProcessedFlag) values('"+dateDir.getName()+"','"+wi+"','"+Winame+"','"+invoices.getName()+"','Y')";
	                             Flag = "O";
	                             ProcessInvoiceWI =  new File(dateDir+"/Email Invoices/Processed/"+Winame+'/');	
	                             
	                             }
	                             if(ProcessingType == "EnquiryEmail"){
	                             InsertIntoTracker = "insert into XBSAP_fileProcessingTracker(Createdate,MailQueueWI,InvoiceProcessWI,InvoiceFileNo,ProcessedFlag) values('"+dateDir.getName()+"','"+wi+"','"+Winame+"','"+"Supporting Docs"+"','Y')";
	                             Flag = "Y";
								 ProcessInvoiceWI =  new File(dateDir+"/Email Invoices/Processed/"+Winame+'/');	
	                             
	                             }
	                             if(ProcessingType == "PortalEmail"){
	                             InsertIntoTracker = "insert into XBSAP_fileProcessingTracker(Createdate,MailQueueWI,InvoiceProcessWI,InvoiceFileNo,ProcessedFlag) values('"+dateDir.getName()+"',null,'"+Winame+"','"+invoices.getName()+"','Y')";
                                 Flag = "P";
								 ProcessInvoiceWI =  new File(dateDir+"/Portal Invoices/Processed/"+Winame+'/');
	                             }
								try
								{
									Log.generateLog("workitem to create dir: "+ProcessInvoiceWI);
									if(!ProcessInvoiceWI.exists())
									if(!ProcessInvoiceWI.exists())
									{
									Log.generateLog("workitem to create dir:if ");
									ProcessInvoiceWI.mkdirs();
									}
									else{
									Log.generateLog("workitem to create dir:else ");
									Log.generateLog("INFO: workitem folder already exists for : "+Winame);
									}
									}
									catch(Exception e)
								{
									Log.generateLog("ERROR: ExceptionException folder create1.." +e);
								}
		
		 Log.generateLog("INFO: Below Call is made from emailInvoiceProcessing method for method ---processQuery--- to insert wi entry in tracker for :"+Winame);
		this.processQuery(InsertIntoTracker,"Insert");
		
		//update details to external table:
		String ItemIndexQuery = "select b.var_rec_1 from XBSAP_ExtTable a , wfinstrumenttable b where a.itemindex = b.var_rec_1 and  b.processinstanceid = '"+Winame+"'";	
	    Log.generateLog("INFO: Query for item index : "+ItemIndexQuery);
	    String ItemIndex = this.processQuery(ItemIndexQuery,"Select");
		  String Query4 = null;
		  if(ProcessingType != "PortalEmail"){
		  Query4= "UPDATE XBSAP_exttable SET wi_name = '"+Winame+"' , ap_mail_wi = '"+wi+"' , ap_mail_flag = '"+Flag+"' WHERE  itemindex='"+ItemIndex+"'";
		 Log.generateLog("INFO: Below Call is made from emailInvoiceProcessing method for method ---processQuery--- to insert wi entry in tracker for :"+Winame);
		  }
		  else{
			Query4 = "UPDATE XBSAP_exttable SET wi_name = '"+Winame+"' , ap_mail_wi = null , ap_mail_flag = '"+Flag+"' WHERE  itemindex='"+ItemIndex+"'";
		 Log.generateLog("INFO: Below Call is made from emailInvoiceProcessing method for method ---processQuery--- to insert wi entry in tracker for :"+Winame);
		 
		  }
		 this.processQuery(Query4,"Update");
	
		if(ProcessingType != "EnquiryEmail"){
		String fileName = invoices.getName();
        fileName = fileName.substring(0, fileName.lastIndexOf('.'));
		String Query5 = "UPDATE XBSAP_PO_DATA SET wi_name = '"+Winame+"' , wi_index = a.var_rec_1 FROM WFINSTRUMENTTABLE a ,  XBSAP_PO_DATA b WHERE  processinstanceid='"+Winame+"' AND b.file_name = '"+fileName+"'";
		Log.generateLog("INFO: Below Call is made from emailInvoiceProcessing method for method ---processQuery--- to insert wi entry in tracker for :"+Winame);
		this.processQuery(Query5,"Update");
		}
		
		}
		
		else{
		Log.generateLog("INFO: inside else when winame is available ");
		if(ProcessingType == "OutboundEmail"){ ProcessInvoiceWI =  new File(dateDir+"/Email Invoices/Processed/"+Winame+'/');}
	    if(ProcessingType == "EnquiryEmail"){ProcessInvoiceWI =  new File(dateDir+"/Email Invoices/Processed/"+Winame+'/');}
	    if(ProcessingType == "PortalEmail"){ProcessInvoiceWI =  new File(dateDir+"/Portal Invoices/Processed/"+Winame+'/');}	
		}
		Log.generateLog("ProcessingType : "+ProcessingType+"   ProcessInvoiceWI :");
		Log.generateLog(ProcessInvoiceWI.toString());
		//Log.generateLog(ProcessInvoiceWI.exists());
	try{
	if(ProcessInvoiceWI.exists())
	{
		Log.generateLog("inside file exists");
	if(ProcessingType != "EnquiryEmail"){
		Log.generateLog("inside file exists not enquiry");
	if(ProcessingType == "OutboundEmail"){
	Log.generateLog("INFO: Below Call is made from emailInvoiceProcessing method to move invoice  :"+invoices.getName()+"to folder named : "+Winame);
	this.moveInvoiceToProcessing(invoices.toString(),dateDir+"/Email Invoices/Processed/"+Winame+'/'+invoices.getName(),Winame,"Email",wi);}
	
	if(ProcessingType == "PortalEmail"){
	Log.generateLog("INFO: Below Call is made from portalInvoiceProcessing method to move invoice  :"+invoices.getName()+"to folder named : "+Winame);
	this.moveInvoiceToProcessing(invoices.toString(),dateDir+"/Portal Invoices/Processed/"+Winame+'/'+invoices.getName(),Winame,"Portal",null);}
	}
	
    if(ProcessingType == "EnquiryEmail"){
	Log.generateLog("INFO: Below Call is made from emailInvoiceProcessing method to move invoice  :to folder named : "+Winame);
	File exceptionDir = new File(workitemfolders+"/Exception"+'/');
	File[] InvoicesDirListing = exceptionDir.listFiles();
	if (InvoicesDirListing != null) {
	Log.generateLog("INFO: Inside InvoicesDirListing not null");
    for (File invoicesEnqExp : InvoicesDirListing) {
		try{
	this.moveInvoiceToProcessing(invoicesEnqExp.toString(),dateDir+"/Email Invoices/Processed/"+Winame+'/'+invoicesEnqExp.getName(),Winame,"EnquiryEmail",null);
	String ActivityNameQuery = "select ActivityName from  wfinstrumenttable  where processinstanceid = '"+Winame+"'";	
	Log.generateLog("INFO: Query for item index : "+ActivityNameQuery);
	String ActivityName = this.processQuery(ActivityNameQuery,"Select");
	Log.generateLog("INFO: value of activity"+ActivityName);
	if(ActivityName.equalsIgnoreCase("Indexing") || ActivityName.equalsIgnoreCase("Indexing Exception")){
	   Log.generateLog("INFO: going to make lock call : at activity"+ActivityName);
	   this.lockWorkItemCall(Winame);
	   Log.generateLog("INFO: going to make complete call : at activity"+ActivityName);
        this.completeWorkItemCall(Winame);
		}
		}
	catch(Exception e)
	{
	Log.generateLog("ERROR: Exception occurred while looping in invoices for indexing email workitem processing : \n" +e.toString());	
	}
	}
	}
	}
	}
	}
	catch(Exception e)
	{
	Log.generateLog("ERROR: creating folder : \n" +e.toString());	
	}
	}
	
	public String createInvoiceProcessingWI(String email_wi){
	String processinstance = null;
	try{
	
	    String inUpXml =XMLGen.wfUploadWorkItem(objWF.cabinetName, objWF.sessionID,"2057", "", "", "6");
		Log.generateLog("INFO: WFUploadWorkItem Input xml :"+inUpXml);
		inUpXml=inUpXml.replaceAll("null","");
		String outUpXml = objWF.execute(inUpXml);
		Log.generateLog("INFO: WFUploadWorkItem_Input output xml is :" + outUpXml);
		xmlParser.setInputXML(outUpXml);	
		String mainCodeValue = xmlParser.getValueOf(mainCode);
		Log.generateLog("INFO: WFUploadWorkItem_Input mainCodeValue is :" + mainCodeValue);
		processinstance=xmlParser.getValueOf("ProcessInstanceId");
		Log.generateLog("INFO: WFUploadWorkItem_Input processinstance is :" + processinstance);
		String folderinndex=xmlParser.getValueOf("FolderIndex");
		Log.generateLog("INFO: WFUploadWorkItem_Input folderinndex is :" + folderinndex);
		
						String Query4 = "UPDATE XBSAP_exttable SET wi_name = '"+processinstance+"' , AP_MAIL_WI = '"+email_wi+"' ,AP_MAIL_FLAG='M' WHERE itemindex ='"+folderinndex+"'";
			           
						this.processQuery(Query4,"Update");
		
		return processinstance;
	}
	catch (Exception e) {
	Log.generateLog("ERROR: Exception occured while creating workitem through upload call :" +e.toString());
		return processinstance;
	}
	}
	
	//For emailInvoiceProcessing type invoices
	public void moveInvoiceToProcessing(String from,String to,String Winame,String invtype,String parentWi){
	System.out.println("inside moveInvoiceToProcessing");
	Log.generateLog("INFO: Inside moveInvoiceToProcessing() method");
	
		 try {
			
			 Log.generateLog("INFO: from   : "+from);
			 Log.generateLog("INFO: to   : "+to);
			 Files.move(Paths.get(from),Paths.get(to),StandardCopyOption.REPLACE_EXISTING);
             Log.generateLog("INFO: File Moved Successfully");
			 
			  
		     String ItemIndexQuery = "select b.var_rec_1 from XBSAP_ExtTable a , wfinstrumenttable b where a.itemindex = b.var_rec_1 and  b.processinstanceid = '"+Winame+"'";	
	         Log.generateLog("INFO: Query for item index : "+ItemIndexQuery);
	         String ItemIndex = this.processQuery(ItemIndexQuery,"Select");
		     UploadDocument ud = new UploadDocument();
			 Log.generateLog("INFO: ItemIndex   : "+ItemIndex);
			 Log.generateLog("INFO: objWF   : "+objWF);
			 Log.generateLog("INFO: to   : "+to);
			 ud.documentAttachmentAP(ItemIndex,objWF,to.substring(0,to.lastIndexOf('/')));
			 
			 if(invtype=="Email"){
			  Log.generateLog("Inside from"+from);
			 Log.generateLog("Inside"+from.substring(0,from.lastIndexOf('\\')));
			 String expfrom=(from.substring(0,from.lastIndexOf('\\'))).replace("Outbound","Exception");
			 Log.generateLog("INFO: expfrom   :"+expfrom);
             ud.documentAttachmentAP(ItemIndex,objWF,expfrom);}
			 
			 if(invtype=="EnquiryEmail"){
			  Log.generateLog("Inside from"+from);
			  this.attachSupportingDocToIndexing(parentWi,ItemIndex,to);}
			 
		     } 
			 
			 
		 
		 
		 catch (IOException   e) {
		Log.generateLog("ERROR: File Moved Error While moving to processed"+e.toString());
			}
	 }
	 
	 
	 
	 	public void movePortalInvoices(String from,String to){
	System.out.println("inside moving portal invoices");
	Log.generateLog("INFO: Inside moveInvoiceToProcessing() method");
	
		 try {
			
			 Log.generateLog("INFO: from   : "+from);
			 Log.generateLog("INFO: to   : "+to);
			 Files.copy(Paths.get(from),Paths.get(to),StandardCopyOption.REPLACE_EXISTING);
             Log.generateLog("INFO: File Moved Successfully");
				
			 
		     } 
			 
			 
		 
		 
		 catch (IOException   e) {
		Log.generateLog("ERROR: File Moved Error While moving to processed"+e.toString());
			}
	 }
	     
		private void attachSupportingDocToIndexing(String MailQueueWI,String ItemIndex,String to){
		 Log.generateLog("INFO: inside processQuery");
	 String InvoiceProcessWI = null;
	 try{
	 WFXmlResponse xmlResponse = new WFXmlResponse();
	xmlParser=new XMLParser();
	
	
	String sQueryCheck= "select InvoiceProcessWI from XBSAP_fileProcessingTracker where InvoiceFileNo != 'Supporting Docs' and MailQueueWI ='"+MailQueueWI+"'";
		String squeryinXml=XMLGen.apSelect(cabinetName,session, 1,sQueryCheck);
		Log.generateLog("INFO: value of  squeryinXml"+squeryinXml);
		String OutQueryCheck = this.objWF.execute(squeryinXml);
		Log.generateLog("INFO: value of  OutQueryCheck"+OutQueryCheck);
		xmlResponse = new WFXmlResponse(OutQueryCheck);
		Log.generateLog("INFO: value of  xmlResponse"+xmlResponse);
		
		if (xmlResponse.getVal("MainCode").equalsIgnoreCase("0")) 
		{
		Log.generateLog("INFO: inside if  - - - value of  QueryType select");
			WFXmlList RecordList;
			for (RecordList = xmlResponse.createList("Results","Result"); RecordList.hasMoreElements(); RecordList.skip())
			{
			Log.generateLog("INFO: inside if  - - - value of  RecordList"+RecordList);
				String [] spiltSelect = null;
				String outstrFields = RecordList.getVal("Result");
				Log.generateLog("INFO: inside if -- for  - - - value of  outstrFields"+outstrFields);
				spiltSelect = outstrFields.split("\\|");
			    InvoiceProcessWI = spiltSelect[1];
                Log.generateLog("INFO: inside if -- for  - - - value of  InvoiceProcessWI"+InvoiceProcessWI);
			    UploadDocument ud = new UploadDocument();
			 Log.generateLog("INFO: ItemIndex   : "+ItemIndex);
			 Log.generateLog("INFO: objWF   : "+objWF);
			 Log.generateLog("INFO: to inside enquiry to index  : "+(to.substring(0,to.lastIndexOf('/'))).substring(0,to.lastIndexOf('/'))+InvoiceProcessWI+'/');
			  ud.documentAttachmentAP(ItemIndex,objWF,(to.substring(0,to.lastIndexOf('/'))).substring(0,to.lastIndexOf('/'))+InvoiceProcessWI+'/');
			
			
			}
			}
		
}		
		
		
		catch(Exception e)
		{
			Log.generateLog("ERROR: Exception occurred in method processQuery following is the error" +e);
		//return InvoiceProcessWI;
		}
		
		
		
		}
	  private String duplicateInvoiceCheck(String filename){
		 Log.generateLog("INFO: inside duplicate check : "+filename);
		 String duplicate = "N";
		 try{
		 String InvoiceNumberQuery = "select invoice_number from xbsap_po_data where file_name = '"+filename+"'";	
	         Log.generateLog("INFO: Query for InvoiceNumberQuery : "+InvoiceNumberQuery);
	         String InvoiceNumber = this.processQuery(InvoiceNumberQuery,"Select");
			 if(InvoiceNumber != null && InvoiceNumber!=""){
			  Log.generateLog("INFO: invoice number not null : "+InvoiceNumber);
			  String InvoiceCountQuery = "select count(*) as countval from xbsap_po_data where invoice_number = '"+InvoiceNumber+"'";	
	         Log.generateLog("INFO: Query for InvoiceCountQuery : "+InvoiceCountQuery);
	         Integer InvoiceCountNumber = Integer.parseInt(this.processQuery(InvoiceCountQuery,"Select"));
			 if(InvoiceCountNumber>1){
				 Log.generateLog("INFO: InvoiceCountNumber greater than 1: "+InvoiceCountNumber);
				duplicate = "Y" ;
			 }
			 }
		 }
		 catch(Exception e){
		 Log.generateLog("ERROR: File Moved Error While moving to processed"+e.toString());
		 }
		return  duplicate;    
	 }
	 
	 
	 private String processQuery(String Query,String QueryType){
	 Log.generateLog("INFO: inside processQuery");
	 String InvoiceProcessWI = null;
	 try{
	 WFXmlResponse xmlResponse = new WFXmlResponse();
	xmlParser=new XMLParser();
	
	
	String sQueryCheck= Query;
		String squeryinXml=XMLGen.apSelect(cabinetName,session, 1,sQueryCheck);
		Log.generateLog("INFO: value of  squeryinXml"+squeryinXml);
		String OutQueryCheck = this.objWF.execute(squeryinXml);
		Log.generateLog("INFO: value of  OutQueryCheck"+OutQueryCheck);
		xmlResponse = new WFXmlResponse(OutQueryCheck);
		Log.generateLog("INFO: value of  xmlResponse"+xmlResponse);
		
		if (QueryType=="Select" && xmlResponse.getVal("MainCode").equalsIgnoreCase("0")) 
		{
		Log.generateLog("INFO: inside if  - - - value of  QueryType"+QueryType);
			WFXmlList RecordList;
			for (RecordList = xmlResponse.createList("Results","Result"); RecordList.hasMoreElements(); RecordList.skip())
			{
			Log.generateLog("INFO: inside if  - - - value of  RecordList"+RecordList);
				String [] spiltSelect = null;
				String outstrFields = RecordList.getVal("Result");
				Log.generateLog("INFO: inside if -- for  - - - value of  outstrFields"+outstrFields);
				spiltSelect = outstrFields.split("\\|");
			    InvoiceProcessWI = spiltSelect[1];
                Log.generateLog("INFO: inside if -- for  - - - value of  InvoiceProcessWI"+InvoiceProcessWI);
			
			}
			}
		
}		
		
		
		catch(Exception e)
		{
			Log.generateLog("ERROR: Exception occurred in method processQuery following is the error" +e);
		//return InvoiceProcessWI;
		}
		return InvoiceProcessWI;
		
	 }
	 
	/*
	* Lock and complete call for the workitems to send to exception queue.
	*/
    private void compCallsForProcessedWorkitem(){

	Log.generateLog("inside complete call");
		String query = "SELECT A.wi_name from XBSAP_PO_DATA A ,wfinstrumenttable B where A.wi_index = B.var_rec_1 and  b.activityname = 'Indexing' and (A.wi_name is not null and a.invoice_date is NULL OR A.invoice_address IS NULL OR total_amount_due IS NULL) GROUP BY A.wi_name";
		columnCount = 1;
	String squeryinXml=XMLGen.apSelect(cabinetName, session, columnCount, query);
			

	Log.generateLog("inside complete call ");
	String outQueryCheck = this.objWF.execute(squeryinXml);
	WFXmlResponse xmlResponse = new WFXmlResponse(outQueryCheck);
	
	Log.generateLog("xmlResponse:"+xmlResponse +"\n");
    Log.generateLog("xmlResult:"+xmlResponse.createList("Results","Result"));
	
	if (xmlResponse.getVal("MainCode").equalsIgnoreCase("0")) 
	{
		 String wiName = null;
		WFXmlList recordList;
		for (recordList = xmlResponse.createList("Results",
				"Result"); recordList.hasMoreElements(); recordList.skip())
		{
			Log.generateLog("complete call for  System_Act queue -- inside for");
			try{
			Log.generateLog("complete call for  System_Act queue -- inside try");
			String []spiltSelect = null;
			String outstrFields = recordList.getVal("Result");
			spiltSelect = outstrFields.split("\\|");
            wiName = spiltSelect[1];	
            Log.generateLog("xmlResult wiName:"+wiName);
			this.lockWorkItemCall(wiName);
			this.completeWorkItemCall(wiName);
		}
			
			catch(Exception e)
			{	
			Log.generateLog("Problem while making complete call for new SR"+e.toString());	
			continue;
			}
		}
		
		}	
     
      		

}

/*
 * Method call for Lock  workitems to unlock.
 */
public void lockWorkItemCall(String strProcessInstanceId){
	try{
		String inlockXml = XMLGen.wmGetWorkItem(objWF.cabinetName,objWF.sessionID,strProcessInstanceId,"1");
	    Log.generateLog("lock WorkItem Input xml :"+inlockXml);
		inlockXml=inlockXml.replaceAll("null","");
		String outlockXml = objWF.execute(inlockXml);
		Log.generateLog("lock WorkItem output xml :"+outlockXml);
	}
	catch(Exception e)
			{
			Log.generateLog("Problem while locking workitem "+e.toString());	
			}
}

/*
 * Method call for complete call of the workitems.
 */
public void completeWorkItemCall(String strProcessInstanceId){
	try{
		String completeXml = XMLGen.wmCompleteWorkItem(objWF.cabinetName,objWF.sessionID,
                strProcessInstanceId,"1","");
		Log.generateLog("Complete WorkItem Input xml :"+completeXml);
		completeXml=completeXml.replaceAll("null","");
		String outCmpltXml = objWF.execute(completeXml);
		Log.generateLog("Complete WorkItem output xml :"+outCmpltXml);
	}
	catch(Exception e)
			{
			Log.generateLog("Problem while Complete workitem call "+e.toString());	
			}
}

	
  

}
 