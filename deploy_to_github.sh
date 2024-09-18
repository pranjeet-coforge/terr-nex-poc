#!/bin/bash

# Variables
REPO_URL="https://github.com/pranjeet-coforge/nexus-infra-poc.git"
COMMIT_MESSAGE="first commit"

# Create a README file
echo "# nexus-infra-poc" > README.md

# Initialize a new Git repository
git init

# Add the README file
git add README.md

# Commit the changes
git commit -m "$COMMIT_MESSAGE"

# Rename the default branch to main
git branch -M main

# Add the remote repository
git remote add origin $REPO_URL

# Push the changes to the remote repository
git push -u origin main

