public  class CollectionsAssignment {
    public static void listMethods(){
       list<string> days = new list<String>{
        'Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday'};
        system.debug('Days of the week: ' + days);
        //remove an element 
        days.remove(1);
        system.debug('After removing: ' + days);
        //Add an element
        days.add('Tuesday');
        system.debug('After adding  ' + days);
        //check  element 
        boolean firstDay = days.contains('Monday');
        system.debug('Is Monday present in the list? '+ firstDay);
        //length of element
        integer  indexDays = days.size();
        system.debug('Length of day: ' + indexDays);
        // set method to update an element
        days.set(4, 'Fryday');
        system.debug('Updated version of Friday: ' +days);
         //Uppercase Method
        for (string eachDay : days){
            system.debug('Upper case version of days: '+ eachDay.toUpperCase());
        }
    }
public static void setMethods(){
    set<string> setdays = new set<String>{
        'Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday'};
        system.debug('Days of the week: ' + setdays);
        // Check the list is Empty
        boolean checkdays = setdays.isEmpty();
        system.debug('Days set are empty? ' + checkdays);
        //Add a new day
        setdays.add('Funday');
        system.debug('A new day is added: ' + setdays);
        //remove a spesific day
        setdays.remove('Funday');
        system.debug('The Funday is removed ' + setdays);
        //remove all element from the set
        setdays.clear();
        system.debug('Clear the set');



    
}

        

            


    


       
  
} 
    
    


        
   
    
