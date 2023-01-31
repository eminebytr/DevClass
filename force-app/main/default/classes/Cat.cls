public  class Cat {
    public string name;
    public string color;
    public Cat() {
        //constructor name is same as class name
        //it does not return anything
          //we use constructor if we want to execute
          //some apex code as soon as new instance is created
        system.debug('Cat constructor called ');
    }
    //we can have multiple constructors
    //provide number or params or datatype of params are different
    public cat(string n, string clr){
        name = n;
        color = clr;
        sleeping();

    }


    public void sleeping(){
        system.debug(name + 'is sleeping. dnd');
    }
    

}