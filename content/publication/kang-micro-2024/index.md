---
title: 'Concurrency-Aware Register Stacks for Efficient GPU Function Calls'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - kang
  - alawneh
  - zhang
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

abstract: Since the early days of computers, dividing a program into functions or subroutines has been a common way to manage complexity. Functions make programs easier to read, facilitate code reuse, and provide clean interfaces for separate compilation. However, function calls incur runtime overhead. We quantify the impact of this runtime overhead on GPUs and demonstrate that the register spills/fills required to maintain the function call application binary interface place significant bandwidth and capacity pressure on shared resources. To alleviate this overhead, we introduce Concurrency-Aware Register Stacks (CARS), a hardware mechanism that re-purposes segments of the GPU register file as a software-controlled hardware stack. CARS exploits the regularity in function prologue/epilogues to rename registers pushed to the stack with linear base + offset addressing, similar to the baseline GPU. Informed by lightweight call graph analysis and dynamic function behavior, CARS balances the space devoted to register stacks with the concurrency required to hide latency in GPUs. Without harming function-free programs, CARS improves the performance and energy efficiency of twenty-two function-calling applications by 25% and 30%, respectively, outperforming idealized GPUs with impractical resources.

# Summary. An optional shortened abstract.
summary: We propose a novel mechanism to enable efficient runtime function calls on massively multithreaded GPUs by dynamically allocating register space to adhere to callee-saved ABI conventions.

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org



url_pdf: './kang-micro-2024.pdf'


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
