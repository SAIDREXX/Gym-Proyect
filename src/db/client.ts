import { createClient } from "@libsql/client";

export const client = createClient({
  url: import.meta.env.TURSO_URL,
  authToken: import.meta.env.TURSO_AUTH_TOKEN,
});

interface User {
  name: string;
  first_lastname: string;
  second_lastname: string;
  genre: string;
  age: string;
  experience: string;
  weight: string;
  height: string;
  email: string;
  password: string;
  password_confirmation: string;
}


export const addUser = async (jsonData: User) => {
  const sql = "INSERT INTO users (name, first_lastname, second_lastname, genre, age, experience, weight, height, email, password) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";

  const result = await client.execute({
    sql: sql,
    args: [jsonData.name, jsonData.first_lastname, jsonData.second_lastname, jsonData.genre, jsonData.age, jsonData.experience, jsonData.weight, jsonData.height, jsonData.email, jsonData.password],
  })
  
  return result;
}
