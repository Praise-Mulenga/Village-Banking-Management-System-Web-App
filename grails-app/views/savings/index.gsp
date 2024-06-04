<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main">
    <title>Savings Table</title>
    <style>
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }
        th, td {
            border: 1px solid #dddddd;
            text-align: left;
            padding: 8px;
        }
        th {
            background-color: #f2f2f2;
        }
        h2 {
            margin-top: 0;
        }
    </style>
</head>
<body>
    <h2>Savings Table</h2>
    <table>
        <thead>
            <tr>
                <th>Month</th>
                <th>Amount Saved</th>
            </tr>
        </thead>
        <tbody>
            <g:each in="${savingsList}" var="saving">
                <tr>
                    <td>${saving.month}</td>
                    <td>${saving.amountSaved}</td>
                </tr>
            </g:each>
        </tbody>
    </table>
</body>
</html>
