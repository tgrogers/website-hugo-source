---
title: 'Deadline-Aware Offloading for High-Throughput Accelerators '

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - yeh
  - Matthew D. Sinclair
  - Bradford M. Beckman
  - admin

date: '2021-02-01T00:00:00Z'
doi: '10.1109/HPCA51647.2021.00048'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: 'In 2021 IEEE International Symposium on High-Performance Computer Architecture (HPCA)'
publication_short: In *HPCA 2021*

abstract: 'Contemporary GPUs are widely used for throughput-oriented data-parallel workloads and increasingly are being considered for latency-sensitive applications in datacenters. Examples include recurrent neural network (RNN) inference, network packet processing, and intelligent personal assistants. These data parallel applications have both high throughput demands and real-time deadlines (40μs-7ms). Moreover, the kernels in these applications have relatively few threads that do not fully utilize the device unless a large batch size is used. However, batching forces jobs to wait, which increases their latency, especially when realistic job arrival times are considered.Previously, programmers have managed the tradeoffs associated with concurrent, latency-sensitive jobs by using a combination of GPU streams and advanced scheduling algorithms running on the CPU host. Although GPU streams allow the accelerator to execute multiple jobs concurrently, prior state-of-the-art solutions use the relatively distant CPU host to prioritize the latency-sensitive GPU tasks. Thus, these approaches are forced to operate at a coarse granularity and cannot quickly adapt to rapidly changing program behavior.We observe that fine-grain, device-integrated kernel schedulers efficiently meet the deadlines of concurrent, latency-sensitive GPU jobs. To overcome the limitations of software-only, CPU-side approaches, we extend the GPU queue scheduler to manage real-time deadlines. We propose a novel laxity-aware scheduler (LAX) that uses information collected within the GPU to dynamically vary job priority based on how much laxity jobs have before their deadline. Compared to contemporary GPUs, 3 state-of-the-art CPU-side schedulers and 6 other advanced GPU-side schedulers, LAX meets the deadlines of 1.7X - 5.0X more jobs and provides better energy-efficiency, throughput, and 99-percentile tail latency.'

# Summary. An optional shortened abstract.
#summary: 

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org



url_pdf: '/yeh-hpca-2021.pdf'


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
