<!DOCTYPE html>
<html>
  <head>
    <title>Restaurant Website</title>
    <style>
      body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
        background-image: url("/HTML/images/restaurant.webp");
        background-repeat: no-repeat;
        background-size: cover;
      }

      header {
        background-color: #333;
        color: #fff;
        padding: 20px;
        text-align: center;
      }

      h1 {
        margin: 0;
      }

      nav ul {
        list-style-type: none;
        padding: 0;
      }

      nav ul li {
        display: inline;
        margin: 0 10px;
      }

      section {
        margin: 20px;
      }

      h2 {
        margin-top: 0;
      }

      .menu-item {
        border-bottom: 1px solid #ddd;
        padding: 10px 0;
      }

      .reservation-form {
        max-width: 400px;
        margin: 0 auto;
      }

      .reservation-form input[type="text"],
      .reservation-form input[type="email"],
      .reservation-form input[type="date"],
      .reservation-form input[type="time"] {
        width: 100%;
        padding: 10px;
        margin-bottom: 10px;
      }

      .reservation-form textarea {
        width: 100%;
        padding: 10px;
        margin-bottom: 10px;
      }

      .reservation-form input[type="submit"] {
        background-color: #333;
        color: #fff;
        padding: 10px 20px;
        border: none;
        cursor: pointer;
      }

      .reservation-form input[type="submit"]:hover {
        background-color: #555;
      }

      footer {
        background-color: #333;
        color: #fff;
        text-align: center;
      }
    </style>
  </head>
  <body>
    <header>
      <h1>Welcome to Our Restaurant</h1>

      <nav>
        <ul>
          <li><a href="#">Menu</a></li>
          <li><a href="#">Online Booking</a></li>
          <li><a href="#">About</a></li>
          <li><a href="#">Contact</a></li>
        </ul>
      </nav>
    </header>

    <section id="menu">
      <h2><u>Menu</u></h2>

      <div class="menu-item">
        <h3><u>Appetizers</u></h3>
        <h4>Appetizer 1</h4>
        <h4>description</h4>

        <p>Appetizer 2 description</p>
        <p>Appetizer 3 description</p>
      </div>

      <div class="menu-item">
        <h3><u>Main Course</u></h3>
        <p>Main Course 1 description</p>
        <p>Main Course 2 description</p>
        <p>Main Course 3 description</p>
      </div>

      <div class="menu-item">
        <h3><u>Desserts</u></h3>
        <p>Dessert 1</p>

        <p>Dessert 2 description</p>
        <p>Dessert 3 description</p>
      </div>
    </section>

    <section id="booking">
      <h2><u>Online Booking</u></h2>

      <div class="reservation-form">
        <form>
          <input type="text" placeholder="Name" required />
          <input type="email" placeholder="Email" required />
          <input type="date" placeholder="Date" required />
          <input type="time" placeholder="Time" required />
        </form>
      </div>
    </section>

    <footer>
      <p>&copy; 2023 Online Restaurant. All Rights Reserved</p>
      <a href="#top" class="top">Go Back to Top</a>
    </footer>
  </body>
</html>
