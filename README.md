# Linux Server Setup & Automation

A hands-on Linux Administration project demonstrating how to configure an Ubuntu server manually and then automate the same process using Bash scripting.

The project follows a practical system administration workflow by first understanding each configuration step and then converting those steps into an automation script for faster, consistent server provisioning.

---

# Project Overview

System administrators often perform the same server setup tasks whenever a new Linux server is deployed. While these tasks can be executed manually, automating them improves consistency, reduces human error, and saves time.

This project is divided into two parts:

* **Manual Setup** – Configure the server step by step to understand each command.
* **Automation** – Use a Bash script to perform the same configuration automatically.

---

# Objectives

* Configure an Ubuntu Linux server from scratch
* Understand essential Linux administration tasks
* Automate repetitive setup tasks using Bash
* Demonstrate server provisioning best practices

---

# Technologies Used

* Ubuntu Linux (WSL)
* Bash Scripting
* APT Package Manager
* OpenSSH
* UFW Firewall
* Git

---

# Repository Structure

```text
linux-server-setup/
│
├── README.md
├── manual-setup/
│   └── manual_setup.md
├── automation/
│   ├── README.md
│   └── server_setup.sh
└── screenshots/
    ├── manual/
    └── automation/
```

---

# Project Workflow

```text
Fresh Ubuntu Server
        │
        ▼
Manual Server Configuration
        │
        ▼
Verify Configuration
        │
        ▼
Convert Commands into Bash Script
        │
        ▼
Automated Server Setup
```

---

# Manual Setup

The **Manual Setup** section documents each configuration step performed on the server.

It includes:

* Verifying the operating system
* Updating packages
* Upgrading installed software
* Installing essential Linux tools
* Installing OpenSSH Server
* Configuring the UFW firewall
* Verifying server information

📄 Documentation:

```text
manual-setup/manual_setup.md
```

---

# Automation

The automation script performs the same server setup process automatically using Bash.

### Automated Tasks

* Update package repository
* Upgrade installed packages
* Remove unused packages
* Install essential Linux administration tools
* Install OpenSSH Server
* Configure the UFW firewall
* Display server information

📄 Script Location

```text
automation/server_setup.sh
```

---

# Running the Automation Script

### Clone the repository

```bash
git clone https://github.com/<your-username>/linux-server-setup.git
```

### Navigate to the project

```bash
cd linux-server-setup
```

### Enter the automation directory

```bash
cd automation
```

### Make the script executable

```bash
chmod +x server_setup.sh
```

### Execute the script

```bash
./server_setup.sh
```

> **Note:** Some commands require `sudo` privileges. You may be prompted to enter your password during execution.

---

# What the Script Does

After execution, the script:

* Updates the system package repository
* Installs the latest package updates
* Removes unused packages
* Installs commonly used Linux administration tools
* Installs OpenSSH Server
* Configures the UFW firewall
* Displays system information for verification

---

# Skills Demonstrated

* Linux System Administration
* Ubuntu Server Management
* Bash Scripting
* Package Management
* SSH Installation
* Firewall Configuration
* Linux Command Line
* Server Provisioning
* Automation

---

#  Future Improvements

* User creation automation
* System health check script
* Automatic logging
* Scheduled maintenance tasks
* Deploy the automation script on an AWS EC2 Ubuntu instance

---

# Learning Outcomes

Through this project, I gained practical experience in:

* Performing initial Linux server configuration
* Managing packages using APT
* Configuring secure remote access with SSH
* Managing firewall rules using UFW
* Automating repetitive administrative tasks with Bash
* Organizing infrastructure projects using Git and GitHub

---

