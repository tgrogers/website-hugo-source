---
title: 'AccelWattch: A Power Modeling Framework for Modern GPUs'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Vijay Kandiah
  - Scott Peverelle
  - khairy
  - manjunath
  - pan
  - admin
  - Tor M. Aamodt
  - Nikos Hardavellas

date: '2021-10-01T00:00:00Z'
doi: '10.1145/3466752.3480063'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: 'In 54th Annual IEEE/ACM International Symposium on Microarchitecture'
publication_short: In *MICRO 2021*

abstract: 'Graphics Processing Units (GPUs) are rapidly dominating the accelerator space, as illustrated by their wide-spread adoption in the data analytics and machine learning markets. At the same time, performance per watt has emerged as a crucial evaluation metric together with peak performance. As such, GPU architects require robust tools that will enable them to model both the performance and the power consumption of modern GPUs. However, while GPU performance modeling has progressed in great strides, power modeling has lagged behind. To mitigate this problem we propose AccelWattch, a configurable GPU power model that resolves two long-standing needs: the lack of a detailed and accurate cycle-level power model for modern GPU architectures, and the inability to capture their constant and static power with existing tools. AccelWattch can be driven by emulation and trace-driven environments, hardware counters, or a mix of the two, models both PTX and SASS ISAs, accounts for power gating and control-flow divergence, and supports DVFS. We integrate AccelWattch with GPGPU-Sim and Accel-Sim to facilitate its widespread use. We validate AccelWattch on a NVIDIA Volta GPU, and show that it achieves strong correlation against hardware power measurements. Finally, we demonstrate that AccelWattch can enable reliable design space exploration: by directly applying AccelWattch tuned for Volta on GPU configurations resembling NVIDIA Pascal and Turing GPUs, we obtain accurate power models for these architectures.'

# Summary. An optional shortened abstract.
summary: A validated GPU power model for contemporary architectures.

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org



url_pdf: '/kandiah-micro-2021.pdf'


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
