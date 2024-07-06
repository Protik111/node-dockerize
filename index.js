const express = require("express");
const app = express();

const port = 5000;

app.get("/", (req, res) => {
  res.send("Hello World changed!");
});

app.listen(port, () => {
  console.log(`Application is running on ${port}`);
});
