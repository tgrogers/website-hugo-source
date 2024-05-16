---
title: 'Mitigating GPU Core Partitioning Performance Effects'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - barnes
  - shen
  - admin

date: '2023-02-01T00:00:00Z'
doi: '10.1109/HPCA56546.2023.10070957'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: In *The 29th IEEE International Symposium on High-Performance Computer Architecture (HPCA-29)*
publication_short: In *HPCA 2023*

abstract: Modern GPU Streaming Multiprocessors (SMs) have several warp schedulers, execution units, and register file banks. To reduce area and energy-consumption, recent generations divide SMs into sub-cores. Each sub-core contains a distinct warp scheduler, register file, and execution units, sharing L1 memory and scratchpad resources with sub-cores in the same SM. Although partitioning the SM into sub-cores decreases the area and energy demands of larger SMs, it comes at a performance cost. Warps assigned to the SM have access to a fraction of the SM’s resources, resulting in contention and imbalance issues. In this paper, we examine the effect SM sub-division has on performance and propose novel mechanisms to mitigate the negative impacts. We identify four orthogonal effects caused by sub-dividing SMs and demonstrate that two of these effects have a significant impact on performance in practice. Based on these findings, we propose register-bank-aware warp scheduling to avoid bank conflicts that arise when instruction operands are placed in the limited number of register file banks available to each sub-core, and randomly hashed sub-core assignment to mitigate imbalance issues. Our intelligent scheduling mechanisms result in an average 11.2% speedup across a diverse set of applications capturing 81% of the performance lost to SM sub- division.

# Summary. An optional shortened abstract.
summary: We study the effect sub-core partitioning has on modern GPU cores and propose novel warp distribution and scheduling mechanisms that mitigate imbalance and increased register file bank conflicts.

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org



url_pdf: '/barnes-hpca-2023.pdf'


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
