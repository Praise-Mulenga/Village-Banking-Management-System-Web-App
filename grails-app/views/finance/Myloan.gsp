<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${resource(dir: '../../assets/stylesheets/', file: 'myloan_style.css')}" type="text/css">
    <title>Loan Repayment</title>
   
</head>
<body>
    <section id="banner">

        <img src="${resource(dir: 'assets/images', file: 'vb.jpg')}" alt="logo" class="logo">
      
      </section>
        <h1>Loan Repayment Calculator</h1>
    <form id="loanForm">
        <label for="loanAmount">Loan Amount:</label>
        <input type="number" id="loanAmount" name="loanAmount" required>
        <br>
        <label for="interestRate">Interest Rate (%):</label>
        <input type="number" id="interestRate" name="interestRate" required>
        <br>
        <label for="loanTerm">Loan Term (months):</label>
        <input type="number" id="loanTerm" name="loanTerm" required>
        <br>
        <button type="button" onclick="calculateMonthlyPayment()">Calculate</button>
    </form>
    <p id="monthlyPayment"></p>

    <!-- Add your payment gateway integration here -->

    <!-- Add user authentication forms and components -->

    <!-- Display existing loan details -->

    <!-- Add responsive design styles -->
  <h1>Make Payment</h1>
    <form action="/process_payment" method="POST">
        <label for="amount">Enter Amount:</label>
        <input type="number" id="amount" name="amount" required>

        <br>
     <button type="button" onclick="submit">Make Payment</button>
        <!-- Add other payment-related fields (e.g., card details, payment gateway integration) here -->
        <br>
</body>
</html>
