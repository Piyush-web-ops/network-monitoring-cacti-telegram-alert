# Network Monitoring & Alerting System (Cacti + Telegram)

## Project Overview
This project demonstrates a real-world implementation of a network monitoring system using Cacti with alert integration.

## Organization
Geocity Network Solution Pvt Ltd

## Technologies Used
- Ubuntu Server
- Cacti (v1.2.27)
- SNMP
- MikroTik Router
- Bash Scripting
- SMTP (Email Alerts)
- Telegram Bot API

## Features
- Real-time network monitoring
- Interface traffic graphs
- Device availability tracking (Ping & SNMP)
- Alert system integration
- Email and Telegram notification support

## Telegram Alert Script
Custom bash script used:
scripts/send_telegram_alert.sh

Example:
```bash
./send_telegram_alert.sh "Device Down Alert"
