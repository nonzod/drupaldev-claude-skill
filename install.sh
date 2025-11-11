#!/bin/bash

# Drupal Coding Standards Skill Installer
# This script installs the skill globally in Claude Code

set -e

SKILL_NAME="drupal-standards"
INSTALL_DIR="$HOME/.claude/skills/$SKILL_NAME"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "Installing Drupal Coding Standards Skill..."

# Create skills directory if it doesn't exist
mkdir -p "$HOME/.claude/skills"

# Remove existing installation if present
if [ -d "$INSTALL_DIR" ]; then
    echo "Removing existing installation..."
    rm -rf "$INSTALL_DIR"
fi

# Copy skill files
echo "Copying skill files to $INSTALL_DIR..."
cp -r "$SCRIPT_DIR/.claude/skills/$SKILL_NAME" "$INSTALL_DIR"

echo ""
echo "Installation complete!"
echo ""
echo "The skill is now available globally in all Claude Code sessions."
echo "It will automatically activate when working with Drupal files (.php, .js, .css, .sql, .twig, .yml)."
echo ""
echo "To verify installation:"
echo "  ls -la $INSTALL_DIR"
echo ""
