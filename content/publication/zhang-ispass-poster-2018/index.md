---
title: 'Characterizing the Runtime Effects of Object-Oriented Workloads on GPUs'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - zhang
  - alawneh
  - admin

date: '2018-04-01T00:00:00Z'
doi: '10.1109/ISPASS.2018.00019'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['poster-conference']

# Publication name and optional abbreviated publication name.
publication: 'In 2018 IEEE International Symposium on Performance Analysis of Systems and Software (ISPASS)'
publication_short: In *ISPASS 2018*

abstract: 'Modern GPGPU programming extensions like OpenCL and CUDA have supported object-oriented workloads on GPUs for several generations. However, no analysis of object-oriented workloads running on massively parallel accelerators has been investigated. This extended abstract presents a performance analysis of object-oriented workloads on a PASCAL Titan X GPU. Our characterization demonstrates that GPUs have different performance trade-offs when running object-oriented code than traditional CPUs. Where CPUs are sensitive to the misprediction of indirect branches that result from virtual function calls, GPUs are more sensitive to the additional memory system pressure that comes from loading pointers and virtual function table entries.'

# Summary. An optional shortened abstract.
#summary: We explore the effects of runtime polymophism on GPUs and identify key bottlenecks in the memory system.

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org



url_pdf: '/zhang-ispass-poster-2018.pdf'


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
