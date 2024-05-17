---
title: 'Judging a type by its pointer: optimizing GPU virtual functions'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - zhang
  - alawneh
  - admin

date: '2021-04-01T00:00:00Z'
doi: '10.1145/3445814.3446734'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: 'In Proceedings of the 26th ACM International Conference on Architectural Support for Programming Languages and Operating Systems'
publication_short: In *ASPLOS 2021*

abstract: 'Programmable accelerators aim to provide the flexibility of traditional CPUs with significantly improved performance. A well-known impediment to the widespread adoption of programmable accelerators, like GPUs, is the software engineering overhead involved in porting the code. Existing support for C++ on GPUs allows programmers to port polymorphic code with little effort. However, the overhead from the virtual functions introduced by polymorphic code has not been well studied or mitigated on GPUs. To alleviate the performance cost of virtual functions, we propose two novel techniques that determine an object’s type based only on the object’s address, without accessing the object’s embedded virtual table pointer. The first technique, Coordinated Object Allocation and function Lookup (COAL), is a software-only solution that allocates objects by type and uses the compiler and runtime to find the object’s vTable without accessing an embedded pointer. COAL improves performance by 80%, 47%, and 6% over contemporary CUDA, prior research, and our newly-proposed type-based allocator, respectively. The second solution, TypePointer, introduces a hardware modification that allows unused bits in the object pointer to encode the object’s type, improving performance by 90%, 56%, and 12% over CUDA, prior work, and our new allocator. TypePointer can also be used with the default CUDA allocator to achieve an 18% performance improvement without modifying object allocation.'

# Summary. An optional shortened abstract.
summary: We propose a set of mechnanisms to mitigate the overhead of runtime virtual function calls on GPUs.

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org



url_pdf: '/zhang-asplos-2021.pdf'


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
