# Manual Linux Server Setup

## Overview

Before automating server provisioning with Bash, it is important to understand each configuration step manually. This document outlines the process of preparing a fresh Ubuntu server for administration by performing common system configuration tasks.

The manual setup serves as the foundation for the automation script included in this project.

---

# Objectives

* Prepare a fresh Ubuntu server for administration
* Understand essential Linux administration commands
* Configure the server step by step
* Validate each configuration before automation

---

# Step 1 – Verify the Operating System

### Command

```bash
cat /etc/os-release
```

### Purpose

Verifies the installed Linux distribution and version to ensure compatibility with the configuration steps.

---

# Step 2 – Update Package Repository

### Command

```bash
sudo apt update
```

### Purpose

Refreshes the local package index so the system is aware of the latest software versions available in the configured repositories.

---

# Step 3 – Upgrade Installed Packages

### Command

```bash
sudo apt upgrade -y
```

### Purpose

Installs the latest available updates, including security patches and bug fixes.

---

# Step 4 – Remove Unused Packages

### Command

```bash
sudo apt autoremove -y
```

### Purpose

Removes packages that are no longer required, helping keep the system clean.

---

# Step 5 – Configure the Hostname

### Check Current Hostname

```bash
hostnamectl
```

### Set a New Hostname

```bash
sudo hostnamectl set-hostname linux-server
```

### Purpose

Assigns a meaningful hostname to make server identification easier.

---

# Step 6 – Install Essential Administration Tools

### Command

```bash
sudo apt install git curl wget vim tree htop net-tools -y
```

### Purpose

Installs commonly used utilities for software management, networking, file operations, and system monitoring.

---

# Step 7 – Install OpenSSH Server

### Command

```bash
sudo apt install openssh-server -y
```

### Verify Installation

```bash
ssh -V
```

### Purpose

Enables secure remote access to the server using the SSH protocol.

---

# Step 8 – Configure the Firewall

### Install UFW

```bash
sudo apt install ufw -y
```

### Allow SSH Connections

```bash
sudo ufw allow OpenSSH
```

### Enable the Firewall

```bash
sudo ufw enable
```

### Verify Firewall Status

```bash
sudo ufw status
```

### Purpose

Protects the server by allowing only approved network traffic while keeping SSH accessible.

---

# Step 9 – Verify Server Configuration

### Display System Information

```bash
hostnamectl
```

### Display IP Address

```bash
ip addr
```

### Display Disk Usage

```bash
df -h
```

### Display Memory Usage

```bash
free -h
```

### Purpose

Confirms that the server has been configured successfully and is ready for administration.

---

# Manual Setup Summary

The server has now been manually configured with:

* Updated system packages
* Essential Linux administration tools
* OpenSSH Server
* UFW Firewall
* Basic system verification

This validated manual process is later converted into an automated Bash script to provide a faster, repeatable, and consistent server provisioning workflow.

---

## Next Step

After completing the manual configuration, the same tasks are automated using the `automation/server_setup.sh` script, demonstrating how repetitive Linux administration tasks can be streamlined with Bash scripting.

