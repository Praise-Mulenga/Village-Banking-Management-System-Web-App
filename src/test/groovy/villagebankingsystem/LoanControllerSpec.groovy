package villagebankingsystem

import grails.testing.web.controllers.ControllerUnitTest
import spock.lang.Specification

class LoanControllerSpec extends Specification implements ControllerUnitTest<LoanController> {

     void "test index action"() {
        when:
        controller.index()

        then:
        status == 200

     }
}
