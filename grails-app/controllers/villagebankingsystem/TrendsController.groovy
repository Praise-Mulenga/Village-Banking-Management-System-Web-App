package villagebankingsystem

import grails.converters.JSON

// grails-app/controllers/com/example/SavingsController.groovy

class TrendsController {

    def index() { // initially trends_page
        render(view: 'trendsDashboard')
    }

    def savingsGrowth() {

        def savingsList = Savings.list()
        render(view: 'subpages/trends/charts/chart', model: [savingsList: savingsList])

       /* def savingsData = Savings.list()

        if (request.xhr) {
           //  If the request is an AJAX request, render JSON data
            def jsonData = savingsData.collect { savings ->
                [
                    month: savings.month,
                    amountSaved: savings.amountSaved
                ]
            }
            render jsonData as JSON
        } else {
            // If it's a regular request, render the chart page 
            render(view: 'subpages/trends/charts/chart', model: [savingsData: savingsData])
        } */
    }

    def loanPaymentProgress() {
        render(view: 'subpages/trends/charts/chart3')
    }

    def loansGranted() {
        render(view: 'subpages/trends/charts/chart4')
    }
}
