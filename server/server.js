const express = require('express');
const app = express();
const cors = require('cors');
const port = process.env.PORT || 3000;

app.use(cors());

var corsOptions = {
  origin: 'http://localhost:3000',
  optionsSuccessStatus: 200 
}

app.get('/', (req, res) => {
  res.send('<h1>Server side!</h1>')
})
app.get('/login', (req, res) => {
    res.send('Login!')
  })
app.get('/register', (req, res) => {
  res.send('Register!')
})
app.post('/register', cors(corsOptions), (req, res) => {
  const {name, email, password1} = req.body;
  console.log(name, email, password1);
  res.send(`Got a POST request :  ${name}, ${email}, ${password1}`);
  })

app.listen(port, () => console.log(`Server is listening at http://localhost:${port}`));