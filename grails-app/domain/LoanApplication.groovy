package villagebankingsystem

import grails.gorm.annotation.Entity

@Entity
class LoanApplication {
    String applicantFirstName
    String applicantLastName
    String emailAddress
    String applicantPhone
    BigDecimal loanAmount
    String loanPurpose
    String city
    String country

    enum StillOwing {
        YES('Yes'),
        NO('No')

        final String value

        StillOwing(String value) {
            this.value = value
        }
    }

    
    static belongsTo = [registration: Registration] // Establishing the relationship

    static constraints = {
        emailAddress email: true
        loanAmount nullable: false, min: 0.01
        loanPurpose nullable: false, maxSize: 255
        city nullable: false, maxSize: 255
        country nullable: false, maxSize: 255
    }

     static mapping = {
        table 'loan_application'
        id column: 'id', generator: 'identity'
        loanAmount column: 'loan_amount'
        loanPurpose column: 'loan_purpose'
        userEmail column: 'user_email'
    }
}
