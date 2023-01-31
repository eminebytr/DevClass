public  class PrimitiveDataTypeDemo2 {
    public void printNewDate(){
        system.debug('print new dates here.');

       // new date instance 
        Date newDate = Date.newInstance(1995, 02, 15);
        system.debug('new date is ==>' +newDate);

        Date newDate2 = Date.newInstance(2022, 09, 15);
        system.debug('new date2 is ==>' +newDate2);

        Date todayDate = Date.today();
        system.debug('today date is  ==>' + todayDate);
         
    }

    public void printNewTime(){
        Time myTime = Time.newInstance(18, 15, 10, 50);
        system.debug(' my time is -->' + myTime);

        Time meTime = Time.newInstance(9, 80, 30, 30);
        system.debug(' me time is -->' + meTime);

    }

    public void printNewDateTime(){
        Date newDate = date.today();
        Time newTime = time.newInstance(8, 30, 0, 0);
        

        // 1. new datetime using Date and Time

        Datetime dt1 = datetime.newInstance(newDate, newTime );
        system.debug('dt 1 is ==> ' + dt1);

        // 2. new datetime using Year,Month, Day
        Datetime dt2 = datetime.newInstance(2020, 7, 7);
        system.debug('dt2 is ==> ' + dt2);

        // 3. YEAR, MONTH, DAY, HOUR, MINUTE, SECOND
        Datetime dt3 = datetime.newInstance(2022, 1, 10, 5, 15, 10);
        system.debug('dt3 is ==> ' + dt3);

        // 4.Create newInstance from milliseconds from 1 Jan 1970 
        Long logTime1 = 0;
        DateTime dt4_1 = DateTime.newInstance(logTime1);
        system.debug('dt4_1 ==> ' + dt4_1);

        Long logTime2 = 12345651454L;
        DateTime dt4_2 = DateTime.newInstance(logTime2);
        system.debug('dt4_2 ==> ' + dt4_2);

        // 6. current time
        dateTime dt6 = dateTime.now();
        system.debug('dt6' + dt6);


        //5. ne instance GMT
        dateTime dt5 = dateTime.newInstanceGmt(2021, 4, 9, 15, 15, 15);
        system.debug('dt5 ' + dt5);



         
        







    }



}
