---
title: 'A Quantitative Evaluation of Contemporary GPU Simulation Methodology'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - jain
  - khairy
  - admin

date: '2018-06-01T00:00:00Z'
doi: '10.1145/3224430'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: 'In Proceedings of the ACM on Measurement and Analysis of Computing Systems, Volume 2, Issue 2 (SIGMETRICS)'
publication_short: In *SIGMETRICS 2018*.

abstract: 'Contemporary Graphics Processing Units (GPUs) are used to accelerate highly parallel compute workloads. For the last decade, researchers in academia and industry have used cycle-level GPU architecture simulators to evaluate future designs. This paper performs an in-depth analysis of commonly accepted GPU simulation methodology, examining the effect both the workload and the choice of instruction set architecture have on the accuracy of a widely-used simulation infrastructure, GPGPU-Sim. We analyze numerous aspects of the architecture, validating the simulation results against real hardware. Based on a characterized set of over 1700 GPU kernels, we demonstrate that while the relative accuracy of compute-intensive workloads is high, inaccuracies in modeling the memory system result in much higher error when memory performance is critical. We then perform a case study using a recently proposed GPU architecture modification, Cache-Conscious Wavefront Scheduling. The case study demonstrates that the cross-product of workload characteristics and instruction set architecture choice can affect the predicted efficacy of the technique.'

# Summary. An optional shortened abstract.
#summary: 

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org



url_pdf: '/jain-sigmetrics-2018.pdf'


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
