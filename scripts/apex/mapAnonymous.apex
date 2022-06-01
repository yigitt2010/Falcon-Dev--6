Map<String,String> mapCntCurrency = new Map<String,String>();
mapCntCurrency.put('USA',  'Dollar');
mapCntCurrency.put('Japan', 'Yen');
mapCntCurrency.put('France',  'Euro');
mapCntCurrency.put('India',  'Rupees');
mapCntCurrency.put('India',  'Rupee');
mapCntCurrency.put('Turkey',  'Lira');
mapCntCurrency.put('El Salvador',  'Bitcoin');
system.debug('map of country currency = ' + mapCntCurrency);


string IndiaCurrency = mapCntCurrency.get('India');
String country = 'Turkey';
system.debug('country is ' + country);
string TurkeyCurrency = mapCntCurrency.get(country);
 system.debug('India Currency = ' + IndiaCurrency);
 system.debug('Turkey Currency = ' + TurkeyCurrency);
 
 Set<String> countrySet =  mapCntCurrency.keySet();
 system.debug('countries in map: ' + countrySet);
 List<String> currencyList = mapCntCurrency.values();
 system.debug('currencies in map: ' + currencyList);


 Set<String> countriesSet = mapCntCurrency.keySet();
 for(string eachKey: countriesSet){
     string printString = 'country is ' + eachKey;
     string eachCurrency = mapCntCurrency.get(eachKey);
     printString += ', its currency is '+ eachCurrency;
     System.debug(printString);
 }
