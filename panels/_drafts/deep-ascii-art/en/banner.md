---
lang: en
lang-ref: post-my-homespace
index: 0
panel-id: banner
type: banner
header:
    title: Deep Ascii Art
    description: >-
        AA generator.
    button:
        target: "#"
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
- as txt?
- as html?
  - with css style:
    - color
    - dimension
    - weight
    - font?
- comparison:
  - via image rendering? then pixel distance?
  - ?
