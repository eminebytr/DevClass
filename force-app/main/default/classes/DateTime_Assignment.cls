public class DateTime_Assignment {
    public void diffofDate(){
        date varTomorrowDate = date.newInstance(2023, 01, 14);
        system.debug('Tomorrow date is: ' + varTomorrowDate);

        date varTodayDate = date.newInstance(2023, 01, 13);
        system.debug('Today date is: ' + varTodayDate);

        integer difference = varTodayDate.daysBetween(varTomorrowDate);
        system.debug('Difference : ' + difference + ' day');

    }
    public void timeCheck(){
        DateTime varTomorrowDatetime = DateTime.newInstance(2023, 01, 14, 7, 0, 0);        
        system.debug('Tomorrow date is: ' + varTomorrowDatetime);

        DateTime  var10DaysDatetime  = DateTime.newInstance(2023, 01, 24, 7, 0, 0);       
        system.debug(' +10 days : ' + var10DaysDatetime);

        Long  varDatetimeLong  = 12339874361L;       
        system.debug('Long variable DateTime ' +varDatetimeLong);

        DateTime  add7 = varTomorrowDatetime.addDays(7);       
        system.debug('7 days added to tomorrow : ' + add7);

        DateTime  add10 = var10DaysDatetime.addDays(10);       
        system.debug('10 days added to tomorrow : ' + add10);





        

    }

}
