---
title: 'EoSS: Exploring SASS - A Systematic Framework to Explore NVIDIA''s ISA'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - avalos
  - Mathias Payer
  - admin

publishdate: '2026-08-17T00:00:00Z'
date: '2027-04-11T00:00:00Z'
#doi: '10.1145/3445814.3446702'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: 'Conditionally accepted to appear in Proceedings of the 32nd ACM International Conference on Architectural Support for Programming Languages and Operating Systems'
publication_short: Conditionally accepted to appear in *ASPLOS 2027*

abstract: 'NVIDIA GPUs are ubiquitous in AI, HPC, and graphics, yet their native SASS instruction set remains undocumented. No public infrastructure exists to answer fundamental questions: which instructions exist on a given architecture, what encodings the hardware accepts, and how instructions behave at the microarchitectural level. Each research effort must rediscover encoding formats, build ad-hoc tooling, and reverse-engineer instruction semantics from scratch. We present EoSS, an end-to-end framework for systematic SASS exploration. EoSS extracts machine-readable instruction specifications from data embedded in NVIDIA tooling, generates valid instruction encodings, and executes them on real hardware through binary patching. The framework produces complete toolchains, kernel templates, operand setup, and measurement harnesses, that turn opaque SASS into a workable experimental interface. We release validated instruction sets for seven architectures spanning Volta through Blackwell, from 443 to 1239 executable instruction classes per generation. Our infrastructure supports diverse research tasks: reverse-engineering and executing exotic ray-tracing instructions, performing extensive timing characterization across execution pipelines, measuring contention-based timing effects on resources unreachable through PTX, and systematically probing undocumented special registers. EoSS provides the missing foundation for GPU ISA research, making native SASS exploration routine and reproducible for compiler optimization, performance modeling, and security analysis on modern GPUs.'

# Summary. An optional shortened abstract.
summary: 'NVIDIA''s native SASS instruction set is undocumented, leaving each research effort to rediscover it from scratch. EoSS is an end-to-end framework for exploring SASS systematically: it generates instruction encodings, executes them on real hardware, and characterizes how they behave across seven architectures spanning Volta through Blackwell.'

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org



# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal point (optional)
# Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
image:
  focal_point : "Center"
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
#projects:
#  - example

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
#slides: example
---
