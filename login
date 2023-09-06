<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
</head>
<body style="background-color: #000; font-family: Arial, sans-serif; display: flex; justify-content: center; align-items: center; min-height: 100vh; margin: 0;">

    <div style="background-color: #111; border-radius: 10px; box-shadow: 0 0 20px rgba(0, 0, 0, 0.2); text-align: center; padding: 40px; max-width: 400px; width: 90%;">

        <h2 style="color: #3498db;">Login</h2>

        <form action="#" method="post">
            <div style="text-align: left; margin-bottom: 10px;">
                <label for="username" style="font-size: 14px; color: #666;">Username</label><br>
                <input type="text" id="username" name="username" placeholder="Your username" required style="width: 100%; padding: 10px; border: none; border-bottom: 2px solid #3498db; background-color: transparent; font-size: 16px; transition: border-bottom 0.3s; color: #fff;">
            </div>
            <div style="text-align: left; margin-bottom: 20px;">
                <label for="password" style="font-size: 14px; color: #666;">Password</label><br>
                <input type="password" id="password" name="password" placeholder="Your password" required style="width: 100%; padding: 10px; border: none; border-bottom: 2px solid #3498db; background-color: transparent; font-size: 16px; transition: border-bottom 0.3s; color: #fff;">
            </div>
            <div style="margin-top: 20px; text-align: left;">
                <input type="checkbox" id="terms-agree" name="terms-agree" required>
                <label for="terms-agree" style="font-size: 14px; color: #666;">I agree to the <a href="#">Terms and Conditions</a></label>
            </div>
            <button type="submit" style="background-color: #3498db; color: #000; border: none; padding: 15px 30px; border-radius: 5px; font-size: 18px; cursor: pointer; transition: background-color 0.3s;">Login</button>
        </form>
    </div>
</body>
</html>

