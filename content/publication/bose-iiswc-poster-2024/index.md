---
title: 'MAccel-sim: A multi-gpu simulator for architectural exploration'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - bose
  - avalos
  - pan
  - khairy
  - admin

publishdate: '2024-07-16T00:00:00Z'
date: '2024-09-16T00:00:00Z'
#doi: '10.1109/ISPASS51385.2021.00037'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: 'In 2024 IEEE International Symposium on Workload Characterization (poster)'
publication_short: In *IISWC 2024 (poster)*

abstract: 'Graphical processing units (GPUs) have found use in plethora of modern day applications such as machine learning and data analytics. GPU architectural simulators have been built to enable hardware-software codesigning to extract peak performance and performance per watt from such architectures. Many applications such as recommendation models and graph neural networks
benefit from the use of multi-GPUs to scale up the size of the workload and/or processing throughput. Current open-sourced GPU architectural simulators have traditionally not been able to efficiently model multi-GPU workloads that can cater to a wide variety of applications. In computer architecture, it is no secret that innovation is often powered by the industry. However, the simulation tools used by industry are often closed sourced and hence limiting in the goal to democratize architectural research. This paper proposes an initial design of Maccelsim that extends Accel-sim for a multi-GPU setup. We highlight the limitations of popular state-of-the-art GPU architectural simulators and propose mechanisms to improve both user experience and simulation performance. Finally, in conclusion, we show an example use case of such a simulator for machine learning  performance optimization. Upon completion and successful validation, we aim to open-source this work to democratize architectural studies and further push the envelope of GPU research.'

# Summary. An optional shortened abstract.
summary: We propose a new open-source multi-GPU simulator that supports end-to-end simulation of kernels from frameworks such as Pytorch/Tensorflow based on silicon traces.  

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org



url_pdf: './bose-iiswc-poster-2024.pdf'


# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal point (optional)
# Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
image:
  focal_point : "center"
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
