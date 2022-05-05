# local_data_platform
This is a data platform to learn data technologies.

- airflow
http://localhost:8080

- dbt
http://localhost:9090

- streamlit
http://localhost:7070

- Jupyter notebook
http://localhost:8888


# sample database

```mermaid
erDiagram

user ||--|{ dept: ""

user {
  number id PK "this is unique number"
  string username
  string email
  string password
}

dept {
  dept_code string PK
  user_id number FK
}

```