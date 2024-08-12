// Packages
import express from "express";

// Initialise
const app = express();

// PORT
const PORT = process.env.PORT || 4000

// Paths
app.get(`/`, (req, res) => {
  res.send({
    msg: "OK"
  })
});

app.listen(PORT, async () => {
  console.log(`Server running on PORT: ${PORT}`)
});
