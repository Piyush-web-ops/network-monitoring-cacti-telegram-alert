#!/bin/bash

# Script: send_telegram_alert.sh
# Description: Sends alert messages to Telegram using Bot API
# Author: Piyush Rai

# Replace these with your actual credentials
BOT_TOKEN="YOUR_BOT_TOKEN"
CHAT_ID="YOUR_CHAT_ID"

# Read message from argument
MESSAGE="$1"

# Add timestamp to the message
FULL_MESSAGE="ALERT: $MESSAGE at $(date)"

# Send message to Telegram
curl -s -X POST "https://api.telegram.org/bot${BOT_TOKEN}/sendMessage" \
-d chat_id="${CHAT_ID}" \
-d text="${FULL_MESSAGE}"
