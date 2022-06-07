Account a = new Account();
a.Name = 'Mona';
a.Phone = '';
a.AnnualRevenue = 9876543;

Account b = new Account();
b.Name ='Lisa';
b.Phone = '987654545';
b.Site = ''; 

List<Account> ab = new List<Account>{a,b};
string AccountJSON1 = JSON.serialize(ab);
system.debug(AccountJSON1);


List<Account> listAcc =[select id, name, phone, Site, AnnualRevenue from Account limit 5];
system.debug(listAcc);
string AccountJson = JSON.serialize(listAcc);
System.debug(AccountJson);