# Server Setup Automation

## Overview

This directory contains the Bash automation script used to provision an Ubuntu Linux server.

The script automates the manual configuration steps documented in the `manual-setup` directory, allowing a fresh server to be prepared quickly and consistently with minimal manual intervention.

---

## Purpose

Server provisioning often involves executing the same administrative commands repeatedly. Automating these tasks helps reduce setup time, minimize configuration errors, and ensure consistency across multiple systems.

---

## Automated Tasks

The script performs the following operations:

* Updates the package repository
* Upgrades installed packages
* Removes unnecessary packages
* Installs essential Linux administration tools
* Installs and configures OpenSSH Server
* Configures the UFW firewall
* Displays server information after setup

---

## Files

| File              | Description                                        |
| ----------------- | -------------------------------------------------- |
| `server_setup.sh` | Automates the initial Ubuntu server configuration. |

---

## Prerequisites

* Ubuntu Linux
* Bash Shell
* Sudo privileges
* Internet connection

---

## Usage

Navigate to the automation directory:

```bash
cd automation
```

Make the script executable:

```bash
chmod +x server_setup.sh
```

Run the script:

```bash
./server_setup.sh
```

---

## Expected Outcome

After execution, the server will have:

* Updated system packages
* Essential administration utilities installed
* OpenSSH Server installed
* UFW firewall configured
* Basic system information displayed for verification

---

## Why Automate?

Automating server setup provides several advantages:

* Faster provisioning
* Consistent server configuration
* Reduced manual effort
* Lower risk of human error
* Easier deployment across multiple servers

---

## Related Documentation

For the step-by-step manual configuration process, see:

`../manual-setup/manual_setup.md`

