//map is a keyword to create a map
//1st datatype is of KEY => country name
//2nd datatype is of VALUE => currency
map< string, string> mapCntCurrency = new map<string, string>();

mapCntCurrency.put('USA', 'Dollar');
mapCntCurrency.put('France', 'Euro');
mapCntCurrency.put('Germany', 'Euro');
mapCntCurrency.put('India', 'Rupees');
mapCntCurrency.put('India', 'Rupee');// if we have same key.it will overwrite the value.
mapCntCurrency.put('Turkey', 'Lira');
mapCntCurrency.put('El Salvador', 'Bitcoin');
mapCntCurrency.put('Canada', 'CA Dollar');
system.debug(mapCntCurrency);

//get value (vurrency for India )

string IndiaCurrency = mapCntCurrency.get('India');
system.debug('India currency is ' +IndiaCurrency);
string TurkiyeCurrency = mapCntCurrency.get('Turkey');
system.debug('Turkiye currency is ' + TurkiyeCurrency);


set<string> countries = mapCntCurrency.keySet();
system.debug('all countries in the map are ' +countries);

list<string> currencies = mapCntCurrency.values();
system.debug('all currencies in the map are ' +currencies);


//--for each loop starts----
set<string> countrySet = mapCntCurrency.keySet();
for(string eachKey: countrySet){
    string printString = 'Country is ' + eachKey;
    system.debug(printString);

    string eachvalue = mapCntCurrency.get(eachKey);
    printString += ', its currency is ' +eachvalue;
    system.debug(printString);
}







