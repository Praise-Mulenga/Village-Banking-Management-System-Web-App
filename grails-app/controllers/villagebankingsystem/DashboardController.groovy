package villagebankingsystem


class DashboardController {

    def index() {
        render(view: 'dashboardPage')
    }

     def constitution() {
        // Logic for handling requests related to creating constitution
        render(view: 'constitution') // Assuming you have a GSP named constitution.gsp in the views/dashboard directory
    }

    def announcement() {
        // Logic for handling requests related to making announcements
        render(view: 'announcement') // Assuming you have a GSP named announcement.gsp in the views/dashboard directory
    }

    def meeting() {
        // Logic for handling requests related to hosting virtual meetings
        render(view: 'meeting') // Assuming you have a GSP named meeting.gsp in the views/dashboard directory
    }

    def aboutPage() {
        //renders the about page
        render(view: '../about/aboutPage')
    }

    def financePage() {
        //renders the about page
        render(view: '../finance/financeDashboard')
    }

    def personal_information_page() {
        render(view: '../personal_information/personal')
    }

    def financialEducation() {
        render(view: '../personal_information/financial_goals/financialEducation')
    }
    
    def interest() {
        render(view: '../personal_information/interest/interest')
    }

    def loanApplication() {
        render(view: '../finance/LoanApplication')
    }

    def Myloan() {
        render(view: '../finance/Myloan')
    }

    def education() {
        render(view: '../finance/education')
    }

}