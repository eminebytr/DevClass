public class Dog {
    public string name;
    public string color;
    public integer age;
    public static integer count = 0;

    public Dog(){
        age = 1;
        count++;
        checkAge();  
            
    } 
    
    public Dog(string nm, string clr, integer ag){
        name = nm;
        color = clr;
        age = ag;
        count++;
        showDogCount();
        checkAge();
      
    }
        public void checkAge(){
       if (age >0 && age <=1) {
            System.debug('Puppy Dog');
        }else if (age >1 && age <=3) {
            System.debug('Young Dog');
        }else if (age >3 && age <=5) {
            System.debug('Adult Dog');
        } if (age >5) {
            System.debug('Old Dog');
        } else {
            System.debug('Invalid age');
        }
    }
    public void showDogCount(){
        system.debug('Total number of dogs created: ' + count);

    }
  
}