# Websocket key value project

## running in development
To execute the server, first create a test database from the `setup.sql` file, then execute `DATABASE_URL=your_developmen_url bundle exec puma config.ru -p9292`

## testing
To execute the tests, first create a test database from the `setup.sql` file, then execute `DATABASE_URL=your_test_database_url ruby test.rb`

## using in production
You can test this app at `https://www.websocket.org/echo.html`
This server is available for use at the URL: `wss://pacific-everglades-79377.herokuapp.com/`
Make sure to send a valid JSON request as pointed out in this image:
![alt text](https://i.ibb.co/kDfqxtp/Screen-Shot-2019-07-18-at-20-16-45.png)
