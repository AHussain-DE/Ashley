use DBAmp
 


BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','Account';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','Account', 'yes'
	end catch
 


BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','AccountContactRelation';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','AccountContactRelation', 'yes'
	end catch
 
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','sked__Account_Resource_Score__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','sked__Account_Resource_Score__c', 'yes'
	end catch
 

--sked__Account_Tag__c
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','sked__Account_Tag__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','sked__Account_Tag__c', 'yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','AccountTeamMember';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','AccountTeamMember', 'yes'
	end catch
 
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','Activity';  --failing
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','Activity', 'yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','sked__Activity__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','sked__Activity__c', 'yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','sked__Activity_Resource__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','sked__Activity_Resource__c', 'yes'
	end catch
 

--icAgentConsole__incAgentConfigEntity__c

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','icAgentConsole__incAgentConfigEntity__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','icAgentConsole__incAgentConfigEntity__c', 'yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','icAgentConsole__incAgentConfigField__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','icAgentConsole__incAgentConfigField__c', 'yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','icAgentConsole__incAgentConfigField__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','icAgentConsole__incAgentConfigField__c', 'yes'
	end catch
 

--AgentWork

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','AgentWork';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','AgentWork', 'yes'
	end catch
 


BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','Asset';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','Asset', 'yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','AssetRelationship';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','AssetRelationship', 'yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','Assigned_Consultants__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','Assigned_Consultants__c', 'yes'
	end catch
 


BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','sked__Async_Job__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','sked__Async_Job__c', 'yes'
	end catch
 



BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','sked__Attendee__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','sked__Attendee__c', 'yes'
	end catch
 



BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__ProductAttribute__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__ProductAttribute__c','yes'
	end catch
 


BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__AttributeSet__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__AttributeSet__c','yes'
	end catch
 



BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__AttributeValue__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__AttributeValue__c','yes'
	end catch
 

--SBQQ__BlockPrice__c

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__BlockPrice__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__BlockPrice__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','campaign';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','campaign','yes'
	end catch
 


BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','case';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','case','yes'
	end catch
 
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','LiveAgentSession';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','LiveAgentSession','yes'
	end catch
 


BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','LiveChatTranscript';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','LiveChatTranscript','yes'
	end catch
 


BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','LiveChatvisitor';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','LiveChatvisitor','yes'
	end catch
 


-------------------------end

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','sked__Client_Availability__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','sked__Client_Availability__c','yes'
	end catch
 


BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','contact';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','contact','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','contactPointTypeConsent';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','contactPointTypeConsent','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','contactRequest';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','contactRequest','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','sked__Contact_Tag__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','sked__Contact_Tag__c','yes'
	end catch
 




BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','ContentVersion';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','ContentVersion','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','Contract';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','Contract','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__ContractedPrice__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__ContractedPrice__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__Cost__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__Cost__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__DiscountCate ry__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__DiscountCate ry__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__DiscountSchedule__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__DiscountSchedule__c','yes'
	end catch
 
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__DiscountTier__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__DiscountTier__c','yes'
	end catch
 
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__DiscountTier__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','dsfs__DocuSign_Envelope__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__ErrorCondition__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__ErrorCondition__c','yes'
	end catch
 


BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','Invoice__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','Invoice__c','yes'
	end catch
 


BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','sked__Job__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','sked__Job__c','yes'
	end catch
 


BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','sked__Job_Allocation__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','sked__Job_Allocation__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','sked__Job_Contact__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','sked__Job_Contact__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','sked__Job_Offer__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','sked__Job_Offer__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','sked__Job_Product__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','sked__Job_Product__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','sked__Job_Tag__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','sked__Job_Tag__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','sked__Job_Task__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','sked__Job_Task__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','sked__Job_Time_Constraint_c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','sked__Job_Time_Constraint_c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','Lead';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','Lead','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__LineColumn__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__LineColumn__c','yes'
	end catch
 

--MDR Jan 8
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','MDR_Data__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','MDR_Data__c','yes'
	end catch
 

--MDR Jan 8
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','Opportunity';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','Opportunity','yes'
	end catch
 

--MDR Jan 8
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','OpportunityLineItem';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','OpportunityLineItem','yes'
	end catch
 

--MDR Jan 8
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','Opportunity_Sapshot__C';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','Opportunity_Sapshot__C','yes'
	end catch
 


--MDR Jan 8
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','Order';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','Order','yes'
	end catch
 

--MDR Jan 8
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','OrderItem';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','OrderItem','yes'
	end catch
 


--MDR Jan 8
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__OrderItemConsumptionRate__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__OrderItemConsumptionRate__c','yes'
	end catch
 

