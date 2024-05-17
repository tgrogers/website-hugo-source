---
title: 'Principal Kernel Analysis: A Tractable Methodology to Simulate Scaled GPU Workloads'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - avalos
  - khairy
  - Roland Green
  - Mathias Payer
  - admin

date: '2021-10-01T00:00:00Z'
doi: '10.1145/3466752.3480100'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: 'In 54th Annual IEEE/ACM International Symposium on Microarchitecture'
publication_short: In *MICRO 2021*

abstract: 'Simulating all threads in a scaled GPU workload results in prohibitive simulation cost. Cycle-level simulation is orders of magnitude slower than native silicon, the only solution is to reduce the amount of work simulated while accurately representing the program. Existing solutions to simulate GPU programs either scale the input size, simulate the first several billion instructions, or simulate a portion of both the GPU and the workload. These solutions lack validation against scaled systems, produce unrealistic contention conditions and frequently miss critical code sections. Existing CPU sampling mechanisms, like SimPoint, reduce per-thread workload, and are ill-suited to GPU programs where reducing the number of threads is critical. Sampling solutions on GPUs space lack silicon validation, require per-workload parameter tuning, and do not scale. A tractable solution, validated on contemporary scaled workloads, is needed to provide credible simulation results. By studying scaled workloads with centuries-long simulation times, we uncover practical and algorithmic limitations of existing solutions and propose Principal Kernel Analysis: a hierarchical program sampling methodology that concisely represents GPU programs by selecting representative kernel portions using a scalable profiling methodology, tractable clustering algorithm and detection of intra-kernel IPC stability. We validate Principal Kernel Analysis across 147 workloads and three GPU generations using the Accel-Sim simulator, demonstrating a better performance/error tradeoff than prior work and that century-long MLPerf simulations are reduced to hours with an average cycle error of 27% versus silicon.'

# Summary. An optional shortened abstract.
summary: We propose a methodology to sample scaled GPU workloads for credible GPU simulations on realistic inputs.

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org



url_pdf: '/avalos-micro-2021.pdf'


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
