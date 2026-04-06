public with sharing class ContactService {

    public static void createContact() {
        Contact con = new Contact();
        con.FirstName = 'Sneha';
        con.LastName = 'Test';
        con.Email = 'sneha@test.com';
        con.Phone = '9876543210';

        insert con;
    }
}