package villagebankingsystem

import villagebankingsystem.FinanceHistory 

class LoanController {

    def index() {
        // Render the loan application form
        render(view: 'loanApplicationForm')
    }

    def applyLoan() {
        // Retrieve loan amount and purpose from the form
        def loanAmount = params.loanAmount
        def loanPurpose = params.loanPurpose

        // Retrieve user's email from the form
        def userEmail = params.userEmail.trim()

        // Fetch user details from the registration table
        def user = Registration.findByEmailAddressIlike(userEmail)

        if (!user) {
            // Handle case where user is not found
            println "User not found in the database for email: $userEmail" // Debugging
            render("User not found.")
            return
        }

        // Create a new loan application
        def loanApplication = new LoanApplication(
            loanAmount: loanAmount as BigDecimal,
            loanPurpose: loanPurpose,
            applicantFirstName: user.firstName,
            applicantLastName: user.lastName,
            emailAddress: user.emailAddress,
            applicantPhone: user.mobileNumber,
            country: user.country,
            city: user.city,
            stillOwing: checkStillOwing(userEmail), // Call checkStillOwing method
            registration: user // Establishing the relationship
        )

        // Save the loan application
        if (loanApplication.validate()) {
            loanApplication.save(flush: true)
            // Render success message
            render("Loan application submitted successfully.")
        } else {
            // Handle validation errors
            render(view: 'loanApplicationForm', model: [errors: loanApplication.errors])
        }
    }

    // Function to check if the user still owes money
    def checkStillOwing(String userEmail) {
        def financeHistoryCount = FinanceHistory.countByUserEmailAndTransactionType(userEmail, 'debit')
        return financeHistoryCount > 0 ? 'Yes' : 'No'
    }
}
