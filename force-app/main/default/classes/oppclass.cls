public class Student {
    
    // Properties
    public String studentName;
    public Integer studentAge;
    
    // Constructor
    public Student(String name, Integer age) {
        this.studentName = name;
        this.studentAge = age;
    }
    
    // Method
    public void displayInfo() {
        System.debug('Student Name: ' + studentName);
        System.debug('Student Age: ' + studentAge);
    }
}