Calculator c1 = new Calculator();
string parameter1 = 'printing this for batch13 ';
string yes = c1.printAndReturnMessage(parameter1);
system.debug('return message: ' + yes);

string m = 'print this now';
c1.printNewMessage(m);
string msg = 'print this now again';
c1.printNewMessage(msg);
c1.printNewMessage('88');
c1.welcomeMessage();