public class Cat {
    public Cat() {
        system.debug('constructor called.');

    }
    public string name;
    public string color;
    public Cat(){
        system.debug('constructor called.');
    }
     
    public Cat(string n, string c){
        this.name = n;
        this.color = c;
        sleeping();

    }
    public void sleeping(){
        system.debug(name +' is sleeping');
    }
public static void allCats(){
    Cat falconsCats =new Cat('fluffykins', 'white');
    Cat vitapsCat = new Cat('Simba ','brown');
    Cat sumitsCat = new Cat('smokey', 'gray');

    List<Cat> cats =new list<Cat>();
    cats.add(falconsCats);
    cats.add(vitapsCat);
    cats.add(sumitsCat);
    cats.add(vitapsCat);
    cats.add(vitapsCat);
    system.debug('all cats are '+cats);
    if(!cats.isEmpty()){
        cat catAt3 = cats[3];
        system.debug('Cat at 3 is '+ catAt3);
    }
}


}
