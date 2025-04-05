<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SafeGuard - Women's Safety App</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f5f5f5;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        
        .container {
            width: 90%;
            max-width: 400px;
            background: white;
            border-radius: 10px;
            box-shadow: 0 2px 10px rgba(0,0,0,0.1);
            overflow: hidden;
        }
        
        .header {
            background: linear-gradient(to right, #9c27b0, #7b1fa2);
            color: white;
            padding: 20px;
            text-align: center;
        }
        
        .emergency-btn {
            background-color: #ff3b30;
            color: white;
            border: none;
            width: 100%;
            padding: 15px;
            font-size: 16px;
            font-weight: bold;
            cursor: pointer;
        }
        
        .form {
            padding: 20px;
        }
        
        .input-group {
            margin-bottom: 15px;
        }
        
        .input-group label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
            color: #333;
        }
        
        .input-group input {
            width: 100%;
            padding: 10px;
            border: 1px solid #ddd;
            border-radius: 5px;
            box-sizing: border-box;
        }
        
        .signin-btn {
            background-color: #9c27b0;
            color: white;
            border: none;
            width: 100%;
            padding: 12px;
            font-size: 16px;
            border-radius: 5px;
            cursor: pointer;
            margin-top: 10px;
        }
        
        .links {
            display: flex;
            justify-content: space-between;
            margin-top: 15px;
            font-size: 14px;
        }
        
        .links a {
            color: #9c27b0;
            text-decoration: none;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="header">
            <h1>SafeGuard</h1>
            <p>Women's Safety Application</p>
        </div>
        
        <button class="emergency-btn">EMERGENCY SOS</button>
        
        <div class="form">
            <div class="input-group">
                <label for="username">Username or Phone</label>
                <input type="text" id="username" placeholder="Enter username or phone">
            </div>
            
            <div class="input-group">
                <label for="password">Password</label>
                <input type="password" id="password" placeholder="Enter password">
            </div>
            
            <button class="signin-btn">Sign In</button>
            
            <div class="links">
                <a href="#">Forgot Password?</a>
                <a href="#">Create Account</a>
            </div>
        </div>
    </div>
</body>
</html>
