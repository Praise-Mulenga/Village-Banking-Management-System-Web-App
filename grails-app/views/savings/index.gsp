<!DOCTYPE html>
<html>
<head>
    <title>Savings Table</title>
    <style>
        table {
            width: 100%;
            border-collapse: collapse;
        }

        th, td {
            border: 1px solid #dddddd;
            text-align: left;
            padding: 8px;
        }

        th {
            background-color: #f2f2f2;
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
