---
title: 'Characterizing Massively Parallel Polymorphism'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - zhang
  - alawneh
  - admin

date: '2021-03-01T00:00:00Z'
doi: '10.1109/ISPASS51385.2021.00037'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: 'In 2021 IEEE International Symposium on Performance Analysis of Systems and Software (ISPASS)'
publication_short: In *ISPASS 2021*. **<span style="color:red">Best Paper Nominee</span>**

abstract: 'GPU computing has matured to include advanced C++ programming features. As a result, complex applications can potentially benefit from the continued performance improvements made to contemporary GPUs with each new generation. Tighter integration between the CPU and GPU, including a shared virtual memory space, increases the usability of productive programming paradigms traditionally reserved for CPUs, like object-oriented programming. Programmers are no longer forced to restructure both their code and data for GPU acceleration. However, the implementation and performance implications of advanced C++ on massively multithreaded accelerators have not been well studied. In this paper, we study the effects of runtime polymorphism on GPUs. We first detail the implementation of virtual function calls in contemporary GPUs using microbenchmarking. We then propose Parapoly, the first open-source polymorphic GPU benchmark suite. Using Parapoly, we further characterize the overhead caused by executing dynamic dispatch on GPUs using massively scaled CPU workloads. Our characterization demonstrates that the optimization space for runtime polymorphism on GPUs is fundamentally different than for CPUs. Where indirect branch prediction and ILP extraction strategies have dominated the work on CPU polymorphism, GPUs are fundamentally limited by excessive memory system contention caused by virtual function lookup and register spilling. Using the results of our study, we enumerate several pitfalls when writing polymorphic code for GPUs and suggest several new areas of system and architecture research that can help alleviate overhead.'

# Summary. An optional shortened abstract.
summary: We explore the effects of runtime polymophism on GPUs and identify key bottlenecks in the memory system.

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org



url_pdf: '/zhang-ispass-2021.pdf'


# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal point (optional)
# Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
image:
  focal_point : "Smart"
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
