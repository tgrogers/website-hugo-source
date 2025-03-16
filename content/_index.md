---
# Leave the homepage title empty to use the site title
title: ''
date: 2022-10-24
type: landing

sections:
  - block: about.biography
    id: about
    content:
      title: Biography
      # Choose a user profile to display (a folder name within `content/authors/`)
      username: admin
#  - block: experience
#    content:
#      title: Experience
      # Date format for experience
      #   Refer to https://docs.hugoblox.com/customization/#date-format
#      date_format: Jan 2006
      # Experiences.
      #   Add/remove as many `experience` items below as you like.
      #   Required fields are `title`, `company`, and `date_start`.
      #   Leave `date_end` empty if it's your current employer.
      #   Begin multi-line descriptions with YAML's `|2-` multi-line prefix.
#      items:
#        - title: Associate Professor
#          company: Purdue University
#          company_url: ''
#          company_logo: org-gc
#          location: Indiana
#          date_start: '2022-04-30'
#          date_end: ''
#        - title: Assistant Professor
#          company: Purdue University
#          company_url: ''
#          company_logo: org-x
#          location: Indiana
#          date_start: '2016-01-01'
#          date_end: '2022-04-30'
#    design:
#      columns: '2'
  - block: collection
    id: featured
    content:
      title: Recent Publications
      filters:
        folders:
          - publication
        featured_only: true
    design:
      columns: '2'
      view: card
  - block: collection
    content:
      title: Publications
      text: |-
        {{% callout note %}}
        Quickly discover relevant content by [filtering publications](./publication/).
        {{% /callout %}}
      filters:
        folders:
          - publication
        exclude_featured: true
    design:
      columns: '2'
      view: citation
  - block: people
    id: phdstudents
    content:
      title: PhD Students
      user_groups:
        - PhD Student
    design:
        show_social: true
        show_role: true
  - block: people
    content:
      title: PhD Alumni
      user_groups:
        - PhD Grads
    design:
        show_social: true
        show_role: true
  - block: people
    content:
      title: Masters/Undergraduate Students
      user_groups:
        - Masters Thesis
        - Masters Project
        - Undergrad Research
    design:
        show_social: true
        show_role: true
  - block: people
    content:
      title: Masters/Undergraduate Alumni
      user_groups:
        - Masters Thesis Grads
        - Masters Project Grads
        - Undergrad Research Grads
    design:
        show_social: true
        show_role: true
#  - block: collection
#    id: talks
#    content:
#      title: Recent & Upcoming Talks
#      filters:
#        folders:
#          - event
#    design:
#      columns: '2'
#      view: compact
#  - block: tag_cloud
#    content:
#      title: Popular Topics
#    design:
#      columns: '2'

  - block: contact
    id: contact
    content:
      title: Contact
      subtitle:
      email: timrogers@purdue.edu
      phone: 765-494-1743
    design:
      columns: '2'
---
