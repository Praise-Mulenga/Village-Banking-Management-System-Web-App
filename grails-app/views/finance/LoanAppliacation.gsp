<!DOCTYPE html>
<html>
<head>
    <title>Loan Application</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #24246c;
        }
        .loan-form {
            max-width: 400px;
            margin: 0 auto;
            padding: 20px;
            background-color:#e5d293;
            border-radius: 8px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }
        label {
            display: block;
            margin-bottom: 10px;
            font-weight: bold;
        }
        input, select {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 4px;
            font-size: 14px;
        }
        input[type="submit"] {
            background-color: #333;
            color: #fff;
            border: none;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <section id="banner">
        <img src="${resource(dir: 'assets/images', file: 'vb.jpg')}" alt="logo" class="logo">
      </section>
    
    <div class="loan-form">
        <h1>Loan Application Form</h1>
        <form action="/submit_loan" method="post">
            <label for="loan_amount">Loan Amount:</label>
            <input type="number" id="loan_amount" name="loan_amount" required>

            <label for="purpose">Purpose of Loan:</label>
            <select id="purpose" name="purpose">
                <option value="Business">Business</option>
                <option value="home">Home Purchase</option>
                <option value="car">Car Purchase</option>
                <option value="education">Education</option>
                <option value="other">Other</option>
            </select>

            <input type="submit" value="Submit Application">
        </form>
    </div>
</body>
</html>
