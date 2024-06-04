<!-- grails-app/views/general/index.gsp -->

<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main">
    <title>Registration Table</title>
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
    <h1>Registration Table</h1>
    <table>
        <thead>
            <tr>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Country</th>
                <th>City</th>
                <th>Mobile Number</th>
                <th>Email Address</th>
                <th>Gender</th>
                <th>Date of Birth</th>
            </tr>
        </thead>
        <tbody>
            <g:each in="${registrations}" var="registration">
                <tr>
                    <td>${registration.firstName}</td>
                    <td>${registration.lastName}</td>
                    <td>${registration.country}</td>
                    <td>${registration.city}</td>
                    <td>${registration.mobileNumber}</td>
                    <td>${registration.emailAddress}</td>
                    <td>${registration.gender}</td>
                    <td>${registration.dateOfBirth}</td>
                </tr>
            </g:each>
        </tbody>
    </table>
</body>
</html>
