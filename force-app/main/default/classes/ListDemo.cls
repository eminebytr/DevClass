public class ListDemo {
    public static string candidateList(integer i){
           //list
          //datatype
          list<string> listCandidates = new List<string>();
          //we can add only string to the above list
          //note: we can not add integer,boolean, date or any 
          listCandidates.add('Marc');
          listCandidates.add('Elon');
          listCandidates.add('Bill');
          listCandidates.add('Marc');
          system.debug('candidates list is ' + listCandidates);

          //string candidate = listCandidates[i];
         // return candidate;
         string candidate = '';
         if ( i < listCandidates.size()){
            candidate = listCandidates[i];

         }else{
            candidate = 'No such candidate found. Try again ';
         }
         return candidate;
    } 
    public static void randomIntegerList(){
        
          list<Integer> listInteger  = new List<integer>();
          
          listInteger.add(10);// index = 0
          listInteger.add(15);// index = 1
          listInteger.add(21);// index = 2
          listInteger.add(15);// index = 3
          listInteger.add(15);// index = 4

          system.debug('List of random integer is ' +listInteger);
          
            // get the value index 3
          integer index3value = listInteger.get(3);
          // or
          integer index3value2 = listInteger[3];
          
          system.debug('value at index 3 ' +index3value);
          system.debug('value at index 3, again ' +index3value2);


    } 
    public static void allCats(){

        cat c2 = new cat('fluffykins ', ' white ');
        cat  c1 = new cat('tekir ', 'black ');
        cat sfcat = new Cat();


        List<cat> cats = new List<cat>();
        //how to add elements of cat class
        
        cats.add(c1);
        cats.add(c2);
        cats.add(sfcat);
        system.debug('all cats ' +cats);
        // check if list is not empty
        if ( !cats.isEmpty()){
            system.debug(cats[0]);
        }

    }
    public static void iterateListInteger(){
        list<Integer> listInteger  = new List<integer>();
         
          listInteger.add(10);// index = 0
          listInteger.add(15);// index = 1
          listInteger.add(21);// index = 2
          listInteger.add(15);// index = 3
          listInteger.add(15);// index = 4

          for(integer eachInteger : listInteger){
            system.debug(eachInteger);
          }
    }
    public static integer add(list<integer> intList){
        // a temporary variable to store sum of each integer
        integer sum = 0;
        for(integer eachInt: intList){
            sum+= eachInt;
      
        }
        return sum;
    }
    
    
}