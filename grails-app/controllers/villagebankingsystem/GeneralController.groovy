// grails-app/controllers/villagebankingsystem/GeneralController.groovy

package villagebankingsystem

class GeneralController {

    def index() {
        def registrations = Registration.list()
        render (view: 'index', model: [registrations: registrations])
    }
}
