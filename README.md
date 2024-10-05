# Let's Go! Backend

Welcome to the **Let's Go!** Backend repository. This project serves as the backend for the fullstack application, built using **Go** and **MongoDB**. It provides a RESTful API with CRUD functionality for managing todos.

## ⚙️ Tech Stack

- **Go**: Programming language for the backend.
- **MongoDB**: Database for storing todos.
- **Fiber**: Web framework for Go.
- **CORS**: Handling Cross-Origin Resource Sharing.

## ✅ Features

- **CRUD Functionality**: Create, Read, Update, and Delete todos.
- **Environment Configuration**: Manage different environments (development, production).
- **API Documentation**: Well-documented endpoints for easy integration.

## 🛠️ Available Scripts

- **Start Server**: `go run main.go`
- **Build**: `go build -o app`
- **Lint**: Use `golint` or any preferred Go linter.

## 📖 API Endpoints

- **GET /todos**: Retrieve all todos.
- **GET /todos/:id**: Retrieve a single todo by ID.
- **POST /todos**: Create a new todo.
- **PUT /todos/:id**: Update an existing todo.
- **DELETE /todos/:id**: Delete a todo.
