---
title: 'Dimensionality-Aware Redundant SIMT Instruction Elimination'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - yeh
  - Roland N. Green
  - admin

date: '2020-03-01T00:00:00Z'
doi: '10.1145/3373376.3378520'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: 'In Proceedings of the 2020 53rd Annual IEEE/ACM International Symposium on Microarchitecture (MICRO)'
publication_short: In *MICRO 2020*

abstract: 'In massively multithreaded architectures, redundantly executing the same instruction with the same operands in different threads is a significant source of inefficiency. This paper introduces Dimensionality-Aware Redundant SIMT Instruction Elimination (DARSIE), a non-speculative instruction skipping mechanism to reduce redundant operations in GPUs. DARSIE uses static markings from the compiler and information obtained at kernel launch time to skip redundant instructions before they are fetched, keeping them out of the pipeline. DARSIE exploits a new observation that there is significant redundancy across warp instructions in multi-dimensional threadblocks. For minimal area cost, DARSIE eliminates conditionally redundant instructions without any programmer intervention. On increasingly important 2D GPU applications, DARSIE reduces the number of instructions fetched and executed by 23% over contemporary GPUs. Not fetching these instructions results in a geometric mean of 30% performance improvement, while decreasing the energy consumed by 25%.'

# Summary. An optional shortened abstract.
#summary: We propose a set of mechnanisms to mitigate the overhead of runtime virtual function calls on GPUs.

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org



url_pdf: '/khairy-micro-2020.pdf'


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
