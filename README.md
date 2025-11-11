# Drupal Coding Standards Skill

Claude Code skill that automatically applies Drupal coding standards based on development context.

## What It Does

Automatically detects file types and loads relevant coding standards:

- **PHP**: Coding, documentation, namespaces, PSR-4, services, exceptions
- **JavaScript**: Coding, documentation, best practices, ESLint, jQuery
- **CSS/SCSS**: Coding, formatting, file organization, architecture
- **SQL**: Conventions, keywords, SELECT queries
- **Twig**: Template coding and markup standards
- **YAML**: Configuration file standards
- **Composer**: Package naming conventions
- **Accessibility**: WCAG compliance standards

## Installation

### Quick Install

```bash
git clone <your-repository-url> drupal-standards-skill
cd drupal-standards-skill
./install.sh
```

### Manual Install

```bash
git clone <your-repository-url> drupal-standards-skill
cp -r drupal-standards-skill/.claude/skills/drupal-standards ~/.claude/skills/
```

### Verify Installation

```bash
ls -la ~/.claude/skills/drupal-standards
```

## Usage

The skill activates automatically when:
- Working with `.php`, `.js`, `.css`, `.sql`, `.twig`, `.yml` files
- Mentioning keywords: "module", "query", "template", "form", "custom code"

No manual activation required. Works in all Claude Code sessions globally.

## Structure

```
.claude/skills/drupal-standards/
├── SKILL.md              # Skill definition
├── README.md             # Documentation
└── coding_standards/     # Drupal standards
    ├── accessibility/
    ├── composer/
    ├── css/
    ├── javascript/
    ├── markup/
    ├── php/
    ├── spelling/
    ├── sql/
    ├── twig/
    └── yaml/
```

## Example

```
You: "Create a custom Drupal module for user management"

Claude will:
1. Detect: PHP module development
2. Load: php/coding.md, php/documentation.md, php/namespaces.md
3. Generate: Fully compliant module with proper structure
```

## Requirements

- Claude Code CLI (not available in web version)
- Linux, macOS, or Windows with bash

## Updating

```bash
cd drupal-standards-skill
git pull
./install.sh
```

## Uninstall

```bash
rm -rf ~/.claude/skills/drupal-standards
```

## Standards

All code follows Drupal's "always-current" standards:
- US English spelling enforced
- Version-independent standards
- Boy Scout Rule: Leave code better than you found it

## License

Follow Drupal community standards and licensing.
