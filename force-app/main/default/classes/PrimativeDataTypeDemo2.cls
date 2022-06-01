public  class PrimativeDataTypeDemo2 {
    public void printNewDate(){
        system.debug('create new data instance');
        date newDate = date.newInstance (1995, 5, 15);
        system.debug ('new date' + newDate );
    }

        public void printNewDateTime(){
            Date today = date.today();
            time newTime = time.newInstance(9, 8, 0, 0);
           
            //1. new datetime from DATE and TIME
             datetime dt1 = datetime.newInstance(today, newTime);
             system.debug('dt1' + dt1);
             
             //2. datetime from YEAR, MONTH, DAY
             datetime dt2 = datetime.newInstance(2025, 1, 9);
             system.debug('dt2 is' + dt2);
             
             datetime dt3 = datetime.newInstance(2022, 20, 15, 15, 15);
             system.debug('dt3 is' + dt3);


            datetime currentDT = datetime.now();
            system.debug('current DT : ' + currentDT);

 //5. GMT Time.
        Datetime dt5 = DateTime.newInstanceGmt(1992, 1, 28, 18, 0, 0);
        system.debug('dt5 = '+dt5);

        //6. longTime
        Datetime dt6 = Datetime.newInstance(0);
        system.debug('dt6 = ' + dt6);

        //6. longTime
        Datetime dt6_1 = Datetime.newInstance(5000L);
        system.debug('dt6_1 = ' + dt6_1);

        Long longtime = 1341828183000L;
        Datetime dt7 = Datetime.newInstance(longtime);
        system.debug('dt7 = ' + dt7);
        }
    

    public void printNewTime() {
        //.newInstance(hour, minutes, seconds, milliseconds);
        Time myTime = Time.newInstance(18, 20, 5, 30);
        Time meTime = Time.newInstance(6, 0, 0, 30);
        system.debug('my time: ' + myTime);
        system.debug('me time: ' + meTime);
    }
       public void printNewDate(){
       system.debug('create new date instance');
       //.newInstance(year, month, day);
       Date newDate = Date.newInstance(1995, 5, 15);
       system.debug('new date : ' + newDate);

       Date newDate2 = Date.newInstance(2022, 02, 02);
       system.debug('new date2 : ' + newDate2);

       //today's date
       Date todayDate = date.today();
       system.debug('today date is ' + todayDate);


        }
    
    }