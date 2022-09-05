# 

### Code from the tutorial project [Build a Backend REST API with Python & Django - Advanced](https://www.udemy.com/course/django-python-advanced/) by Mark Winterbottom on Udemy.

### The project is built using:

    - A PostgreSQL database
    - Docker and Docker-compose
    - Test Driven Development
    - Nested serialisers
    - OpenAPI 3 documentation and schema generation using [drf-spectacular](https://drf-spectacular.readthedocs.io/en/latest/)

### API endpoints:

- **URL** [/api/health-check/]()
  
  - Checks the API itself and all critical dependencies
  
  - **METHODS** `GET`

- **URL** [/api/recipe/recipes/]()
  
  - Returns list of (filtered) recipes or creates a new recipe
  
  - **METHODS** `GET` | `POST` 

- **URL** [/api/recipe/recipes/{id}/]()
  
  - Get details, update or delete a recipe
  
  - **METHODS** `GET` | `PUT` | `PATCH` | `DELETE` 

- **URL** [/api/recipe/ingredients/]()
  
  - Returns a list of users (filtered) recipe ingredients
  
  - **METHODS** `GET` 

- **URL** [/api/recipe/ingredients/{id}/]()
  
  - Get details, update or delete an ingredient
  
  - **METHODS** `PUT` | `PATCH` | `DELETE` 

- **URL** [/api/recipe/tags/]()
  
  - Returns a list of users (filtered) recipe tags
  
  - **METHODS** `GET` 

- **URL** [/api/recipe/tags/{id}/]()
  
  - Get details, update or delete a tag
  
  - **METHODS** `PUT` | `PATCH` | `DELETE` 

- **URL** [/api/recipe/recipes/{id}/upload-image/]()
  
  - Upload an image to a recipe
  
  - **METHODS** `POST` 