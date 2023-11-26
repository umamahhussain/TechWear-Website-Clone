<!DOCTYPE html>
<html>
  <head>
    <style>
      body {
        background-color: black;
        height: 100vh;
        width: 100vw;
        margin: 0;
      }

      .contact-form {
        width: 50%;
        margin: 0 auto;
        padding: 20px;
      }

      h1 {
        color: white;
        text-align: center;
      }

      .form {
        width: 100%;
        height: auto;
        display: flex;
        justify-content: space-between;
        margin-left: 20px;
      }

      .name-form {
        flex: 1;
        background-color: black;
        padding: 10px;
        text-align: center;
      }

      .email-form {
        flex: 1;
        background-color: black;
        padding: 10px;
      }

      label {
        color: white;
        margin-bottom: 5px;
        display: block;
        font-size: 24px;
      }

      input {
        padding: 10px;
        margin-bottom: 10px;
        border: none;
        border-radius: 5px;
        background-color: black;
        color: white;
        outline: none;
      }

      .line {
        border: 2px solid white;
        width: 50%;
        margin: 20px auto;
      }

      .container {
        width: 100%;
        display: flex;
        justify-content: space-between;
      }

      hr.right {
        margin-right: 15%;
        width: 32%;
      }
      hr.left {
        margin-left: 20%;
        width: 32%;
      }

      .input-large {
        padding: 15px;
        font-size: 18px;
        margin-bottom: 10px;
        border: none;
        border-radius: 5px;
        background-color: black;
        color: white;
        outline: none;
      }

      .message-form {
        flex: 1;
        background-color: black;
        padding: 10px;
        padding-top: 25px;
        margin-left: 23.5%;
        height: 100%;
      }

      hr.message {
        width: 64%;
        margin-left: 19.5%;
        margin-top: 10%;
      }

      .send-button {
        padding: 10px 20px;
        font-size: 16px;
        height: 6%;

        border: none;
        border-radius: 20px;
        background-color: white;
        color: black;
        letter-spacing: 2px;
        cursor: pointer;
        margin-left: 20%;
        margin-top: 2%;
      }

      p {
        color: white;
        margin-left: 20%;
      }
    </style>
  </head>

  <body>
    <div class="contact-form">
      <h1>CONTACT US</h1>
    </div>
    <div class="form">
      <form class="name-form">
        <label for="name">Name</label><br /><br />
        <input type="text" id="name" name="name" />
      </form>

      <form class="email-form">
        <label for="email">Email</label><br /><br />
        <input type="email" id="email" name="email" />
      </form>
    </div>

    <div class="container">
      <hr class="left" />
      <hr class="right" />
    </div>
    <div class="message">
      <form class="message-form">
        <label for="message">Message</label><br /><br />
        <input type="text" id="message" name="message" class="input-large" />
      </form>
    </div>
    <hr class="message" />
    <button class="send-button">SEND</button>
    <p>
      This site is protected by reCAPTCHA and the Google Privacy Policy and
      Terms of Service apply.
    </p>
  </body>
</html>
