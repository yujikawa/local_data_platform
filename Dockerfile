FROM python:3.8
RUN pip install dbt-mysql pandas numpy streamlit matplotlib jupyterlab apache-airflow sqlfluff great_expectations tinydb
WORKDIR /workspace