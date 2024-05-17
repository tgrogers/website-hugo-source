---
title: 'Deterministic Atomic Buffering'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Yuan Hsi Chou
  - Christopher Ng
  - Shaylin Cattel
  - Jeremy Intan
  - Mattew D. Sinclair
  - Joseph Devietti
  - admin
  - Tor M. Aamodt

date: '2020-10-01T00:00:00Z'
doi: '10.1109/MICRO50266.2020.00083'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: 'In Proceedings of the 2020 53rd Annual IEEE/ACM International Symposium on Microarchitecture (MICRO)'
publication_short: In *MICRO 2020*

abstract: 'Deterministic execution for GPUs is a desirable property as it helps with debuggability and reproducibility. It is also important for safety regulations, as safety critical workloads are starting to be deployed onto GPUs. Prior deterministic architectures, such as GPUDet, attempt to provide strong determinism for all types of workloads, incurring significant performance overheads due to the many restrictions that are required to satisfy determinism. We observe that a class of reduction workloads, such as graph applications and neural architecture search for machine learning, do not require such severe restrictions to preserve determinism. This motivates the design of our system, Deterministic Atomic Buffering (DAB), which provides deterministic execution with low area and performance overheads by focusing solely on ordering atomic instructions instead of all memory instructions. By scheduling atomic instructions deterministically with atomic buffering, the results of atomic operations are isolated initially and made visible in the future in a deterministic order. This allows the GPU to execute deterministically in parallel without having to serialize its threads for atomic operations as opposed to GPUDet. Our simulation results show that, for atomic-intensive applications, DAB performs 4× better than GPUDet and incurs only a 23% slowdown on average compared to a non-deterministic GPU architecture. We also characterize the bottlenecks and provide insights for future optimizations.'

# Summary. An optional shortened abstract.
#summary: We propose a set of mechnanisms to mitigate the overhead of runtime virtual function calls on GPUs.

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org



url_pdf: '/chou-micro-2020.pdf'


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
