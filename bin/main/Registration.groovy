package villagebankingsystem

class Registration {
    // Properties
    String firstName
    String lastName
    String country
    String city
    String mobileNumber
    String emailAddress
    String password
    String gender
    Date dateOfBirth

    // Constraints
    static constraints = {
        firstName(nullable: false, blank: false, maxSize: 50)
        lastName(nullable: false, blank: false, maxSize: 50)
        country(nullable: false, blank: false, maxSize: 50)
        city(nullable: false, blank: false, maxSize: 50)
        mobileNumber(nullable: false, blank: false, maxSize: 15)
        emailAddress(nullable: false, blank: false, email: true, maxSize: 100)
        password(nullable: false, blank: false, maxSize: 255)
        gender(inList: ['M', 'F'])
        dateOfBirth(nullable: false)
    }

    // Mapping
    static mapping = {
        table 'Registration'
        version false
        id column: 'Registration_ID', generator: 'identity'
        columns {
            firstName column: 'First_Name'
            lastName column: 'Last_Name'
            country column: 'Country'
            city column: 'City'
            mobileNumber column: 'Mobile_Number'
            emailAddress column: 'Email_Address'
            password column: 'password_hash'
            gender column: 'Gender'
            dateOfBirth column: 'Date_Of_Birth'
        }
    }
}
