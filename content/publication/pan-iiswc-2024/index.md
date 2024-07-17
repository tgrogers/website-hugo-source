---
title: 'CRISP: Concurrent Rendering and Compute Simulation Platform for GPUs'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - pan
  - admin

publishdate: '2024-07-16T00:00:00Z'
date: '2024-09-16T00:00:00Z'
#doi: '10.1109/ISPASS51385.2021.00037'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: 'In 2024 IEEE International Symposium on Workload Characterization'
publication_short: In *IISWC 2024*.

abstract: 'Programmable graphics and compute shaders have blurred the lines between graphics processing and general-purpose computation. APIs such as Asynchronous Compute enable the concurrent execution of raster-based graphics shaders with more general, parallel computation, and emerging graphics and computation-heavy workloads in areas such as augmented and virtual reality can benefit from spatially sharing a GPU.

Although concurrent execution of graphics rendering and compute kernels are widely used today, contemporary simulators primarily focus on either general compute kernels or rendering pipelines, lacking insight into the challenges and potential opportunities arising from concurrently executing both graphics and compute. To bridge this gap, we present CRISP, a validated cycle-level GPU simulator capable of running graphics rendering and compute kernels concurrently. CRISP extends Accel-Sim by incorporating a detailed programmable graphics pipeline to support Vulkan GLSL Shaders. We demonstrate that CRISP models the rendering pipeline to a high degree of accuracy and highlight the new research opportunities enabled by CRISP through case studies demonstrating the impact of mipmapping, L2 composition using advanced shading techniques, and how prior work on concurrent kernel execution behaves when mixing graphics workloads with compute.'

# Summary. An optional shortened abstract.
summary: We propose a new simulation infastructure capable of executing advanced graphics shaders alongsise optimized compute kernels.

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org



#url_pdf: ''


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
