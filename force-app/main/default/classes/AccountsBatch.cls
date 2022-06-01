public  class AccountsBatch  implements Database.Batchable<SObject>{
    public Database.QueryLocator start(Database.BatchableContext bc) {
        Database.QueryLocator ql = Database.getQueryLocator([select ID, description from account]);
        return ql;

    }
    public void execute(Database.BatchableContext bc, List<Account> scope){
        List<Account> updateAccounts = new List<Account>();
        for(account acc : scope){
            if(acc.Active__c != 'No'){
                acc.Description += '... Update via Batch apex!';
                updateAccounts.add(acc);
            }
        }
        if(!updateAccounts.isEmpty())
        update updateAccounts;
    }
    public void finish(Database.BatchableContext BC){
        system.debug('done with updating all accouns.');
    } 
}
