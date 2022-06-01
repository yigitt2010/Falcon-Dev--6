public class DmlDemo {
    public static void dmlInsertDemo_stndObj() {
        Account acc = new Account();
        acc.Name = 'SoftInnovas';
        acc.Site = 'www.SoftInnovas.com ';
        acc.Description = 'Salesforce bootcamp';
        insert acc;
        system.debug(acc);

    }
    public static void dmlInsertDemo_cstmObj(){
        salesforce_project__c sp = new salesforce_project__c();
        sp.Name__c = 'Teach DML to falcons';
        sp.Description__c = 'all 50% great lerners';
        insert sp;
    }
}
