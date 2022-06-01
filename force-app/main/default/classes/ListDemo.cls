public class ListDemo {
    public static string candidatesList(integer index) {
        List<string> listCandidates = new List<String>();
        listCandidates.add('Marc');
        listCandidates.add('Elon');
        listCandidates.add('Bill');
        listCandidates.add('Marc');
        system.debug('candidates are '+ listCandidates);
        string returnString ='';
        returnString =listCandidates[index];
        return returnString;
    
       
       
       
       
        // string valueAt3 = listCandidates[3];
        // system.debug('value at index 3 '+ valueAt3);
 }
    public static void randomIntegerList(){
        List<Integer> listInteger = new List<Integer>();
        listInteger.add(10);  //index = 0
        listInteger.add(15);  //index = 1
        listInteger.add(21);
        listInteger.add(15);
        listInteger.add(15);
        // system.debug('List of random integers = '+ listInteger);
        integer index3Value = listInteger.get(3);
        //or
        integer index3Valuev2 =listInteger[3];

        system.debug('index 3 value is '+ index3Value);
       
    }
}
