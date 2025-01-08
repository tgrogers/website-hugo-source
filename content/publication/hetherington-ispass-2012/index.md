---
title: 'Characterizing and Evaluating a Key-value Store Application on Heterogeneous CPU-GPU Systems'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Tayler Hetherington
  - admin
  - Mike O’Connor
  - Tor M. Aamodt

date: '2012-04-01T00:00:00Z'
doi: '10.1109/ISPASS.2012.6189209'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: 'In 2012 IEEE International Symposium on Performance Analysis of Systems & Software'
publication_short: In *ISPASS 2012*

abstract: "The recent use of graphics processing units (GPUs) in several top supercomputers demonstrate their ability to consistently deliver positive results in high-performance computing (HPC). GPU support for significant amounts of parallelism would seem to make them strong candidates for non-HPC applications as well. Server workloads are inherently parallel; however, at first glance they may not seem suitable to run on GPUs due to their irregular control flow and memory access patterns. In this work, we evaluate the performance of a widely used key-value store middleware application, Memcached, on recent integrated and discrete CPU+GPU heterogeneous hardware and characterize the resulting performance. To gain greater insight, we also evaluate Memcached's performance on a GPU simulator. This work explores the challenges in porting Memcached to OpenCL and provides a detailed analysis into Memcached's behavior on a GPU to better explain the performance results observed on physical hardware. On the integrated CPU+GPU systems, we observe up to 7.5X performance increase compared to the CPU when executing the key-value look-up handler on the GPU."

# Summary. An optional shortened abstract.
#summary: We propose a set of mechnanisms to mitigate the overhead of runtime virtual function calls on GPUs.

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org



url_pdf: '/hetherington-ispass-2012.pdf'


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
