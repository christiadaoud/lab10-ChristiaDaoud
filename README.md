# Lab 10 - Jenkins CI/CD Pipeline

Student: Christia Daoud

## Description

Python CI/CD project using Jenkins.

## Pipeline Stages

1. Setup - Create virtual environment and install dependencies.
2. Lint - Check Python code style using flake8.
3. Test - Run automated unit tests using pytest.
4. Coverage - Generate code coverage reports.
5. Security Scan - Scan Python code using Bandit.
6. Deploy - Deploy the application locally.

## Run Tests

python3 -m pytest -v

## Jenkins Configuration

Job name: Python-CI-CD

Pipeline script from SCM: Git

Script Path: Jenkinsfile_Christia_Daoud
