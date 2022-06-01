public class PrimitiveDataTypeDemo {
    public void pirintBasicDataType() {
      string batchName = 'Falcins 6';   
      integer totalCandidates = 120;
      Boolean isAdminComplated = true;
      Decimal decValue = 27.01;
      long longValue = 256749399L;

      system.debug('batch name is'+ batchName);
      system.debug('total # of candidates:' + totalCandidates);
      system.debug('admin completed' + isAdminComplated);
      system.debug('Decimal:' + decValue);
      system.debug('long:' + longValue);

      Object obj = ' this is a string ';
      object obj2 = 10;
      system.debug('object 1 : '+ obj);
      system.debug('object 2 : ' + obj2);

      Id id1 = '0015j000000ccro0AAA';
      system.debug('id' + id1);
    }
}