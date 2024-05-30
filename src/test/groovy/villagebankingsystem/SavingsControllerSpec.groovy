package villagebankingsystem

import grails.testing.web.controllers.ControllerUnitTest
import spock.lang.Specification

class SavingsControllerSpec extends Specification implements ControllerUnitTest<SavingsController> {

     void "test index action"() {
        when:
        controller.index()

        then:
        status == 200

     }
}
