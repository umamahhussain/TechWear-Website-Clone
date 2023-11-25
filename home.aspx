<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title>TechWear</title>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
        integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"
        integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+"
        crossorigin="anonymous"></script>

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Audiowide&amp;effect=neon|fire|emboss" />
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" />

    <style>
        body {
            font-family: "Audiowide", sans-serif;
            background-color: black;
        }

        .container {
            position: relative;
        }

        .image-overlay {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            text-align: center;
            color: aliceblue;
        }

        .image-overlay h1 {
            font-size: 36px;
            margin: 0;
        }

        .image-container {
            position: relative;
            overflow: hidden;
            border-radius: 10px;
        }

        .image-container:hover img {
            border-color: rgba(255, 255, 255, 0.5);
            /* Change border color on hover */
        }

        .image-container img {
            width: 100%;
            display: block;
            border: 5px solid transparent;
            /* Set a transparent border initially */
            box-shadow: 0 0 10px rgba(255, 255, 255, 1), 0 0 20px rgba(255, 255, 255, 1);
            /* White glowing border */
            transition: border-color 0.5s ease;
            /* Smooth transition for the border color */
        }

        .video-container {
            text-align: center;
            margin-top: 100px;
        }

        iframe {
            display: inline-block;
            vertical-align: middle;
        }
    </style>

</head>

<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="row">
                <div class="col-sm-3 mt-2">
                    <h1 style="color: aliceblue;text-shadow: 0 0 10px rgba(255, 255, 255, 1);">TechWear</h1>
                </div>

                <div class="col-sm-2 mt-4">
                    <h4 style="color: aliceblue;">Men</h4>
                </div>

                <div class="col-sm-2 mt-4">
                    <h4 style="color: aliceblue;">Women</h4>
                </div>

                <div class="col-sm-2 mt-4">
                    <h4 style="color: aliceblue;">Jewelry</h4>
                </div>

                <div style="color: aliceblue;" class="col-sm-1 mt-4">
                    <i class="material-icons">person</i>
                </div>

                <div style="color: aliceblue;" class="col-sm-1 mt-4">
                    <i class="material-icons">search</i>
                </div>

                <div style="color: aliceblue;" class="col-sm-1 mt-4">
                    <i class="material-icons">shopping_cart</i>
                </div>

                <div class="col-sm-6 image-container">
                    <img src="https://wallpapercave.com/wp/wp12113051.jpg" height="650" alt="Cyber Punk Collection" />
                    <div class="image-overlay">
                        <h1 style="color: aliceblue;text-shadow: 0 0 10px rgba(255, 255, 255, 1);">CYBER DARK</h1>
                        <h1 style="color: rgb(0, 253, 0);text-shadow: 0 0 10px rgba(0, 253, 0);">COLLECTION</h1>
                        <h1 style="color: rgb(0, 253, 0); display: inline;text-shadow: 0 0 10px rgba(0, 253, 0);">FW//
                        </h1>
                        <h1 style="color: aliceblue; display: inline;text-shadow: 0 0 10px rgba(255, 255, 255, 1);">2324
                        </h1>
                    </div>
                </div>

                <div class="col-sm-6 image-container">
                    <img src="https://wallpapercave.com/wp/wp8606729.png" height="650" alt="Another Image" />
                </div>
                <br />

                <div class="col-sm-12 mb-4">
                    <h2 style="text-align: center;margin-top: 100px ;color: aliceblue; 
                    text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                        <u> TECHWEAR PAK</u>
                    </h2>
                    <h6 style="text-align: center; color: aliceblue; 
                     text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                        TECHWEAR PAKISTAN IS THE MAJOR JAPANESE TECHWEAR ONLINE SHOP IN PAKISTAN. WE COMMIT TO OFFER THE
                        MOST AFFORDABLE TECHNICAL CLOTHES WITH HIGH-TECH FABRICS.
                    </h6>
                </div>

                <div class="col-sm-6 image-container">
                    <img src="men.jpg" height="650" width="650" alt="Cyber Punk Collection" />
                    <div class="image-overlay">
                        <h1 style="color: aliceblue;text-shadow: 0 0 10px rgba(255, 255, 255, 1);">MEN'S</h1>
                        <h1
                            style="background-color: black;color: rgb(0, 253, 0);text-shadow: 0 0 10px rgba(0, 253, 0);">COLLECTION</h1>
                    </div>
                </div>

                <div class="col-sm-6 image-container">
                    <img src="women.jpg" height="650" width="650" alt="Cyber Punk Collection" />
                    <div class="image-overlay">
                        <h1 style="color: aliceblue;text-shadow: 0 0 10px rgba(255, 255, 255, 1);">WOMEN'S</h1>
                        <h1
                            style="background-color: black;color: rgb(0, 219, 253);text-shadow: 0 0 10px rgba(0, 219, 253);">COLLECTION</h1>
                    </div>
                </div>

                <div class="col-sm-12">
                    <h2 style="text-align: center;margin-top: 50px ;color: aliceblue; 
                    text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                        <u> TECHWEAR COMMUNITY</u>
                    </h2>
                    <div class="video-container">
                        <iframe width="1000" height="700" src="https://www.youtube.com/embed/8W-timQTi48" frameborder="0" allow="fullscreen"></iframe>
                    </div>
                    <h2 style="text-align: center;margin-top: 100px ;color: aliceblue; 
                    text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                        <u>JOIN OUR COMMUNITY OF 35,000 TECHWEAR MEMBERS</u>
                    </h2>
                </div>

                <div class="col-sm-3 image-container mt-4">
                    <img src="https://i.pinimg.com/564x/33/dd/c7/33ddc7009cb579a78934ccc21c5b81c0.jpg" height="350" alt="Another Image" />
                </div>

                <div class="col-sm-3 image-container mt-4">
                    <img src="https://i.pinimg.com/474x/c3/36/68/c33668e2aceab96f222dc697e3334e4e.jpg" height="350" alt="Another Image" />
                </div>

                <div class="col-sm-3 image-container mt-4">
                    <img src="https://i.pinimg.com/474x/f0/9c/c1/f09cc1d8b4b750e1217e2fb5acd7c85e.jpg" height="350" alt="Another Image" />
                </div>

                <div class="col-sm-3 image-container mt-4">
                    <img src="https://i.pinimg.com/564x/03/64/7c/03647c8b495efc5c0ff98814f25a4175.jpg" height="350" alt="Another Image" />
                </div>

                <div style="background-color: aliceblue;" class="col-sm-12">
                    <div class="row">
                        <div style="color: black;" class="col-sm-4 mt-4 text-center">
                            <i class="material-icons">local_shipping</i>
                            <p>Free Delivery</p>
                        </div>
                
                        <div style="color: black;" class="col-sm-4 mt-4 text-center">
                            <i class="material-icons">phone</i>
                            <p>24/7 Support</p>
                        </div>
                
                        <div style="color: black;" class="col-sm-4 mt-4 text-center">
                            <i class="material-icons">credit_card</i>
                            <p>Secure Payment</p>
                        </div>
                    </div>
                </div>

                <div class="col-sm-12">
                    <h4 style="text-align: center;margin-top: 40px ;color: aliceblue; 
                    text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                        Sign up to get the latest on Sales, New Releases and More...
                    </h4>
                </div>
                
                
                


            </div>
        </div>
    </form>
</body>

</html>