---
title: 'ThreadFuser: A SIMT Analysis Framework for MIMD Programs'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - alawneh
  - kang
  - khairy
  - admin

publishdate: '2024-07-16T00:00:00Z'
date: '2024-11-05T00:00:00Z'
#doi: '10.1109/MICRO56248.2022.00040'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: In *57th IEEE/ACM International Symposium on Microarchitecture (MICRO)*
publication_short: In *MICRO 2024*

abstract: 'The broad usage of accelerators, such as GPUs, faces two important challenges. Developing code for a new accelerator is expensive and unpredictable. Porting large parallel programs from Multiple Instruction Multiple Data (MIMD) CPUs to Single Instruction Multiple Thread (SIMT) GPUs involves significant effort that may or may not result in improved performance versus the CPU. This high activation energy to create new workloads introduces the second challenge: architects and systems researchers lack a diverse SIMT codebase to study new designs. To tackle these challenges, we introduce ThreadFuser, an analysis framework that efficiently and accurately predicts the performance of any pre-written MIMD program on SIMT hardware. ThreadFuser conducts thorough control and data flow analysis on dynamic CPU program traces, determining the impact of lock-step execution on CPU binaries. ThreadFuser efficiently delivers accurate reports on a MIMD program’s divergence and synchronization characteristics. Moreover, ThreadFuser seamlessly integrates with state-of-the-art GPU simulators to conduct detailed analyses and produce fine-grained performance measurements. We evaluate ThreadFuser on a diverse set of 36 CPU work- loads, demonstrating the potential and challenges of executing MIMD code on a SIMT machine. We demonstrate ThreadFuser’s potential to inform software development decisions and open new areas to explore in data-parallel hardware design.'

# Summary. An optional shortened abstract.
summary: We introduce a thread fusion framework that takes arbitrary mutlti-treaded MIMD CPU programs and estimates their performance and runtime characteristics on SIMT hardware.

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org



#url_pdf: '/khairy-micro-2022.pdf'


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
