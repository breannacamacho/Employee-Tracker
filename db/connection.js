// postgres port
const { Pool } = require("pg");

const pool = new Pool({
  host: "localhost",
  user: "breannacamacho",
  password: "prada",
  database: "employee_tracker",
  port: 5432, 
});

module.exports = pool;