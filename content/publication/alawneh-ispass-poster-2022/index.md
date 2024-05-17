---
title: 'A SIMT Analyzer for Multi-Threaded CPU Applications'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - alawneh
  - khairy
  - admin

date: '2022-05-01T00:00:00Z'
doi: '10.1109/ISPASS55109.2022.00037'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['poster-conference']

# Publication name and optional abbreviated publication name.
publication: In *2022 IEEE International Symposium on Performance Analysis of Systems and Software (ISPASS)*
publication_short: In *ISPASS 2022*

abstract: 'The use of GPUs for general purpose applications has drastically increased. However, the performance gain from porting multithreaded CPU workloads to massively parallel SIMT-based accelerators, like GPUs, is often unpredictable. Even with enough parallelism, programmers do not know if their CPU code will run well on a GPU without first investing the effort to refactor it into a GPGPU programming language. Most of this unpredictability stems from two key side-effects of the GPU’s energy-efficient SIMT hardware: control-flow and memory divergence.To alleviate this issue, we propose SIMTec, an analysis tool that computes the control-flow and memory divergence of arbitrary pre-compiled CPU binaries. The tool constructs and analyzes a dynamic control flow graph of the application, batches threads into warps and emulates the operation of a SIMT stack for each warp to compute the projected SIMT efficiency. Given each warp’s execution mask, memory coalescing is computed using the addresses accessed by memory instructions from parallel threads. The tool reports the SIMT efficiency and memory divergence characteristics.We validate SIMTec using a suite of 11 applications with both x86 CPU and CUDA GPU implementations on an NVIDIA Volta V100, demonstrating that SIMTec has a correlation factor of 1.00 and 0.98 for SIMT efficiency and memory divergence, respectively. To demonstrate the predictive power of SIMTec, we explore another 16 CPU workloads for which there is no 1:1 GPU implementation. We perform case studies on these applications that range from compute-intensive thread-parallel workloads to cloud-based request-parallel microservices. Using SIMTec, we demonstrate that many of these CPU-only workloads are amenable to SIMT acceleration as-is.'

# Summary. An optional shortened abstract.
summary: We design an infrastrucrure to explore the effec of SIMTization on arbitrary MIMD CPU binaries.

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org



url_pdf: '/alawneh-ispass-poster-2022.pdf'


# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal point (optional)
# Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
#image:
#  focal_point : "Smart"
#  preview_only: false

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
