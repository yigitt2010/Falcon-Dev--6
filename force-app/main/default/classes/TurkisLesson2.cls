public  class TurkisLesson2 {
    public void variableDefine(){
        string name1 = 'John';
        integer number1 = 11;
        boolean isCheck = true;
        System.debug('name:' +name1);
        System.debug('number: '+number1);
        system.debug('is check '+ isCheck);
      
    }
    public string text = 'Ben salesforce Ogreniyorum..';
    private integer counter = 0;
     
    public void welcome(string nm){
    counter++;
        system.debug(nm+ counter+  '. ogrenci olarak hosgeldin.. ');

 }
 public void stringMetot(string str){
     //system.debug(str);
     return str;
 }
}
