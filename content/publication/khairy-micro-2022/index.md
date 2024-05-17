---
title: 'SIMR: Single Instruction Multiple Request Processing for Energy-Efficient Data Center Microservices'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - khairy
  - alawneh
  - barnes
  - admin

date: '2022-10-01T00:00:00Z'
doi: '10.1109/MICRO56248.2022.00040'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: In *55th IEEE/ACM International Symposium on Microarchitecture (MICRO)*
publication_short: In *MICRO 2022*

abstract: Contemporary data center servers process thou- sands of similar, independent requests per minute. In the inter- est of programmer productivity and ease of scaling, workloads in data centers have shifted from single monolithic processes toward a micro and nanoservice software architecture. As a result, single servers are now packed with many threads executing the same, relatively small task on different data. State-of-the-art data centers run these microservices on multi-core CPUs. However, the flexibility offered by traditional CPUs comes at an energy-efficiency cost. The Multiple Instruc- tion Multiple Data execution model misses opportunities to aggregate the similarity in contemporary microservices. We observe that the Single Instruction Multiple Thread execution model, employed by GPUs, provides better thread scaling and has the potential to reduce frontend and memory system energy consumption. However, contemporary GPUs are ill-suited for the latency-sensitive microservice space. To exploit the similarity in contemporary microservices, while maintaining acceptable latency, we propose the Request Processing Unit (RPU). The RPU combines elements of out- of-order CPUs with lockstep thread aggregation mechanisms found in GPUs to execute microservices in a Single Instruction Multiple Request (SIMR) fashion. To complement the RPU, we also propose a SIMR-aware software stack that uses novel mechanisms to batch requests based on their predicted control- flow, split batches based on predicted latency divergence and map per-request memory allocations to maximize coalescing opportunities. Our resulting RPU system processes 5.7× more requests/joule than multi-core CPUs, while increasing single thread latency by only 1.44×.

# Summary. An optional shortened abstract.
summary: We study the effects of SIMT acceleration on microservices and propose a novel accelerator, the Request Processing Unit (RPU) that stikes a balance between the energy-efficiency characteristics of GPUs and the latency reducing mechanisms of CPUs.

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org



url_pdf: '/khairy-micro-2022.pdf'


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
