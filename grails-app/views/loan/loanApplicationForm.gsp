<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Loan Application Form</title>
</head>
<body>
<div class="content scaffold-create">
    <h1>Loan Application Form</h1>
    <g:if test="${flash.message}">
        <div class="message" role="status">${flash.message}</div>
    </g:if>
    <g:if test="${flash.error}">
        <div class="errors" role="status">${flash.error}</div>
    </g:if>
    <g:form controller="loan" action="applyLoan" method="POST">
        <label for="loanAmount">Loan Amount:</label>
        <g:textField name="loanAmount" required="true"/><br/>

        <label for="loanPurpose">Loan Purpose:</label>
        <g:textField name="loanPurpose" required="true"/><br/>

        <label for="userEmail">User Email:</label>
        <g:textField name="userEmail" required="true"/><br/>

        <g:submitButton name="submit" value="Submit"/>
    </g:form>
</div>
</body>
</html>
