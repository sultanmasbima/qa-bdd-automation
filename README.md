# QA BDD Automation – Mobile Banking

> BDD-driven test scenarios for mobile banking applications, designed for manual execution in SIT and automation readiness in UAT.

This repository represents my real-world QA approach in mobile banking projects.
Test cases are written using **Gherkin (BDD)**, validated manually during **SIT**, and later
integrated with automation methods in **IntelliJ** for **UAT execution**.

---

## 📌 Testing Scope

The scenarios in this repository focus on critical mobile banking flows, including:

- Login & authentication
- Fund transfer
- Transaction history
- Positive, negative, and edge cases

All scenarios are written to reflect real product behavior and business rules.

---

## ⚙️ Automation Readiness

The test scenarios are designed with automation in mind:

- Consistent step definitions
- Reusable and clear phrasing
- Structured flow aligned with automation frameworks

Although tagging (e.g. `@smoke`, `@regression`) is not currently applied,  
the scenarios are structured to support future categorization and scaling.

---

## 📱 Platform Coverage

This project covers both major mobile platforms:

- **Android** mobile banking application
- **iOS** mobile banking application

Scenarios are written in a **platform-agnostic** manner, enabling reuse across
Android and iOS testing environments.

---

## 🧰 Tools & Technologies

- Gherkin (BDD)
- IntelliJ IDEA
- Appium (mobile automation)
- Jira & Zephyr Scale

---

## 🔄 QA Workflow Overview

1. Design test scenarios using BDD (Gherkin)
2. Execute scenarios manually during SIT
3. Integrate scenarios with automation methods in IntelliJ
4. Run automation during UAT
5. Report and track results via Jira

This workflow ensures test coverage, traceability, and reduced production risk.

---

## 🔐 Notes

This repository is created for **portfolio purposes only**.  
No confidential data, production endpoints, or internal code are included.
