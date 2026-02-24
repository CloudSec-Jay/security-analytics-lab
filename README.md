# 🛡️ Security Data Science & Analytics Lab

<div align="center">

![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)
![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white)
![Jupyter](https://img.shields.io/badge/Jupyter-F37626?style=for-the-badge&logo=jupyter&logoColor=white)
![Pandas](https://img.shields.io/badge/Pandas-150458?style=for-the-badge&logo=pandas&logoColor=white)
![NumPy](https://img.shields.io/badge/NumPy-013243?style=for-the-badge&logo=numpy&logoColor=white)
![Matplotlib](https://img.shields.io/badge/Matplotlib-ffffff?style=for-the-badge&logo=matplotlib&logoColor=black)
![SQL](https://img.shields.io/badge/SQL-CC2927?style=for-the-badge&logo=postgresql&logoColor=white)

![Forensics](https://img.shields.io/badge/Focus-Digital_Forensics-red?style=for-the-badge)

**Transforming raw infrastructure logs into actionable security intelligence.**

</div>

---

## 🎯 Mission Statement

**"To master the intersection of Data Science and Cybersecurity by building automated forensic pipelines and threat hunting models."**

This laboratory is a hands-on environment for developing the skills required to analyze large-scale security datasets, identify advanced persistent threat (APT) patterns, and automate incident response through data engineering.

---

## 🏗️ Lab Architecture

The lab follows a professional **Ingest → Store → Analyze** pipeline:

1.  **Ingest:** Raw security telemetry (PCAPs, Logs, Ciphertext) is provided in `.csv` format.
2.  **Store:** Data is structured and stored in a **MySQL** relational database (`security_lab`).
3.  **Analyze:** Jupyter Notebooks leverage `SQLAlchemy`, `Pandas`, and `Matplotlib` to perform deep forensic analysis and pattern discovery.

---

## 🗺️ Repository Structure

```text
datascience-learning/
├── ds-practice/
│   ├── data/           <-- Raw security datasets (Logs, Flows, Ciphers)
│   ├── notebooks/      <-- Professional forensic analysis labs
│   └── sql/            <-- Database schema and initialization scripts
└── README.md
```

---

## 🛠️ Featured Security Missions

### 🚀 [50-Problem Data Science Bootcamp](./ds-practice/notebooks/world-connected-project.ipynb)
**Level: Beginner**  
A high-intensity drill covering the fundamentals of data cleaning and standardization. Solve 50 progressive problems using "messy" industry datasets containing unit inconsistencies and statistical outliers.

### 💀 [Forensic Anthropology SQL Challenge](./ds-practice/notebooks/skeletal_variation.ipynb)
**Level: Intermediate**  
Perform biological trait identification using skeletal measurements. This project bridges the gap between flat files and relational databases using **MySQL**.

### 🔐 [Cryptography Frequency Analysis](./ds-practice/notebooks/cryptography_frequency_analysis.ipynb)
**Level: Advanced**  
Intercept and decrypt threat actor messages. Use statistical frequency distribution analysis to crack Caesar ciphers and log the decrypted evidence back to MySQL.

### 📡 [Network Traffic & C2 Discovery](./ds-practice/notebooks/network_traffic_analysis.ipynb)
**Level: Advanced**  
Hunt for Command & Control (C2) heartbeats. Analyze Netflow timing patterns to differentiate between human-burst traffic and automated malware beaconing.

### 🔍 [SIEM Threat Hunting](./ds-practice/notebooks/siem_threat_hunting.ipynb)
**Level: Expert**  
Act as a SOC Analyst. Perform complex SQL joins across authentication and process logs to identify lateral movement and "Living off the Land" (LotL) attacks.

---

## ⚙️ Lab Setup & Data Ingestion

This laboratory requires a local **MySQL** instance. Before beginning the analysis notebooks, you must ingest the raw telemetry data.

| Security Mission | Target MySQL Table | Source Dataset |
| :--- | :--- | :--- |
| **Cryptography** | `encrypted_messages` | `encrypted_messages.csv` |
| **Network Analysis** | `network_flows` | `network_flows.csv` |
| **Log Analysis** | `web_server_logs` | `web_server_logs.csv` |
| **Forensics** | `skeletons` | `adult-human-skeleton.csv` |

---

## 🎓 Skills Demonstrated

*   **Security Data Engineering:** Designing schemas for high-volume security logs and automating ingestion.
*   **Digital Forensics:** Performing bit-level analysis (LSB Steganography) and cryptographic cracking.
*   **Threat Hunting:** Using statistical anomalies (Standard Deviation, Frequency) to detect intruders.
*   **Relational Analysis:** Correlating multi-source logs through advanced SQL Joins.

---

<div align="center">

**"Data is the new perimeter. Learn to defend it."**

![Status](https://img.shields.io/badge/Lab_Status-Active_Research-success?style=flat-square)
![Last Updated](https://img.shields.io/badge/Last_Updated-February_2026-lightgrey?style=flat-square)

</div>
