---
title: 'RayFlex: An Open-Source RTL Implementation of the Hardware Ray Tracer Datapath'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - shen
  - barnes
  - nallathambi
  - admin

publishdate: '2025-04-12T00:00:00Z'
date: '2025-05-11T00:00:00Z'
#doi: '10.1109/MICRO56248.2022.00040'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: In *2025 IEEE International Symposium on Performance Analysis of Systems and Software (ISPASS)*
publication_short: In *ISPASS 2025*

abstract: 'The advent of hardware ray tracing (RT) units has brought unprecedented realism to real-time rendered computer graphics. However, the potential of these units extends beyond graphics, offering acceleration for various computational tasks such as tree traversal and nearest-neighbor search. We introduce RayFlex, a first-of-its-kind open-source RTL implementation of a hardware ray tracer datapath designed to facilitate research in general-purpose programmable RT units. RayFlex’s architecture is both extensible and flexible, thanks to two core design concepts: the parameterized RayFlex Skid Buffer module and the “defined-once-instantiated-everywhere” Shared RayFlex Data Structure. This makes RayFlex an ideal testing ground for academic research and exploration. Our implementation allows researchers to explore various design choices, fostering a realistic understanding of hardware ray tracer design trade-offs. Through comprehensive case studies, we demonstrate the versatility of RayFlex in evaluating different pipeline configurations and extending its functionality to support additional computational tasks. We show that by extending the functionality of a baseline RT unit datapath with an area cost of 36% and a power overhead of about 20%, the RT unit can calculate the Euclidean distance and cosine distance of vectors of arbitrary dimension, thereby accelerating a broader range of data-analytics workloads.'

# Summary. An optional shortened abstract.
summary: RayFlex introduces an open-source RTL implementation of a hardware ray tracer datapath, enabling research into general-purpose programmable RT units. It extends ray tracing functionality to support broader computational tasks, such as hierarchical search, with minimal area and power overhead.

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org



#url_pdf: '/barnes-micro-2024.pdf'


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
