public class DateTimeMethodsDemo {
    public void calculateAgeInMonths() {
        date birthDate =date.newInstance(1990, 10, 9);
        date todayDate = date.today();

        integer ageInMonths = birthDate.monthsBetween(todayDate);
        system.debug ('Vitap age in months => ' + ageInMonths);

        integer ageInDays = birthDate.daysBetween(todayDate);
        system.debug ('Vitap age in days => ' + ageInDays);


      }


    public void printsubscriptionEndtDate (){
        date subStartDate = date.today();
        // get endDate if subcription is done for 1000
        date subEndDate = subStartDate.addDays(1000);
        system.debug('subs end date is '  + subEndDate);

        integer endYear = subEndDate.year();
        integer endMonth  = subEndDate.month();
        system.debug('end year is '  + endYear);
        system.debug('end month is '  + endMonth);

        
    }

    public void printOfferEndDateTime(){
        datetime offerStart = Datetime.now();


        datetime offerEnd = offerStart.addHours(51);
        system.debug('Offer end datetime is ' + offerEnd);

        date offerEndDate = offerEnd.date();
        system.debug('Date of offer end ' + offerEndDate  );

    }

    public void birthDatetimeInMS (){
        datetime birthDT = datetime.newInstance(1990, 10, 9, 7, 30, 00);
        long milliseBirthDT = birthDT.getTime();
        system.debug('birth datetime in millisecond is ' + milliseBirthDT);

    }





}