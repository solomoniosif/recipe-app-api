#

![image](https://img.shields.io/badge/Python-FFD43B?style=for-the-badge&logo=python&logoColor=blue) ![image](https://img.shields.io/badge/Django-092E20?style=for-the-badge&logo=django&logoColor=green) ![image](https://img.shields.io/badge/django%20rest-ff1709?style=for-the-badge&logo=django&logoColor=white) ![image](https://img.shields.io/badge/Docker-2CA5E0?style=for-the-badge&logo=docker&logoColor=white) ![image](https://img.shields.io/badge/PostgreSQL-316192?style=for-the-badge&logo=postgresql&logoColor=white) ![image](https://img.shields.io/badge/Udemy-EC5252?style=for-the-badge&logo=Udemy&logoColor=white)



### Code from the tutorial project [Build a Backend REST API with Python & Django - Advanced](https://www.udemy.com/course/django-python-advanced/) by Mark Winterbottom on Udemy.

### The project is built using:

- Django 4 and Django Rest Framework

- A PostgreSQL database

- Docker and Docker-compose

- Test Driven Development

- Nested serialisers

- OpenAPI 3 documentation and schema generation using [drf-spectacular](https://drf-spectacular.readthedocs.io/en/latest/)



## API endpoints:

- #### **/api/health-check/**

  - Checks the API itself and all critical dependencies

  - **METHODS** `GET`

- #### **/api/recipe/recipes/**

  - Returns list of (filtered) recipes or creates a new recipe

  - **METHODS** `GET` | `POST`

- #### **/api/recipe/recipes/{id}/**

  - Get details, update or delete a recipe

  - **METHODS** `GET` | `PUT` | `PATCH` | `DELETE`

- #### **/api/recipe/ingredients/**

  - Returns a list of users (filtered) recipe ingredients

  - **METHODS** `GET`

- #### **/api/recipe/ingredients/{id}/**

  - Get details, update or delete an ingredient

  - **METHODS** `PUT` | `PATCH` | `DELETE`

- #### **/api/recipe/tags/**

  - Returns a list of users (filtered) recipe tags

  - **METHODS** `GET`

- #### **/api/recipe/tags/{id}/**

  - Get details, update or delete a tag

  - **METHODS** `PUT` | `PATCH` | `DELETE`

- #### **/api/recipe/recipes/{id}/upload-image/**

  - Upload an image to a recipe

  - **METHODS** `POST`

- #### **/api/schema/**
  - OpenApi3 schema
  - **METHODS** `GET`

- #### **/api/user/create/**
  - Create a new user
  - **METHODS** `POST`

- #### **/api/user/token/**
  - Create a new auth token for user
  - **METHODS** `POST`

- #### **/api/user/me/**
  - Manage the authenticated user
  - **METHODS** `GET` | `PUT` | `PATCH`