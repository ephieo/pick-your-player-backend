const pg = require("pg");
const dotenv = require("dotenv");

dotenv.config();

const connectString = process.env.DATABASE_URL;
