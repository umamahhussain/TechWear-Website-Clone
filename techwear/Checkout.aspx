﻿<%@ Page Title="Checkout" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Checkout.aspx.cs" Inherits="techwear.Checkout" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link
        rel="stylesheet"
        href="https://fonts.googleapis.com/css?family=Audiowide&amp;effect=neon|fire|emboss" />
    <style>
        body {
            font-family: "Audiowide", sans-serif;
            background-color: #000;
            color: #fff;
            margin: 0;
            padding: 0;
        }

        .container {
            display: flex;
            max-width: 1200px;
            background-color: #000000;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        .info-section,
        .product-section {
            flex: 1;
            overflow-y: auto;
        }

        .product-section {
            position: sticky;
            top: 0;
        }

        h2 {
            text-align: center;
        }

        form {
            display: flex;
            flex-direction: column;
        }

        .form-group {
            margin-bottom: 15px;
            position: relative;
            width: 100%;
        }

        label {
            font-weight: bold;
            position: absolute;
            top: 50%;
            left: 10px;
            transform: translateY(-50%);
            transition: font-size 0.3s ease, top 0.3s ease;
            color: #b7beb8;
        }

        input {
            width: 100%;
            padding: 15px;
            margin-top: 5px;
            box-sizing: border-box;
            border-radius: 6px;
            outline: none;
        }

        input:required:invalid {
            border: 2px solid red;
        }

        input:focus + label,
        input:not(:placeholder-shown) + label {
            top: -12px;
            font-size: 12px;
        }

        button {
            background-color: #ffffff;
            color: #000000;
            padding: 10px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            width: 100%;
        }

        button:hover {
            background-color: #b7beb8;
        }

        .name {
            display: flex;
            gap: 10px;
            width: 100%;
            padding-top: 10px;
            padding-bottom: 10px;
        }

        .name_input {
            width: 100%;
        }

        .line {
            height: 1px;
            background-color: #444444;
            margin: 20px 0;
        }

        .grid {
            display: grid;
            grid-template-columns: repeat(12, 1fr);
            height: 100%;
        }

        .header {
            display: flex;
            justify-content: center;
            align-items: center;
            width: 100%;
            padding-top: 20px;
            padding-bottom: 20px;
            border-bottom: 1px solid #2a2a2a;
            grid-column: span 11;
        }

        .info-section {
            display: flex;
            flex-direction: column;
            align-items: flex-end;
            grid-column: span 7;
            width: 100%;
            height: 100%;
            border-right: 1px solid #2a2a2a;
        }

        .label {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .link {
            color: #fff;
        }

        .radio-form {
            display: flex;
            align-items: center;
            gap: 5px;
            padding: 10px;
            background: #fff;
            color: #000;
        }

        .radio-form span {
            margin-top: 5px;
        }

        .radio-form input {
            width: auto;
        }

        .radio-span {
            display: flex;
            justify-content: space-between;
            align-items: center;
            width: 100%;
        }

        .form-padding {
            width: 600px;
            padding-right: 20px;
        }

        .footer {
            display: flex;
            justify-content: center;
            gap: 10px;
            width: 100%;
            padding: 20px;
            margin-top: 20px;
            border-top: 1px solid #2a2a2a;
        }

        .footer a {
            color: #757575;
        }

        .product-section {
            width: 400px;
            height: 100vh;
            overflow: hidden;
            grid-column: span 5;
            padding-left: 30px;
            padding-top: 30px;
        }

        .product-info {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .product-details {
            display: flex;
            align-items: center;
            gap: 10px;
        }

        .checkout {
            display: flex;
            align-items: center;
            gap: 5px;
            padding-top: 20px;
        }

        .checkout button {
            padding: 15px;
            margin-bottom: 9px;
        }
    </style>

    <div class="header">
        <img src="~/Images/logo.png" alt="Logo" style="max-width: min(100%, 200px)" />
        <div class="line"></div>
    </div>
    <div class="grid">
        <div class="info-section">
            <div class="form-padding">
                <div class="label">
                    <h2>Contact</h2>
                    <p>Have an account? <a href="#" class="link">login</a></p>
                </div>
                <form action="confirmation.html">
                    <div class="form-group">
                        <input
                            type="text"
                            id="emailorphone"
                            name="emailorphone"
                            required
                            placeholder=" " />
                        <label for="emailorphone">Email or Mobile Phone Number:</label>
                    </div>

                    <h2 style="text-align: left">Delivery</h2>

                    <div class="form-group">
                        <input
                            type="text"
                            id="Country"
                            name="Country"
                            required
                            placeholder=" " />
                        <label for="Country">Country/Region:</label>
                    </div>

                    <div class="name">
                        <div class="form-group">
                            <input
                                type="text"
                                id="firstName"
                                name="firstName"
                                required
                                placeholder=" "
                                class="name_input" />
                            <label for="firstName">First Name:</label>
                        </div>

                        <div class="form-group">
                            <input
                                type="text"
                                id="lastName"
                                name="lastName"
                                required
                                placeholder=" "
                                class="name_input" />
                            <label for="lastName">Last Name:</label>
                        </div>
                    </div>

                    <div class="form-group">
                        <input
                            type="text"
                            id="address"
                            name="address"
                            required
                            placeholder=" " />
                        <label for="address">Address:</label>
                    </div>

                    <div class="name">
                        <div class="form-group">
                            <input
                                type="text"
                                id="firstName"
                                name="firstName"
                                required
                                placeholder=" "
                                class="name_input" />
                            <label for="firstName">Postal code:</label>
                        </div>

                        <div class="form-group">
                            <input
                                type="text"
                                id="lastName"
                                name="lastName"
                                required
                                placeholder=" "
                                class="name_input" />
                            <label for="lastName">City:</label>
                        </div>
                    </div>

                    <div class="form-group">
                        <input
                            type="text"
                            id="Country"
                            name="Country"
                            required
                            placeholder=" " />
                        <label for="Country">Phone (optional):</label>
                    </div>

                    <h2 style="font-size: 15px; text-align: left">Shipping method</h2>

                    <div
                        class="radio-form"
                        style="border-bottom: 1px solid #000; border-top-left-radius: 5px; border-top-right-radius: 5px;">
                        <input
                            type="radio"
                            id="radio"
                            name="shippingFree"
                            required
                            placeholder=" " />
                        <div class="radio-span">
                            <span for="">Expedited Shipping</span>
                            <span>Free</span>
                        </div>
                    </div>
                    <div
                        class="radio-form"
                        style="border-bottom: 1px solid #000; border-bottom-left-radius: 5px; border-bottom-right-radius: 5px;">
                        <input
                            type="radio"
                            id="radio"
                            name="shippingFree"
                            required
                            placeholder=" " />
                        <div class="radio-span">
                            <span for="">Loss - Theft - Breakage Insurance</span>
                            <span>£4.88</span>
                        </div>
                    </div>

                    <h2>Payment</h2>
                    <div class="form-group">
                        <input
                            type="text"
                            id="Country"
                            name="Country"
                            required
                            placeholder=" " />
                        <label for="Country">Card number:</label>
                    </div>

                    <div class="name">
                        <div class="form-group">
                            <input
                                type="text"
                                id="firstName"
                                name="firstName"
                                required
                                placeholder=" "
                                class="name_input" />
                            <label for="firstName">Expiration date (MM / YY):</label>
                        </div>

                        <div class="form-group">
                            <input
                                type="text"
                                id="lastName"
                                name="lastName"
                                required
                                placeholder=" "
                                class="name_input" />
                            <label for="lastName">Security code:</label>
                        </div>
                    </div>

                    <div class="form-group">
                        <input
                            type="text"
                            id="address"
                            name="address"
                            required
                            placeholder=" " />
                        <label for="address">Name on card:</label>
                    </div>
                    <a href="confirmation.html" style="width: 100%;">
                        <button type="submit">Place Order</button>
                    </a>
                </form>
            </div>
            <div class="footer">
                <a href="">Refund policy</a>
                <a href="">Privacy policy</a>
                <a href="">Terms of service</a>
            </div>
        </div>

        <div class="product-section">
            <div class="product-info">
                <div class="product-details">
                    <img src="~/Images/black-shirt.webp" alt="" style="border-radius: 8px" />
                    <div style="display: flex; flex-direction: column">
                        <span>CATSSTAC Jacket</span>
                        <span>Black / M</span>
                    </div>
                </div>
                <span>£84.00</span>
            </div>

            <div class="checkout">
                <div class="form-group">
                    <input
                        type="text"
                        id="discountCode"
                        name="discountCode"
                        placeholder=" " />
                    <label for="discountCode">Discount Code:</label>
                </div>
                <button type="button" style="width: 100px;">Apply</button>
            </div>
        </div>
    </div>
</asp:Content>
