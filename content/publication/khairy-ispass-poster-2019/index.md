---
title: 'A Detailed Model for Contemporary GPU Memory Systems'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - khairy
  - jain
  - Tor M. Aamodt
  - admin

date: '2019-03-01T00:00:00Z'
doi: '10.1109/ISPASS.2019.00023'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['poster-conference']

# Publication name and optional abbreviated publication name.
publication: In *2019 IEEE International Symposium on Performance Analysis of Systems and Software (ISPASS)*
publication_short: In *ISPASS 2019*

abstract: 'This paper explores the impact of simulator accuracy on architecture design decisions in the general-purpose graphics processing unit (GPGPU) space. We enhance the most popular publicly available GPU simulator, GPGPU-Sim, by performing a rigorous correlation of the simulator with a contemporary GPU. Our enhanced GPU model is able to describe the NVIDIA Volta architecture in sufficient detail to reduce error in memory system counters by as much as 66×. The reduced error in the memory system further reduces execution time error by 2.5×. To demonstrate the accuracy of our enhanced model against a real machine, we perform a counter-by-counter validation against an NVIDIA TITAN V Volta GPU, demonstrating the relative accuracy of the new simulator versus the previous model. We go on to demonstrate that the simpler model discounts the importance of advanced memory system designs such as out-of-order memory access scheduling. Our results demonstrate that it is important for the academic community to enhance the level of detail in architecture simulators as system complexity continues to grow.'

# Summary. An optional shortened abstract.
#summary: We design an infrastrucrure to explore the effec of SIMTization on arbitrary MIMD CPU binaries.

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org



url_pdf: '/khairy-ispass-poster-2019.pdf'


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
