FROM python:3.8
RUN pip install dbt-mysql pandas numpy streamlit matplotlib jupyterlab apache-airflow
WORKDIR /workspace