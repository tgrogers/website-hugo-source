---
title: 'Learning Your Limit: Managing Massively Multithreaded Caches Through Scheduling'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - admin
  - Mike O’Connor
  - Tor M. Aamodt

date: '2014-11-01T00:00:00Z'
doi: '10.1145/2682583'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: 'Research Highlight In Communications of the ACM Volume 57, Issue 12'
publication_short: In *CACM Research Highlight*

abstract: "The gap between processor and memory performance has become a focal point for microprocessor research and development over the past three decades. Modern architectures use two orthogonal approaches to help alleviate this issue: (1) Almost every microprocessor includes some form of on-chip storage, usually in the form of caches, to decrease memory latency and make more effective use of limited memory bandwidth. (2) Massively multithreaded architectures, such as graphics processing units (GPUs), attempt to hide the high latency to memory by rapidly switching between many threads directly in hardware. This paper explores the intersection of these two techniques. We study the effect of accelerating highly parallel workloads with significant locality on a massively multithreaded GPU. We observe that the memory access stream seen by on-chip caches is the direct result of decisions made by the hardware thread scheduler. Our work proposes a hardware scheduling technique that reacts to feedback from the memory system to create a more cache-friendly access stream. We evaluate our technique using simulations and show a significant performance improvement over previously proposed scheduling mechanisms. We demonstrate the effectiveness of scheduling as a cache management technique by comparing cache hit rate using our scheduler and an LRU replacement policy against other scheduling techniques using an optimal cache replacement policy."

# Summary. An optional shortened abstract.
#summary: We propose a set of mechnanisms to mitigate the overhead of runtime virtual function calls on GPUs.

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org



url_pdf: '/rogers-cacm-2014.pdf'


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
