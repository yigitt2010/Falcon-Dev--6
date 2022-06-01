public class SetDemo {
    public static void citySet() {
    Set<String> cities = new Set<String>();
    cities.add('Tokyo');
    cities.add('Lisbon');
    cities.add('Berlin');
    cities.add('Nairobi');
    cities.add('Tokyo');
    cities.add('berlin');
    system.debug('Set of cities are '+ cities);
    }

     public static void randomIntegerSet(){
         Set<Integer> setInteger = new Set<Integer>();
         setInteger.add(10);
         setInteger.add(15);
         setInteger.add(21);
         setInteger.add(15);
         setInteger.add(15);
         system.debug('set of random integer = ' + setInteger);


     }
     public static Set<Integer> setFromLIst(List<Integer>intList){
         Set<Integer> intSet = new Set<Integer>();
         intSet.addAll(intList);
         return intSet;
     }

     public static Set<String> capitalizeSet(Set<String> setString){
         Set<String> capsSet = new Set<String>();
         for (string eachstr : setString){
             string tempStr = eachstr.toUpperCase();
             capsSet.add(tempStr);
         }
         return capsSet;
     }
}
