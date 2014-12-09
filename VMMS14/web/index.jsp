<!doctype html>

<html>

    <!--Head Start-->

    <head>

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="CSS3 login form for you web projects.">
        <meta name="author" content="Business Lab - Designer Studio and Front-end Web Developer.">
        <meta name="keywords" content="login form, html5 login form, modern login form">

        <title>Login</title>

        <!-- Favicon-->

        <link rel="shortcut icon" type="image/ico" href="Images/Favicon.ico">

        <!-- Css Styles -->

        <link rel="stylesheet" type="text/css" href="css/login-form-green.css"/>

    </head>

    <body>

        <!-- Container Start -->

        <div class="container">

            <!-- Login Form Start -->

            <aside>
                <header class="header">
                    <h4>Sign in your Account</h4>
                    <p>Sign in using your favourite Social Networks</p>
                    <a href="#" class="facebook-button">
                        <div class="facebook-img"></div>
                        <div class="facebook-text">Facebook</div>
                    </a>
                    <a href="#" class="twitter-button">
                        <div class="twitter-img"></div>
                        <div class="twitter-text">Twitter</div>
                    </a>
                    <a href="#" class="google-button">
                        <div class="google-img"></div>
                        <div class="google-text">Google</div>
                    </a>
                </header>
                <section>
                    <form class="login-form" method="post" action="#">
                        <fieldset>
                            <input type="text" placeholder="Username">
                            <input type="password" placeholder="Password">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox"/>
                                    <p>Keep me Logged in</p>
                                </label>
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox"/>
                                    <p>Remember my Password</p>
                                </label>
                            </div>
                            <button type="submit" class="button-green">Login</button>
                        </fieldset>
                    </form>			
                </section>
                <footer class="footer">
                    <p>Forgot your Password?</p>
                    <p>No Problem! <a href="#">Click here</a> to get a new Password</p>			
                </footer>
            </aside>	

            <!-- Login Form End -->

        </div>

        <!-- Container End -->

    </body>

</html>