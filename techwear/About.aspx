<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="techwear.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
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

        p {
            text-align: center;
        }

        .content {
            display: flex;
            align-items: center;
        }

        .image-container {
            flex: 1;
            margin-right: 20px;
        }

        .image-container img {
            margin-left: 150px;
            margin-top: 100px;
            transition: transform 0.3s ease-in-out;
        }

        .image-container img:hover {
            transform: scale(1.1);
        }

        .text-container {
            flex: 2;
            margin-left: 100px;
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
        </div>
    </div>

    <div class="index-section text-center">
        <div class="page-width page-width--narrow">
            <div class="theme-block">
                <h1 style="color: aliceblue; margin-top: 120px; font-family: Arial;">Our Techwear Team Squad</h1>
            </div>
            <div class="theme-block">
                <div class="rte">
                    <p style="color: aliceblue; margin-top: 30px; font-family: Arial;">
                        TECHWEAR UKÂ®, a Manchester-based company founded in 2011 by designer Takeda Yamamoto, is a 
                    unique apparel brand that<br />
                        blends <strong>style tech </strong>and<strong> futurism.</strong>
                    </p>
                </div>
            </div>
            <div class="theme_block">
                <div class="rte">
                    <p style="color: aliceblue; margin-top: 30px; font-family: Arial;">
                        Driven to provide cutting-edge clothing to our community with unique, 
                    <strong>high-performance garments,</strong> <strong>footwear,</strong>
                        <br />
                        and <strong>accessories</strong>
                        that meet the changing needs of the modern world, TECHWEAR UKÂ® is a brand that is constantly evolving.
                    </p>
                </div>

            </div>
            <div class="theme-block">
                <div class="rte">
                    <p style="color: aliceblue; margin-top: 30px; font-family: Arial;">
                        Feel free to connect with the people who make 
                all this possible: the TECHWEAR UKÂ® team.
                    </p>
                </div>

            </div>
        </div>
    </div>

    <div class="content">
        <div class="image-container">
            <asp:Image ID="Image1" runat="server" ImageUrl="https://techwear-uk.com/cdn/shop/files/Takeda_Yamamoto_Tekkawear_Founder_900x.jpg?v=1697017426"
                Height="480" AlternateText="Sample-Image" />
        </div>
        <div class="text-container">
            <h2 style="color: aliceblue;">
                <b>Takeda Yamamoto 🇯🇵🇬🇧</b>
            </h2>
            <p style="color: white; font-size: 17px; margin-block-start: 20px; margin-inline-end: 200px; word-spacing: 10px;">
                Founder & Head of product
            </p>
            <p style="font-family: Arial; color: white; font-size: 15px; margin-inline-end: 200px">
                At the core of TECHWEAR UK's style secret sauce is Takeda, our style master! He's the mastermind behind
                <strong>our chic-meets-function look.</strong> He leads the charge in tracking down the coolest
                <strong>techwear gear</strong> and keeping our connections alive with all those fancy suppliers across
                Asia.
            </p>
        </div>
    </div>

    <div class="content">
        <div class="text-container">
            <h2 style="color: aliceblue;"><b>Rebecca Cummings ðŸ‡¬ðŸ‡§</b></h2>
            <p style="color: aliceblue; font-size: 17px; margin-inline-start: -200px; word-spacing: 20px;">Head of Marketing</p>
            <p style="color: aliceblue; font-family: Arial; margin-inline-start: -30px; font-size: 15px; margin-top: 10px;">
                You're here, so give a virtual high-five 
               to Rebecca! She's the brain behind our <strong>digital 
                   domination,
               </strong>and her <strong>artistic flair</strong> gives
                 our website its snazzy look. Just remember
                 , without her,
                 you might still be lost on the
                 internet somewhere.
            </p>
        </div>
        <div class="image-container">
            <asp:Image ID="Image2" runat="server" ImageUrl="https://techwear-uk.com/cdn/shop/files/Rebecca_Cummings_-_Head_of_Marketing_900x.jpg?v=1697017564%20900w"
                Height="480" AlternateText="Sample-Image" />
        </div>
    </div>

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
</asp:Content>
