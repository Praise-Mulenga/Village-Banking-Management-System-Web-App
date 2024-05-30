<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title> Village Banking Registration </title>
        <link rel="stylesheet" href="${resource(dir: '../../assets/stylesheets/', file: 'registrationForm.css')}" type="text/css">
    </head>
    
    <body>

        <section id="banner">
            <img src="${resource(dir: '../../assets/images/', file: 'vb.jpg')}" class="logo">
        </section>

        <div class="container">
            <div class="registration-box">
                <h1> Registration </h1>
                <form action="${createLink(controller: 'registration', action: 'submitRegistration')}" method="post">
                    <div class="box1">
                        <div class=input-box>
                            <input type="text" required name="firstName">
                            <label>First_Name</label>
                        </div>

                        <div class=input-box>
                            <input type="text" required name="lastName">
                            <label>Last_Name</label>
                        </div>

                        <div class=input-box>
                            <input type="text" required name="country">
                            <label>Country</label>
                        </div>

                         <div class=input-box>
                            <input type="text" required name="city">
                            <label>City</label>
                        </div>

                        <div class="input-box" id="submit-back-buttons">
                            <button type="submit" class="btnRegister-popup">Submit</button>
                            <a href="${createLink(uri: 'back')}"> Back </a>
                        </div>
                    </div>

                    <div class="box2">
                        <div class=input-box>
                            <input type="integer" required name="mobileNumber">
                            <label>Mobile_Number</label>
                        </div>

                        <div class=input-box>
                            <input type="text" required name="emailAddress">
                            <label>Email_Address</label>
                        </div>

                         <div class="input-box">
                            <input type="password" required name="password">
                            <label>Password</label>
                        </div>

                        <div class="genderContainer" style="color: white;">
                            <label>Gender</label>
                            <input class="gender1" type="radio" name="gender" value="M">Male
                            <input class="gender1" type="radio" name="gender" value="F">Female
                        </div>

                        <div class=input-box>
                            <input type="date" required name="dateOfBirth" >
                            <label id="date-input">Date_Of_Birth</label> 
                        </div>
                    </div>
                    
                    <!-- Displays validation errors -->
                    <g:if test="${errors}">
                    <div class="errors">
                        <ul>
                            <g:each var="error" in="${errors.allErrors}">
                            <li>${error.defaultMessage}</li>
                            </g:each>
                        </ul>
                    </div>
                    </g:if>

                </form>
            </div>
        </div>
    </body>
</html>