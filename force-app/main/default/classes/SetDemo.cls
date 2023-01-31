public  class SetDemo {
    public static void citySet(){
        set<string>cities = new set<String>();
        cities.add('Tokyo');
        cities.add('Nairobi');
        cities.add('Lisbon');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.add('Nairobi');
        cities.add('BERLIN');
        
        system.debug('set of cities ' +cities);
    }

    public static void randomIntegerSet(){
        set<integer> integerSet = new set<integer>();
        integerSet.add(10);
        integerSet.add(15);
        integerSet.add(21);
        integerSet.add(15);
        integerSet.add(15);
       
               
        system.debug('set of integer ' + integerSet);
    }
    //create a method which a list<integer> and it returns set<integer>
    //if our list has duplicate elements it will be removed
    public static set<integer> setFromList(list<integer> listInt){
        set<integer> returnSet = new set<integer>();
        returnSet.addAll(listInt);
        return returnSet;
    }

    //we are creating a method
      //which accepts set<string>
        //set<string> by converting each element of the given set to uppercase

    public static set<string> uppercaseSet (set<string> setStr){
        //create a temp set in which we will add uppercase elements
        set<string > upprSet = new set<string>();
        system.debug('setStr => ' + setStr);
        //for each loop on setStr(passed in parameter)
        for(string eachStr : setStr){
            system.debug('each str is ' + eachStr);
            string tempStr = eachStr.toUpperCase();
            upprSet.add(tempStr);
        }

        return upprSet;
    }
}