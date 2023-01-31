public  class String_Assignment {
    public void StringMethod(){
        
        String localString = 'Thanks for the session on the string.';
        system.debug(localString);

        Integer lengthOfLocalString = localString.length();
        system.debug('The length of local string is: ' + lengthOfLocalString);

        String convertUpperCase = localString.toUpperCase();
        system.debug('Capital Local String ' + convertUpperCase );

        Boolean checkSession = localString.contains('session');
        system.debug('contains "session" ' + checkSession);

        Boolean checkSessions = localString.contains('sessions');
        system.debug('contains  "sessions" ' + checkSessions);

        Boolean checkSession1 = localString.containsIgnoreCase('SESSION');
        system.debug('contains  "SESSION" ' + checkSession1);






    }
}
