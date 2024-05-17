---
title: 'Cache-Conscious Thread Scheduling for Massively Multithreaded Processors'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - admin
  - Mike O’Connor
  - Tor M. Aamodt

date: '2013-05-01T00:00:00Z'
doi: '10.1109/MM.2013.24'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: 'In IEEE Micro Top Picks from Computer Architecture'
publication_short: In *TOP-PICKS 2013*

abstract: "Highly multithreaded architectures introduce another dimension to fine-grained hardware cache management. The order in which the system's threads issue instructions can significantly impact the access stream seen by the caching system. This article studies a set of economically important server applications and presents the cache-conscious wavefront scheduling (CCWS) hardware mechanism, which uses feedback from the memory system to guide the issue-level thread scheduler and shape the access pattern seen by the first-level cache."

# Summary. An optional shortened abstract.
#summary: We propose a set of mechnanisms to mitigate the overhead of runtime virtual function calls on GPUs.

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org



url_pdf: '/rogers-toppicks-2013.pdf'


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
