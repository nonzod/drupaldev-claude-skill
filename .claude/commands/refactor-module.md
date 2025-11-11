---
description: Refactor a Drupal custom module using Drupal coding standards
---

You are tasked with refactoring a Drupal custom module to comply with Drupal coding standards.

**IMPORTANT**: Before starting, you MUST activate the drupal-standards skill by using the Skill tool with command "drupal-standards".

## Task Overview

1. Ask the user for the module name to refactor
2. The module is located in: `web/modules/custom/[MODULE_NAME]`
3. Activate the drupal-standards skill
4. Analyze all files in the module (.php, .js, .css, .twig, .yml, .info.yml)
5. Apply Drupal coding standards to all files
6. Report all changes made

## Steps

1. **Ask for module name**: Prompt the user to provide the name of the module they want to refactor
2. **Verify module exists**: Check that `web/modules/custom/[MODULE_NAME]` exists
3. **Activate skill**: Use the Skill tool to activate "drupal-standards"
4. **Scan module files**: Find all PHP, JS, CSS, Twig, YAML files in the module
5. **Apply standards**: Review and refactor each file according to Drupal coding standards
6. **Report changes**: Provide a summary of all modifications made

## Standards to Apply

- Drupal PHP coding standards
- JavaScript coding standards
- CSS/SCSS standards
- Twig template standards
- YAML configuration standards
- Documentation and commenting standards

## Output

Update or create the module's README.md.
Don't use Emoji

Provide a detailed report including the module's README.md:
- Files analyzed
- Issues found
- Changes applied
- Any remaining issues that need manual review
