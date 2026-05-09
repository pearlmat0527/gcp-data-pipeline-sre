# GCP Data Pipeline — SRE Project

## Overview
End-to-end data pipeline built on GCP with full 
SRE monitoring, alerting, and observability.

## Pipeline Flow
GCS → Cloud Function → Cloud Composer → 
Dataflow (x2) → Control-M → NAS

## Stack
- Terraform (Infrastructure as Code)
- Google Cloud Storage
- Cloud Functions
- Cloud Composer (Apache Airflow)
- Dataflow (Apache Beam)
- BigQuery
- Cloud Monitoring
- xMatters (Alerting)

## Monitoring
- Cloud Monitoring dashboards
- Alerting policies per pipeline layer
- xMatters on-call integration
- Four golden signals applied

## Author
Pearly Mathew
SRE | Data Platform Engineer