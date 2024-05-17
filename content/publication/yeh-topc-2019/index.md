---
title: 'Pagoda: A GPURuntime System for Narrow Tasks'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - yeh
  - Amit Sabne
  - Putt Sakdhnagool
  - Rudolf Eigenmann
  - admin

date: '2019-11-01T00:00:00Z'
doi: '10.1145/3365657'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-journal']

# Publication name and optional abbreviated publication name.
publication: 'In ACM Transactions on Parallel Computing, Volume 6, Issue 4'
publication_short: In *TOPC 2021*. **<span style="color:red">Invited Paper</span>**

abstract: 'Massively multithreaded GPUs achieve high throughput by running thousands of threads in parallel. To fully utilize the their hardware, contemporary workloads spawn work to the GPU in bulk by launching large tasks, where each task is a kernel that contains thousands of threads that occupy the entire GPU. GPUs face severe underutilization and their performance benefits vanish if the tasks are narrow, i.e., they contain less than 512 threads. Latency-sensitive applications in network, signal, and image processing that generate a large number of tasks with relatively small inputs are examples of such limited parallelism. This article presents Pagoda, a runtime system that virtualizes GPU resources, using an OS-like daemon kernel called MasterKernel. Tasks are spawned from the CPU onto Pagoda as they become available, and are scheduled by theMasterKernelat thewarpgranularity. This level of control enables the GPU to keep scheduling andexecuting tasks as long as free warps are found, dramatically reducing underutilization. Experimental results on real hardware demonstratethat Pagodaachievesageometricmeanspeedupof5.52XoverPThreads running on a 20-core CPU, 1.76X over CUDA-HyperQ, and 1.44X over GeMTC, the state-of-the-art runtime GPUtask scheduling system.'

# Summary. An optional shortened abstract.
#summary: 

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org



url_pdf: '/yeh-topc-2019.pdf'


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
