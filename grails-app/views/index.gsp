<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Village Bank</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f5f5f5;
        }

        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 50px 20px;
            text-align: center;
        }

        h1 {
            color: #333;
        }

        p {
            color: #666;
            margin-bottom: 30px;
        }

        .btn {
            display: inline-block;
            padding: 10px 20px;
            background-color: #007bff;
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s;
        }

        .btn:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome to Village Bank</h1>
        <p>Empowering Communities, One Loan at a Time</p>
        
        <a href="${createLink(controller: 'login', action: 'index')}" class="btn">Login</a>
        <a href="${createLink(controller: 'registration', action: 'index')}" class="btn">Register</a>

        <div>
            <h2>Why Village Bank?</h2>
            <ul>
                <li><strong>Community Focused:</strong> We understand the unique needs of your community and tailor our services accordingly.</li>
                <li><strong>Flexible Solutions:</strong> Whether you need a small loan for your business or want to save for the future, we have customizable solutions to meet your needs.</li>
                <li><strong>Personalized Support:</strong> Our dedicated team is here to support you every step of the way, providing personalized advice and assistance.</li>
            </ul>
        </div>

        <div>
            <h2>About Us</h2>
            <p>At Village Bank, we believe in the power of financial inclusion to drive positive change. That's why we're committed to providing accessible banking services to underserved communities, helping individuals and businesses thrive.</p>
        </div>

        <div>
            <h2>Get in Touch</h2>
            <p>Have questions or need assistance? Contact our support team at <a href="mailto:support@villagebank.com">support@villagebank.com</a> or call us at 1-800-VIL-BANK.</p>
        </div>

        <div>
            <h2>Follow Us</h2>
            <p>Stay connected with Village Bank on social media for updates, tips, and more:</p>
            <ul>
                <li>Facebook</li>
                <li>Twitter</li>
                <li>Instagram</li>
            </ul>
        </div>
    </div>
</body>
</html>
