# PostgreSQL TypeScript Project

This project contains TypeScript scripts for various PostgreSQL operations such as creating tables, inserting data, updating data, and performing joins.

## Project Structure

- `.gitignore`
- `package.json`
- `tsconfig.json`
- `src/`
  - `create-index.ts`: Script to create an index in the database.
  - `create-table.ts`: Script to create a table in the database.
  - `delete-data.ts`: Script to delete data from the database.
  - `get-data.ts`: Script to retrieve data from the database.
  - `insert-data.ts`: Script to insert data into the database.
  - `joins/`
    - `advance-1.ts`: Advanced join operation 1.
    - `advance-2.ts`: Advanced join operation 2.
    - `advance-3.ts`: Advanced join operation 3.
    - `basic.ts`: Basic join operation.
  - `update-data.ts`: Script to update data in the database.
  - `utils.ts`: Utility functions used across the project.

## Getting Started

### Prerequisites

- Node.js
- npm (Node Package Manager)
- TypeScript

## Installation

1. Clone the repository:
   
   ```sh
   git clone https://github.com/Vasant18/PostgreSQL.git
   cd PostgreSQL

3. Install the dependencies:
   
   ```sh
   npm install

## Building the Project

1. To build the project, run the following command:
   
    ```sh
    npm run build

2. This will compile the TypeScript files into JavaScript and output them to the dist directory.

     ```sh
    ts-node src/create-table.ts
    # or
    node dist/create-table.js


## License

This project is licensed under the MIT License.








