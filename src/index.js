const express = require('express')
const app = express()
const port = 3000

app.get('/', (req, res) => {
  res.send('Hello from the nido project!\n');
});

app.get('/pong', (req, res) => {
  res.send('ping12345!\n');
});

app.listen(port, () => {
  console.log(`Example app listening at http://localhost:${port}`);
});