#!/bin/bash

echo "Creating project structure..."

# Create directories
mkdir -p inventory/group_vars
mkdir -p playbooks
mkdir -p roles/{common,linux_base,windows_base}
mkdir -p vault
mkdir -p .github/workflows
mkdir -p docs/screenshots

# Create files
touch inventory/group_vars/linux.yml
touch inventory/group_vars/windows.yml

touch playbooks/linux-hardening.yml
touch playbooks/windows-setup.yml
touch playbooks/deploy-users.yml
touch playbooks/site.yml

touch vault/secrets.yml

touch .github/workflows/ansible-lint.yml

touch README.md

echo "Project structure created successfully ✅"
