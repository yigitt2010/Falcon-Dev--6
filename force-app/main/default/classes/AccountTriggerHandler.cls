public class AccountTriggerHandler {
    public static void updateAccountDescription(List<Account> accTriggerNew,
                                                List<Account> accTriggerOld,
                                                Map<Id,Account> accTriggerNewMap,
                                                Map<Id,Account> accTriggerOldMap) { 
        for (account eachAccount : accTriggerNew) {
            Boolean updateDesc = false;
            if(accTriggerOldMap == null && eachAccount.Active__c == 'Yes'){
                updateDesc = true;
            }
            if(accTriggerOldMap != null ){
                if(eachAccount.Active__c == 'Yes' &&
                accTriggerOldMap.get(eachAccount.Id).Active__c != accTriggerNewMap.get(eachAccount.Id).Active__c)
                updateDesc = true;
            }
            
        }
        if(updateDesc){
            eachAccount.Description = 'Account is now active ';
        }
             
    }
}
