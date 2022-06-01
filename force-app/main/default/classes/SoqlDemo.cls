public with sharing class SoqlDemo {
    public  static void accountSOQL_1() {
        List<Account> listAcc = [select ID, Name from Account where Name Like '%A%'];
        system.debug('account list = ' + listAcc);
        system.debug('# of account = ' + listAcc.size());
         
        Account latestAcc = [select ID, Name from Account Order By CreatedDate desc Limit 1];
        system.debug(latestAcc);
    }
    public static void accountSoql_2(){
        Account acc = [select name, phone, AccountNumber from account order by CreatedDate desc Limit 1];
        system.debug('latest account created is ' + acc);
        
        string accName = acc.Name;
        string accPhone = acc.Phone;
        string accNumber = acc.AccountNumber;
        
        system.debug('acc name is '+ accName);
        system.debug('acc phone is '+ accPhone);
        system.debug('acc account number is '+ accAccountNumber);
    }
//      public static void accountSOQL_3()
// {
//     List<Account> listAcc = [select name, phone, AccountNumber from account order by CreatedDate desc Limit 1];
//     system.debug ('all account ' + listAcc);
//     for(account eachAccount : listAcc);

    public  void childToParent_Soql1() {
        List<Contact> listCnt = [select id, name, account.name from contact where account.industry = 'Energy'];
        for( contact eachContact : listCnt){
            string accName = eachContact.Account.name;
            system.debug('contact name is '+ eachContact.name + 'its acc is '+ accName);
        }
            }
        
}
