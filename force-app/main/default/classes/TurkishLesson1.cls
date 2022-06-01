public  class TurkishLesson1 {
    public void genelIslemler(){
        system.debug('Derse hosgeldiniz..');
        string str = 'Salesforce ogreniyorum..';
        system.debug(str);
 
        integer Nmbr = 10;
        system.debug(Nmbr);
        Nmbr = 15;
        system.debug(Nmbr);
  
        integer a = 45;
        integer b = 5;
        integer c = a + b;
        integer d = a/b;
        system.debug('a sayisi = ' + a + ' b sayisi = ' + b);
        system.debug('c sayisi = ' + c + ' d sayisi = ' + d);

 }
   public void stringMetodlar(){
       string s = 'hello Zuleyha';
       string s2 = s.capitalize();
       system.debug(s2);

       string myString1 = 'abcdef';
       string myString2 = 'abcd';
       
   } 
   public void dateMetodlari(){
       date myDate = date.today();
       system.debug('bugunun tarihi = ' + myDate);
       system.debug('bugunden 10 gun sonrasi = ' + mayDate.addDays(10));
       system.debug('bugunden 11 ay sonrasi = ' + mayDate.addMonths(11));
       system.debug('bugunden 50 yil oncesi = ' + mayDate.addYears(-50));


       datetime nowDate =  Datetime.now();
       system.debug('bugunun zaman olarak tarihi = '+ nowDate); 
       system.debug('suandan 5 saat sonrasi = ' + nowDate);
 }
}
