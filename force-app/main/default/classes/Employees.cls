public  class Employees {
    public static void EmployeesName() {

        List<String>listofEmployees = new List<String>();
        listofEmployees.add('Mary');
        listofEmployees.add('Mark');
        listofEmployees.add('John');
        listofEmployees.add('Alex');
        listofEmployees.add('Katy');
     listofEmployees.sort();
     system.debug('The name of employees are ' + listofEmployees);
    }
}