--MDR Jan 8
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__OrderItemConsumptionSchedule__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__OrderItemConsumptionSchedule__c','yes'
	end catch

	
--MDR Jan 8
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','Professional_Development_Engagement__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','Professional_Development_Engagement__c','yes'
	end catch
 

--MDR Jan 8
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','Professional_Development_Event__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','Professional_Development_Event__c','yes'
	end catch
 


--MDR Jan 8
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__PriceAction__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__PriceAction__c','yes'
	end catch
 

--MDR Jan 8
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','Pricebook2';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','Pricebook2','yes'
	end catch
 

--MDR Jan 8
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','PricebookEntry';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','PricebookEntry','yes'
	end catch
 

--MDR Jan 8
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__PriceCondition__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__PriceCondition__c','yes'
	end catch

	
--MDR Jan 8
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQ__Dimension__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQ__Dimension__c','yes'
	end catch
 


--MDR Jan 8
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__PriceAction__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__PriceAction__c','yes'
	end catch


 


--MDR Jan 8
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__PriceRule__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__PriceRule__c','yes'
	end catch


 


--MDR Jan 8
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__PriceSchedule__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__PriceSchedule__c','yes'
	end catch


 
--MDR Jan 8
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ_PriceTier__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ_PriceTier__c','yes'
	end catch


 
--MDR Jan 8
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__PricingGuidance__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__PricingGuidance__c','yes'
	end catch


 
--MDR Jan 8
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','Product2';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','Product2','yes'
	end catch


 
--MDR Jan 8
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__ProductAction__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__ProductAction__c','yes'
	end catch


 
--MDR Jan 8
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__ProductAttributeSet__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__ProductAttributeSet__c','yes'
	end catch


 
--MDR Jan 8
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','ProductConsumptionSchedule';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','ProductConsumptionSchedule','yes'
	end catch


 
--MDR Jan 8
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__ProductFeature__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__ProductFeature__c','yes'
	end catch


 
--MDR Jan 8
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__ProductOption__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__ProductOption__c','yes'
	end catch


 








--later 
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__ProductRule__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__ProductRule__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__Quote__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__Quote__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__QuoteDocument__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__QuoteDocument__c','yes'
	end catch
 


BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__QuoteLine__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__QuoteLine__c','yes'
	end catch
 



--SBQQ__RelatedContent__c

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__QuoteLineConsumptionRate__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__QuoteLineConsumptionRate__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__QuoteLineConsumptionSchedule__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__QuoteLineConsumptionSchedule__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__QuoteLineGroup__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__QuoteLineGroup__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__QuotLinePricingGuidance__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__QuotLinePricingGuidance__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__QuoteProcess__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__QuoteProcess__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__QuoteTemplate__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__QuoteTemplate__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__QuoteTerm__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__QuoteTerm__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','sked__Recurring_Schedule__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','sked__Recurring_Schedule__c','yes'
	end catch
 


BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','sked__Region__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','sked__Region__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','sked__Region__Area__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','sked__Region__Area__c','yes'
	end catch
 


BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','Reated_Account__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','Reated_Account__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','Sked_resource__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','Sked_resource__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','sked__Resource_Job_Offer__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','sked__Resource_Job_Offer__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE', 'sked__Resource_Override__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE', 'sked__Resource_Override__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','sked__Resource_Override__Region';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','sked__Resource_Override__Region','yes'
	end catch
 
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','sked__Resource_Region__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','sked__Resource_Region__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','sked__Resource_Requirement__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','sked__Resource_Requirement__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','sked__Resource_Requirement_Tag__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','sked__Resource_Requirement_Tag__c','yes'
	end catch
 
BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','sked__Resource_Shift__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','sked__Resource_Shift__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','sked__Resource_Shift_Break__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','sked__Resource_Shift_Break__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','sked__Resource_Shift_Offer__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','sked__Resource_Shift_Offer__c','yes'
	end catch
 


BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','sked__Resource_Tag__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','sked__Resource_Tag__c','yes'
	end catch
 




BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','Sales_Plan__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','Sales_Plan__c','yes'
	end catch
 



BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','icAgentConsole__incAgentConfiguration__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','icAgentConsole__incAgentConfiguration__c','yes'
	end catch
 

BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','User';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','User','yes'
	end catch
 



BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__Subscription__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__Subscription__c','yes'
	end catch
 


BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__QuoteLine__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__QuoteLine__c','yes'
	end catch
 



BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__Subscription__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','SBQQ__Subscription__c','yes'
	end catch
 


BEGIN TRY
	execute dbo.sf_refresh 'SALESFORCE','Site_Association__c';
END TRY
BEGIN CATCH
	execute dbo.sf_refresh 'SALESFORCE','Site_Association__c','yes'
	end catch
 

