public with sharing class ContactService {
    
    public static Contact createContact(String firstName, String lastName, String email, String phone) {
        Contact con = new Contact();
        con.FirstName = firstName;
        con.LastName = lastName;
        con.Email = email;
        con.Phone = phone;
        
        insert con;
        return con;
    }
}