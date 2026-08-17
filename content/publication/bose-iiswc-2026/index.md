---
title: 'When and Why to Use TMA: A Workload-Grounded Characterization of Tensor Memory Acceleration on NVIDIA Hopper GPUs'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - bose
  - avalos
  - pan
  - admin

publishdate: '2026-08-17T00:00:00Z'
date: '2026-09-27T00:00:00Z'
#doi: '10.1109/ISPASS51385.2021.00037'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: 'Accepted to appear in 2026 IEEE International Symposium on Workload Characterization'
publication_short: Accepted to appear in *IISWC 2026*

abstract: 'The Tensor Memory Accelerator (TMA), introduced on NVIDIA Hopper, is used pervasively in production GPU kernels yet its usage is conspicuously selective: expert kernel developers in CUTLASS, FlashAttention-3, and FlashInfer apply TMA to some tensor operands within a kernel but fall back to cp.async, direct global loads, or distributed shared memory (DSM) for others. Vendor documentation describes the API, and recent microbenchmarking work characterizes TMA throughput in isolation, but neither answers the question practitioners actually face: given a memory operand in a kernel, should it use TMA, and if so, with or without cluster multicast? We address this gap with a workload-grounded characterization study on H100. We catalog the TMA, multicast, DSM, and cp.async choices made inside FlashAttention-3 forward, isolate the discriminating features through targeted microbenchmarks (transfer-size crossover, multicast scaling), and produce rules of thumb for the load-mechanism choice on Hopper. We further compare TMA multicast against DSM as competing cluster-broadcast primitives, and isolate the FlashAttention-3 paged-key-value (KV) TMA-vs-cp.async dispatch on H100 across page size, datatype, model shape, and execution phase. Our results yield concrete, predictive guidance on when TMA pays off and when multicast helps or hurts on Hopper, and we discuss how the same analysis would extend to server Blackwell (SM100) GPUs.'

# Summary. An optional shortened abstract.
summary: Expert GPU kernels apply Hopper's Tensor Memory Accelerator to some operands but not others. We catalog the TMA, multicast, DSM, and cp.async choices made inside FlashAttention-3, isolate the features that discriminate between them, and produce predictive rules of thumb for the load-mechanism decision on H100.

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
