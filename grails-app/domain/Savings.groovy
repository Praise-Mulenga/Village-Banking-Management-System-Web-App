// grails-app/domain/com/example/Savings.groovy

package villagebankingsystem

import grails.gorm.annotation.Entity
import javax.persistence.Table

@Entity
class Savings {
    String month
    BigDecimal amountSaved

    static constraints = {
        month(nullable: false)
        amountSaved(nullable: false)
    }
}
