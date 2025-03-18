<!DOCTYPE html>
<html lang="tr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trafik Kaza Raporu</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', sans-serif;
        }

        body {
            background-color: #f5f5f5;
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .container {
            background-color: white;
            padding: 2rem;
            border-radius: 10px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
            width: 100%;
            max-width: 400px;
        }

        .logo {
            text-align: center;
            margin-bottom: 2rem;
        }

        .logo img {
            width: 80px;
            height: auto;
        }

        .logo h1 {
            color: #dc3545;
            font-size: 1.5rem;
            margin-top: 1rem;
        }

        .emergency-btn {
            background-color: #000;
            color: white;
            padding: 1rem;
            border-radius: 25px;
            text-align: center;
            font-weight: bold;
            margin-bottom: 2rem;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .emergency-btn:hover {
            background-color: #333;
        }

        .form-group {
            margin-bottom: 1rem;
        }

        .form-control {
            width: 100%;
            padding: 0.8rem;
            border: 1px solid #ddd;
            border-radius: 5px;
            background-color: #f8f8f8;
        }

        .remember-forgot {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin: 1rem 0;
            font-size: 0.9rem;
        }

        .login-btn {
            background-color: #dc3545;
            color: white;
            width: 100%;
            padding: 0.8rem;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-weight: bold;
            transition: background-color 0.3s;
        }

        .login-btn:hover {
            background-color: #c82333;
        }

        .register-link {
            text-align: center;
            margin-top: 1rem;
            font-size: 0.9rem;
        }

        .register-link a {
            color: #dc3545;
            text-decoration: none;
        }

        .register-link a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="logo">
            <svg width="80" height="80" viewBox="0 0 24 24" fill="none" stroke="#dc3545" stroke-width="2">
                <path d="M3 12h18M3 12l4-4m-4 4l4 4"/>
                <rect x="7" y="8" width="12" height="8" rx="2"/>
            </svg>
            <h1>TRAFİK KAZA RAPORU</h1>
        </div>

        <div class="emergency-btn">
            ACİL DURUM BUTONU
        </div>

        <form>
            <div class="form-group">
                <input type="email" class="form-control" placeholder="E-posta">
            </div>
            <div class="form-group">
                <input type="password" class="form-control" placeholder="Şifre">
            </div>

            <div class="remember-forgot">
                <label>
                    <input type="checkbox"> Beni Hatırla
                </label>
                <a href="#">Şifremi Unuttum?</a>
            </div>

            <button type="submit" class="login-btn">Giriş Yap</button>

            <div class="register-link">
                Hesabınız yok mu? <a href="#">Hesap oluştur</a>
            </div>
        </form>
    </div>
</body>
</html>
