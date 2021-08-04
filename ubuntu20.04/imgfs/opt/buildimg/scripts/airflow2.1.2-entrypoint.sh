#!/bin/bash
#
# Environment configuration for airflow

airflow db init

airflow users create \
    --username admin \
    --firstname Sachin \
    --lastname Koli \
    --role Admin \
    --email kolisachint@gmail.com \
    --password strongpassword 

airflow scheduler &

airflow webserver


