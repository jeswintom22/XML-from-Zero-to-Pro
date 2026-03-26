# Solution 05

- Old publishing pipeline: DTD, because the structure is simple and older tooling is common
- Product feed with strong type checks: XSD, because it supports numeric and date rules
- Small internal XML without namespaces: DTD can work, though XSD is still fine if you want stronger validation
