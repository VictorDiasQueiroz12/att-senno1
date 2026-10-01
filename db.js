import { Pool } from "pg"

const pool = new Pool({
    user: "postgres",
    host: "localhost",
    database: "pedrinhoMolesto",
    password: "senai",
    port: 5432
})

export default pool
