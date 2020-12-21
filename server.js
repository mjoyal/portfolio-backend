// load .env data into process.env
require('dotenv').config();

// Web server config
const PORT       = process.env.PORT || 8080;
const ENV        = process.env.ENV || "development";
const express    = require("express");
const cors       = require('cors');
const app        = express();
const morgan     = require('morgan');

// PG database client/connection setup
const { Pool } = require('pg');
const dbParams = require('./lib/db.js');
const db = new Pool(dbParams);
db.connect();

// Load the logger first so all (static) HTTP requests are logged to STDOUT
// 'dev' = Concise output colored by response status for development use.
//         The :status token will be colored red for server error codes, yellow for client error codes, cyan for redirection codes, and uncolored for all other codes.
app.use(morgan('dev'));
app.use(cors());

app.get('/', (req, res) => {
  res.send("Welcome to MacKenzie's portfolio API");
});

// Separated Routes for each Resource
// Note: Feel free to replace the example routes below with your own
const projectRoutes = require("./routes/projects");
const skillsRoutes = require("./routes/skills");

// Mount all resource routes
// Note: Feel free to replace the example routes below with your own
app.use("/projects", projectRoutes(db));
app.use("/skills", skillsRoutes(db));

// Note: mount other resources here, using the same pattern above

app.listen(PORT, () => {
  console.log(`Example app listening on port ${PORT}`);
});
