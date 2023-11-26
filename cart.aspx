<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="cartstyle.css" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"
    />
    <title>PKR Cart 2</title>
    <style>
      * {
        margin: 0;
        padding: 0;
      }

      body {
        font-family: Arial, Helvetica, sans-serif;
      }
      .header {
        display: flex;
        justify-content: space-between;
        align-items: center;
        padding: 20px;
        width: 100%;
        height: 15%;
      }
      .cart-text {
        font-size: 24px;
        position: relative;
        padding-right: 10px;
        padding-left: 2.5em;
        padding-top: 12px;
        font-family: Arial, Helvetica, sans-serif;
      }

      .fas.fa-circle {
        color: black;
        font-size: 8px;
        position: absolute;
        margin-left: 10px;
        margin-right: 10px;
        padding-top: 8px;
      }

      .cart-text .number {
        margin-left: 30px;
      }

      .content {
        width: 100%;
        height: 30%;
      }
      hr {
        border: 1px solid #f5f5f5; /* Set the color of the horizontal line */
        margin: 20px 0; /* Add margin for spacing */
      }

      .content-text {
        text-align: center;
      }

      .oval {
        width: 30%; /* Adjust the width of the oval */
        height: 5px;
        background-color: black;
        border-top-right-radius: 50%; /* Adjust the border radius for the top-right corner */
        border-top-left-radius: 50%;
        margin: 20px auto; /* Adjust the margin for positioning */
      }
      .flex-container {
        display: flex;
        justify-content: space-between;
        align-items: center;
      }

      .image img {
        width: 20%; /* Adjust the width to your preference */
        max-width: 100%; /* Ensure the image does not exceed its original size */
        height: auto; /* Maintain the aspect ratio */
        display: block; /* Remove extra space below the image */
        padding-left: 70%;
      }

      .text {
        width: 40%; /* Adjust the width to your preference */
        margin-right: 20%;
      }

      /* Additional styling for the text, adjust as needed */
      .text p {
        font-size: 16px; /* Adjust the default font size for paragraphs */
        margin-bottom: 8px; /* Adjust the margin for vertical spacing */
      }

      .text .item-name {
        margin-bottom: 12px; /* Adjust the margin for vertical spacing for the item name */
      }

      .text .color,
      .text .size {
        color: rgb(135, 130, 130);
        font-size: 12px;
        margin-bottom: 8px; /* Adjust the margin for vertical spacing */
      }

      .quantity-control {
        display: flex;
        align-items: center;
        justify-content: center; /* Center align the content horizontally */
        margin-top: 30px; /* Adjust the margin as needed */
        margin-right: 60%;
      }

      .quantity-btn {
        width: 30px;
        height: 30px;
        background-color: #fffdfd;
        border: 1px solid #e7e4e4;
        cursor: pointer;
      }

      .quantity-number {
        margin: 0 10px;
        font-size: 16px;
      }

      .price {
        padding-left: 40px; /* Adjust the margin to move the price to the right */
        margin-top: 10px;
      }

      .bottom-bar {
        position: fixed;
        bottom: 0;
        width: 100%;
        height: 20%;
        background-color: #d8d5d5; /* Adjust the background color as needed */
        display: flex;
        align-items: flex-start; /* Align items to the top */
        justify-content: center;
      }

      .bottom-button {
        color: #fff; /* White text color */
        background-color: #000; /* Black background color */
        padding: 10px 200px; /* Increase the padding for a longer button */
        border: none;
        border-radius: 5px; /* Adjust border radius for rounded corners */
        cursor: pointer;
        margin-top: 20px; /* Move the button downwards */
      }
    </style>
  </head>

  <body>
    <header class="header">
      <p class="cart-text">
        Cart<i class="fas fa-circle"></i><span class="number">5</span>
      </p>
    </header>

    <div class="content">
      <hr />
      <p class="content-text">Free shipping unlocked!</p>
      <div class="oval"></div>
      <div class="flex-container">
        <div class="image">
          <img src="pants.jpg" alt="pants" />
        </div>
        <div class="text">
          <p class="item-name">Techwear Jogger Pants</p>
          <p class="color">Color: Black</p>
          <p class="size">Size: M</p>

          <div class="quantity-control">
            <button class="quantity-btn minus">-</button>
            <span class="quantity-number">1</span>
            <button class="quantity-btn plus">+</button>
            <p class="price">$29.99</p>
          </div>
        </div>
      </div>
      <hr />
      <div class="bottom-bar">
        <button class="bottom-button">Checkout $29.99</button>
      </div>
    </div>
  </body>
</html>
