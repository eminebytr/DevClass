List<Contact>lstContacts = [Select Id, name, account.id, account.name from contact];
system.debug(lstContacts);
for (contact eachContact : lstContacts) {
    system.debug('Account ID ' + eachContact.account.Id + 'Account Name ' + eachContact.Account.Name);
    
}

List<Account> lstAccounts = [Select Id, name, (select id, name from contacts) from account];
system.debug(lstAccounts);

for (account eachAccount1 : lstAccounts) {
    for(contact eachContact1 : eachAccount1.Contacts){
        system.debug('Contact ID ' +  eachContact1.Id + ' Contact Name ' + eachContact1.Name );
    }
}

