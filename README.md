# 📊 Data Science & Analytics Practice Lab

<div align="center">

![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)
![Jupyter](https://img.shields.io/badge/Jupyter-F37626?style=for-the-badge&logo=jupyter&logoColor=white)
![Pandas](https://img.shields.io/badge/Pandas-150458?style=for-the-badge&logo=pandas&logoColor=white)
![NumPy](https://img.shields.io/badge/NumPy-013243?style=for-the-badge&logo=numpy&logoColor=white)
![Matplotlib](https://img.shields.io/badge/Matplotlib-ffffff?style=for-the-badge&logo=matplotlib&logoColor=black)
![SQL](https://img.shields.io/badge/SQL-CC2927?style=for-the-badge&logo=postgresql&logoColor=white)

![Notebooks](https://img.shields.io/badge/Analysis_Notebooks-7-blue?style=flat-square)
![Datasets](https://img.shields.io/badge/Curated_Datasets-14-success?style=flat-square)
![Status](https://img.shields.io/badge/Status-Active_Research-yellow?style=flat-square)

**Exploratory Data Analysis, Statistical Modeling, and MLOps Fundamentals**

</div>

---

## 🎯 The Mission

**"Turning raw infrastructure logs and business data into actionable security and operational intelligence."**

## 💡 Why This Exists

In modern DevSecOps, data is the primary fuel for detection and response. This repository serves as my laboratory for mastering the tools and techniques required to analyze large-scale datasets, identify anomalies, and build predictive models. From analyzing global internet usage patterns to performing morphological analysis on skeletal data, this lab focuses on the core discipline of **Exploratory Data Analysis (EDA)** and the transition into automated **MLOps** pipelines.

## 🗺️ Reorganization Logic

```text
datascience-learning/
├── ds-practice/
│   ├── data/           <-- Raw and processed CSV datasets
│   ├── notebooks/      <-- Jupyter analysis and visualization
│   └── sql/            <-- Relational data queries and schema
└── README.md
```

## 🛠️ Featured Projects

### 🚀 [50-Problem Data Science Bootcamp](./ds-practice/notebooks/world-connected-project.ipynb)
**Level: Beginner to Intermediate**  
A comprehensive "Zero to Hero" drill covering the entire data lifecycle. From basic Python variables to cleaning messy industry datasets (mixed units, outliers, and duplicates).

### 💀 [Forensic Anthropology & SQL Challenge](./ds-practice/notebooks/skeletal_variation.ipynb)
**Level: Intermediate**  
A real-world simulation using skeletal measurements to identify biological traits. This project bridges the gap between CSV files and relational databases using **MySQL**.

## ⚙️ Lab Setup & Data Ingestion

This laboratory is designed to use **MySQL** as the primary data engine. Before attempting the analysis notebooks, you must ingest the raw data provided in `ds-practice/data/`.

**Your Task:**
Create a database named `security_lab` and load the following files into their respective tables. You are responsible for determining the most efficient ingestion method (e.g., SQL LOAD DATA, GUI Import, or Python-based Ingestion).

| Project | Required Table | Source CSV |
| :--- | :--- | :--- |
| **Cryptography** | `encrypted_messages` | `encrypted_messages.csv` |
| **Network Analysis** | `network_flows` | `network_flows.csv` |
| **Log Analysis** | `web_server_logs` | `web_server_logs.csv` |
| **Forensics** | `skeletons` | `adult-human-skeleton.csv` |

---

## 🛠️ What It Does

This lab covers a diverse range of analytical domains using the Python data stack:

*   **Industry Data Cleaning:** Standardizing messy "real-world" datasets with mixed units (mph/kmh), inconsistent strings, and statistical outliers.
*   **SQL for Data Science:** Moving beyond flat files to query relational databases directly for analysis.
*   **Exploratory Data Analysis (EDA):** Leveraging `Pandas` and `NumPy` to clean, transform, and aggregate complex datasets such as global internet connectivity and demographic trends.
*   **Data Visualization:** Utilizing `Matplotlib` to create high-signal visual representations of data, including specialized projects like the Mondrian Art analysis.
*   **Statistical Modeling:** Applying mathematical principles to datasets like `skeletal_variation` to identify patterns and outliers.

## 📈 Business Impact

*   **Informed Decision Making:** Provides the methodology to move from "gut feeling" to data-backed evidence for infrastructure scaling and security posture.
*   **Anomaly Detection:** Develops the skills necessary to identify statistical outliers in logs that represent 0-day attacks or system failures.
*   **Automation Readiness:** Prepares data for MLOps pipelines, reducing the time from data ingestion to model deployment by ensuring clean, structured inputs.

## 🎓 Skills Demonstrated

*   **Data Engineering:** Reorganizing and structuring multi-source datasets for high-performance analysis.
*   **Statistical Analysis:** Correlation, distribution analysis, and trend forecasting.
*   **Visualization:** Communicating complex technical findings through clear, scannable charts and graphs.
*   **SQL/NoSQL Proficiency:** Bridging the gap between raw data storage and analytical interfaces.

## ⚠️ Honest Limitations

*   **Data Volume:** Currently optimized for small-to-medium datasets (CSV-based) rather than Big Data frameworks (Spark/Hadoop).
*   **Model Depth:** Focuses primarily on EDA and statistical fundamentals; deep learning (TensorFlow/PyTorch) implementations are pending.
*   **Clean Room Isolation:** Notebooks are designed for local execution and require manual environment setup (Conda/Pip).

---

<div align="center">

**"Without data, you're just another person with an opinion."**

![Last Updated](https://img.shields.io/badge/Last_Updated-February_2026-lightgrey?style=flat-square)

</div>
