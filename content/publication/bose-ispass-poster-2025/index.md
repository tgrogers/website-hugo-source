---
title: 'ASLink: Modeling Multi-GPU Execution in Accel-Sim'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - bose
  - avalos
  - pan
  - liu
  - khairy
  - admin

publishdate: '2025-05-11T00:00:00Z'
date: '2025-05-11T00:00:00Z'
#doi: '10.1109/ISPASS51385.2021.00037'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: 'In 2025 IEEE International Symposium on Performance Analysis of Systems and Software (poster)'
publication_short: In *ISPASS 2025 (poster)*.

abstract: 'Graphical processing units (GPUs) are widely used in numerous modern application domains, including modeling and simulation, machine learning, and data analytics. Many applications such as recommendation models and graph neural networks benefit from the use of multiple GPUs to scale up the size of the workload and increase throughput. While current open-sourced GPU architectural simulators can model multiGPU workloads, doing so remains inefficient and challenging, limiting their broader applicability across various application domains. On the other hand, simulation tools used by the industry are often closed-source, thus hindering efforts to democratize architectural research. This paper proposes an open-source simulator design, ASLink, that extends Accel-sim to support multiGPU configurations. We highlight the limitations of popular state-of-the-art GPU architecture simulators and propose mechanisms to improve user experience and modeling fidelity in multi-GPU systems. Finally, we validate our proposed infrastructure against kernels representative of real world workloads.'

# Summary. An optional shortened abstract.
summary: We propose a new open-source multi-GPU simulator that supports end-to-end simulation of kernels from frameworks such as Pytorch/Tensorflow based on silicon traces.  

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org



url_pdf: './bose-ispass-poster-2025.pdf'


# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal point (optional)
# Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
image:
  focal_point : "center"
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
