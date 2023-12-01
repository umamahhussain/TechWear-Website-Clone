<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WomenCollection.aspx.cs" Inherits="techwear.WomenCollection" %>

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

            <div class="col-sm-12 image-container">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/mhm.jpg" Height="300" Width="300" AlternateText="Cyber Punk Collection" />
                <div class="image-overlay">
                    <h1 class="font-effect-neon">W O M E N' S</h1>
                    <h1 class="font-effect-neon">C O L L E C T I O N</h1>
                </div>
            </div>

            <div class="col-sm-3 image-container mt-4">
                <asp:Image ID="Image2" runat="server" ImageUrl="https://static.wixstatic.com/media/319233_ba0f6f57e2ce4af7bc8ba6d6a4580fe2~mv2.jpg/v1/fill/w_560,h_750,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/319233_ba0f6f57e2ce4af7bc8ba6d6a4580fe2~mv2.jpg" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>StreetWear Skirt</u>
                </h5>
            </div>

            <div class="col-sm-3 image-container mt-4">
                <asp:Image ID="Image3" runat="server" ImageUrl="https://static.wixstatic.com/media/319233_8031c86af5fb448881f32830f845084e~mv2.jpg/v1/fill/w_750,h_1000,al_c,q_85,enc_auto/319233_8031c86af5fb448881f32830f845084e~mv2.jpg" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Minimal Rock Skirt</u>
                </h5>
            </div>

            <div class="col-sm-3 image-container mt-4">
                <asp:Image ID="Image4" runat="server" ImageUrl="https://cdn.shopify.com/s/files/1/0104/9975/2032/products/Summer-Cargo-Skirts-with-Pocket-Women-Dark-Academy-Uniform-Harajuku-Gothic-Short-Skirt-2022-Fashion-Girl_1800x1800.jpg?v=1679944971" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Summer Cargo Skirt</u>
                </h5>
            </div>

            <div class="col-sm-3 image-container mt-4">
                <asp:Image ID="Image5" runat="server" ImageUrl="https://www.yugentheory.com/cdn/shop/products/vintage-plaid-irregular-pleated-skirts-yugentheory-streetwear-urban-hip-hop-techwear-streetwear-30734940143663_1800x1800.jpg?v=1644738567" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Vintage Plaid Skirt</u>
                </h5>
            </div>

            <div class="col-sm-3 image-container mt-4">
                <asp:Image ID="Image6" runat="server" ImageUrl="https://www.metalshop.us/images/produkty/thumb/commodore_10ffga.jpg" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Black Cargo Skirt</u>
                </h5>
            </div>

            <div class="col-sm-3 image-container mt-4">
                <asp:Image ID="Image7" runat="server" ImageUrl="https://d1flfk77wl2xk4.cloudfront.net/Assets/23/856/XL_p0196585623.jpg" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Low Rise Skirt</u>
                </h5>
            </div>

            <div class="col-sm-3 image-container mt-4">
                <asp:Image ID="Image8" runat="server" ImageUrl="https://techwear.store/cdn/shop/products/womens-tactical-cargo-pants.png" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Tactical Cargo Pants</u>
                </h5>
            </div>

            <div class="col-sm-3 image-container mt-4">
                <asp:Image ID="Image9" runat="server" ImageUrl="https://cyber-techwear.com/cdn/shop/products/Techwear-Women-Pants-black.jpg?v=1650641193" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Cyber TechWear Pants</u>
                </h5>
            </div>

            <div class="col-sm-3 image-container mt-4">
                <asp:Image ID="Image10" runat="server" ImageUrl="https://techwear.store/cdn/shop/products/street-goth-pants-_1_6b71ff42-945a-4bd5-ae9e-913f593eb2aa_400x.png" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Street Goth Pants</u>
                </h5>
            </div>

            <div class="col-sm-3 image-container mt-4">
                <asp:Image ID="Image11" runat="server" ImageUrl="https://ha3xun.com/cdn/shop/products/product-image-1165954823_600x.jpg?v=1612109438" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Buckled Top</u>
                </h5>
            </div>

            <div class="col-sm-3 image-container mt-4">
                <asp:Image ID="Image12" runat="server" ImageUrl="https://ha3xun.com/cdn/shop/products/product-image-1121560346.jpg?v=1602982852" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Tactical Top</u>
                </h5>
            </div>

            <div class="col-sm-3 image-container mt-4">
                <asp:Image ID="Image13" runat="server" ImageUrl="https://techwearofficial.com/cdn/shop/files/like-i-would-halterneck-top-techwear-official-1.jpg" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Grunge Top</u>
                </h5>
            </div>

            <div class="col-sm-3 image-container mt-4">
                <asp:Image ID="Image14" runat="server" ImageUrl="https://ng.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/93/3961591/1.jpg?6245" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Hollow Top</u>
                </h5>
            </div>

            <div class="col-sm-3 image-container mt-4">
                <asp:Image ID="Image15" runat="server" ImageUrl="https://techwearofficial.com/cdn/shop/files/one-better-buckle-crop-top-techwear-official-1.png" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Matrix Top</u>
                </h5>
            </div>

            <div class="col-sm-3 image-container mt-4">
                <asp:Image ID="Image16" runat="server" ImageUrl="https://i5.walmartimages.com/asr/3cb66268-099b-46dd-ab8e-40e3041e7c50.5773f91da4666af7ea84f905f83a43bd.jpeg" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Y2K Grunge Top</u>
                </h5>
            </div>

            <div class="col-sm-3 image-container mt-4">
                <asp:Image ID="Image17" runat="server" ImageUrl="https://cyber-techwear.com/cdn/shop/products/techwear-hoodie-women_3.jpg" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Tactical Hoodie</u>
                </h5>
            </div>

            <div class="col-sm-3 image-container mt-4">
                <asp:Image ID="Image18" runat="server" ImageUrl="https://ae01.alicdn.com/kf/Se1979dc4849a4f39819214fe6d742f59q.jpg" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Grunge Hoodie</u>
                </h5>
            </div>

            <div class="col-sm-3 image-container mt-4">
                <asp:Image ID="Image19" runat="server" ImageUrl="https://m.media-amazon.com/images/I/61CROSnYGUL._AC_UY1100_.jpg" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>4ever Young Hoodie</u>
                </h5>
            </div>

            <div class="col-sm-3 image-container mt-4">
                <asp:Image ID="Image20" runat="server" ImageUrl="https://m.media-amazon.com/images/I/51gumNyUQTL._AC_UY1000_.jpg" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Blood Red Hoodie</u>
                </h5>
            </div>

            <div class="col-sm-3 image-container mt-4">
                <asp:Image ID="Image21" runat="server" ImageUrl="https://i.pinimg.com/736x/37/61/d2/3761d2cdf7f62429efca3ff7db4ece47.jpg" Height="300" Width="300" AlternateText="Another Image" />
                <h5 style="text-align: center; margin-top: 10px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">
                    <u>Multi-Tint Hoodie</u>
                </h5>
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
                <h4 style="text-align: center; margin-top: 40px; color: aliceblue; text-shadow: 0 0 10px rgba(255, 255, 255, 1);">Sign up to get the latest on Sales, New Releases and More...
                </h4>
            </div>
        </div>
    </div>
</asp:Content>
