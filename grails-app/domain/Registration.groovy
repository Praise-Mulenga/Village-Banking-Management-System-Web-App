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
        firstName(nullable: false, blank: false, maxSize: 255)
        lastName(nullable: false, blank: false, maxSize: 255)
        country(nullable: false, blank: false, maxSize: 255)
        city(nullable: false, blank: false, maxSize: 255)
        mobileNumber(nullable: false, blank: false, maxSize: 20)
        emailAddress(nullable: false, blank: false, email: true, maxSize: 255)
        gender(inList: ['M', 'F'])
        dateOfBirth(nullable: false)
        password(nullable: false, blank: false, maxSize: 255)
    }

    // Mapping
    static mapping = {
        table 'registration'
        version false
        id name: 'id', generator: 'identity'
        columns {
            firstName column: 'First_name'
            lastName column: 'Last_name'
            country column: 'Country'
            city column: 'City'
            mobileNumber column: 'Mobile_Number'
            emailAddress column: 'Email_Address'
            gender column: 'Gender'
            dateOfBirth column: 'Date_Of_Birth'
            password column: 'hash_password'
        }
    }

}
