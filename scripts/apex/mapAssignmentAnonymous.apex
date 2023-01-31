map<string, integer> marksObtainInMaths = new  map<string, integer>();
    
marksObtainInMaths.put('0111CE112 ', 40);
marksObtainInMaths.put('0111CE102 ', 19);
marksObtainInMaths.put('0111CE112 ', 33);
marksObtainInMaths.put('0111CE098 ', 40);

marksObtainInMaths.put('0111CE115 ', 20);
marksObtainInMaths.put('0111CE117 ', 22);
marksObtainInMaths.put('0111CE099 ', 41);

system.debug('Student Roll Number ' +marksObtainInMaths.keySet());
system.debug('Marks Obtain Number ' +marksObtainInMaths.values());


set<string> uniqueRollNumberSet = marksObtainInMaths.keySet();
system.debug(uniqueRollNumberSet);

list<integer> markObtainList = marksObtainInMaths.values();
system.debug(markObtainList);

for(string rollnumber : uniqueRollNumberSet){
    if(marksObtainInMaths.get(rollnumber) < 20){
        system.debug(rollnumber +' is not qualified for next class' );
    }
}












