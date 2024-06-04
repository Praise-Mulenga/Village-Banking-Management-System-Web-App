package villagebankingsystem

import grails.testing.web.controllers.ControllerUnitTest
import spock.lang.Specification

class GeneralControllerSpec extends Specification implements ControllerUnitTest<GeneralController> {

     void "test index action"() {
        when:
        controller.index()

        then:
        status == 200

     }
}
