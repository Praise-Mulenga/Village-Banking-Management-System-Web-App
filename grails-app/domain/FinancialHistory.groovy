package villagebankingsystem

import java.math.BigDecimal

class FinanceHistory {
    String userEmail
    Date transactionDate
    BigDecimal transactionAmount
    String transactionType

    static constraints = {
        userEmail(nullable: false, maxSize: 255)
        transactionDate(nullable: true)
        transactionAmount(nullable: false)
        transactionType(inList: ['credit', 'debit'], nullable: false)
    }

    static mapping = {
        table 'finance_history'
        id column: 'id', generator: 'identity'
        userEmail column: 'user_email'
        transactionDate column: 'transaction_date'
        transactionAmount column: 'transaction_amount'
        transactionType column: 'transaction_type'
    }
}