﻿<%@ Page Title="Jewelry" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Jewelry.aspx.cs" Inherits="techwear.Jewelry" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link
        rel="stylesheet"
        href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@24,400,0,0" />

    <style>
        body {
            font-family: "Audiowide", sans-serif;
            background-color: #000;
            color: #fff;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
            width: 100%;
        }

        .nav-bar {
            display: flex;
            justify-content: space-around;
            align-items: center;
            padding: 20px;
            max-width: 1400px;
            width: 100%;
        }

        a {
            color: #fff;
            text-decoration: none;
            font-size: 24px;
            transition: 0.3s;
        }

            a:hover {
                color: #515151;
            }

        .container {
            max-width: 1400px;
            width: 100%;
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        .grid {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            gap: 18px;
        }

        .footer-grid {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
        }

        .info-container {
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
            gap: 10px;
        }

        .product-name {
            font-size: larger;
            font-weight: bold;
        }

        .grid img {
            width: 300px;
            height: 300px;
            object-fit: cover;
        }

        .popular {
            position: relative;
            border-radius: 12px;
            width: 300px;
            height: 300px;
            display: flex;
            justify-content: center;
            align-items: center;
            text-align: center;
            font-size: 12px;
            transition: 0.5s;
        }

            .popular:hover {
                opacity: 0.8;
                text-decoration: underline;
                cursor: pointer;
            }

        .section {
            border-right: 1px solid #222222;
            border-top: 1px solid #222222;
            padding: 20px;
        }

        .footer h1 {
            font-size: 1.4rem;
            font-weight: bold;
            padding-top: 7px;
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

    <nav class="nav-bar">
        <img src="logo.png" alt="" />
        <a href="">Men</a>
        <a href="">Women</a>
        <a href="">Jewelry</a>
        <span class="material-symbols-outlined">shopping_bag</span>
        <span class="material-symbols-outlined">search</span>
        <span class="material-symbols-outlined">person</span>
    </nav>
    <div class="container">
        <h1 style="text-align: center; padding-top: 30px; padding-bottom: 30px">TEACHWEAR JEWELRY
        </h1>
        <div class="grid" id="productGrid"></div>

        <p style="padding: 50px;">
            The future had arrived, and with it came the Techwear Jewelry
        Collection. Each jewelry comes with the most advanced features that are
        beyond imagination. The jewelry is the most feared jewelry in the world.
        Each one is adorned with a gruesome design, marking whoever wears it as
        dangerous and ruthless fighters.
        </p>

        <h1 style="padding-top: 50px; padding-bottom: 50px">POPULAR COLLECTIONS
        </h1>
        <div class="grid" style="margin-bottom: 50px">
            <div class="popular">
                <img
                    src="hoodie.png"
                    alt=""
                    style="object-fit: cover; position: absolute; opacity: 0.4; z-index: -1; border-radius: 12px;" />
                <h1>TECHWEAR HOODIES</h1>
            </div>
            <div class="popular">
                <img
                    src="noragi.webp"
                    alt=""
                    style="object-fit: cover; position: absolute; opacity: 0.4; z-index: -1; border-radius: 12px;" />
                <h1>TECHWEAR KEMONO</h1>
            </div>
            <div class="popular">
                <img
                    src="slim.webp"
                    alt=""
                    style="object-fit: cover; position: absolute; opacity: 0.4; z-index: -1; border-radius: 12px;" />
                <h1>TECHWEAR PANTS</h1>
            </div>
            <div class="popular">
                <img
                    src="cargo.webp"
                    alt=""
                    style="object-fit: cover; position: absolute; opacity: 0.4; z-index: -1; border-radius: 12px;" />
                <h1>TECHWEAR HOODIES</h1>
            </div>
        </div>

        <div class="footer-grid">
            <div class="section" style="border-left: 1px solid #222222">
                <h1>Techwear UK</h1>
                <p>
                    Techwear UK is the major Japanese Techwear online shop in the United Kingdom. We commit to offer the most affordable technical clothes with high tech fabrics.
                </p>
                <div class="button-container">
                    <div class="button">Twitter</div>
                    <div class="button">Instagram</div>
                    <div class="button">YouTube</div>
                    <div class="button">Facebook</div>
                </div>
            </div>
            <div class="section">
                <h1>Resources</h1>
                <div class="links">
                    <a href="/" class="link">Support</a>
                    <a href="/" class="link">Feedback</a>
                    <a href="/" class="link">Sign In</a>
                    <a href="/" class="link">Pricing</a>
                </div>
            </div>
            <div class="section">
                <h1>Company</h1>
                <div class="links">
                    <a href="/" class="link">Blog</a>
                    <a href="/" class="link">About</a>
                    <a href="/" class="link">Careers</a>
                    <a href="/" class="link">Partners</a>
                    <a href="/" class="link">Contact Us</a>
                </div>
            </div>
            <div class="section">
                <h1>Policies</h1>
                <div class="links">
                    <a href="/" class="link">Terms</a>
                    <a href="/" class="link">Privacy</a>
                    <a href="/" class="link">License</a>
                    <a href="/" class="link">Company Information</a>
                </div>
            </div>
        </div>
    </div>

    <script>
        const products = [
            {
                name: "Barbed Wire Chain Necklace",
                image:
                    "https://techwear-outfits.com/cdn/shop/products/barbed-wire-chain-necklace-techwear-681_540x.webp?v=1674839730",
                price: "€ 14",
            },
            {
                name: "Oni Necklace",
                image:
                    "https://techwear-outfits.com/cdn/shop/products/oni-necklace-techwear-879_540x.webp?v=1674839751",
                price: "€ 15",
            },
            {
                name: "Oni Ring",
                image:
                    "https://techwear-outfits.com/cdn/shop/files/oni-ring-techwear-517_540x.webp?v=1694610910",
                price: "€ 21",
            },
            {
                name: "Octopus Skull Ring",
                image:
                    "https://techwear-outfits.com/cdn/shop/files/240_540x.png?v=1694612029",
                price: "€ 11",
            },
            {
                name: "Octopus Ring",
                image:
                    "https://techwear-outfits.com/cdn/shop/files/octopus-ring-techwear-385_540x.webp?v=1694615184",
                price: "€ 20",
            },
            {
                name: "Freedom or Death Ring",
                image:
                    "https://techwear-outfits.com/cdn/shop/files/freedom-or-death-ring-techwear-818_540x.webp?v=1694609352",
                price: "€ 11",
            },
            {
                name: "King Skull Ring",
                image:
                    "https://techwear-outfits.com/cdn/shop/files/king-skull-ring-techwear-364_540x.webp?v=1694710253",
                price: "€ 18",
            },
            {
                name: "Evil Skull Ring",
                image:
                    "https://techwear-outfits.com/cdn/shop/files/evil-skull-ring-techwear-189_540x.webp?v=1694777468",
                price: "€ 22",
            },
            {
                name: "Silver Snake Ring",
                image:
                    "https://techwear-outfits.com/cdn/shop/files/silver-snake-ring-techwear-922_540x.webp?v=1694606833",
                price: "€ 12",
            },
            {
                name: "Ouroboros Ring",
                image:
                    "https://techwear-outfits.com/cdn/shop/files/ouroboros-ring-techwear-173_540x.webp?v=1694606423",
                price: "€ 13",
            },
            {
                name: "Sauron Ring",
                image:
                    "https://techwear-outfits.com/cdn/shop/files/sauron-ring-techwear-778_540x.webp?v=1694590738",
                price: "€ 40",
            },
            {
                name: "13 Ring",
                image:
                    "https://techwear-outfits.com/cdn/shop/files/13-ring-techwear-284_540x.webp?v=1695121965",
                price: "€ 23",
            },
            {
                name: "Ram Skull Ring",
                image:
                    "https://techwear-outfits.com/cdn/shop/files/ram-skull-ring-techwear-821_540x.webp?v=1695108316",
                price: "€ 15",
            },
            {
                name: "Black Turquoise Ring",
                image:
                    "https://techwear-outfits.com/cdn/shop/files/black-turquoise-ring-techwear-158_540x.webp?v=1694712399",
                price: "€ 32",
            },
            {
                name: "Screw Earrings",
                image:
                    "https://techwear-outfits.com/cdn/shop/files/screw-earrings-techwear-358_540x.webp?v=1694589055",
                price: "€ 17",
            },
            {
                name: "8mm Black Titanium Ring",
                image:
                    "https://techwear-outfits.com/cdn/shop/products/8mm-black-titanium-ring-techwear-844_540x.webp?v=1674845041",
                price: "€ 17",
            },
            {
                name: "Sword necklace",
                image:
                    "https://techwear-outfits.com/cdn/shop/products/sword-necklace-techwear-935_720x.webp?v=1674839743",
                price: "€ 17",
            },
            {
                name: "Barbed Wire Choker",
                image:
                    "https://techwear-outfits.com/cdn/shop/products/barbed-wire-choker-techwear-198_720x.webp?v=1674839681",
                price: "€ 10",
            },
            {
                name: "Black Cross Ring",
                image:
                    "https://techwear-outfits.com/cdn/shop/products/black-cross-ring-techwear-393_720x.webp?v=1674845002",
                price: "€ 13",
            },
            {
                name: "Thick Chain Choker",
                image:
                    "https://techwear-outfits.com/cdn/shop/products/thick-chain-choker-techwear-444_720x.webp?v=1674844561",
                price: "€ 100",
            },
            {
                name: "Branch ring",
                image:
                    "https://techwear-outfits.com/cdn/shop/products/branch-ring-techwear-788_540x.webp?v=1674844178",
                price: "€ 30",
            },
            {
                name: "AK47 Necklace",
                image:
                    "https://techwear-outfits.com/cdn/shop/products/ak-47-necklace-techwear-740_540x.webp?v=1674839802",
                price: "€ 300",
            },
            {
                name: "Techwear Ring",
                image:
                    "https://techwear-outfits.com/cdn/shop/products/black-chain-ring-techwear-123_540x.webp?v=1674845030",
                price: "€ 60",
            },
            {
                name: "Techwear Arrowhead Necklace",
                image:
                    "https://techwear-outfits.com/cdn/shop/products/black-arrowhead-necklace-techwear-777_540x.webp?v=1674839700",
                price: "€ 20",
            },
        ];

        const gridContainer = document.getElementById("productGrid");

        products.forEach((product) => {
            const productDiv = document.createElement("div");
            productDiv.classList.add("info-container");

            const imgElement = document.createElement("img");
            imgElement.src = product.image;
            imgElement.alt = product.name;

            const nameSpan = document.createElement("span");
            nameSpan.classList.add("product-name");
            nameSpan.textContent = product.name;

            const priceSpan = document.createElement("span");
            priceSpan.textContent = product.price;

            productDiv.appendChild(imgElement);
            productDiv.appendChild(nameSpan);
            productDiv.appendChild(priceSpan);

            gridContainer.appendChild(productDiv);
        });
    </script>
</asp:Content>
