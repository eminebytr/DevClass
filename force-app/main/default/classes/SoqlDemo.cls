public class SoqlDemo {
   public static void accountSOQL_1() {
        list<account> listAccount = [select id, name from account];
        system.debug('list of accounts ' +listAccount);
   }
   public static void accountSOQL_11(){
    account acc = [select id, name, phone from account order by createddate desc limit 1];
        system.debug('account record ' +acc);

   }

    public static void accountSOQL_2(){
            account acc = [select id, name, phone, AccountNumber, website from account order by createddate desc limit 1];
                system.debug('latest record ' +acc);

        string aName  = acc.Name;
        string aPhone = acc.Phone;
        system.debug('account name ' + aName + 'account phone ' + aPhone + ', account number is ' + acc.AccountNumber);

        system.debug('account website ' + acc.Website);


   }

   public static void accountSOQL_3(){
    list<account> listAccount =  [select id, phone, name, accountnumber from account order by createddate DESC];

    for (account eachAcc : listAccount){
        system.debug('--- each acc start---' );
        system.debug('each acc: ' + eachAcc);
        string accName = eachAcc.Name;
        String accPhone = eachAcc.Phone;
        system.debug('accName ' + accName + ' phone ' + accName + 'account number is ' +eachAcc.AccountNumber);
        system.debug('----each acc end----');
    }
   }

   public static void account_soqlFilter(){
    string accountName = 'GenePoint';
    list<account> listAcc = [select name, phone from account where name = :accountName];
    system.debug('filter1: ' + listAcc);

   }

   public static void account_soqlFilter(string accountName){
   
    list<account> listAcc = [select name, phone from account where name = :accountName];
    system.debug('filter1: ' + listAcc);

   }

   public static void childToParent_Soql1(){
   
    list<contact> listContacts = [select id, name, account.name, account.industry from contact where account.industry =  'energy'];
    for (contact eachContact : listContacts){
    string accName = eachContact.account.Name;
    system.debug('contact name is ' + eachContact.Name + ' its account name is ' + accName + ' and acc industry is ' +eachContact.account.industry);  
    }
  
}
   public static void parentToChild_SOQL1(){
    List<Account> listAccount = [select name, type, annualrevenue, (select name, amount from Opportunities where stagename = 'Closed Won') from account where type = 'customer - direct'];
    for(account eachAcc : listAccount){
        system.debug('Account name is ' + eachAcc.Name + ', its annual revenue is ' + eachAcc.AnnualRevenue);
        system.debug('---------');
        List<Opportunity> eachAccOpp = eachAcc.Opportunities;
        for ( opportunity eachOpp : eachAccOpp){
            system.debug('Opp name is ' + eachOpp.name + 'and amount ' + eachOpp.Amount);

        }
        system.debug('------------');
    }
  
   }

   public static void parentToChild_SOQL2(){
    list<salesforce_project__c> listSP = [select id, name, project_name__c,(select subject__c, priority__c from salesforce_tickets__r) from salesforce_project__c];

    //we need to print two things
       //1.total number of tickets in each project
       //2high priority tickets in each project

    for(salesforce_project__c eachSP : listSP){
        //get all tickets of each project in list<sakesforce_ticket__r>
        list<salesforce_ticket__c> listST = eachSP.salesforce_tickets__r;
        //total number of tickets by using .size() method of list. 
        //==> 1st requirement is Satisfied.
         integer totalTickets = listST.size();//size ()method of list
        //2. high priority tickets
        integer highPriorityTickets = 0;
        for(Salesforce_Ticket__c eachST : listST){
            if (eachST.Priority__c == 'High'){
                highPriorityTickets ++;
            }
        }
        system.debug('Project name is ' + eachSP.Project_Name__c + ', total tickets ' + totalTickets + ', hp tickets ' +highPriorityTickets);
    }
   }


}

