---
title: 'Lost in Abstraction: Pitfalls of Analyzing GPUs at the Intermediate Language Level'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
    - Anthony Gutierrez
    - Bradford M. Beckmann
    - Alexandru Dutu
    - Joseph Gross
    - John Kalamatianos
    - Onur Kayiran
    - Michael LeBeane
    - Matthew Poremba
    - Brandon Potter
    - Sooraj Puthoor
    - Matthew D. Sinclair
    - Mark Wyse
    - Jieming Yin
    - Xianwei Zhang
    - jain
    - admin

date: '2018-02-01T00:00:00Z'
doi: '10.1109/HPCA.2018.00058'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: 'In 2018 IEEE International Symposium on High Performance Computer Architecture (HPCA)'
publication_short: In *HPCA 2018*

abstract: "Modern GPU frameworks use a two-phase compilation approach. Kernels written in a high-level language are initially compiled to an implementation agnostic intermediate language (IL), then finalized to the machine ISA only when the target GPU hardware is known. Most GPU microarchitecture simulators available to academics execute IL instructions because there is substantially less functional state associated with the instructions, and in some situations, the machine ISA's intellectual property may not be publicly disclosed. In this paper, we demonstrate the pitfalls of evaluating GPUs using this higher-level abstraction, and make the case that several important microarchitecture interactions are only visible when executing lower-level instructions. Our analysis shows that given identical application source code and GPU microarchitecture models, execution behavior will differ significantly depending on the instruction set abstraction. For example, our analysis shows the dynamic instruction count of the machine ISA is nearly 2× that of the IL on average, but contention for vector registers is reduced by 3× due to the optimized resource utilization. In addition, our analysis highlights the deficiencies of using IL to model instruction fetching, control divergence, and value similarity. Finally, we show that simulating IL instructions adds 33% error as compared to the machine ISA when comparing absolute runtimes to real hardware."

# Summary. An optional shortened abstract.
#summary: 

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org



url_pdf: '/gutierrez-hpca-2018.pdf'


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
