package villagebankingsystem

import org.springframework.transaction.annotation.Transactional

@Transactional(readOnly = true)
class SavingsController {

    def index() {
        def savingsList = Savings.list()
        render(view: 'index', model: [savingsList: savingsList])
    }
}
