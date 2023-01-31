public  class SOQL_Assignment {
    public static void soql_WhereClause(){
        List<contact> lstContact = [Select id, name from contact where name like 'a%'];
        system.debug('Contact names starting with a '+lstContact);
        integer sizeContact = lstContact.size();
        system.debug('The size of lstContact is ' +sizeContact);

    }
    public static void soql_FromMethod(){
        List<contact> lstContact = [Select id, name, lastname, phone from contact];
        for (contact eachContact : lstContact ) {
            string lastName = eachContact.LastName;
            string Phone = eachContact.Phone;
            system.debug('Last name: ' + lastName + ' phone: ' + Phone);
            
        }

    }
    
}