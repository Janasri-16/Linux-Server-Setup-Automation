## Linux Server Setup & Automation

A hands-on Linux Administration project demonstrating both **manual server provisioning** and **Bash-based automation**.

Instead of directly writing an automation script, this project first walks through the manual configuration of an Ubuntu server to understand each administrative task. Once the manual process is validated, the same steps are automated using Bash.

This approach reflects a real-world system administration workflow.

---

##  Project Objectives

* Configure an Ubuntu server manually
* Understand the purpose of each administration task
* Automate repetitive setup tasks using Bash
* Compare manual provisioning with automated provisioning

---

# Project Workflow

```
Fresh Ubuntu Server
        │
        ▼
Manual Configuration
        │
        ▼
Validate Configuration
        │
        ▼
Convert Steps into Bash Script
        │
        ▼
Automated Server Provisioning
```

---

# Repository Structure

```
linux-server-setup/

README.md

manual-setup/
    manual_setup.md

automation/
    server_setup.sh

screenshots/
    manual/
    automation/
```

---

# Manual Setup

The manual setup documents each command executed during the server configuration process, including:

* Updating packages
* Installing essential utilities
* Installing OpenSSH
* Configuring the firewall
* Verifying the server configuration

📄 Documentation: `manual-setup/manual_setup.md`

---

# Bash Automation

The Bash script automates the complete server setup, reducing repetitive work while ensuring a consistent configuration.

Automated tasks include:

* System update
* Package installation
* SSH installation
* Firewall configuration
* Server verification

📄 Script: `automation/server_setup.sh`

---

# Skills Demonstrated

* Linux Administration
* Bash Scripting
* Ubuntu Server
* Package Management
* SSH Configuration
* UFW Firewall
* Server Provisioning
* Linux Troubleshooting

---

# Future Improvements

* User Creation Automation
* Logging
* Health Check Script
* AWS EC2 Deployment
