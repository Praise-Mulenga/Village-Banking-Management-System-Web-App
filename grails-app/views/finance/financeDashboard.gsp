<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel='stylesheet' href='stylesheet4.css'>
    <link rel="stylesheet" href="${resource(dir: '../../assets/stylesheets/', file: 'financeDashboard_style.css')}" type="text/css">

    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-color: #24246c; /* Dark blue background */
            font-family: Arial, sans-serif;
        }
        .btn-group {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            width: 70%;
        }
        .btn-group button {
            background-color: #0074D9;
            border: none;
            color: white;
            padding: 10px 24px;
            cursor: pointer;
            width: 40%; /* Each button occupies 50% of the width */
            height: 150px; /* Same as width */
            margin: 10px;
            border-radius: 8px; /* Rounded corners */
            transition: background-color 0.3s ease; /* Smooth hover effect */
            font-size: 1.2rem; /* Font size */
        }
        .btn-group button:hover {
            background-color: #333; /* Darker blue on hover */
        }
        h1 {
            font-weight: bold; /* Make the font weight bolder */
            font-size: 4.0rem; /* Increase the font size */
            color: #24246c; /* Sky blue color */
            text-align: center; /* Center the heading */
            margin-bottom: 20px; /* Add some spacing below the heading */
        }
    </style>
</head>
<body>
    <section id="banner">

        <img src="${resource(dir: 'assets/images', file: 'vb.jpg')}" alt="logo" class="logo">
      
      </section>
    <h1>Finance</h1>
    <div class="btn-group">
        <button onclick="window.location.href = 'loanappliacation';">Loan Application</button>
        <button onclick="window.location.href = 'Myloan';">My Loan</button>
        <button onclick="window.location.href = 'education';">Financial Education</button>
        <button>Financial Report</button>
    </div>
</body>
</html>
