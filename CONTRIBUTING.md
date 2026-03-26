# Contributing Guide

Thanks for helping improve this XML course.

## Contribution Principles

- Keep explanations beginner-friendly and practical
- Prefer small examples before large examples
- Reuse the existing folder pattern for every new chapter or project
- Use lowercase kebab-case for file and folder names
- Add cross-links when new content depends on earlier chapters

## Content Style

- Explain the idea in plain language first
- Add a short real-world reason for why the topic matters
- Include at least one valid example for any new XML concept
- If you add an invalid example, explain what is wrong and why
- Keep solution files supportive instead of overly terse

## Folder Rules

Every chapter should include:

- `README.md`
- `examples/`
- `exercises/`
- `solutions/`
- `common-mistakes.md`
- `summary.md`
- `practical-applications.md`

Every project should include:

- `README.md`
- `data/`
- `schemas/`
- `queries/`
- `transformations/`
- `exercises/`
- `solutions/`
- `expected-output/`

## Good Contributions

- clearer explanations for difficult topics like namespaces or XSLT
- more realistic XPath and XQuery exercises
- additional valid and invalid XML examples
- improved interview questions with concise answer guides
- better cross-links between chapters and capstones

## Before Opening A Pull Request

- check links inside edited markdown files
- confirm new XML examples are well-formed if they are intended to be valid examples
- keep the learning order intact unless the change clearly improves it
- do not remove beginner guidance when adding advanced detail

## Suggested Commit Style

- `docs: improve xpath chapter examples`
- `content: add basex debugging exercise`
- `project: expand university dataset`

## Discussion

If you want to add a new chapter or a new capstone, keep it aligned with the self-study course structure so learners can move through the repo in a predictable way.
