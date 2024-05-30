package villagebankingsystem

import org.springframework.transaction.annotation.Transactional

@Transactional
class RegistrationController {

    def index() {
        // Action to display the registration form
        // You may fetch any required data from the database to populate the form
        render(view: 'registration')
    }

    def back() {
        render (view: '../index')
    }

    @Transactional
    def submitRegistration() {
        // Action to handle form submission and save registration data to the database
        def registrationInstance = new Registration(params)
        if (registrationInstance.validate()) {
            if (registrationInstance.save(flush: true)) {
                // Registration successful, redirect to the login page
                redirect(controller: 'login', action: 'index')
            } else {
                // Registration failed due to database error
                render("Registration failed due to database errors", model: [error: "Failed to save registration data."])
            }
        } else {
            // Registration failed due to validation errors, display errors to the user
            render("Registration failed due to validation errors", model: [errors: registrationInstance.errors])
        }
    }

    def registrationSuccess() {
        // Action to display a success page after successful registration
        render(view: 'registrationSuccess')
    }
}