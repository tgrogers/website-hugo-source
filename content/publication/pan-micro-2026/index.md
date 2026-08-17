---
title: 'Ray-by-Ray: Fine-Grained Resource Management for GPU Ray Tracing Units'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - pan
  - avalos
  - ee
  - admin

publishdate: '2026-08-17T00:00:00Z'
date: '2026-10-31T00:00:00Z'
#doi: '10.1109/MICRO56248.2022.00040'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: Accepted to appear in *59th IEEE/ACM International Symposium on Microarchitecture (MICRO)*
publication_short: Accepted to appear in *MICRO 2026*

abstract: 'Ray tracing (RT) generates photorealistic images by simulating the physical behavior of light as it interacts with surfaces in a virtual scene. In film production and high-end rendering pipelines, this technique computes global illumination, reflections, refractions, and soft shadows by tracing millions of light rays per frame and accurately modeling their bounces and attenuation. Contemporary GPUs incorporate specialized ray tracing hardware to accelerate key operations in the traversal pipeline. By accelerating these stages in hardware, the unit enables real-time ray tracing for complex scenes that previously required offline computation. However, ray tracing introduces substantial control and data divergence. Each ray may traverse a different set of nodes in the acceleration structure, encounter distinct materials, or terminate at varying depths. This irregularity reduces thread coherence and exposes a fundamental disparity between the GPU SIMT and per-thread execution model of dedicated RT units, where each ray progresses independently. In this work, we seek to validate assumptions made in open-source infrastructure and identify potential inefficiencies in resource management within the ray tracing pipeline. To address inefficiency caused by mismatches between SIMT and RT granularities, we propose Ray-by-Ray, which decomposes on-chip buffers into the granularity of individual rays and introduces lightweight management structures that enable more warps to run in parallel without increasing buffer capacity. This approach improves ray tracing unit utilization and increases memory-level parallelism. Experimental results show that Ray-by-Ray achieves an average performance improvement of 1.91x over the baseline, with an area overhead of 0.19%.'

# Summary. An optional shortened abstract.
summary: Ray tracing units execute one ray per thread while the GPU manages resources at warp granularity. Ray-by-Ray decomposes the ray tracing unit's on-chip buffers to per-ray granularity, letting more warps run concurrently without growing buffer capacity, and improves performance by 1.91x for a 0.19% area cost.

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
