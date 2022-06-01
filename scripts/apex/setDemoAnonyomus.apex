//SetDemo.citySet();
SetDemo.randomIntegerSet();
List<Integer>l1 = new List<Integer>{10,15,21,99,55,44,10,99};
Set<Integer> set3 = SetDemo.setFromLIst(l1);
system.debug('set3 = ' + set3); 

Set<String> cities = new Set<String>();
    cities.add('Tokyo');
    cities.add('Lisbon');
    cities.add('Berlin');
    cities.add('Nairobi');
    cities.add('Tokyo');
    cities.add('berlin');
    Set<String> capsCities = SetDemo.capitalizeSet(cities);
    system.debug('caps cities = ' + capsCities);
