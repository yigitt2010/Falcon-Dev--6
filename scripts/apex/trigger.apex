Account acc1 = new Account();
acc1.name = 'account trigger test';
insert acc1;
List<Contact> conList = new List<Contact>();
for (Integer i = 1; i <7; i++) {
    contact cn = new contact();
    cn.LastName ='contact '+i;
    cn.AccountId = acc1.Id;
    conList.add(cn);

}
if(!conList.isEmpty()){
    insert conList;
}