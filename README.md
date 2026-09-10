# llm-meter

Quick token/cost estimates for prompt budgeting

## What it does

- Per-model pricing table in JSON
- Zero dependencies
- Heuristic token estimate (~4 chars/token)
- Reports input/output tokens and USD estimate

## Getting started

```bash
# stdlib only
```

## How to use

```bash
python cost.py prompt.txt --model gpt-4o-mini --expect-out 500
```

## Project structure

```text
├── .github/
│   └── workflows/
│       └── ci.yml
├── docs/
│   ├── configuration.md
│   ├── development.md
│   ├── faq.md
│   └── roadmap.md
├── tests/
│   └── test_smoke.py
├── .gitignore
├── CHANGELOG.md
├── CONTRIBUTING.md
├── Makefile
├── SECURITY.md
├── cost.py
└── pricing.json
```

## Development

```bash
python -m venv .venv && source .venv/bin/activate
pip install -r requirements.txt
python -m pytest -q
```

## Changelog

- `0.1.1` - fix edge case in argument parsing
- `0.1.0` - first working version
