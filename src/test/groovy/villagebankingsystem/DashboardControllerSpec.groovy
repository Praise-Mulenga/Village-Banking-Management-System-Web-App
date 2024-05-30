package villagebankingsystem

import grails.testing.web.controllers.ControllerUnitTest
import spock.lang.Specification

class DashboardControllerSpec extends Specification implements ControllerUnitTest<DashboardController> {

     void "test index action"() {
        when:
        controller.index()

        then:
        status == 200

     }
}
