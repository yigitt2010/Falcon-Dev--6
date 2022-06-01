public with sharing class SalesforceProjectTriggerHandler {
    public static void spCompletedStatus(List<Salesforce_Project__c> spTriggerNew, 
                                         List<Salesforce_Project__c> spTriggerOld,
                                         Map<id, Salesforce_Project__c> spTriggerNewMap,
                                         Map<id, Salesforce_Project__c> spTriggerOldMap) {
       //get set<id> where status is changed.
       set<id> spIds = new set<id>();
       for (salesforce_project__c sp : spTriggerNew) {
           //if new record status != old record status
           //status is changed to 'Complated'
            if(sp.Status__c != spTriggerOldMap.get(sp.id).Status__c
            && sp.Status__c == 'Completed'){
                spIds.add(sp.Id);
            }
       }
       if(!spIds.isEmpty()){
           //call future method
           updateTicketStatusComplated(spIds);
       }
       }
       @future
       private static void updateTicketStatusComplated(set<id> spIds) {
           list<salesforce_T
       }
   }
}
