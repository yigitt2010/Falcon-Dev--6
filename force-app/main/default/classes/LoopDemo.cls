public  class LoopDemo {
    public void print_int_while() {
        integer count =1;
        while(count <= 25){
            system.debug(count);
            count++;
        }

    }
    public void print_N_numbers(integer n){
        //for initialize     condition   increment
        for(integer i=0;        i<n;      i++){
            system.debug(i);
        }
    }
    public void print_sum_N_numbers(integer n){
        integer sum =0;
        for (integer  i=0; i <=n;  i++) {
         sum += i;  
        }
        system.debug('summation is ' + sum);
        
    }

}
