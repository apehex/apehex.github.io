---
lang: en
lang-ref: post-system-admin
index: 0
panel-id: "banner"
type: banner
header:
    title: Preparations
    description: >-
        Just like my physical home, my mental space must be made for my needs.
    button:
        target: "#projects"
        label: "Next"
style:
    text:
        position: "right"
    header:
        color: "color0"
    background:
        image:
            placeholder: "assets/images/placeholder/pillars-of-creation.webp"
            content: "assets/images/content/pillars-of-creation.webp"
        color:
---
- disable useless services:
  - ?
- remove unused software / libraries / packages:
  - check latest use
  - autoremove useless deps
- configure your surface:
  - sshd
  - ufw
- install from trusted sources:
  - check trust network
  - verify checksums
  - lookup the sources
- dnsrpz:
  - ads
  - malware
  - trackers
