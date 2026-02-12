#!/bin/bash

# Simple script to push code to GitHub

# Step 1: Set Git user identity (only needed once per system/repo)
git config --global user.name "YourName"
git config --global user.email "youremail@example.com"

# Step 2: Add all changes
git add .

# Step 3: Commit changes with a message
echo "Enter commit message:"
read commit_message
git commit -m "$commit_message"

# Step 4: Push to GitHub (default branch: main)
git push origin main
