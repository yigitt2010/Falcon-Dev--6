public class DmlDemo2 {
    public static void  dmlMultipleRecordUpdate_right() {
        List<Account> listAcc = [select id, name,Description from account limit 10];
        List<Account> updateAccounts = new List<Account>();
        for(Account acc :listAcc){
            acc.name = acc.name + 'via B.0';
            updateAccounts.add(acc);
            

        }

    }
}
