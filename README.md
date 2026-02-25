# 🛡️ Security Analytics & Adversarial AI Lab

<div align="center">

![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)
![Scikit-Learn](https://img.shields.io/badge/scikit--learn-%23F7931E.svg?style=for-the-badge&logo=scikit-learn&logoColor=white)
![TensorFlow](https://img.shields.io/badge/TensorFlow-%23FF6F00.svg?style=for-the-badge&logo=TensorFlow&logoColor=white)
![Wazuh](https://img.shields.io/badge/Wazuh-00a9e5?style=for-the-badge&logo=wazuh&logoColor=white)
![Pandas](https://img.shields.io/badge/Pandas-150458?style=for-the-badge&logo=pandas&logoColor=white)
![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white)
![Jupyter](https://img.shields.io/badge/Jupyter-F37626?style=for-the-badge&logo=jupyter&logoColor=white)

![Forensics](https://img.shields.io/badge/Focus-Digital_Forensics-red?style=for-the-badge)
![Adversarial AI](https://img.shields.io/badge/Research-Adversarial_AI-blueviolet?style=for-the-badge)

**Transforming raw infrastructure logs into actionable security intelligence and defending the AI perimeter.**

</div>

---

## 🎯 Mission Statement

**"Applying Data Science methodologies to solve Security Engineering problems: Log Anomaly Detection, Network Traffic Forensics, and Adversarial AI Defense."**

This laboratory focuses on the high-value intersection of security and data. It bridges the gap between traditional SIEM analysis and predictive threat modeling, using real-world telemetry to hunt for sophisticated adversaries.

---

## 🏗️ Lab Architecture

The lab follows a professional **Ingest → Store → Analyze** pipeline:

1.  **Ingest:** Raw security telemetry (PCAPs, Logs, Ciphertext) is provided in `.csv` format.
2.  **Store:** Data is structured and stored in a **MySQL** relational database (`security_lab`).
3.  **Analyze:** Jupyter Notebooks leverage `Scikit-Learn`, `SQLAlchemy`, `Pandas`, and `Matplotlib` to perform deep forensic analysis and pattern discovery.

---

## 🗺️ Repository Structure

```text
security-analytics-lab/
├── security-analytics/ <-- 🚀 Flagship Security Missions
│   └── notebooks/      <-- Professional forensic & threat hunting labs
├── ds-practice/        <-- 📚 Foundational Engineering
│   ├── data/           <-- Raw datasets (Logs, Flows, Human Traits)
│   ├── notebooks/      <-- Skill-building & Data Prep
│   └── sql/            <-- Database schema scripts
└── README.md
```

---

## 🚀 Featured Security Missions (Flagship)

### 🔍 [SIEM Threat Hunting & Lateral Movement](./security-analytics/notebooks/siem_threat_hunting.ipynb)
**Level: Expert** | **Focus: SOC Analytics**  
Act as a SOC Analyst. Perform complex SQL joins across authentication and process logs to identify lateral movement and "Living off the Land" (LotL) attacks.

### 📡 [Network Traffic & C2 Discovery](./security-analytics/notebooks/network_traffic_analysis.ipynb)
**Level: Advanced** | **Focus: IR / PCAP Analysis**  
Hunt for Command & Control (C2) heartbeats. Analyze Netflow timing patterns to differentiate between human-burst traffic and automated malware beaconing using statistical distribution.

### 🖼️ [Image Steganography Forensics](./security-analytics/notebooks/image_steganography_forensics.ipynb)
**Level: Advanced** | **Focus: DFIR**  
Detect hidden data within digital imagery. Use Python to perform Least Significant Bit (LSB) analysis and extract embedded payloads from "carrier" images.

### 🔐 [Cryptography Frequency Analysis](./security-analytics/notebooks/cryptography_frequency_analysis.ipynb)
**Level: Advanced** | **Focus: Offensive / Crypto**  
Intercept and decrypt threat actor messages. Use statistical frequency distribution analysis to crack Caesar ciphers and log the decrypted evidence back to MySQL.

---

## 📚 Foundational Engineering & Learning

These labs represent the core data engineering proficiency required to handle high-volume security datasets.

*   **[50-Problem Data Science Bootcamp](./ds-practice/notebooks/world-connected-project.ipynb):** High-intensity drills covering data cleaning and standardization of "messy" industry datasets.
*   **[50-Problem Intermediate Security Analytics Bootcamp](./security-analytics/notebooks/intermediate_security_bootcamp_50.ipynb):** 🚀 **NEW** Bridging the gap between data cleaning and professional threat hunting.
*   **[Math Foundation for Security Analytics](./security-analytics/notebooks/math_foundation_for_security.ipynb):** 📐 **NEW** The underlying math and logic (Entropy, Jitter, χ² Test) used in expert missions.
*   **[Forensic Anthropology SQL Challenge](./ds-practice/notebooks/skeletal_variation.ipynb):** Bridging the gap between flat files and relational databases using biological trait datasets.

---

## ⚙️ Lab Setup & Data Ingestion

This laboratory requires a local **MySQL** instance. Before beginning the analysis notebooks, you must ingest the raw telemetry data.

| Security Mission | Target MySQL Table | Source Dataset |
| :--- | :--- | :--- |
| **Log Analysis (SIEM)**| `web_server_logs` | `web_server_logs.csv` |
| **Network Analysis** | `network_flows` | `network_flows.csv` |
| **Cryptography** | `encrypted_messages` | `encrypted_messages.csv` |

---

## 🎓 Core Competencies

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
