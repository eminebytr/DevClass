public  class PrimitiveDataTypeDemo {
    public void printBasicDataType(){
        string batchName = 'Batch 13';
        integer totalCandidates = 50;
        boolean isAdminCompleted = true;

        string batchDescription = batchName + 'are the best, yess';
        system.debug(batchDescription);
        system.debug('total candidates' + totalCandidates );

        Decimal dec = 55.49;
        system.debug('Decimal value' + dec);

        Long lgn = 123456L;
        system.debug('long value' + lgn);

        Object obj1 = 'this is string';
        Object obj2 =55;
        Object obj3 = true;
        system.debug('obj1 value =>' + obj1);

        ID conId = '003Dn0000077CTsIAM';
        system.debug('id is ' + conId);





    }

   
}
