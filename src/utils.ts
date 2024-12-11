import { config } from 'dotenv';
import { Client } from 'pg';
config();
export async function getClient() {
    const client = new Client({connectionString: process.env.DATABASE_URL,});
    await client.connect();
    return client;
}