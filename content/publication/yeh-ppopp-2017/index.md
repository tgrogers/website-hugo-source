---
title: 'Pagoda: Fine-Grained GPU Resource Virtualization for Narrow Tasks'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - yeh
  - Amit Sabne
  - Putt Sakdhnagol
  - Rudolf Eigenmann
  - admin

date: '2017-01-01T00:00:00Z'
doi: '10.1145/3018743.3018754'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: 'In 22nd ACM SIGPLAN Symposium on Principles and Practice of Parallel Programming (PPoPP-2017)'
publication_short: In *PPoPP 2017*. **<span style="color:red">Best Paper Nominee</span>**

abstract: 'Massively multithreaded GPUs achieve high throughput by running thousands of threads in parallel. To fully utilize the hardware, workloads spawn work to the GPU in bulk by launching large tasks, where each task is a kernel that contains thousands of threads that occupy the entire GPU.

GPUs face severe underutilization and their performance benefits vanish if the tasks are narrow, i.e., they contain < 500 threads. Latency-sensitive applications in network, signal, and image processing that generate a large number of tasks with relatively small inputs are examples of such limited parallelism.

This paper presents Pagoda, a runtime system that virtualizes GPU resources, using an OS-like daemon kernel called MasterKernel. Tasks are spawned from the CPU onto Pagoda as they become available, and are scheduled by the MasterKernel at the warp granularity. Experimental results demonstrate that Pagoda achieves a geometric mean speedup of 5.70x over PThreads running on a 20-core CPU, 1.51x over CUDA-HyperQ, and 1.69x over GeMTC, the state-of- the-art runtime GPU task scheduling system.'

# Summary. An optional shortened abstract.
#summary: 

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org



url_pdf: '/yeh-ppopp-2017.pdf'


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
