# XML from Zero to Pro

A hands-on, project-based repository for learning XML from scratch and growing into advanced topics like XSD, XPath, XQuery, XSLT, and BaseX.

This course is built for:

- Beginners who have never written an XML document before
- Developers who need a practical refresher on XML standards and validation
- Students preparing for interviews or XML-heavy technical work
- Data and integration engineers who want real-world practice datasets

## How To Use This Repository

1. Start at [`00-introduction`](./00-introduction/README.md).
2. Follow the chapters in order from `00` to `11`.
3. Read the chapter lesson first, then open `examples/`.
4. Solve the chapter exercises before reading `solutions/`.
5. Use the capstones in [`09-real-world-projects`](./09-real-world-projects/README.md) to practice end-to-end XML work.
6. Revisit the cheat sheets and interview prep chapters during revision.

## Learning Path

| Chapter | Topic | Focus |
| --- | --- | --- |
| [`00-introduction`](./00-introduction/README.md) | Introduction | What XML is, where it is used, and how this course works |
| [`01-xml-basics`](./01-xml-basics/README.md) | XML Basics | Elements, attributes, nesting, comments, CDATA, escaping |
| [`02-validation-dtd-xsd`](./02-validation-dtd-xsd/README.md) | Validation, DTD, XSD | Well-formed vs valid XML, DTD and XML Schema |
| [`03-namespaces`](./03-namespaces/README.md) | Namespaces | Avoiding collisions and working with prefixed documents |
| [`04-xpath`](./04-xpath/README.md) | XPath | Navigating and filtering XML data |
| [`05-xquery`](./05-xquery/README.md) | XQuery | Querying, reshaping, and reporting with XML data |
| [`06-xslt-and-transformation`](./06-xslt-and-transformation/README.md) | XSLT | Transforming XML into HTML and other XML structures |
| [`07-xml-modeling-and-best-practices`](./07-xml-modeling-and-best-practices/README.md) | Modeling and Best Practices | Designing XML structures that scale |
| [`08-basex`](./08-basex/README.md) | BaseX | XML databases, GUI and CLI workflows, query tuning |
| [`09-real-world-projects`](./09-real-world-projects/README.md) | Capstone Projects | Three practical projects with schemas, queries, and transformations |
| [`10-cheat-sheets`](./10-cheat-sheets/README.md) | Cheat Sheets | Fast revision guides for syntax and concepts |
| [`11-interview-prep`](./11-interview-prep/README.md) | Interview Prep | Questions, answers, and scenario-based practice |

## What You Will Practice

- Writing well-formed XML documents
- Validating XML with DTD and XSD
- Organizing XML with namespaces
- Querying data using XPath and XQuery
- Transforming XML with XSLT
- Modeling XML for real systems
- Working with XML databases in BaseX
- Building end-to-end XML projects with realistic datasets

## Capstone Projects

- [`01-university-information-system`](./09-real-world-projects/01-university-information-system/README.md)
- [`02-e-commerce-catalog`](./09-real-world-projects/02-e-commerce-catalog/README.md)
- [`03-xml-to-html-dashboard`](./09-real-world-projects/03-xml-to-html-dashboard/README.md)

These projects are intentionally reused across later chapters so you can practice XPath, XQuery, XSLT, and BaseX on meaningful datasets instead of toy snippets.

## Repository Structure

Every chapter follows the same pattern:

- `README.md` for the lesson and learning path
- `examples/` for runnable or inspectable examples
- `exercises/` for practice problems
- `solutions/` for worked solutions or guided hints
- `common-mistakes.md` for typical learner errors
- `summary.md` for quick revision
- `practical-applications.md` for real-world use cases

Every capstone project contains:

- `data/` for sample XML datasets
- `schemas/` for DTD/XSD files
- `queries/` for XPath/XQuery practice
- `transformations/` for XSLT assets
- `exercises/`, `solutions/`, and `expected-output/`

## Suggested Study Flow

- Follow the full plan in [`ROADMAP.md`](./ROADMAP.md)
- Use graded challenge sets in [`PRACTICE-PROBLEMS.md`](./PRACTICE-PROBLEMS.md)
- Improve the course or add examples using [`CONTRIBUTING.md`](./CONTRIBUTING.md)

## Tips For Success

- Open XML files in an editor with syntax highlighting
- Compare valid and invalid examples side by side
- Try queries manually before checking solutions
- Reuse the project datasets as soon as you reach XPath
- Treat XSD, XPath, XQuery, XSLT, and BaseX as connected topics rather than isolated chapters

## Quick Start

If you want the shortest path to visible progress:

1. Complete `00`, `01`, and `02`
2. Jump into the university project data
3. Practice XPath in `04`
4. Return to the full sequence and continue in order

## Contribution

This repo is designed to grow. If you want to add examples, improve explanations, or expand exercises, follow the guide in [`CONTRIBUTING.md`](./CONTRIBUTING.md).
