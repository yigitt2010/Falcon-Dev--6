public  class ListofOdds {
    public ListofOdds() {
        system.debug('Welcome All..');

    }
    public void oddNumbers(integer num1){
        List<Integer>oddNumList = new List<Integer>();
        for (integer i=1; i<num1; i++) {
            if (math.mod(i,2)!=0) {
                oddNumList.add(i);
                
            }
        }
            system.debug(oddNumList);
            
    }         
           
            
        
        
    
}
