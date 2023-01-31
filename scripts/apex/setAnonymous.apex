SetDemo.randomIntegerSet();
setDemo.citySet();

List<integer> l1 = new list<integer>();
l1.add(10);
l1.add(15);
l1.add(21);
l1.add(15);
set<integer> setInt = SetDemo.setFromList(l1);
system.debug('l1 list '+ l1);
system.debug('set from list ' +setInt);


set<string>cities = new set<String>();
        cities.add('Tokyo');
        cities.add('Nairobi');
        cities.add('Lisbon');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.add('Nairobi');
        cities.add('BERLIN');
 set<string> capCities = SetDemo.uppercaseSet(cities);
 system.debug('cities in capital ' +capCities);

