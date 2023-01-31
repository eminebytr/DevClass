public class CollectionsClass {
   public static string listaAssignment(integer x){
    

    List<String>LstMonth = new list<String>();
    String outputMonth;
    LstMonth.add('January');
    LstMonth.add('February');
    LstMonth.add('March');
    LstMonth.add('April');
    LstMonth.add('May');
    LstMonth.add('June');
    LstMonth.add('July');
    LstMonth.add('August');
    LstMonth.add('September');
    LstMonth.add('October');
    LstMonth.add('November');
    LstMonth.add('December');

    
 
    if(x >= 0 && x < LstMonth.size() ){
        outputMonth = LstMonth[x-1];
    }else{
        outputMonth = 'Not a valid month. ';
    }
    return outputMonth;


   }
}