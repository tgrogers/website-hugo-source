---
title: 'Extending GPU Ray-Tracing Units for Hierarchical Search Acceleration'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - barnes
  - shen
  - admin

publishdate: '2024-07-16T00:00:00Z'
date: '2024-11-05T00:00:00Z'
#doi: '10.1109/MICRO56248.2022.00040'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: In *57th IEEE/ACM International Symposium on Microarchitecture (MICRO)*
publication_short: In *MICRO 2024*

abstract: Specialized ray-tracing acceleration units have become a common feature in GPU hardware, enabling real-time ray-tracing of complex scenes for the first time. The ray-tracing unit accelerates the traversal of a hierarchical tree data structure called a bounding volume hierarchy to determine whether rays have intersected triangle primitives. Hierarchical search algorithms are a fundamental software pattern common in many important domains, such as recommendation systems and point cloud registration, but are difficult for GPUs to accelerate because they are characterized by extensive branching and recursion. The ray-tracing unit overcomes these limitations with specialized hardware to traverse hierarchical data structures efficiently but is mired by a highly specialized graphics API, which is not readily adaptable to general-purpose computation. We present the Hierarchical Search Unit (HSU), a flexible datapath to accelerate a more general class of hierarchical search algorithms, of which ray-tracing is one. We synthesize a baseline ray-intersection datapath and maximize functional unit reuse while extending the ray-tracing unit to support additional computations and a more general set of instructions. We demonstrate that the unit can improve the performance of three hierarchical search data structures in approximate nearest neighbors search algorithms and a B-tree key-value store index. For a minimal extension to the existing unit, our HSU improves the state-of-the-art GPU approximate nearest neighbor implementation by an average of 24.8% using the GPU’s general computing interface

# Summary. An optional shortened abstract.
summary: We propose the Hierarchical Search Unit, a generalization of the GPU's Ray Tracing Unit that accelerates the traversal of data with diverse dimensions and characteristics.

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org



url_pdf: '/barnes-micro-2024.pdf'


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
