trigger AccountTrigger on Account (before insert, before update, after insert, after update ){
    if (trigger.isBefore)
    system.debug('before insert/update trigger called');
    AccountTriggerHandler.updateAccountDescription(accTriggerNew, accTriggerOld, accTriggerNewMap, accTriggerOldMap);
    system.debug('before insert/update trigger end..');
    
    
    
    
    
   /* Map<Id,Account> accNewMap = trigger.newMap;
    Map<Id,Account> accOldMap = trigger.oldMap;
    if(trigger.isAfter && trigger.isUpdate){
        system.debug('after update trigger of Account object.');
        integer countWSupdated = 0;
        for(ID eachAccId : trigger.newMap.keySet()){
            string oldWS = trigger.oldMap.get(eachAccId).Website;
            Account newAcc = trigger.newMap.get(eachAccId);
            if(oldWS != newAcc.Website){
                system.debug('for Account ' + newAcc.Name + ',new Website is ' + newAcc.Website);
                countWSUpdated++;
            }

        }
        system.debug('# of account website updated = ' + countWSUpdated);
    }*/

   
   
   
   
   
   
   
    // if(trigger.isAfter && trigger.isUpdate){
    //     system.debug('after update trigger of Account object.');
    //     Map<Id,Account> accNewMap = trigger.newMap;
    //     Map<Id,Account> accOldMap = trigger.oldMap;
    //     for(Id eachId : accNewMap.keySet()){
    //         system.debug('acc id= ' + eachId );
    //         Account newAcc = accNewMap.get(eachId);
    //         system.debug('new acc name = ' + newAcc.Name);
    //         Account oldAcc = accOldMap.get(eachId);
    //         system.debug('old acc name = ' + oldAcc.Name);
    //     }
    // }






    //     if(trigger.isAfter && trigger.isInsert){
//         system.debug('trigger.new after insert/update = '+ trigger.new);
//         List<Account> newAccount = trigger.new;
//         system.debug('total account inserted= ' +newAccount.size());
//         for( account acc: newAccount){
//             system.debug('account id is= '+acc.Id+ ',account name is ' +acc.Name);
//         }
    
// }
}









