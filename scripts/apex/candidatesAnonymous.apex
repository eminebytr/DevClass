Candidates.companyName = 'Soft Innovas';


system.debug(' 0. number of candidates: ' +Candidates.countCanditates);

Candidates c1 = new Candidates();
Candidates.countCanditates++;
C1.name = 'Jerry';
C1.gender = 'Male';
c1.printCandidate();
//Candidates.printCompany();
system.debug(' 1. number of candidates: ' +Candidates.countCanditates);


Candidates c2 = new Candidates();
Candidates.countCanditates++;
C2.name = 'Elaine';
C2.gender = 'Female';
c2.printCandidate();
system.debug(' 2. number of candidates: ' +Candidates.countCanditates);
//system.debug('2 company name is  ' + Candidates.companyName);

Candidates.companyName = 'Vandeley Industry';

Candidates c3 = new Candidates();
Candidates.countCanditates++;
C3.name = 'George';
C3.gender = 'Male';
c3.printCandidate();
//system.debug('3 company name is  ' + Candidates.companyName);

c1.printCandidate();
system.debug('4 company name is  ' + Candidates.companyName);




