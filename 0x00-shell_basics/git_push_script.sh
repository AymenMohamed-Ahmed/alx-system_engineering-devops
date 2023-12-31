#!/bin/bash

# Perform git add .
git add .

# Prompt for commit message
read -p "Enter commit message: " commit_message

# Perform git commit -m "Message"
git commit -m "$commit_message"

# Perform git push
git push

