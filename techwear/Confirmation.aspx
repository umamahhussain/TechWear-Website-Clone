<%@ Page Title="Order Confirmation" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Confirmation.aspx.cs" Inherits="techwear.Confirmation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        body {
            font-family: "Arial", sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            position: relative;
            overflow: hidden;
        }

        body::before {
            content: "";
            background: url("bg.png") center/cover fixed no-repeat;
            filter: blur(5px); /* Adjust the blur amount */
            position: absolute;
            top: 0;
            right: 0;
            bottom: 0;
            left: 0;
            z-index: -1;
        }

        .confirmation-container {
            background-color: rgba(255, 255, 255, 0.8);
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: center;
            position: relative;
        }

        h1 {
            color: #000000;
        }

        p {
            color: #333;
        }

        .button {
            background-color: #000000;
            color: #fff;
            padding: 10px 20px;
            font-size: 16px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            margin-top: 20px;
        }

        .button:hover {
            background-color: #7f8180;
        }
    </style>

    <div class="confirmation-container">
        <h1>Order Confirmed!</h1>
        <p>Your order has been successfully placed.</p>
        <p>Order Number: <strong>#123456</strong></p>
        <p>Estimated Delivery Date: <strong>December 1, 2023</strong></p>
        <button class="button" onclick="redirectToHome()">
            Continue Shopping
        </button>
    </div>
</asp:Content>
