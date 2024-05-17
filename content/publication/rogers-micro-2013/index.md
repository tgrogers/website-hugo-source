---
title: 'Divergence-Aware Warp Scheduling'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - admin
  - Mike O’Connor
  - Tor M. Aamodt

date: '2013-12-01T00:00:00Z'
doi: '10.1145/2540708.2540718'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-journal']

# Publication name and optional abbreviated publication name.
publication: 'In 2013 46th Annual IEEE/ACM International Symposium on Microarchitecture (MICRO)'
publication_short: In *MICRO 2013*

abstract: "This paper uses hardware thread scheduling to improve the performance and energy efficiency of divergent applications on GPUs. We propose Divergence-Aware Warp Scheduling (DAWS), which introduces a divergence-based cache footprint predictor to estimate how much L1 data cache capacity is needed to capture intra-warp locality in loops. Predictor estimates are created from an online characterization of memory divergence and runtime information about the level of control flow divergence in warps. Unlike prior work on Cache-Conscious Wavefront Scheduling, which makes reactive scheduling decisions based on detected cache thrashing, DAWS makes proactive scheduling decisions based on cache usage predictions. DAWS uses these predictions to schedule warps such that data reused by active scalar threads is unlikely to exceed the capacity of the L1 data cache. DAWS attempts to shift the burden of locality management from software to hardware, increasing the performance of simpler and more portable code on the GPU. We compare the execution time of two Sparse Matrix Vector Multiply implementations and show that DAWS is able to run a simple, divergent version within 4% of a performance optimized version that has been rewritten to make use of the on-chip scratchpad and have less memory divergence. We show that DAWS achieves a harmonic mean 26% performance improvement over Cache-Conscious Wavefront Scheduling on a diverse selection of highly cache-sensitive applications, with minimal additional hardware."

# Summary. An optional shortened abstract.
#summary: We propose a set of mechnanisms to mitigate the overhead of runtime virtual function calls on GPUs.

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org



url_pdf: '/rogers-micro-2023.pdf'


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
