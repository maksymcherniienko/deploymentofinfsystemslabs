const express = require("express");

const PORT = process.env.PORT || 4000;
const APP_ENV = process.env.APP_ENV || "development";
const APP_MESSAGE = process.env.APP_MESSAGE || "Default message";

const app = express();
app.get("/", (req, res) => {
res.send("<h1>Hello from my custom Node.js Docker image!</h1>");
});
app.get("/about", (req, res) => {
res.send("<h2>This is a simple Express app running in Docker</h2>");
});

app.listen(PORT, () => {
console.log(`Server is running on http://localhost:${PORT}`);
});
