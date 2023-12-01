<%@ Page Title="Men" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Men.aspx.cs" Inherits="techwear.Men" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

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

        .footer-grid {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
        }

        .footer h1 {
            padding-top: 7px;
            color: aliceblue;
        }

        .footer p {
            padding-top: 7px;
        }

        .button-container {
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            gap: 2px;
            padding: 7px;
        }

        .button {
            background-color: #2d2d2d;
            color: #fff;
            padding: 10px;
            text-align: center;
            cursor: pointer;
            border-radius: 9999px;
        }

        .resources,
        .company,
        .policies {
            padding-bottom: 5px;
        }

        .links {
            display: flex;
            flex-direction: column;
            gap: 3px;
            padding-top: 7px;
        }

        .link {
            color: #fff;
            text-decoration: none;
            transition: color 0.3s;
            font-size: 18px;
        }

        .link:hover {
            color: #808080;
        }

        #slider-container {
            overflow: hidden;
            position: relative;
            height: 500px;
        }

        .slider {
            display: flex;
            width: 1200px;
            animation: slide 30s infinite;
        }

        .slider img {
            width: 1200px;
            height: 500px;
        }

        @keyframes slide {
            0% {
                transform: translateX(0);
            }

            33.33% {
                transform: translateX(-100%);
            }

            66.66% {
                transform: translateX(-200%);
            }

            100% {
                transform: translateX(0);
            }
        }
    </style>

    <div class="container">
        <div class="row">
            <div class="col-sm-3 mt-2">
                <h1 style="color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">TechWear</h1>
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

            <div id="slider-container">
                <div class="slider">
                    <asp:Image ID="Image1" runat="server" ImageUrl="https://cdn.shopify.com/s/files/1/0565/9685/7004/files/off-wrld_2048x2048.jpg?v=1695669336" AlternateText="Slider Image 1" />
                    <asp:Image ID="Image2" runat="server" ImageUrl="https://cdn.shopify.com/s/files/1/0565/9685/7004/files/Capture_d_ecran_2023-09-25_a_21.30.01_2048x2048.png?v=1695670232" />
                    <asp:Image ID="Image3" runat="server" ImageUrl="https://cdn.shopify.com/s/files/1/0565/9685/7004/files/yessir_da8ccb16-ef81-4c19-b5b5-690e3f20efd0_2048x2048.jpg?v=1695666196" AlternateText="Slider Image 3" />
                    <asp:Image ID="Image4" runat="server" ImageUrl="https://cdn.shopify.com/s/files/1/0565/9685/7004/files/YESS1_1_.remini-enhanced_2048x2048.jpg?v=1694896518" />
                    <asp:Image ID="Image5" runat="server" ImageUrl="https://nextluxury.com/wp-content/uploads/Techwear.jpg" AlternateText="Slider Image 3" />
                    <asp:Image ID="Image6" runat="server" ImageUrl="//techwear-uk.com/cdn/shop/products/3_8b56c4f4-fbbf-4f1c-beb7-102c2e396dad_1080x.webp.jpg?v=1690823715" />
                    <asp:Image ID="Image7" runat="server" ImageUrl="//techwear-uk.com/cdn/shop/products/Man-Wearing-Black-Techwear-Hoodie-Back-View-Techwear-UK_900x.png.jpg?v=1693838989 900w, //techwear-uk.com/cdn/shop/products/Man-Wearing-Black-Techwear-Hoodie-Back-View-Techwear-UK_1080x.png.jpg?v=1693838989 1080w" />
                </div>
            </div>

            <asp:Panel ID="Panel1" runat="server" CssClass="col-sm-3 image-container mt-4">
                <asp:Image ID="Image8" runat="server" ImageUrl="https://techwear-uk.com/cdn/shop/files/Techwear-UK-Man-Wearing-Black-Xgxf-Jacket-Front-Side-View_750x.jpg?v=1688941083%20750w" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>XGXF TechWear Jacket</u>
                </h5>
            </asp:Panel>

            <asp:Panel ID="Panel2" runat="server" CssClass="col-sm-3 image-container mt-4">
                <asp:Image ID="Image9" runat="server" ImageUrl="//techwear-uk.com/cdn/shop/files/Man-Wearing-Black-Devil-Denim-Jacket-Techwear-UK-Back-Side-View_750x.png.jpg?v=1693294859 750w" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Devil Denim Jacket</u>
                </h5>
            </asp:Panel>

            <asp:Panel ID="Panel3" runat="server" CssClass="col-sm-3 image-container mt-4">
                <asp:Image ID="Image10" runat="server" ImageUrl="//techwear-uk.com/cdn/shop/products/Man-Wearing-Black-Techwear-Goth-Hoodie-Front-Side-View-Techwear-UK_750x.png.jpg?v=1681227154 750w" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Techwear Goth Hoodie</u>
                </h5>
            </asp:Panel>

            <asp:Panel ID="Panel4" runat="server" CssClass="col-sm-3 image-container mt-4">
                <asp:Image ID="Image11" runat="server" ImageUrl="//techwear-uk.com/cdn/shop/files/Black-Japanese-Techwear-Hoodie-Model-Wearing_750x.jpg?v=1698745184 750w" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Japnees TechWear</u>
                </h5>
            </asp:Panel>

            <asp:Panel ID="Panel5" runat="server" CssClass="col-sm-3 image-container mt-4">
                <asp:Image ID="Image12" runat="server" ImageUrl="//techwear-uk.com/cdn/shop/files/Techwear-Uk-Black-Shorts-Streetwear-Man-in-Wearing-Front-Side-View_750x.png.jpg?v=1692718298 750w" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Black StreetWear Shorts</u>
                </h5>
            </asp:Panel>

            <asp:Panel ID="Panel6" runat="server" CssClass="col-sm-3 image-container mt-4">
                <asp:Image ID="Image13" runat="server" ImageUrl="//techwear-uk.com/cdn/shop/files/Techwear-Uk-Cargo-Shorts-With-Zipper-Pockets-Man-Wearing-Front-Side-View_750x.png.jpg?v=1686044810 750w" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Cargo Shorts</u>
                </h5>
            </asp:Panel>

            <asp:Panel ID="Panel7" runat="server" CssClass="col-sm-3 image-container mt-4">
                <asp:Image ID="Image14" runat="server" ImageUrl="//techwear-uk.com/cdn/shop/files/Techwear-Uk-Techwear-Short-Man-in-Wearing-Front-Side-View_750x.png.jpg?v=1686045999 750w" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Techwear Shorts</u>
                </h5>
            </asp:Panel>

            <asp:Panel ID="Panel8" runat="server" CssClass="col-sm-3 image-container mt-4">
                <asp:Image ID="Image15" runat="server" ImageUrl="//techwear-uk.com/cdn/shop/files/Techwear-Uk-Techwear-Double-Layered-Short-Man-Wearing-Front-View_750x.png.jpg?v=1686046164 750w" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>TechWear Layer Shorts</u>
                </h5>
            </asp:Panel>

            <asp:Panel ID="Panel9" runat="server" CssClass="col-sm-3 image-container mt-4">
                <asp:Image ID="Image16" runat="server" ImageUrl="https://techwear.store/cdn/shop/products/street-goth-pants-_1_6b71ff42-945a-4bd5-ae9e-913f593eb2aa_400x.png" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Street Goth Pants</u>
                </h5>
            </asp:Panel>

            <asp:Panel ID="Panel10" runat="server" CssClass="col-sm-3 image-container mt-4">
                <asp:Image ID="Image17" runat="server" ImageUrl="//techwear-uk.com/cdn/shop/files/Man-wearing-Techwear-UK-Japanese-style-Black-11-Bybb_s-Pants_750x.png.jpg?v=1693359847 750w" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>11 Byby's Dark Pants</u>
                </h5>
            </asp:Panel>

            <asp:Panel ID="Panel11" runat="server" CssClass="col-sm-3 image-container mt-4">
                <asp:Image ID="Image18" runat="server" ImageUrl="//techwear-uk.com/cdn/shop/files/Man-wearing-Techwear-UK-Limited-Edition-Black-Techwear-Pants_750x.png.jpg?v=1693928023 750w" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Black Techwear Pants</u>
                </h5>
            </asp:Panel>

            <asp:Panel ID="Panel12" runat="server" CssClass="col-sm-3 image-container mt-4">
                <asp:Image ID="Image19" runat="server" ImageUrl="//techwear-uk.com/cdn/shop/files/Left-Side-Man-in-Wearing-Techwear-UK-Black-Cargo-Pants_750x.jpg?v=1693927026 750w" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Techwear Cargo</u>
                </h5>
            </asp:Panel>

            <asp:Panel ID="Panel13" runat="server" CssClass="col-sm-3 image-container mt-4">
                <asp:Image ID="Image20" runat="server" ImageUrl="//techwear-uk.com/cdn/shop/files/Techwear-Uk-Japanese-Style-Oversized-T-shirt-Man-in-Wearing-Front-View_750x.png.jpg?v=1686207880 750w" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Oversize T-Shirt</u>
                </h5>
            </asp:Panel>

            <asp:Panel ID="Panel14" runat="server" CssClass="col-sm-3 image-container mt-4">
                <asp:Image ID="Image22" runat="server" ImageUrl="//techwear-uk.com/cdn/shop/files/Techwear-Uk-Tactical-Combat-T-Shirt-Man-in-Wearing-Front-View_750x.png.jpg?v=1686217400 750w" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Tactical Combat</u>
                </h5>
            </asp:Panel>

            <asp:Panel ID="Panel15" runat="server" CssClass="col-sm-3 image-container mt-4">
                <asp:Image ID="Image23" runat="server" ImageUrl="//techwear-uk.com/cdn/shop/files/Techwear-Uk-Ninja-Disguise-T-Shirt-Man-in-Wearing-Front-View_750x.png.jpg?v=1686217535 750w" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Ninja T-Shirt</u>
                </h5>
            </asp:Panel>

            <asp:Panel ID="Panel16" runat="server" CssClass="col-sm-3 image-container mt-4">
                <asp:Image ID="Image24" runat="server" ImageUrl="//techwear-uk.com/cdn/shop/files/Techwear-Uk-Techwear-T-Shirt-Man-in-Wearing-Front-View_750x.png.jpg?v=1686206153 750w" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>TechWear T-Shirt</u>
                </h5>
            </asp:Panel>

            <div class="footer-grid">
                <div class="section" style="border-left: 1px solid #222222">
                    <h1 style="color: aliceblue;">Techwear</h1>
                    <p style="color: aliceblue;">
                        Techwear UK is the major Japanese Techwear online shop in Pakistan. We commit to offer the most affordable technical clothes with high tech fabrics.
                    </p>
                    <div class="button-container">
                        <div class="button">Twitter</div>
                        <div class="button">Instagram</div>
                        <div class="button">YouTube</div>
                        <div class="button">Facebook</div>
                    </div>
                </div>
                <div class="section">
                    <h1 style="color: aliceblue;">Resources</h1>
                    <div class="links">
                        <a href="/" class="link">Support</a>
                        <a href="/" class="link">Feedback</a>
                        <a href="/" class="link">Sign In</a>
                        <a href="/" class="link">Pricing</a>
                    </div>
                </div>
                <div class="section">
                    <h1 style="color: aliceblue;">Company</h1>
                    <div class="links">
                        <a href="/" class="link">Blog</a>
                        <a href="/" class="link">About</a>
                        <a href="/" class="link">Careers</a>
                        <a href="/" class="link">Partners</a>
                        <a href="/" class="link">Contact Us</a>
                    </div>
                </div>
                <div class="section">
                    <h1 style="color: aliceblue;">Policies</h1>
                    <div class="links">
                        <a href="/" class="link">Terms</a>
                        <a href="/" class="link">Privacy</a>
                        <a href="/" class="link">License</a>
                        <a href="/" class="link">Company Information</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script>
        window.onload = function () {
            const slider = document.querySelector('.slider');
            const intervalDuration = 5000;
            function slide() {
                slider.style.transition = 'transform 0.5s ease-in-out';
                slider.style.transform = 'translateX(-100%)';
                setTimeout(function () {
                    slider.style.transition = 'none';
                    slider.style.transform = 'translateX(0)';
                }, 500);
                setInterval(slide, intervalDuration);
            };
    </script>

</asp:Content>
