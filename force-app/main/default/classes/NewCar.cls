public class NewCar {
    public integer currentSpeed = 0;
    public string carType;
    public string carName;

    public void startCar(string carType, string carName){
        system.debug('My car features: ' + carType + ' ' + carName);
    }

    public void Accelerate (integer x){
        currentSpeed += x;
        system.debug('Accelerate the speed: '+ currentSpeed);
    }

    public void Brake(integer y){
        currentSpeed -= y;
        system.debug('Decrease the speed: '+ currentSpeed);
    }

    public void stopCar(){
        currentSpeed = 0;
        system.debug('Car stopped: '+ currentSpeed);
    }

    public void checkSpeed(){
        if (currentSpeed > 0 && currentSpeed <=30) {
            system.debug('City Mode');
            
        }else if (currentSpeed >31 && currentSpeed <=60 ) {
            system.debug('Economy Mode');
                   
        }else if (currentSpeed >60) {
            system.debug('Sports Mode');
            
        }
            
            
    }

}
        
    




    