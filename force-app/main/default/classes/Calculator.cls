public class Calculator {
    //parameterless method
    public void welcomeMessage(){
        system.debug('welcome to apex calc, updated');

    }
           //parameterized method
           //parameter:string
           //it accepts
        public void printNewMessage(String msg){
        system.debug(msg);
    }

    void privatePrintMessage(string msg){
        system.debug('inside private method Noww ');
        system.debug(msg);
        system.debug('done with private');

    }
    public string printAndReturnMessage( string m){
        system.debug('calling private ryan');
         string returnStr = '';
         returnStr = m + '.... Ok cool ...';
         return returnStr;
    }
    public integer add(integer a, integer b){
        integer sum = a + b;
        return sum;
    }
 
    public integer add(integer x, integer y, integer z){
        integer sum = x+y+z;
        return sum;

    }

    public boolean leapYearCheck(date dt){
        //using the date we get year component
        integer year = dt.year();
        //using year,we can check leap year using isLeapYear method
        boolean lp = date.isLeapYear(year);
        return lp;
    }



 








    
}