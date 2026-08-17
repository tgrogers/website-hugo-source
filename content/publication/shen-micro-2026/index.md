---
title: 'Attention, Watch Your Progress: Balancing Warp Specialized GPU Pipelines'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - shen
  - Nicolai Oswald
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

abstract: 'Contemporary GPU kernels for deep learning workloads, particularly attention mechanisms in transformers, employ sophisticated parallel programming techniques to maximize hardware utilization. These techniques create software pipelines that coordinate multiple specialized hardware units (Tensor Cores, Tensor Memory Accelerators, and SIMT cores) through warp-level synchronization. However, current warp scheduling mechanisms are not designed for these new programming paradigms, leading to suboptimal performance due to imbalance and inefficient instruction issue patterns. We propose Progress-Aware Warp Scheduling (PAWS), a novel scheduling mechanism that adapts to modern attention kernels by leveraging pre-existing machine code information to transmit priority information to the warp scheduler. Our approach enables the warp scheduler to identify and prioritize warps executing slower program phases, thereby improving overall pipeline throughput. We demonstrate that compilers can automatically implement this mechanism, providing significant performance improvements for attention kernels on modern GPU architectures. We perform a holistic parameter sweep of 1800 attention implementations representing contemporary and future attention kernels. PAWS consistently performs better than state-of-the-art hardware warp schedulers, delivering 28% speedup when phases are highly skewed and 15% improvement on attention configurations found in QWen3, Llama4, and Grok 1.0. RTL synthesis results indicate low hardware overhead to implement PAWS in silicon.'

# Summary. An optional shortened abstract.
summary: Warp-specialized attention kernels lose performance when their pipeline phases fall out of balance. Progress-Aware Warp Scheduling (PAWS) uses pre-existing machine code fields to pass compiler-generated priority information to the warp scheduler, which then prioritizes warps in slower phases, delivering 28% speedup on highly skewed phases and 15% on QWen3, Llama4, and Grok 1.0 configurations.

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
