package villagebankingsystem

import villagebankingsystem.Registration

class LoginController {

    def index() {
        render(view: 'loginForm')
    }

    def authenticate() {
        def email = params.email
        def password = params.password

        // Find the user with the provided email in the database
        def user = Registration.findByEmailAddress(email)

        if (user && user.password == password) {
            // Authentication successful, redirect to the dashboard or home page
            redirect(controller: 'dashboard', action: 'index')
        } else {
            // Authentication failed, redirect back to the login page with an error message
            flash.error = "Invalid email or password"
            render(action: 'index')
        }
    }
}
