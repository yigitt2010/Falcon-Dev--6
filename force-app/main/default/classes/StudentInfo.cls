public  class StudentInfo {
    public void StudentInfo() {
        system.debug('Welcome All.. ');

    }
    public void listOfNames(){ 
    List<string>listOfStudents = new List<string>();
    listOfStudents.add('Fatih');
    listOfStudents.add('Salih');
    listOfStudents.add('Melih');
    listOfStudents.add('Enes');
    system.debug( 'Names of students are ' +  listOfStudents);
    }
}
