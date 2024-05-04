const { Client } = require('pg');

// Database connection configuration
const client = new Client({
  user: 'employee_db',
  host: 'localhost',
  database: 'postgres',
  password: 'Struga3387',
  port: 5432,
});

// Connect to the database
client.connect();

// Export the client for external use
module.exports = client;
