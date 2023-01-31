public  class Candidates {
    public string name;
    public string gender;
    public static string companyName;
    public static integer  countCanditates = 0;

    public Candidates(){
        countCanditates  ++;
    }

.    public void printCandidate(){
        system.debug('---------start----' );
        system.debug('candidate name => ' + name + ' gender is ' + gender );
        system.debug('company name is ' + companyName);
        system.debug('---------end----' );

    }
    public static  void printCompany(){
        system.debug('Company name ==> ' +companyName);
        //system.debug('candiate name ==> ' + name);

    }
    
}