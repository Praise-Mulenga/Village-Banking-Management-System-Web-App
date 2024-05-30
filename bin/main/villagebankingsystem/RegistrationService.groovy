// grails-app/services/RegistrationService.groovy

package villagebankingsystem

import org.springframework.transaction.annotation.Transactional

@Transactional
class RegistrationService {

    def saveRegistration(params) {
        def registrationInstance = new Registration(params)
        if (registrationInstance.validate()) {
            if (registrationInstance.save(flush: true)) {
                return true
            } else {
                return false
            }
        } else {
            return false
        }
    }
}
